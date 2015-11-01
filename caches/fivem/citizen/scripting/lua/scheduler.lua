--[[local flag = false

Citizen.SetTickRoutine(function()
	Citizen.Trace("tracer t\n")

	--local playerPed = Citizen.InvokeNative(0x43A66C31C68491C0, -1)
	local playerPed = GetPlayerPed(-1)

	if playerPed and playerPed ~= 0xFFFFFFFF then
		--local pos = Citizen.InvokeNative(0x3FEF770D40960D5A, playerPed, Citizen.ResultAsVector())
		local pos = GetEntityCoords(playerPed)
		local heading = GetEntityHeading(playerPed)

		Citizen.Trace("ped pos " .. tostring(pos) .. ", heading " .. tostring(heading) .. "\n")

		if heading > 45.0 and heading < 115.0 then
			if not flag then
				SetEntityHeading(playerPed, 180.0)

				SetNotificationTextEntry('STRING')
				AddTextComponentString('HELLO YOU LOVELY SCUMS')
				DrawNotification(false, false)

				flag = true
			end
		else
			flag = false
		end
	end
end)]]

local threads = {}
local curThread

function Citizen.CreateThread(threadFunction)
	table.insert(threads, {
		coroutine = coroutine.create(threadFunction),
		wakeTime = 0
	})
end

function Citizen.Wait(msec)
	curThread.wakeTime = GetGameTimer() + msec

	coroutine.yield()
end

-- legacy alias (and to prevent people from calling the game's function)
Wait = Citizen.Wait

Citizen.SetTickRoutine(function()
	local curTime = GetGameTimer()

	for i = #threads, 1, -1 do
		local thread = threads[i]

		if curTime >= thread.wakeTime then
			curThread = thread

			local result, err = coroutine.resume(thread.coroutine)

			if not result then
				Citizen.Trace("Error resuming coroutine: " .. debug.traceback(thread.coroutine, err) .. "\n")

				table.remove(threads, i)
			end
		end
	end
end)

local eventHandlers = {}

Citizen.SetEventRoutine(function(eventName, eventPayload, eventSource)
	-- set the event source
	_G.source = eventSource

	-- try finding an event handler for the event
	local eventHandlerEntry = eventHandlers[eventName]

	if eventHandlerEntry and eventHandlerEntry.handlers then
		-- if this is a net event and we don't allow this event to be triggered from the network, return
		if eventSource:sub(1, 3) == 'net' then
			if not eventHandlerEntry.safeForNet then
				return
			end
		end

		-- if we found one, deserialize the data structure
		local data = msgpack.unpack(eventPayload)

		-- if this is a table...
		if type(data) == 'table' then
			-- loop through all the event handlers
			for k, handler in pairs(eventHandlerEntry.handlers) do
				handler(table.unpack(data))
			end
		end
	end
end)

local eventKey = 10

function AddEventHandler(eventName, eventRoutine)
	local tableEntry = eventHandlers[eventName]

	if not tableEntry then
		tableEntry = { }

		eventHandlers[eventName] = tableEntry
	end

	if not tableEntry.handlers then
		tableEntry.handlers = { }
	end

	eventKey = eventKey + 1
	tableEntry.handlers[eventKey] = eventRoutine

	return {
		key = eventKey,
		name = eventName
	}
end

function RemoveEventHandler(eventData)
	if not eventData.key and not eventData.name then
		error('Invalid event data passed to RemoveEventHandler()')
	end

	-- remove the entry
	eventHandlers[eventData.name].handlers[eventData.key] = nil
end

function RegisterNetEvent(eventName)
	local tableEntry = eventHandlers[eventName]

	if not tableEntry then
		tableEntry = { }

		eventHandlers[eventName] = tableEntry
	end

	tableEntry.safeForNet = true
end

function TriggerEvent(eventName, ...)
	local payload = msgpack.pack({...})

	return TriggerEventInternal(eventName, payload, payload:len())
end

function TriggerServerEvent(eventName, ...)
	local payload = msgpack.pack({...})

	return TriggerServerEventInternal(eventName, payload, payload:len())
end

AddEventHandler('onPlayerJoining', function(netId, name)
	Citizen.Trace("omjoin " .. tostring(netId) .. " " .. name .. "\n")
end)

RegisterNetEvent('onPlayerJoining')

--[[
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		local playerPed = GetPlayerPed(-1)

		if playerPed and playerPed ~= -1 then
			--local pos = GetEntityCoords(playerPed)

			local is, pos = GetPedLastWeaponImpactCoord(playerPed)

			if is then
				SetNotificationTextEntry('STRING')
				AddTextComponentString(tostring(pos))
				DrawNotification(false, false)
			end
		end
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(50)

		local playerPed = GetPlayerPed(-1)

		if playerPed and playerPed ~= -1 then
			if IsControlPressed(2, 18) then
				SetEntityHeading(playerPed, GetEntityHeading(playerPed) + 15.0)
			end
		end
	end
end)
]]

local funcRefs = {}
local funcRefIdx = 0

local function MakeFunctionReference(func)
	local thisIdx = funcRefIdx

	funcRefs[thisIdx] = func

	funcRefIdx = funcRefIdx + 1

	return Citizen.CanonicalizeRef(thisIdx)
end

Citizen.SetCallRefRoutine(function(refId, argsSerialized)
	local ref = funcRefs[refId]

	if not ref then
		Citizen.Trace('Invalid ref call attempt: ' .. refId .. "\n")

		return msgpack.pack({})
	end

	return msgpack.pack({ ref(table.unpack(msgpack.unpack(argsSerialized))) })
end)

Citizen.SetDuplicateRefRoutine(function(refId)
	local ref = funcRefs[refId]

	if ref then
		local thisIdx = funcRefIdx
		funcRefs[thisIdx] = ref

		funcRefIdx = funcRefIdx + 1

		return thisIdx
	end

	return -1
end)

Citizen.SetDeleteRefRoutine(function(refId)
	funcRefs[refId] = nil
end)

local EXT_FUNCREF = 10

msgpack.packers['funcref'] = function(buffer, ref)
	msgpack.packers['ext'](buffer, EXT_FUNCREF, ref)
end

msgpack.packers['table'] = function(buffer, table)
	if rawget(table, '__cfx_functionReference') then
		-- pack as function reference
		msgpack.packers['funcref'](buffer, DuplicateFunctionReference(rawget(table, '__cfx_functionReference')))
	else
		msgpack.packers['_table'](buffer, table)
	end
end

msgpack.packers['function'] = function(buffer, func)
	msgpack.packers['funcref'](buffer, MakeFunctionReference(func))
end

local funcref_mt = {
	__gc = function(t)
		DeleteFunctionReference(rawget(t, '__cfx_functionReference'))
	end,

	__index = function(t, k)
		error('Cannot index a funcref')
	end,

	__newindex = function(t, k, v)
		error('Cannot set indexes on a funcref')
	end,

	__call = function(t, ...)
		local ref = rawget(t, '__cfx_functionReference')
		local args = msgpack.pack({...})

		-- as Lua doesn't allow directly getting lengths from a data buffer, and _s will zero-terminate, we have a wrapper in the game itself
		local rv = Citizen.InvokeFunctionReference(ref, args)

		return table.unpack(msgpack.unpack(rv))
	end
}

msgpack.build_ext = function(tag, data)
	if tag == EXT_FUNCREF then
		local ref = data

		local tbl = {
			__cfx_functionReference = ref
		}

		tbl = setmetatable(tbl, funcref_mt)

		return tbl
	end
end

-- exports compatibility
local function getExportEventName(resource, name)
	return string.format('__cfx_export_%s_%s', resource, name)
end

AddEventHandler('onClientResourceStart', function(resource)
	if resource == GetCurrentResourceName() then
		local numMetaData = GetNumResourceMetadata(resource, 'export') or 0

		for i = 0, numMetaData-1 do
			local exportName = GetResourceMetadata(resource, 'export', i)

			AddEventHandler(getExportEventName(resource, exportName), function(setCB)
				-- get the entry from *our* global table and invoke the set callback
				setCB(_G[exportName])
			end)
		end
	end
end)

-- invocation bit
exports = {}

setmetatable(exports, {
	__index = function(t, k)
		local resource = k

		return setmetatable({}, {
			__index = function(t, k)
				local value

				TriggerEvent(getExportEventName(resource, k), function(exportData)
					value = exportData
				end)

				if not value then
					error('No such export ' .. k .. ' in resource ' .. resource)
				end

				return function(self, ...)
					return value(...)
				end
			end,

			__newindex = function(t, k, v)
				error('cannot set values on an export resource')
			end
		})
	end,

	__newindex = function(t, k, v)
		error('cannot set values on exports')
	end
})