local _i, _f, _v, _r, _ri, _rf, _s, _rv, _in =
	Citizen.PointerValueInt(), Citizen.PointerValueFloat(), Citizen.PointerValueVector(),
	Citizen.ReturnResultAnyway(), Citizen.ResultAsInteger(), Citizen.ResultAsFloat(), Citizen.ResultAsString(), Citizen.ResultAsVector(),
	Citizen.InvokeNative

function World3dToScreen2d(x3d, y3d, z3d)
	return _in(0x34E82F05DF2974F5, x3d, y3d, z3d, _f, _f, _r)
end

function TransitionToBlurred(transitionTime)
	return _in(0xA328A24AAA6B7FDC, transitionTime, _r)
end

function TransitionFromBlurred(transitionTime)
	return _in(0xEFACC8AEF94430D5, transitionTime, _r)
end

function TaskVehicleFollow(driver, vehicle, targetEntity, drivingStyle, speed, minDistance)
	return _in(0xFC545A9F0626E3B6, driver, vehicle, targetEntity, drivingStyle, speed, minDistance)
end

function TaskStopPhoneGestureAnimation(p0)
	return _in(0x3FA00D4F4641BFAE, p0)
end

function TaskGetOffBoat(p0, p1)
	return _in(0x9C00E77AF14B2DFF, p0, p1)
end

function SubtractBFromAAndCheckIfNegative(a, b)
	return _in(0xCB2CF5148012C8D0, a, b, _r)
end

function SubtractAFromBAndCheckIfNegative(a, b)
	return _in(0xDE350F8651E4346C, a, b, _r)
end

function StopScreenEffect(effectName)
	return _in(0x068E835A1D0DC0E3, effectName)
end

function StopRecording()
	return _in(0x071A5197D6AFC8B3)
end

function StopAllScreenEffects()
	return _in(0xB4EDDC19532BFB85)
end

function StartScreenEffect(effectName, playLength, loop)
	return _in(0x2206BF9A37B7F724, effectName, playLength, loop)
end

function StartSaveStruct(p1, structName)
	return _in(0xBF737600CDDBEADD, _i, p1, structName)
end

function StartSaveArray(p1, arrayName)
	return _in(0x60FE567DF1B1AF9D, _i, p1, arrayName)
end

function StartParticleFxNonLoopedOnPedBone_2(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12)
	return _in(0xA41B6A43642AC2CF, effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12, _r)
end

function StartParticleFxNonLoopedOnEntity_2(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11)
	return _in(0xC95EB1DB6E92113D, effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11, _r)
end

function StartParticleFxNonLoopedAtCoord_2(effectName, x, y, z, xRot, yRot, zRot, scale, p8, p9, p10)
	return _in(0xF56B8137DF10135D, effectName, x, y, z, xRot, yRot, zRot, scale, p8, p9, p10, _r)
end

function StartParticleFxLoopedOnEntityBone(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12)
	return _in(0xC6EB449E33977F0B, effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12, _r)
end

function StartNewStreamedScriptWithArgs(scriptHash, argCount, stackSize)
	return _in(0xC4BB298BD441BE78, scriptHash, _i, argCount, stackSize, _r)
end

function StartNewStreamedScript(scriptHash, stackSize)
	return _in(0xEB1C67C3A5333A92, scriptHash, stackSize, _r)
end

function ShowSocialClubLegalScreen()
	return _in(0x805D7CBB36FD6C4C)
end

function ShowCursorThisFrame()
	return _in(0xAAE7CE1D63167423)
end

function SetWeatherTypeTransition(p0, p1, time)
	return _in(0x578C752848ECFA0C, p0, p1, time)
end

function SetWeatherTypeOverTime(weatherType, time)
	return _in(0xFB5045B7C42B75BF, weatherType, time)
end

function SetWarningMessage_3(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p9)
	return _in(0x701919482C74B5AB, entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, _i, _i, p9)
end

function SetWarningMessage_2(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, background)
	return _in(0xDC38CC1E35B6A5D7, entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, _i, _i, background)
end

function SetVehiclePaintFade(veh, fade)
	return _in(0x3AFDC536C3D01674, veh, fade)
end

function SetVehicleNeonLightEnabled(vehicle, index, toggle)
	return _in(0x2AA720E4287BF269, vehicle, index, toggle)
end

function SetVehicleNeonLightsColour(vehicle, r, g, b)
	return _in(0x8E0A582209A62695, vehicle, r, g, b)
end

function SetVehicleLandingGear(vehicle, state)
	return _in(0xCFC8BE9A5E1FE575, vehicle, state)
end

function SetVehicleEngineTorqueMultiplier(vehicle, value)
	return _in(0xB59E4BD37AE292DB, vehicle, value)
end

function SetVehicleEnginePowerMultiplier(vehicle, value)
	return _in(0x93A3996368C94158, vehicle, value)
end

function SetVehicleDoorBreakable(vehicle, doorIndex, isBreakable)
	return _in(0x2FA133A4A9D37ED8, vehicle, doorIndex, isBreakable)
end

function SetUnkMapFlag(flag)
	return _in(0xC5F0A8EBD3F361CE, flag)
end

function SetTowTruckCraneRaised(towTruck, state)
	return _in(0xFE54B92A344583CA, towTruck, state)
end

function SetTextGxtEntry(entry)
	return _in(0x521FB041D93DD0E4, entry)
end

function SetTextEntryForWidth(text)
	return _in(0x54CE8AC98E120CAB, text)
end

function SetTextEntry_2(p0)
	return _in(0xB87A37EEB7FAA67D, p0)
end

function SetTextEntry(text)
	return _in(0x25FBB336DF1804CB, text)
end

function SetTextComponentFormat(inputType)
	return _in(0x8509B634FBE7DA11, inputType)
end

function SetTextChatUnk(p0)
	return _in(0x1DB21A44B09E8BA3, p0)
end

function SetStreamedScriptAsNoLongerNeeded(scriptHash)
	return _in(0xC5BC038960E9DB27, scriptHash)
end

function SetSingleplayerHudCash(pocketcash, bankcash)
	return _in(0x0772DF77852C2E30, pocketcash, bankcash)
end

function SetScreenDrawPosition(x, y)
	return _in(0xB8A850F20A067EB6, x, y)
end

function SetRainFxIntensity(intensity)
	return _in(0x643E26EA6E024D92, intensity)
end

function SetRadarZoomLevelThisFrame(zoomLevel)
	return _in(0xCB7CC0D58405AD41, zoomLevel)
end

function SetRadarBigmapEnabled(toggleBigMap, showFullMap)
	return _in(0x231C8F89D0539D8F, toggleBigMap, showFullMap)
end

function SetPtfxAssetOld_2New(Old, New)
	return _in(0xEA1E2D93F6F75ED9, Old, New)
end

function SetPtfxAssetNextCall(name)
	return _in(0x6C38AF3693A69A91, name)
end

function SetPlayerBlipPositionThisFrame(x, y)
	return _in(0x77E2DD177910E1CF, x, y)
end

function SetPhoneLean(Toggle)
	return _in(0x44E44169EF70138E, Toggle)
end

function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID)
	return _in(0x497BF74A7B9CB952, ped, overlayID, colorType, colorID, secondColorID)
end

function SetPedHairColor(ped, colorID, highlightColorID)
	return _in(0x4CFFC65454C93A49, ped, colorID, highlightColorID)
end

function SetPedFaceFeature(ped, index, scale)
	return _in(0x71A5C1DBA060049E, ped, index, scale)
end

function SetPedEyeColor(ped, index)
	return _in(0x50B56988B170AFDF, ped, index)
end

function SetParticleFxLoopedRange(ptfxHandle, range)
	return _in(0xDCB194B85EF7B541, ptfxHandle, range)
end

function SetNotificationTextEntry(type)
	return _in(0x202709F4C58A0424, type)
end

function SetNotificationMessageClanTag_2(picName1, picName2, flash, iconType1, sender, subject, duration, clanTag, iconType2)
	return _in(0x531B84E7DA981FB6, picName1, picName2, flash, iconType1, sender, subject, duration, clanTag, iconType2, _r)
end

function SetNotificationMessageClanTag(picName1, picName2, flash, iconType, sender, subject, duration, clanTag)
	return _in(0x5CBF7BADE20DB93E, picName1, picName2, flash, iconType, sender, subject, duration, clanTag, _r)
end

function SetNotificationMessage(picName1, picName2, flash, iconType, sender, subject)
	return _in(0x1CCD9A37359072CF, picName1, picName2, flash, iconType, sender, subject, _r)
end

function SetMinimapAttitudeIndicatorLevel(p0)
	return _in(0xD201F3FF917A506D, p0)
end

function SetHelicopterRollPitchYawMult(helicopter, multiplier)
	return _in(0x6E0859B530A365CC, helicopter, multiplier)
end

function SetGameplayCamRawYaw(yaw)
	return _in(0x103991D4A307D472, yaw)
end

function SetGameplayCamRawPitch(pitch)
	return _in(0x759E13EBC1C15C5A, pitch)
end

function SetForceVehicleTrails(enabled)
	return _in(0x4CC7F0FEA5283FE0, enabled)
end

function SetForcePedFootstepsTracks(enabled)
	return _in(0xAEEDAD1420C65CC0, enabled)
end

function SetFocusArea(x, y, z, p3, p4, p5)
	return _in(0xBB7454BAFF08FE25, x, y, z, p3, p4, p5)
end

function SetFarShadowsSuppressed(p0)
	return _in(0x80ECBC0C856D3B0B, p0)
end

function SetEntityCoords_2(entity, X, Y, Z, xAxis, yAxis, zAxis, p7)
	return _in(0x621873ECE1178967, entity, X, Y, Z, xAxis, yAxis, zAxis, p7)
end

function SetDrawMapVisible(toggle)
	return _in(0x9133955F1A2DA957, toggle)
end

function SetCloudHatTransition(type, ms)
	return _in(0xFC4842A34657BFCB, type, ms)
end

function SetCheckpointIconRgba(checkpoint, colorR, colorG, colorB, colorA)
	return _in(0xB9EA40907C680580, checkpoint, colorR, colorG, colorB, colorA)
end

function SetCamEffect(p0)
	return _in(0x80C8B1846639BB19, p0)
end

function SetBlackout(enable)
	return _in(0x1268615ACE24D504, enable)
end

function SetBikeLeanAngle(vehicle, x, y)
	return _in(0x9CFA4896C3A53CBB, vehicle, x, y)
end

function ScGetNickname()
	return _in(0x198D161F458ECC7F, _r, _s)
end

function ReturnZero()
	return _in(0xF2CA003F167E21D2, _r)
end

function RetractCargobobHook(cargobob)
	return _in(0x9768CF648F54C804, cargobob)
end

function ResetLocalplayerState()
	return _in(0xC0AA53F866B3134D)
end

function RequestStreamedScript(scriptHash)
	return _in(0xD62A67D26D9653E6, scriptHash)
end

function RequestScaleformMovie3(scaleformName)
	return _in(0xBD06C611BB9048C2, scaleformName, _r)
end

function RequestAdditionalText_2(gxt, slot)
	return _in(0x6009F9F1AE90D8A6, gxt, slot)
end

function RemoveNotification(handle)
	return _in(0xBE4390CB40B3E627, handle)
end

function RemoveNamedPtfxAsset(fxName)
	return _in(0x5F61EBBE1A00F96D, fxName)
end

function PushScaleformMovieFunctionParameterString(value)
	return _in(0xBA7148484BD90365, value)
end

function PushScaleformMovieFunctionParameterInt(value)
	return _in(0xC3D0841A0CC546A6, value)
end

function PushScaleformMovieFunctionParameterFloat(value)
	return _in(0xD69736AAE04DB51A, value)
end

function PushScaleformMovieFunctionParameterBool(value)
	return _in(0xC58424BA936EB458, value)
end

function PushScaleformMovieFunctionFromHudComponent(hudComponent, functionName)
	return _in(0x98C494FD5BDFBFD5, hudComponent, functionName, _r)
end

function PushScaleformMovieFunction(scaleform, functionName)
	return _in(0xF6E48914C7A8694E, scaleform, functionName, _r)
end

function PopScaleformMovieFunctionVoid()
	return _in(0xC6796A8FFA375E53)
end

function PopScaleformMovieFunction()
	return _in(0xC50AA39A577AF886, _r)
end

function PlayAmbientSpeechWithVoice(p0, speechName, voiceName, speechParam, p4)
	return _in(0x3523634255FC3318, p0, speechName, voiceName, speechParam, p4)
end

function PlayAmbientSpeech2(pedHandle, speechName, speechParam)
	return _in(0xC6941B4A3A8FBBB9, pedHandle, speechName, speechParam)
end

function PlayAmbientSpeech1(pedHandle, speechName, speechParam)
	return _in(0x8E04FEDD28D42462, pedHandle, speechName, speechParam)
end

function OpenVehicleBombBay(p0)
	return _in(0x87E7F24270732CB1, p0)
end

function ObjectValueGetVector3(key)
	return _in(0x46CD3CB66E0825CC, _i, key, _r, _rv)
end

function ObjectValueGetType(key)
	return _in(0x031C55ED33227371, _i, key, _r)
end

function ObjectValueGetString(key)
	return _in(0x3D2FD9E763B24472, _i, key, _r, _s)
end

function ObjectValueGetObject(key)
	return _in(0xB6B9DDC412FCEEE2, _i, key)
end

function ObjectValueGetInteger(key)
	return _in(0x78F06F6B1FB5A80C, _i, key, _r)
end

function ObjectValueGetFloat(key)
	return _in(0x06610343E73B9727, _i, key, _r, _rf)
end

function ObjectValueGetBoolean(key)
	return _in(0x1186940ED72FFEEC, _i, key, _r)
end

function ObjectValueGetArray(key)
	return _in(0x7A983AA9DA2659ED, _i, key)
end

function ObjectValueAddVector3(key, valueX, valueY, valueZ)
	return _in(0x4CD49B76338C7DEE, _i, key, valueX, valueY, valueZ)
end

function ObjectValueAddString(key, value)
	return _in(0x8FF3847DADD8E30C, _i, key, value)
end

function ObjectValueAddObject(key)
	return _in(0xA358F56F10732EE1, _i, key)
end

function ObjectValueAddInteger(key, value)
	return _in(0xE7E035450A7948D5, _i, key, value)
end

function ObjectValueAddFloat(key, value)
	return _in(0xC27E1CC2D795105E, _i, key, value)
end

function ObjectValueAddBoolean(key, value)
	return _in(0x35124302A556A325, _i, key, value)
end

function ObjectValueAddArray(key)
	return _in(0x5B11728527CA6E5F, _i, key)
end

function Nullify(unused)
	return _in(0x46E2B844905BC5F0, _i, unused, _r)
end

function NetworkShopGetPrice(hash, hash2, p2)
	return _in(0xC27009422FCCA88D, hash, hash2, p2, _r)
end

function NetworkShopBasketStart(p1, p2, p3)
	return _in(0x279F08B1A4B29B7E, _i, p1, p2, p3, _r)
end

function NetworkSessionArePlayersVotingToKick(player)
	return _in(0xD6D09A6F32F49EF1, player, _r)
end

function NetworkPlayerIsInClan()
	return _in(0x579CCED0265D4896, _r)
end

function NetworkPlayerGetUserId(player)
	return _in(0x4927FC39CD0869A0, player, _i, _r, _s)
end

function NetworkIsTextChatActive()
	return _in(0x5FCF4D7069B09026, _r)
end

function NetworkGetNumParticipantsHost()
	return _in(0xA6C90FBC38E395EE, _r)
end

function NetworkGetFriendName(friendIndex)
	return _in(0x4164F227D052E293, friendIndex, _r, _s)
end

function MoveFinger(p0)
	return _in(0x95C9E72F3D7DEC9B, p0)
end

function MaxRadioStationIndex()
	return _in(0xF1620ECB50E01DE7, _r)
end

function MarkObjectForDeletion(object)
	return _in(0xADBE4809F19F927A, object)
end

function LoadUgcFile(filename)
	return _in(0xC5238C011AF405E4, filename, _r)
end

function LoadSpDlcMaps()
	return _in(0xD7C10C4A637992C9)
end

function LoadMpDlcMaps()
	return _in(0x0888C3502DBBEEF5)
end

function JitterVehicle(vehicle, p1, yaw, pitch, roll)
	return _in(0xC59872A5134879C7, vehicle, p1, yaw, pitch, roll)
end

function IsVehicleRadioLoud(vehicle)
	return _in(0x032A116663A4D5AC, vehicle, _r)
end

function IsVehicleNeonLightEnabled(vehicle, index)
	return _in(0x8C4B92553E4766A5, vehicle, index, _r)
end

function IsVehicleEngineOn(vehicle)
	return _in(0xAE31E7DF9B5B132E, vehicle, _r)
end

function IsVehicleDamaged(vehicle)
	return _in(0xBCDC5017D3CE1E9E, vehicle, _r)
end

function IsThisModelASubmersible(model)
	return _in(0x9537097412CF75FE, model, _r)
end

function IsTextChatActive()
	return _in(0xB118AF58B5F332A1, _r)
end

function IsSocialclubBanned()
	return _in(0xA0AD7E2AF5349F61, _r)
end

function IsSeethroughActive()
	return _in(0x44B80ABAB9D80BD3, _r)
end

function IsRockstarBanned()
	return _in(0x8020A73847E0CA7D, _r)
end

function IsRecording()
	return _in(0x1897CA71995A90B4, _r)
end

function IsPlayerBanned()
	return _in(0x5F91D5D0B36AA310, _r)
end

function IsPickupWithinRadius(pickupHash, x, y, z, radius)
	return _in(0xF9C36251F6E48E33, pickupHash, x, y, z, radius, _r)
end

function IsPedReloading(ped)
	return _in(0x8C0D57EA686FAD87, ped, _r)
end

function IsOutfitEmpty(outfit)
	return _in(0xD4D7B033C3AA243C, outfit, _r)
end

function IsNightvisionInactive()
	return _in(0x2202A3F42C8E5F79, _r)
end

function IsInteriorRenderingDisabled()
	return _in(0x95AB8B5C992C7B58, _r)
end

function IsHeadlightRBroken(vehicle)
	return _in(0xA7ECB73355EB2F20, vehicle, _r)
end

function IsHeadlightLBroken(vehicle)
	return _in(0x5EF77C9ADD3B11A3, vehicle, _r)
end

function IsCargobobMagnetActive(cargobob)
	return _in(0x6E08BF5B3722BAC9, cargobob, _r)
end

function IsCargobobHookActive(cargobob)
	return _in(0x1821D91AD4B56108, cargobob, _r)
end

function IsAnyVehicleSeatEmpty(veh)
	return _in(0x2D34FC3BC4ADB780, veh, _r)
end

function HasVehicleGotDecal(vehicle, p1)
	return _in(0x060D935D3981A275, vehicle, p1, _r)
end

function HasStreamedScriptLoaded(scriptHash)
	return _in(0x5F0F0C783EB16C04, scriptHash, _r)
end

function HasHudScaleformLoaded(hudComponent)
	return _in(0xDF6E5987D2B4D140, hudComponent, _r)
end

function GetWeatherTypeTransition()
	return _in(0xF3BBE884A14BB413, _i, _i, _f)
end

function GetVehicleSuspensionHeight(vehicle)
	return _in(0x53952FD2BAA19F17, vehicle, _r, _rf)
end

function GetVehiclePaintFade(veh)
	return _in(0xA82819CAC9C4C403, veh, _r, _rf)
end

function GetVehicleOwner(vehicle)
	return _in(0x8F5EBAB1F260CFCE, vehicle, _i, _r)
end

function GetVehicleNeonLightsColour(vehicle)
	return _in(0x7619EEE8C886757F, vehicle, _i, _i, _i)
end

function GetVehicleModelMaxNumberOfPassengers(VehicleModel)
	return _in(0x2AD93716F184EDA4, VehicleModel, _r)
end

function GetVehicleMaxSpeed(modelHash)
	return _in(0xF417C2502FFFED43, modelHash, _r, _rf)
end

function GetVehicleLandingGear(vehicle)
	return _in(0x9B0F3DCA3DB0F4CD, vehicle, _r)
end

function GetVehicleBodyHealth_2(p0)
	return _in(0xB8EF61207C2393A9, p0, _r, _rf)
end

function GetUserLanguageId()
	return _in(0xA8AE43AEC1A61314, _r)
end

function GetUiLanguageId()
	return _in(0x2BDD44CC428A7EAE, _r)
end

function GetThreadName(threadId)
	return _in(0x05A42BA9FC8DA96B, threadId, _r, _s)
end

function GetThisScriptHash()
	return _in(0x8A1C8B1738FFE87E, _r)
end

function GetTextSubstringSlice(text, startPosition, endPosition)
	return _in(0xCE94AEBA5D82908A, text, startPosition, endPosition, _r, _s)
end

function GetTextSubstringSafe(text, position, length, maxLength)
	return _in(0xB2798643312205C5, text, position, length, maxLength, _r, _s)
end

function GetTextSubstring(text, position, length)
	return _in(0x169BD9382084C8C0, text, position, length, _r, _s)
end

function GetTextScreenWidth(p0)
	return _in(0x85F061DA64ED2F67, p0, _r, _rf)
end

function GetTattooZone(collection, overlay)
	return _in(0x9FD452BFBE7A7A8B, collection, overlay, _r)
end

function GetScreenEffectIsActive(effectName)
	return _in(0x36AD3E690DA5ACEB, effectName, _r)
end

function GetScreenAspectRatio(b)
	return _in(0xF1307EF624A80D87, b, _r, _rf)
end

function GetScreenActiveResolution()
	return _in(0x873C9F3104101DD3, _i, _i)
end

function GetRopeLength(rope)
	return _in(0x73040398DFF9A4A6, rope, _r, _rf)
end

function GetRaycastResult(rayHandle)
	return _in(0x3D87450E15D98694, rayHandle, _i --[[ actually bool ]], _v, _v, _i, _r)
end

function GetPropFromOutfit(outfit, slot)
	return _in(0x19F2A026EDF0013F, outfit, slot, _i, _r)
end

function GetPrevWeatherType()
	return _in(0x564B884A05EC45A3, _r)
end

function GetPedTimeOfDeath(ped)
	return _in(0x1E98817B311AE98A, ped, _r)
end

function GetPedKiller(ped)
	return _in(0x93C8B64DEB84728C, ped, _r)
end

function GetPedInsideExplosionArea(explosionType, x1, y1, z1, x2, y2, z2, radius)
	return _in(0x14BA4BA137AF6CEC, explosionType, x1, y1, z1, x2, y2, z2, radius, _r)
end

function GetPedHeadOverlayValue(ped, overlayID)
	return _in(0xA60EF3B6461A4D43, ped, overlayID, _r)
end

function GetPedHeadBlendData(ped)
	return _in(0x2746BD9D88C5C5D0, ped, _i, _r)
end

function GetPedAsGroupLeader(groupID)
	return _in(0x5CCE68DBD5FE93EC, groupID, _r)
end

function GetPedAmmoType(ped, weaponHash)
	return _in(0x7FEAD38B326B9F74, ped, weaponHash, _r)
end

function GetObjectOffsetFromCoords(x, y, z, heading, xOffset, yOffset, zOffset)
	return _in(0x163E252DE035A133, x, y, z, heading, xOffset, yOffset, zOffset, _r, _rv)
end

function GetNumPropsFromOutfit(playerId, p1, p2, p3, p4, componentId)
	return _in(0x9BDF59818B1E38C1, playerId, p1, p2, p3, p4, componentId, _r)
end

function GetNumParentPedsOfType(type)
	return _in(0x5EF37013A6539C9D, type, _r)
end

function GetNumHeadOverlayValues(overlayID)
	return _in(0xCF1CE768BB43480E, overlayID, _r)
end

function GetNumHairColors()
	return _in(0xE5C0CF872C2AD150, _r)
end

function GetNumForcedComponents(componentHash)
	return _in(0xC6B9DB42C04DD8C3, componentHash, _r)
end

function GetNumberOfInstancesOfStreamedScript(scriptHash)
	return _in(0x2C83A9DA6BFFC4F9, scriptHash, _r)
end

function GetNoLoadingScreen()
	return _in(0x18C1270EA7F199BC, _r)
end

function GetNextWeatherType()
	return _in(0x711327CD09C8F162, _r)
end

function GetLocalTime()
	return _in(0x8117E09A19EEF4D3, _i, _i, _i, _i, _i, _i)
end

function GetLastInputMethod(index)
	return _in(0xA571D46727E2B718, index, _r)
end

function GetLabelText(labelName)
	return _in(0x7B5280EBA9840C72, labelName, _r, _s)
end

function GetHeliTailRotorHealth(vehicle)
	return _in(0xAE8CE82A4219AC8C, vehicle, _r, _rf)
end

function GetHeliMainRotorHealth(vehicle)
	return _in(0xE4CB7541F413D2C5, vehicle, _r, _rf)
end

function GetHeliEngineHealth(vehicle)
	return _in(0xAC51915D27E4A5F7, vehicle, _r, _rf)
end

function GetGameVersion()
	return _in(0xFCA9373EF340AC0A, _r, _s)
end

function GetGameplayCamZoom()
	return _in(0x7EC52CC40597D170, _r, _rf)
end

function GetGameplayCamRot(p0)
	return _in(0x5B4E4C817FCC2DFB, p0, _r, _rv)
end

function GetGameplayCamCoords()
	return _in(0xA200EB1EE790F448, _r, _rv)
end

function GetFreeStackSlotsCount(stackSize)
	return _in(0xFEAD16FC8F9DFC0F, stackSize, _r)
end

function GetFirstParentIdForPedType(type)
	return _in(0x68D353AB88B97E0C, type, _r)
end

function GetEntityPopulationType(entity)
	return _in(0xF6F5161F4534EDFF, entity, _r)
end

function GetDateAndTimeFromUnixEpoch(unixEpoch)
	return _in(0xAC97AF97FA68E5D5, unixEpoch, _i)
end

function GetBroadcastFinshedLosSound(p0)
	return _in(0xB0C56BD3D808D863, p0)
end

function GetBoatAnchor(vehicle)
	return _in(0x26C10ECBDA5D043B, vehicle, _r)
end

function GetBlipInfoIdIterator()
	return _in(0x186E5D252FA50E7D, _r)
end

function GetAnimDuration(animDict, animation)
	return _in(0xFEDDF04D62B8D790, animDict, animation, _r, _rf)
end

function FormatTime(time)
	return _in(0x9E23B1777A927DAD, time, _r, _s)
end

function ForceSocialClubUpdate()
	return _in(0xEB6891F03362FB12)
end

function EndTextComponent()
	return _in(0x362E2D3FE93A9959)
end

function EnableMpDlcMaps(toggle)
	return _in(0x9BAE5AD2508DF078, toggle)
end

function EnableGameplayCam(enabled)
	return _in(0xDFC252D8A3E15AB7, enabled)
end

function EnableCrosshairThisFrame()
	return _in(0xEA7F0AD7E9BA676F)
end

function EnableCargobobHook(state)
	return _in(0x7BEB0C7A235F6F3B, state)
end

function DrawText(x, y)
	return _in(0xCD015E5BB0D96A57, x, y)
end

function DrawSubtitleTimed(time, p1)
	return _in(0x9D77056A530643F6, time, p1)
end

function DrawSpotLightWithShadow(x, y, z, dirVectorX, dirVectorY, dirVectorZ, r, g, b, distance, brightness, roundness, radius, fadeout, shadow)
	return _in(0x5BCA583A583194DB, x, y, z, dirVectorX, dirVectorY, dirVectorZ, r, g, b, distance, brightness, roundness, radius, fadeout, shadow)
end

function DrawNotification_4(blink, p1)
	return _in(0xF020C96915705B3A, blink, p1, _r)
end

function DrawNotification_3(blink, p1)
	return _in(0x378E809BF61EC840, blink, p1, _r)
end

function DrawNotification_2(blink, p1)
	return _in(0x44FA03975424A0EE, blink, p1, _r)
end

function DrawNotification(blink, p1)
	return _in(0x2ED7843F8F801023, blink, p1, _r)
end

function DrawLightWithRangeWithShadow(x, y, z, r, g, b, range, intensity, shadow)
	return _in(0xF49E9A9716A04595, x, y, z, r, g, b, range, intensity, shadow)
end

function DoorControl(doorHash, x, y, z, locked, p5, p6, p7)
	return _in(0x9B12F9A24FABEDB0, doorHash, x, y, z, locked, p5, p6, p7)
end

function DisplayHelpTextFromStringLabel(p0, loop, beep, shape)
	return _in(0x238FFE5C7B0498A6, p0, loop, beep, shape)
end

function DisableVehicleFirstPersonCamThisFrame()
	return _in(0xADFF1B2A555F5FBA)
end

function DisableRadarThisFrame()
	return _in(0x5FBAE526203990C9)
end

function DisableFirstPersonCamThisFrame()
	return _in(0xDE2EF5DA284CC8DF)
end

function DisableAutomaticRespawn(disableRespawn)
	return _in(0x2C2B3493FBF51C71, disableRespawn)
end

function DetachVehicleWindscreen(vehicleHandle)
	return _in(0x6D645D59FB5F5AD3, vehicleHandle, _r)
end

function DecorSetFloat(entity, propertyName, value)
	return _in(0x211AB1DD8D0F363A, entity, propertyName, value, _r)
end

function DecorGetFloat(entity, propertyName)
	return _in(0x6524A2F114706F43, entity, propertyName, _r, _rf)
end

function CreateLightningThunder()
	return _in(0xF6062E089251C898)
end

function ClearCloudHat()
	return _in(0x957E790EA1727B64)
end

function ClampGameplayCamYaw(minimum, maximum)
	return _in(0x8F993D26E0CA5E8E, minimum, maximum, _r)
end

function ClampGameplayCamPitch(minimum, maximum)
	return _in(0xA516C198B7DCA1E1, minimum, maximum, _r)
end

function CenterPlayerOnRadarThisFrame()
	return _in(0x6D14BFDC33B34F55)
end

function CastRayPointToPoint(x1, y1, z1, x2, y2, z2, flags, entity, p8)
	return _in(0x377906D8A31E5586, x1, y1, z1, x2, y2, z2, flags, entity, p8, _r)
end

function Cast_3dRayPointToPoint(x1, y1, z1, x2, y2, z2, radius, flags, entity, p8)
	return _in(0x28579D1B8F8AAC80, x1, y1, z1, x2, y2, z2, radius, flags, entity, p8, _r)
end

function CargobobMagnetGrabVehicle(cargobob, Grab)
	return _in(0x9A665550F8DA349B, cargobob, Grab)
end

function CallScaleformMovieFunctionVoid(scaleform, functionName)
	return _in(0xFBD96D87AC96D533, scaleform, functionName)
end

function CallScaleformMovieFunctionStringParams(scaleform, functionName, param1, param2, param3, param4, param5)
	return _in(0x51BC1ED3CC44E8F7, scaleform, functionName, param1, param2, param3, param4, param5)
end

function CallScaleformMovieFunctionMixedParams(scaleform, functionName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5)
	return _in(0xEF662D8D57E290B1, scaleform, functionName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5)
end

function CallScaleformMovieFunctionFloatParams(scaleform, functionName, param1, param2, param3, param4, param5)
	return _in(0xD0837058AE2E4BEE, scaleform, functionName, param1, param2, param3, param4, param5)
end

function BeginTextComponent(componentType)
	return _in(0x80338406F3475E55, componentType)
end

function AssignPlayerToPed(player, ped)
	return _in(0xE952D6431689AD9A, player, ped)
end

function ArrayValueGetVector3(arrayIndex)
	return _in(0x8D2064E5B64A628A, _i, arrayIndex, _r, _rv)
end

function ArrayValueGetType(arrayIndex)
	return _in(0x3A0014ADB172A3C5, _i, arrayIndex, _r)
end

function ArrayValueGetString(arrayIndex)
	return _in(0xD3F2FFEB8D836F52, _i, arrayIndex, _r, _s)
end

function ArrayValueGetSize()
	return _in(0x065DB281590CEA2D, _i, _r)
end

function ArrayValueGetObject(arrayIndex)
	return _in(0x8B5FADCC4E3A145F, _i, arrayIndex)
end

function ArrayValueGetInteger(arrayIndex)
	return _in(0x3E5AE19425CD74BE, _i, arrayIndex, _r)
end

function ArrayValueGetFloat(arrayIndex)
	return _in(0xC0C527B525D7CFB5, _i, arrayIndex, _r, _rf)
end

function ArrayValueGetBoolean(arrayIndex)
	return _in(0x50C1B2874E50C114, _i, arrayIndex, _r)
end

function ArrayValueAddVector3(valueX, valueY, valueZ)
	return _in(0x407F8D034F70F0C2, _i, valueX, valueY, valueZ)
end

function ArrayValueAddString(value)
	return _in(0x2F0661C155AEEEAA, _i, value)
end

function ArrayValueAddObject()
	return _in(0x6889498B3E19C797, _i)
end

function ArrayValueAddInteger(value)
	return _in(0xCABDB751D86FE93B, _i, value)
end

function ArrayValueAddFloat(value)
	return _in(0x57A995FD75D37F56, _i, value)
end

function ArrayValueAddBoolean(value)
	return _in(0xF8B0F5A43E928C76, _i, value)
end

function AreIntegersEqual(a, b)
	return _in(0xF5BC95857BD6D512, a, b, _r)
end

function AreAllVehicleWindowsIntact(vehicle)
	return _in(0x11D862A3E977A9EF, vehicle, _r)
end

function ApplyPedOverlay(ped, collection, overlay)
	return _in(0x5F5D1665E352A839, ped, collection, overlay)
end

function AnimateGameplayCamZoom(p0, _distance)
	return _in(0xDF2E1F7742402E81, p0, _distance)
end

function AddTextComponentString3(text)
	return _in(0x5F68520888E69014, text, _r)
end

function AddTextComponentString2(text)
	return _in(0x94CF4AC034C9C986, text, _r)
end

function AddTextComponentString(text)
	return _in(0x6C188BE134E074AA, text)
end

function AddTextComponentItemString(labelName)
	return _in(0xC63CD5D2920ACBE7, labelName)
end

function AddSpecfxExplosion(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake)
	return _in(0x36DD3FE58B5E5212, x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake)
end

function AddClanDecalToVehicle(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha)
	return _in(0x428BDCB9DA58DA53, vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha, _r)
end

function AbortTextChat()
	return _in(0x1AC8F4AD40E22127)
end

function WouldEntityBeOccluded(entity, x, y, z, p4)
	return _in(0xEE5D2A122E09EC42, entity, x, y, z, p4, _r)
end

function WaypointRecordingGetSpeedAtPoint(p1)
	return _in(0x005622AEBC33ACA9, _i, p1, _r, _rf)
end

function WaypointRecordingGetNumPoints()
	return _in(0x5343532C01A07234, _i, _i, _r)
end

function WaypointRecordingGetCoord(p0, p1, p2)
	return _in(0x2FB897405C90B361, p0, p1, p2, _r)
end

function WaypointRecordingGetClosestWaypoint(p1, p2, p3)
	return _in(0xB629A298081F876F, _i, p1, p2, p3, _i, _r)
end

function WaypointPlaybackUseDefaultSpeed(p0)
	return _in(0x6599D834B12D0800, p0)
end

function WaypointPlaybackStopAimingOrShooting(p0)
	return _in(0x47EFA040EBB8E2EA, p0)
end

function WaypointPlaybackStartShootingAtCoord(p0, p1, p2, p3, p4, p5)
	return _in(0x057A25CFCC9DB671, p0, p1, p2, p3, p4, p5)
end

function WaypointPlaybackStartAimingAtPed(p0, p1, p2)
	return _in(0x20E330937C399D29, p0, p1, p2)
end

function WaypointPlaybackStartAimingAtCoord(p0, p1, p2, p3, p4)
	return _in(0x8968400D900ED8B3, p0, p1, p2, p3, p4)
end

function WaypointPlaybackResume(p0, p1, p2, p3)
	return _in(0x244F70C84C547D2D, p0, p1, p2, p3)
end

function WaypointPlaybackPause(p0, p1, p2)
	return _in(0x0F342546AA06FED5, p0, p1, p2)
end

function WaypointPlaybackOverrideSpeed(p0, p1, p2)
	return _in(0x7D7D2B47FA788E85, p0, p1, p2)
end

function WaypointPlaybackGetIsPaused(p0)
	return _in(0x701375A7D43F01CB, p0, _r)
end

function WasPedSkeletonUpdated(ped)
	return _in(0x11B499C1E0FF8559, ped, _r)
end

function WasPedKilledByTakedown(ped)
	return _in(0x7F08E26039C7347C, ped, _r)
end

function WasPedKilledByStealth(ped)
	return _in(0xF9800AA1A771B000, ped, _r)
end

function WasEventCanceled()
	return _in(0x58382a19, _r)
end

function WasCutsceneSkipped()
	return _in(0x40C8656EDAEDD569, _r)
end

function WasCounterActivated(p0, p1)
	return _in(0x3EC8BF18AA453FE9, p0, p1, _r)
end

function WashDecalsInRange(p0, p1, p2, p3, p4)
	return _in(0x9C30613D50A6ADEF, p0, p1, p2, p3, p4)
end

function WashDecalsFromVehicle(p0, p1)
	return _in(0x5B712761429DBC14, p0, p1)
end

function Wait(ms)
	return _in(0x4EDE34FBADD967A6, ms)
end

function Vmag2(p0, p1, p2)
	return _in(0xA8CEACB4F35AE058, p0, p1, p2, _r, _rf)
end

function Vmag(p0, p1, p2)
	return _in(0x652D2EEEF1D3E62C, p0, p1, p2, _r, _rf)
end

function VehToNet(vehicle)
	return _in(0xB4C94523F023419C, vehicle, _r)
end

function VehicleWaypointPlaybackUseDefaultSpeed(p0)
	return _in(0x5CEB25A7D2848963, p0)
end

function VehicleWaypointPlaybackResume(p0)
	return _in(0xDC04FCAA7839D492, p0)
end

function VehicleWaypointPlaybackPause(p0)
	return _in(0x8A4E6AC373666BC5, p0)
end

function VehicleWaypointPlaybackOverrideSpeed(p0, p1)
	return _in(0x121F0593E0A431D7, p0, p1)
end

function Vdist2(x1, y1, z1, x2, y2, z2)
	return _in(0xB7A628320EFF8E47, x1, y1, z1, x2, y2, z2, _r, _rf)
end

function Vdist(x1, y1, z1, x2, y2, z2)
	return _in(0x2A488C176D52CCA5, x1, y1, z1, x2, y2, z2, _r, _rf)
end

function UsingNetworkWeapontype(p0)
	return _in(0xE26CCFF8094D8C74, p0, _r)
end

function UsingMissionCreator(toggle)
	return _in(0xF14878FC50BEC6EE, toggle)
end

function UseWaypointRecordingAsAssistedMovementRoute(p1, p2, p3)
	return _in(0x5A353B8E6B1095B5, _i, p1, p2, p3)
end

function UseSirenAsHorn(p0, p1)
	return _in(0xFA932DE350266EF8, p0, p1)
end

function UsePlayerColourInsteadOfTeamColour(toggle)
	return _in(0x5FFE9B4144F9712F, toggle)
end

function UpdateTaskSweepAimPosition(p0, p1, p2, p3)
	return _in(0xBB106883F5201FC4, p0, p1, p2, p3)
end

function UpdateTaskSweepAimEntity(ped, entity)
	return _in(0xE4973DBDBE6E44B3, ped, entity)
end

function UpdateTaskHandsUpDuration(ped, duration)
	return _in(0xA98FCAFD7893C834, ped, duration)
end

function UpdateTaskAimGunScriptedTarget(p0, p1, p2, p3, p4, p5)
	return _in(0x9724FB59A3E72AD0, p0, p1, p2, p3, p4, p5)
end

function UpdatePedHeadBlendData(ped, shapeMix, skinMix, thirdMix)
	return _in(0x723538F61C647C5A, ped, shapeMix, skinMix, thirdMix)
end

function UpdateOnscreenKeyboard()
	return _in(0x0CF2B696BBF945AE, _r)
end

function UpdateNavmeshBlockingObject(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x109E99373F290687, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function UnregisterScriptWithAudio()
	return _in(0xA8638BE228D4751A)
end

function UnregisterPedheadshot(ped)
	return _in(0x96B1361D9B24C2FF, ped)
end

function UnpinRopeVertex(rope, vertex)
	return _in(0x4B5AE2EEE4A8F180, rope, vertex, _r)
end

function UnpinInterior(p0)
	return _in(0x261CCE7EED010641, p0)
end

function UnpausePlaybackRecordedVehicle(p0)
	return _in(0x8879EE09268305D5, p0)
end

function UnlockMissionNewsStory(p0)
	return _in(0xB165AB7C248B2DC1, p0)
end

function UnlockMinimapPosition()
	return _in(0x3E93E06DB8EF1F30)
end

function UnlockMinimapAngle()
	return _in(0x8183455E16C42E3A)
end

function UnfreezeRadioStation(radioStation)
	return _in(0xFC00454CF60B91DD, radioStation)
end

function UncuffPed(ped)
	return _in(0x67406F2C8F87FC4F, ped)
end

function UnblockDecisionMakerEvent(name, type)
	return _in(0xD7CD9CF34F2C99E8, name, type)
end

function TriggerServerEventInternal(eventName, eventPayload, payloadLength)
	return _in(0x7fdd1128, eventName, eventPayload, payloadLength)
end

function TriggerScriptEvent(p0, p2, p3)
	return _in(0x5AE99C571D5BBE5D, p0, _i, p2, p3)
end

function TriggerMusicEvent(eventName)
	return _in(0x706D57B0F50DA710, eventName, _r)
end

function TriggerEventInternal(eventName, eventPayload, payloadLength)
	return _in(0x91310870, eventName, eventPayload, payloadLength)
end

function TrackVehicleVisibility(vehicle)
	return _in(0x64473AEFDCF47DCA, vehicle)
end

function TrackObjectVisibility(p0)
	return _in(0xB252BC036B525623, p0)
end

function ToFloat(value)
	return _in(0xBBDA792448DB5A89, value, _r, _rf)
end

function ToggleVehicleMod(vehicle, modType, toggle)
	return _in(0x2A1F4F37F95BAD08, vehicle, modType, toggle)
end

function ToggleStealthRadar(p0)
	return _in(0x6AFDFB93754950C7, p0)
end

function Timestep()
	return _in(0x0000000050597EE2, _r, _rf)
end

function Timerb()
	return _in(0xC9D9444186B5A374, _r)
end

function Timera()
	return _in(0x83666F9FB8FEBD4B, _r)
end

function TextureDownloadRequest(p3)
	return _in(0x16160DA74A8E74A2, _i, _i, _i, p3, _r)
end

function TextureDownloadRelease(p0)
	return _in(0x487EB90B98E9FB19, p0)
end

function TextureDownloadGetName(p0)
	return _in(0x3448505B6E35262D, p0, _r)
end

function TestVerticalProbeAgainstAllWater(x, y, z, p3)
	return _in(0x2B3451FA1E3142E2, x, y, z, p3, _i, _r)
end

function TestProbeAgainstWater(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xFFA5D878809819DB, p0, p1, p2, p3, p4, p5, p6, _r)
end

function TestProbeAgainstAllWater(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x8974647ED222EA5F, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function TerminateThread(id)
	return _in(0xC8B189ED9138BCD4, id)
end

function TerminateThisThread()
	return _in(0x1090044AD1DA76FA)
end

function TerminateAllScriptsWithThisName(scriptName)
	return _in(0x9DC711BC69C548DF, scriptName)
end

function TaskWrithe(ped, target, timeOut, p3)
	return _in(0xCDDC2B77CE54AC6E, ped, target, timeOut, p3)
end

function TaskWarpPedIntoVehicle(ped, vehicle, seat)
	return _in(0x9A7D091411C5F684, ped, vehicle, seat)
end

function TaskWanderStandard(ped, p1, p2)
	return _in(0xBB9CE077274F6A1B, ped, p1, p2)
end

function TaskWanderInArea(ped, x, y, z, radius, minimalLenght, timeBetweenWalks)
	return _in(0xE054346CA3A0F315, ped, x, y, z, radius, minimalLenght, timeBetweenWalks)
end

function TaskVehicleTempAction(p0, p1, p2, p3)
	return _in(0xC429DCEEB339E129, p0, p1, p2, p3)
end

function TaskVehicleShootAtPed(ped, target, p2)
	return _in(0x10AB107B887214D8, ped, target, p2)
end

function TaskVehicleShootAtCoord(vehicle, x, y, z, p4)
	return _in(0x5190796ED39C9B6D, vehicle, x, y, z, p4)
end

function TaskVehiclePlayAnim(vehicle, animation_set, animation_name)
	return _in(0x69F5C3BD0F3EBD89, vehicle, animation_set, animation_name)
end

function TaskVehiclePark(ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn)
	return _in(0x0F3E34E968EA374E, ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn)
end

function TaskVehicleMissionPedTarget(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x9454528DF15D657A, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function TaskVehicleMissionCoorsTarget(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
	return _in(0xF0AF20AA7731F8C3, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

function TaskVehicleMission(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x659427E0EF36BCDE, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function TaskVehicleHeliProtect(pilot, vehicle, entityToFollow, targetSpeed, p4, radius, altitude, p7)
	return _in(0x1E09C32048FEFD1C, pilot, vehicle, entityToFollow, targetSpeed, p4, radius, altitude, p7)
end

function TaskVehicleGotoNavmesh(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange)
	return _in(0x195AEEB13CEFE2EE, ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange)
end

function TaskVehicleFollowWaypointRecording(p0, p1, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x3123FAA6DB1CF7ED, p0, p1, _i, p3, p4, p5, p6, p7, p8, p9)
end

function TaskVehicleEscort(ped, vehicle, targetVehicle, p3, speed, drivingStyle, minDistance, p7, noRoadsDistance)
	return _in(0x0FA6E4B75F302400, ped, vehicle, targetVehicle, p3, speed, drivingStyle, minDistance, p7, noRoadsDistance)
end

function TaskVehicleDriveWander(ped, vehicle, speed, drivingStyle)
	return _in(0x480142959D337D00, ped, vehicle, speed, drivingStyle)
end

function TaskVehicleDriveToCoordLongrange(ped, vehicle, x, y, z, speed, driveMode, stopRange)
	return _in(0x158BB33F920D360C, ped, vehicle, x, y, z, speed, driveMode, stopRange)
end

function TaskVehicleDriveToCoord(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10)
	return _in(0xE2A2AA2F659D77A7, ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10)
end

function TaskVehicleChase(ped, targetEnt)
	return _in(0x3C08A8E30363B353, ped, targetEnt)
end

function TaskVehicleAimAtPed(ped, target)
	return _in(0xE41885592B08B097, ped, target)
end

function TaskVehicleAimAtCoord(vehicle, x, y, z)
	return _in(0x447C1E9EF844BC0F, vehicle, x, y, z)
end

function TaskUseNearestScenarioToCoordWarp(p0, p1, p2, p3, p4, p5)
	return _in(0x58E2E0F23F6B76C3, p0, p1, p2, p3, p4, p5)
end

function TaskUseNearestScenarioToCoord(p0, p1, p2, p3, p4, p5)
	return _in(0x277F471BA9DB000B, p0, p1, p2, p3, p4, p5)
end

function TaskUseNearestScenarioChainToCoordWarp(p0, p1, p2, p3, p4, p5)
	return _in(0x97A28E63F0BA5631, p0, p1, p2, p3, p4, p5)
end

function TaskUseNearestScenarioChainToCoord(p0, p1, p2, p3, p4, p5)
	return _in(0x9FDA1B3D7E7028B3, p0, p1, p2, p3, p4, p5)
end

function TaskUseMobilePhoneTimed(p0, p1)
	return _in(0x5EE02954A14C69DB, p0, p1)
end

function TaskUseMobilePhone(ped, p1)
	return _in(0xBD2A8EC3AF4DE7DB, ped, p1)
end

function TaskTurnPedToFaceEntity(ped, entity, duration)
	return _in(0x5AD23D40115353AC, ped, entity, duration)
end

function TaskTurnPedToFaceCoord(p0, p1, p2, p3, p4)
	return _in(0x1DDA930A0AC38571, p0, p1, p2, p3, p4)
end

function TaskToggleDuck(p0, p1)
	return _in(0xAC96609B9995EDF8, p0, p1)
end

function TaskThrowProjectile(p0, x, y, z)
	return _in(0x7285951DBF6B5A51, p0, x, y, z)
end

function TaskSynchronizedScene(p0, scene, animDictionary, animationName, p4, p5, p6, p7, p8, p9)
	return _in(0xEEA929141F699854, p0, scene, animDictionary, animationName, p4, p5, p6, p7, p8, p9)
end

function TaskSweepAimPosition(p0, p5, p6, p7, p8, p9, p10)
	return _in(0x7AFE8FDC10BC07D2, p0, _i, _i, _i, _i, p5, p6, p7, p8, p9, p10)
end

function TaskSweepAimEntity(ped, anim, p2, p3, p4, p5, vehicle, p7, p8)
	return _in(0x2047C02158D6405A, ped, anim, p2, p3, p4, p5, vehicle, p7, p8)
end

function TaskSwapWeapon(ped, p1)
	return _in(0xA21C51255B205245, ped, p1)
end

function TaskStealthKill(killer, target, killType, p3, p4)
	return _in(0xAA5DC05579D60BD9, killer, target, killType, p3, p4, _r)
end

function TaskStayInCover(p0)
	return _in(0xE5DA8615A6180789, p0)
end

function TaskStartScenarioInPlace(ped, scenarioName, unkDelay, playEnterAnim)
	return _in(0x142A02425FF02BD9, ped, scenarioName, unkDelay, playEnterAnim)
end

function TaskStartScenarioAtPosition(ped, scenarioName, x, y, z, heading, p6, p7, p8)
	return _in(0xFA4EFC79F69D4F07, ped, scenarioName, x, y, z, heading, p6, p7, p8)
end

function TaskStandStill(ped, time)
	return _in(0x919BE13EED931959, ped, time)
end

function TaskStandGuard(p0, p1, p2, p3, p4, p5)
	return _in(0xAE032F8BBA959E90, p0, p1, p2, p3, p4, p5)
end

function TaskSmartFleePed(ped, fleeTarget, distance, fleeTime, p4, p5)
	return _in(0x22B0D0E37CCB840D, ped, fleeTarget, distance, fleeTime, p4, p5)
end

function TaskSmartFleeCoord(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x94587F17E9C365D5, p0, p1, p2, p3, p4, p5, p6, p7)
end

function TaskSkyDive(ped)
	return _in(0x601736CFE536B0A0, ped)
end

function TaskShuffleToNextVehicleSeat(ped, vehicle)
	return _in(0x7AA80209BDA643EB, ped, vehicle)
end

function TaskShootAtEntity(entity, target, duration, firingPattern)
	return _in(0x08DA95E8298AE772, entity, target, duration, firingPattern)
end

function TaskShootAtCoord(ped, x, y, z, duration, firingPattern)
	return _in(0x46A6CC01E0826106, ped, x, y, z, duration, firingPattern)
end

function TaskShockingEventReact(ped, event)
	return _in(0x452419CBD838065B, ped, event)
end

function TaskSetSphereDefensiveArea(p0, p1, p2, p3, p4)
	return _in(0x933C06518B52A9A4, p0, p1, p2, p3, p4)
end

function TaskSetDecisionMaker(p0, p1)
	return _in(0xEB8517DDA73720DA, p0, p1)
end

function TaskSetBlockingOfNonTemporaryEvents(ped, toggle)
	return _in(0x90D2156198831D69, ped, toggle)
end

function TaskSeekCoverToCoverPoint(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xD43D95C7A869447F, p0, p1, p2, p3, p4, p5, p6)
end

function TaskSeekCoverToCoords(ped, x1, y1, z1, x2, y2, z2, p7, p8)
	return _in(0x39246A6958EF072C, ped, x1, y1, z1, x2, y2, z2, p7, p8)
end

function TaskSeekCoverFromPos(p0, p1, p2, p3, p4, p5)
	return _in(0x75AC2B60386D89F2, p0, p1, p2, p3, p4, p5)
end

function TaskSeekCoverFromPed(ped, target, duration, p3)
	return _in(0x84D32B3BEC531324, ped, target, duration, p3)
end

function TaskScriptedAnimation(p0, p4, p5)
	return _in(0x126EF75F1E17ABE5, p0, _i, _i, _i, p4, p5)
end

function TaskReloadWeapon(ped, doReload)
	return _in(0x62D2916F56B9CD2D, ped, doReload)
end

function TaskReactAndFleePed(ped, fleeTarget)
	return _in(0x72C896464915D1B1, ped, fleeTarget)
end

function TaskRappelFromHeli(ped, p1)
	return _in(0x09693B0312F91649, ped, p1)
end

function TaskPutPedDirectlyIntoMelee(ped, meleeTarget, p2, p3, p4, p5)
	return _in(0x1C6CD14A876FFE39, ped, meleeTarget, p2, p3, p4, p5)
end

function TaskPutPedDirectlyIntoCover(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
	return _in(0x4172393E6BE1FECE, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

function TaskPlayPhoneGestureAnimation(p0, p4, p5, p6, p7)
	return _in(0x8FBB6758B3B3E9EC, p0, _i, _i, _i, p4, p5, p6, p7)
end

function TaskPlayAnimAdvanced(p0, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, speed, speedMultiplier, duration, flag, animTime, p14, p15)
	return _in(0x83CDB10EA29B370B, p0, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, speed, speedMultiplier, duration, flag, animTime, p14, p15)
end

function TaskPlayAnim(ped, animDictionary, animationName, speed, speedMultiplier, duration, flag, playbackRate, lockX, lockY, lockZ)
	return _in(0xEA47FE3719165B94, ped, animDictionary, animationName, speed, speedMultiplier, duration, flag, playbackRate, lockX, lockY, lockZ)
end

function TaskPlantBomb(p0, x, y, z, degreeAngle)
	return _in(0x965FEC691D55E9BF, p0, x, y, z, degreeAngle, _r)
end

function TaskPlaneMission(Pilot, Aeroplane, targetVehicle, target, DestinationX, DestinationY, DestinationZ, p7, physicsSpeed, p9, p10, p11, patrolBlend)
	return _in(0x23703CD154E83B88, Pilot, Aeroplane, targetVehicle, target, DestinationX, DestinationY, DestinationZ, p7, physicsSpeed, p9, p10, p11, patrolBlend)
end

function TaskPlaneLand(pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ)
	return _in(0xBF19721FA34D32C0, pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ)
end

function TaskPlaneChase(p0, p1, x, y, z)
	return _in(0x2D2386F273FF7A25, p0, p1, x, y, z)
end

function TaskPerformSequenceFromProgress(p0, p1, p2, p3)
	return _in(0x89221B16730234F0, p0, p1, p2, p3)
end

function TaskPerformSequence(ped, taskSequence)
	return _in(0x5ABA3986D90D8A3B, ped, taskSequence, _r)
end

function TaskPedSlideToCoordHdgRate(ped, x, y, z, heading, p5, p6)
	return _in(0x5A4A6A6D3DC64F52, ped, x, y, z, heading, p5, p6)
end

function TaskPedSlideToCoord(ped, x, y, z, heading, p5)
	return _in(0xD04FE6765D990A06, ped, x, y, z, heading, p5)
end

function TaskPause(ped, ms)
	return _in(0xE73A266DB0CA9042, ped, ms)
end

function TaskPatrol(ped, p1, p2, p3, p4)
	return _in(0xBDA5DF49D080FE4E, ped, p1, p2, p3, p4)
end

function TaskParachuteToTarget(ped, x, y, z)
	return _in(0xB33E291AFA6BD03A, ped, x, y, z)
end

function TaskParachute(ped, p1)
	return _in(0xD2F1C53C97EE81AB, ped, p1)
end

function TaskOpenVehicleDoor(ped, vehicle, timeOut, doorIndex, speed)
	return _in(0x965791A9A488A062, ped, vehicle, timeOut, doorIndex, speed)
end

function TaskLookAtEntity(pedHandle, lookAt, duration, unknown1, unknown2)
	return _in(0x69F4BE8C8CC4796C, pedHandle, lookAt, duration, unknown1, unknown2, _r)
end

function TaskLookAtCoord(entity, x, y, z, duration, p5, p6)
	return _in(0x6FA46612594F7973, entity, x, y, z, duration, p5, p6)
end

function TaskLeaveVehicle(ped, vehicle, flags)
	return _in(0xD3DBCE61A490BE02, ped, vehicle, flags)
end

function TaskLeaveAnyVehicle(ped, p1, p2)
	return _in(0x504D54DF3F6F2247, ped, p1, p2)
end

function TaskJump(ped, p1)
	return _in(0x0AE4086104E067B1, ped, p1)
end

function TaskHeliMission(ped, vehicle, p2, p3, posX, posY, posZ, p7, p8, p9, p10, p11, p12, p13, p14)
	return _in(0xDAD029E187A2BEB4, ped, vehicle, p2, p3, posX, posY, posZ, p7, p8, p9, p10, p11, p12, p13, p14)
end

function TaskHeliChase(pilot, entityToFollow, x, y, z)
	return _in(0xAC83B1DB38D0ADA0, pilot, entityToFollow, x, y, z)
end

function TaskHandsUp(ped, duration, facingPed, p3, p4)
	return _in(0xF2EAB31979A7F910, ped, duration, facingPed, p3, p4)
end

function TaskGuardSphereDefensiveArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
	return _in(0xC946FE14BE0EB5E2, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

function TaskGuardCurrentPosition(p0, p1, p2, p3)
	return _in(0x4A58A47A72E3FCB4, p0, p1, p2, p3)
end

function TaskGuardAssignedDefensiveArea(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xD2A207EEBDF9889B, p0, p1, p2, p3, p4, p5, p6)
end

function TaskGoToEntityWhileAimingAtEntity(ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, p5, p6, p7, p8, firingPattern)
	return _in(0x97465886D35210E9, ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, p5, p6, p7, p8, firingPattern)
end

function TaskGoToEntityWhileAimingAtCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x04701832B739DCE5, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6)
	return _in(0x6A071245EB0D1882, entity, target, duration, distance, speed, p5, p6)
end

function TaskGoToCoordWhileAimingAtEntity(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
	return _in(0xB2A16444EAD9AE47, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
end

function TaskGoToCoordWhileAimingAtCoord(ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveSpeed, p8, p9, p10, p11, flags, p13, firingPattern)
	return _in(0x11315AB3385B8AC0, ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveSpeed, p8, p9, p10, p11, flags, p13, firingPattern)
end

function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped, p2, p3, p4, drivingStyle, p6, p7, p8, p9, p10, p11, p12)
	return _in(0xB8ECD61F531A7B02, ped, _v, p2, p3, p4, drivingStyle, p6, p7, p8, p9, p10, p11, p12)
end

function TaskGoToCoordAnyMeansExtraParams(p0, x, y, z, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x1DD45F9ECFDB1BC9, p0, x, y, z, p4, p5, p6, p7, p8, p9, p10, p11)
end

function TaskGoToCoordAnyMeans(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x5BC448CB78FA3E88, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14)
	return _in(0xA55547801EB331FC, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14)
end

function TaskGoStraightToCoordRelativeToEntity(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x61E360B7E040D12E, p0, p1, p2, p3, p4, p5, p6)
end

function TaskGoStraightToCoord(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide)
	return _in(0xD76B57B44F1E6F8B, ped, x, y, z, speed, timeout, targetHeading, distanceToSlide)
end

function TaskGotoEntityOffsetXy(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x338E7EF52B6095A9, p0, p1, p2, p3, p4, p5, p6, p7)
end

function TaskGotoEntityOffset(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xE39B4FF4FDEBDE27, p0, p1, p2, p3, p4, p5, p6)
end

function TaskGotoEntityAiming(ped, target, distanceToStopAt, StartAimingDist)
	return _in(0xA9DA48FAB8A76C12, ped, target, distanceToStopAt, StartAimingDist)
end

function TaskForceMotionState(ped, state, p2)
	return _in(0x4F056E1AFFEF17AB, ped, state, p2)
end

function TaskFollowWaypointRecording(p0, p2, p3, p4)
	return _in(0x0759591819534F7B, p0, _i, p2, p3, p4)
end

function TaskFollowToOffsetOfEntity(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, p6, stoppingRange, p8)
	return _in(0x304AE42E357B8C7E, ped, entity, offsetX, offsetY, offsetZ, movementSpeed, p6, stoppingRange, p8)
end

function TaskFollowPointRoute(p0, p1, p2)
	return _in(0x595583281858626E, p0, p1, p2)
end

function TaskFollowNavMeshToCoordAdvanced(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x17F58B88D085DBAC, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function TaskFollowNavMeshToCoord(ped, x, y, z, speed, timeout, zeroFloat, zeroInt, zeroFloat2)
	return _in(0x15D3A79D4E44B913, ped, x, y, z, speed, timeout, zeroFloat, zeroInt, zeroFloat2)
end

function TaskFlushRoute()
	return _in(0x841142A1376E9006)
end

function TaskExtendRoute(x, y, z)
	return _in(0x1E7889778264843A, x, y, z)
end

function TaskExitCover(p0, p1, p2, p3, p4)
	return _in(0x79B258E397854D29, p0, p1, p2, p3, p4)
end

function TaskEveryoneLeaveVehicle(p0)
	return _in(0x7F93691AB4B92272, p0)
end

function TaskEnterVehicle(ped, vehicle, timeout, seat, speed, p5)
	return _in(0xC20E50AA46D09CA8, ped, vehicle, timeout, seat, speed, p5, _i)
end

function TaskDriveBy(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x2F8AF0E82773A171, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

function TaskCower(ped, duration)
	return _in(0x3EB1FE9E8E908E15, ped, duration)
end

function TaskCombatPedTimed(p0, ped, p2, p3)
	return _in(0x944F30DCB7096BDE, p0, ped, p2, p3)
end

function TaskCombatPed(ped, targetPed, p2, p3)
	return _in(0xF166E48407BAC484, ped, targetPed, p2, p3)
end

function TaskCombatHatedTargetsInArea(ped, x, y, z, radius, p5)
	return _in(0x4CF5F55DAC3280A0, ped, x, y, z, radius, p5)
end

function TaskCombatHatedTargetsAroundPedTimed(p0, p1, p2, p3)
	return _in(0x2BBA30B854534A0C, p0, p1, p2, p3)
end

function TaskCombatHatedTargetsAroundPed(ped, radius, p2)
	return _in(0x7BF835BB9E2698C8, ped, radius, p2)
end

function TaskClimbLadder(p0, p1)
	return _in(0xB6C987F9285A3814, p0, p1)
end

function TaskClimb(p0, p1)
	return _in(0x89D9FCC2435112F1, p0, p1)
end

function TaskClearLookAt(playerPed)
	return _in(0x0F804F1DB19B9689, playerPed)
end

function TaskClearDefensiveArea(p0)
	return _in(0x95A6C46A31D1917D, p0)
end

function TaskChatToPed(ped, target, p2, p3, p4, p5, p6, p7)
	return _in(0x8C338E0263E4FD19, ped, target, p2, p3, p4, p5, p6, p7)
end

function TaskBoatMission(pedDriver, boat, p2, p3, x, y, z, p7, maxSpeed, p9, p10, p11)
	return _in(0x15C86013127CE63F, pedDriver, boat, p2, p3, x, y, z, p7, maxSpeed, p9, p10, p11)
end

function TaskArrestPed(ped, target)
	return _in(0xF3B9A78A178572B1, ped, target)
end

function TaskAimGunScriptedWithTarget(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x8605AF0DE8B3A5AC, p0, p1, p2, p3, p4, p5, p6, p7)
end

function TaskAimGunScripted(p0, p1, p2, p3)
	return _in(0x7A192BE16D373D00, p0, p1, p2, p3)
end

function TaskAimGunAtEntity(ped, entity, duration, p3)
	return _in(0x9B53BB6E8943AF53, ped, entity, duration, p3)
end

function TaskAimGunAtCoord(ped, x, y, z, time, p5, p6)
	return _in(0x6671F3EEC681BDA1, ped, x, y, z, time, p5, p6)
end

function TaskAchieveHeading(ped, heading, timeout)
	return _in(0x93B93A37987F1F3D, ped, heading, timeout)
end

function Tan(p0)
	return _in(0x632106CC96E82E91, p0, _r, _rf)
end

function SwitchTrainTrack(intersectionId, state)
	return _in(0xFD813BB7DB977F20, intersectionId, state, _r)
end

function SuppressShockingEventTypeNextFrame(type)
	return _in(0x3FD2EC8BF1F1CF30, type)
end

function SuppressShockingEventsNextFrame()
	return _in(0x2F9A292AD0A3BD89)
end

function SuppressAgitationEventsNextFrame()
	return _in(0x5F3B7749C112D552)
end

function StringToInt(string)
	return _in(0x5A5F40FE637EB584, string, _i, _r)
end

function StopSynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5)
	return _in(0x11E79CAB7183B6F5, p0, p1, p2, p3, p4, p5, _r)
end

function StopSynchronizedEntityAnim(entity, p1, p2)
	return _in(0x43D3807C077261E3, entity, p1, p2, _r)
end

function StopSynchronizedAudioEvent(p0)
	return _in(0x92D6A88E64A94430, p0, _r)
end

function StopStream()
	return _in(0xA4718A1419D18151)
end

function StopSound(soundId)
	return _in(0xA3B0C41BA5CC0BB5, soundId)
end

function StopScriptedConversation(p0)
	return _in(0xD79DEEFB53455EBA, p0, _r)
end

function StopSaveStruct()
	return _in(0xEB1774DF12BB9F12)
end

function StopSaveData()
	return _in(0x74E20C9145FB66FD)
end

function StopSaveArray()
	return _in(0x04456F95153C6BE4)
end

function StopRopeWinding(rope)
	return _in(0xCB2D4AB84A19AA7C, rope)
end

function StopRopeUnwindingFront(rope)
	return _in(0xFFF3A50779EFBBB3, rope)
end

function StopPlayerTeleport()
	return _in(0xC449EDED9D73009C)
end

function StopPlayerSwitch()
	return _in(0x95C0A5BBDC189AA1)
end

function StopPlaybackRecordedVehicle(p0)
	return _in(0x54833611C17ABDEA, p0)
end

function StopPedWeaponFiringWhenDropped(p0)
	return _in(0xC158D28142A34608, p0)
end

function StopPedSpeaking(ped, shaking)
	return _in(0x9D64D7405520E3D3, ped, shaking)
end

function StopPedRingtone(p0)
	return _in(0x6C5AE23EFA885092, p0)
end

function StopParticleFxLooped(p0, p1)
	return _in(0x8F75998877616996, p0, p1)
end

function StopPadShake(p0)
	return _in(0x38C16A305E8CDC8D, p0)
end

function StopGameplayHint(p0)
	return _in(0xF46C581C61718916, p0)
end

function StopGameplayCamShaking(p0)
	return _in(0x0EF93E9F3D08C178, p0)
end

function StopFireInRange(x, y, z, radius)
	return _in(0x056A8A219B8E829F, x, y, z, radius)
end

function StopEntityFire(entity)
	return _in(0x7F0DD2EBBB651AFF, entity)
end

function StopEntityAnim(entity, animation, animGroup, p3)
	return _in(0x28004F88151E03E0, entity, animation, animGroup, p3, _r)
end

function StopCutsceneImmediately()
	return _in(0xD220BDD222AC4A1E)
end

function StopCutsceneCamShaking()
	return _in(0xDB629FFD9285FA06)
end

function StopCutscene(p0)
	return _in(0xC7272775B4DC786E, p0)
end

function StopCurrentPlayingAmbientSpeech(p0)
	return _in(0xB8BEC0CA6F0EDB0F, p0)
end

function StopCinematicShot(p0)
	return _in(0x7660C6E75D3A078E, p0)
end

function StopCinematicCamShaking(p0)
	return _in(0x2238E588E588A6D7, p0)
end

function StopCamShaking(cam, p1)
	return _in(0xBDECF64367884AC3, cam, p1)
end

function StopCamPointing(cam)
	return _in(0xF33AB75780BA57DE, cam)
end

function StopAudioScenes()
	return _in(0xBAC7FC81A75EC1A1)
end

function StopAudioScene(scene)
	return _in(0xDFE8422B3B94E688, scene)
end

function StopAnyPedModelBeingSuppressed()
	return _in(0xB47BD05FA66B40CF)
end

function StopAnimTask(ped, animDictionary, animationName, p3)
	return _in(0x97FF36A1D40EA00A, ped, animDictionary, animationName, p3)
end

function StopAnimPlayback(ped, p1, p2)
	return _in(0xEE08C992D238C5D1, ped, p1, p2)
end

function StopAllGarageActivity()
	return _in(0x0F87E938BDF29D66)
end

function StopAllAlarms(p0)
	return _in(0x2F794A877ADD4C92, p0)
end

function StopAlarm(p1)
	return _in(0xA1CADDCD98415A41, _i, p1)
end

function SteerUnlockBias(vehicle, toggle)
	return _in(0x07116E24E9D1929D, vehicle, toggle)
end

function StatSlotIsLoaded(p0)
	return _in(0x0D0A9F0E7BD91E3C, p0, _r)
end

function StatSetUserId(statName, value, save)
	return _in(0x8CDDF1E452BABE11, statName, value, save, _r)
end

function StatSetString(statName, value, save)
	return _in(0xA87B2335D12531D7, statName, value, save, _r)
end

function StatSetPos(statName, x, y, z, save)
	return _in(0xDB283FDE680FE72E, statName, x, y, z, save, _r)
end

function StatSetMaskedInt(statName, p1, p2, p3, save)
	return _in(0x7BBB1B54583ED410, statName, p1, p2, p3, save, _r)
end

function StatSetLicensePlate(statName, str)
	return _in(0x69FF13266D7296DA, statName, str, _r)
end

function StatSetInt(statName, value, save)
	return _in(0xB3271D7AB655B441, statName, value, save, _r)
end

function StatSetGxtLabel(statName, value, save)
	return _in(0x17695002FD8B2AE0, statName, value, save, _r)
end

function StatSetFloat(statName, value, save)
	return _in(0x4851997F37FE9B3C, statName, value, save, _r)
end

function StatSetDate(statName, numFields, save)
	return _in(0x2C29BFB64F4FCBE4, statName, _i, numFields, save, _r)
end

function StatSetCurrentPosixTime(statName, p1)
	return _in(0xC2F84B7F9C4D0C61, statName, p1, _r)
end

function StatSetBoolMasked(statName, p1, p2, save)
	return _in(0x5BC62EC1937B9E5B, statName, p1, p2, save, _r)
end

function StatSetBool(statName, value, save)
	return _in(0x4B33C4243DE0C432, statName, value, save, _r)
end

function StatSavePendingOrRequested()
	return _in(0xBBB6AD006F1BBEA3, _r)
end

function StatSavePending()
	return _in(0x7D3A583856F2C5AC, _r)
end

function StatSave(p0, p1, p2)
	return _in(0xE07BCA305B82D2FD, p0, p1, p2, _r)
end

function StatLoadPending(p0)
	return _in(0xA1750FFAFA181661, p0, _r)
end

function StatLoad(p0)
	return _in(0xA651443F437B1CE6, p0, _r)
end

function StatIncrement(statName, value)
	return _in(0x9B5A68C6489E9909, statName, value)
end

function StatGetUserId(p0)
	return _in(0x2365C388E393BBE2, p0, _r)
end

function StatGetString(p0, p1)
	return _in(0xE50384ACC2C3DB74, p0, p1, _r)
end

function StatGetPos(p0, p4)
	return _in(0x350F82CCB186AA1B, p0, _i, _i, _i, p4, _r)
end

function StatGetMaskedInt(p0, p2, p3, p4)
	return _in(0x655185A06D9EEAAB, p0, _i, p2, p3, p4, _r)
end

function StatGetLicensePlate(statName)
	return _in(0x5473D4195058B2E4, statName, _r, _s)
end

function StatGetInt(statHash, p2)
	return _in(0x767FBC2AC802EF3D, statHash, _i, p2, _r)
end

function StatGetFloat(statHash, p2)
	return _in(0xD7AE6C9C9C6AC54C, statHash, _f, p2, _r)
end

function StatGetDate(statHash, p2, p3)
	return _in(0x8B0FACEFC36C824B, statHash, _i, p2, p3, _r)
end

function StatGetBoolMasked(statName, p1, p2)
	return _in(0x10FE3F1B79F9B071, statName, p1, p2, _r)
end

function StatGetBool(statHash, p2)
	return _in(0x11B5E6D2AE73F48E, statHash, _i --[[ actually bool ]], p2, _r)
end

function StatDeleteSlot(p0)
	return _in(0x49A49BED12794D70, p0, _r)
end

function StatClearSlotForReload(p0)
	return _in(0xEB0A72181D4AA4AD, p0, _r)
end

function StartVehicleHorn(vehicle, duration, mode, p3)
	return _in(0x9C8C6504B5B63D2C, vehicle, duration, mode, p3)
end

function StartVehicleAlarm(vehicle)
	return _in(0xB8FF7AB45305C345, vehicle, _r)
end

function StartScriptPhoneConversation(p0, p1)
	return _in(0x252E5F915EABB675, p0, p1)
end

function StartScriptFire(X, Y, Z, maxChildren, isGasFire)
	return _in(0x6B83617E04503888, X, Y, Z, maxChildren, isGasFire, _r)
end

function StartScriptConversation(p0, p1, p2, p3)
	return _in(0x6B17C62C9635D2DC, p0, p1, p2, p3)
end

function StartSaveData(p1, p2)
	return _in(0xA9575F812C6A7997, _i, p1, p2)
end

function StartRopeWinding(rope)
	return _in(0x1461C72C889E343E, rope)
end

function StartRopeUnwindingFront(rope)
	return _in(0x538D1179EC1AA9A9, rope)
end

function StartPreloadedConversation()
	return _in(0x23641AFE870AF385)
end

function StartPlayerTeleport(player, x, y, z, heading, p5, p6, p7)
	return _in(0xAD15F075A4DA0FDE, player, x, y, z, heading, p5, p6, p7)
end

function StartPlayerSwitch(p0, p1, p2, p3)
	return _in(0xFAA23F2CBA159D67, p0, p1, p2, p3)
end

function StartPlaybackRecordedVehicleWithFlags(p0, p1, p3, p4, p5)
	return _in(0x7D80FD645D4DA346, p0, p1, _i, p3, p4, p5)
end

function StartPlaybackRecordedVehicleUsingAi(p0, p1, p3, p4)
	return _in(0x29DE5FA52D00428C, p0, p1, _i, p3, p4)
end

function StartPlaybackRecordedVehicle(p0, p1, p3)
	return _in(0x3F878F92B3A7A071, p0, p1, _i, p3)
end

function StartParticleFxNonLoopedOnPedBone(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12)
	return _in(0x0E7E72961BA18619, effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12, _r)
end

function StartParticleFxNonLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11)
	return _in(0x0D53A3B8DA0809D2, effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11, _r)
end

function StartParticleFxNonLoopedAtCoord(effectName, x, y, z, xRot, yRot, zRot, scale, p8, p9, p10)
	return _in(0x25129531F77B9ED3, effectName, x, y, z, xRot, yRot, zRot, scale, p8, p9, p10, _r)
end

function StartParticleFxLoopedOnPedBone(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12)
	return _in(0xF28DA9F38CD1787C, effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12, _r)
end

function StartParticleFxLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11)
	return _in(0x1AE42C1660FD6517, effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11, _r)
end

function StartParticleFxLoopedAtCoord(effectName, x, y, z, xRot, yRot, zRot, scale, p8, p9, p10, p11)
	return _in(0xE184F4F0DC5910E7, effectName, x, y, z, xRot, yRot, zRot, scale, p8, p9, p10, p11, _r)
end

function StartNewScriptWithArgs(scriptName, argCount, stackSize)
	return _in(0xB8BA7F44DF1575E1, scriptName, _i, argCount, stackSize, _r)
end

function StartNewScript(scriptName, stackSize)
	return _in(0xE81651AD79516E48, scriptName, stackSize, _r)
end

function StartFiringAmnesty(duration)
	return _in(0xBF9BD71691857E48, duration)
end

function StartEntityFire(entity)
	return _in(0xF6A9D9708F6F23DF, entity, _r)
end

function StartCutsceneAtCoords(cutsceneName, x, y, z)
	return _in(0x1C9ADDA3244A1FBF, cutsceneName, x, y, z)
end

function StartCutscene(cutsceneName)
	return _in(0x186D5CB5E7B0FF7B, cutsceneName)
end

function StartAudioScene(p0)
	return _in(0x013A80FC08F6E4F2, p0, _r)
end

function StartAlarm(p1)
	return _in(0x0355EF116C4C97B2, _i, p1)
end

function Sqrt(value)
	return _in(0x71D93B57D07F9804, value, _r, _rf)
end

function SpecialFrontendEqual(p0, p1, p2)
	return _in(0x21442F412E8DE56B, p0, p1, p2)
end

function SpecialAbilityUnlock(playerModel)
	return _in(0xF145F3BE2EFA9A3B, playerModel)
end

function SpecialAbilityReset(player)
	return _in(0x375F0E738F861A94, player)
end

function SpecialAbilityLock(playerModel)
	return _in(0x6A09D0D590A47D13, playerModel)
end

function SpecialAbilityFillMeter(player, p1)
	return _in(0x3DACA8DDC6FD4980, player, p1)
end

function SpecialAbilityDepleteMeter(player, p1)
	return _in(0x1D506DBBBC51E64B, player, p1)
end

function SpecialAbilityDeactivateFast(player)
	return _in(0x9CB5CE07A3968D5A, player)
end

function SpecialAbilityDeactivate(player)
	return _in(0xD6A953C6D1492057, player)
end

function SpecialAbilityChargeSmall(player, p1, p2)
	return _in(0x2E7B9B683481687D, player, p1, p2)
end

function SpecialAbilityChargeMedium(player, p1, p2)
	return _in(0xF113E3AA9BC54613, player, p1, p2)
end

function SpecialAbilityChargeLarge(player, p1, p2)
	return _in(0xF733F45FA4497D93, player, p1, p2)
end

function SpecialAbilityChargeContinuous(player, p1)
	return _in(0xED481732DFF7E997, player, p1)
end

function SpecialAbilityChargeAbsolute(player, p1, p2)
	return _in(0xB7B0870EB531D08D, player, p1, p2)
end

function SmashVehicleWindow(vehicle, index)
	return _in(0x9E5B5E4D2CCD2259, vehicle, index, _r)
end

function SlideObject(object, toX, toY, toZ, speedX, speedY, speedZ, collisionCheck)
	return _in(0x2FDFF4107B8C1147, object, toX, toY, toZ, speedX, speedY, speedZ, collisionCheck, _r)
end

function SkipToNextScriptedConversationLine()
	return _in(0x9663FE6B7A61EB00)
end

function SkipToEndAndStopPlaybackRecordedVehicle(p0)
	return _in(0xAB8E2EDA0C0A5883, p0)
end

function SkipTimeInPlaybackRecordedVehicle(p0, p1)
	return _in(0x9438F7AD68771A20, p0, p1)
end

function SkipRadioForward()
	return _in(0x6DDBBDD98E2E9C25)
end

function SittingTv(p0)
	return _in(0xE1E258829A885245, p0, _r)
end

function Sin(value)
	return _in(0x0BADBFA3B172435F, value, _r, _rf)
end

function SimulatePlayerInputGait(player, amount, gaitType, speed, p4, p5)
	return _in(0x477D5D63E63ECA5D, player, amount, gaitType, speed, p4, p5)
end

function ShutdownLoadingScreen()
	return _in(0x078EBE9809CCD637)
end

function ShutdownAndLaunchSinglePlayerGame()
	return _in(0x593850C16A36B692)
end

function ShowNumberOnBlip(blip, number)
	return _in(0xA3C0B359DCB848B6, blip, number)
end

function ShowHudComponentThisFrame(id)
	return _in(0x0B4DF1FA60C0E664, id)
end

function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed)
	return _in(0x867654CBC7606F2C, x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed)
end

function ShiftRight(value, bitShift)
	return _in(0x97EF1E5BCE9DC075, value, bitShift, _r)
end

function ShiftLeft(value, bitShift)
	return _in(0xEDD95A39E5544DE8, value, bitShift, _r)
end

function ShakeGameplayCam(shakeName, intensity)
	return _in(0xFD55E49555E017CF, shakeName, intensity)
end

function ShakeCinematicCam(p1)
	return _in(0xDCE214D9ED58F3CF, _i, p1)
end

function ShakeCam(cam, type, amplitude)
	return _in(0x6A25241C340D3822, cam, type, amplitude)
end

function SetZoneEnabled(zoneId, toggle)
	return _in(0xBA5ECEEA120E5611, zoneId, toggle)
end

function SetWindSpeed(speed)
	return _in(0xEE09ECEDBABE47FC, speed)
end

function SetWindDirection(direction)
	return _in(0xEB0F4468467B4528, direction)
end

function SetWind(p0)
	return _in(0xAC3A74E8384A9919, p0)
end

function SetWidescreenFormat(p0)
	return _in(0xC3B07BA00A83B0F1, p0)
end

function SetWidescreenBorders(p0, p1)
	return _in(0xDCD4EA924F42D01A, p0, p1, _r)
end

function SetWeatherTypePersist(weatherType)
	return _in(0x704983DF373B198F, weatherType)
end

function SetWeatherTypeNowPersist(weatherType)
	return _in(0xED712CA327900C8A, weatherType)
end

function SetWeatherTypeNow(weatherType)
	return _in(0x29B487C359E19889, weatherType)
end

function SetWeaponSmokegrenadeAssigned(p0)
	return _in(0x4B7620C47217126C, p0, _r)
end

function SetWeaponObjectTintIndex(weapon, tint)
	return _in(0xF827589017D4E4A9, weapon, tint)
end

function SetWeaponAnimationOverride(p0, p1)
	return _in(0x1055AC3A667F09D9, p0, p1)
end

function SetWaypointOff()
	return _in(0xA7E4E2D361C2627F)
end

function SetWarningMessage(entryLine1, instructionalKey, entryLine2, p3, p4, background)
	return _in(0x7B1776B3B53F8D74, entryLine1, instructionalKey, entryLine2, p3, p4, _i, _i, background)
end

function SetWantedLevelMultiplier(multiplier)
	return _in(0x020E5F00CDA207BA, multiplier)
end

function SetWantedLevelDifficulty(player, difficulty)
	return _in(0x9B0BB33B04405E7A, player, difficulty)
end

function SetVehRadioStation(vehicle, radioStation)
	return _in(0x1B9C0099CB942AC6, vehicle, radioStation)
end

function SetVehicleWindowTint(vehicle, tint)
	return _in(0x57C51E6BAD752696, vehicle, tint)
end

function SetVehicleWheelType(vehicle, WheelType)
	return _in(0x487EB21CC7295BA1, vehicle, WheelType, _r)
end

function SetVehicleWheelsCanBreak(vehicle, enabled)
	return _in(0x29B18B4FD460CA8F, vehicle, enabled, _r)
end

function SetVehicleUndriveable(vehicle, state)
	return _in(0x8ABA6AF54B942B95, vehicle, state)
end

function SetVehicleTyreSmokeColor(vehicle, r, g, b)
	return _in(0xB5BA80F839791C0F, vehicle, r, g, b)
end

function SetVehicleTyreFixed(vehicle, tyreIndex)
	return _in(0x6E13FC662B882D1D, vehicle, tyreIndex, _r)
end

function SetVehicleTyreBurst(p0, p1, p2, p3)
	return _in(0xEC6A202EE4960385, p0, p1, p2, p3)
end

function SetVehicleTyresCanBurst(vehicle, value)
	return _in(0xEB9DC3C7D8596C46, vehicle, value, _r)
end

function SetVehicleTimedExplosion(vehicle, ped, toggle)
	return _in(0x2E0A74E1002380B1, vehicle, ped, toggle)
end

function SetVehicleStrong(vehicle, toggle)
	return _in(0x3E8C8727991A8A0B, vehicle, toggle)
end

function SetVehicleSteerBias(vehicle, value)
	return _in(0x42A8EC77D5150CBE, vehicle, value)
end

function SetVehicleSiren(vehicle, toggle)
	return _in(0xF4924635A19EB37D, vehicle, toggle)
end

function SetVehicleShootAtTarget(p0, p1, p2, p3, p4)
	return _in(0x74CD9A9327A282EA, p0, p1, p2, p3, p4)
end

function SetVehicleSearchlight(vehicle, p1, p2)
	return _in(0x14E85C5EE7A4D542, vehicle, p1, p2)
end

function SetVehicleRudderBroken(p0, p1)
	return _in(0x09606148B6C71DEF, p0, p1)
end

function SetVehicleReduceGrip(vehicle, toggle)
	return _in(0x222FF6A823D122E2, vehicle, toggle)
end

function SetVehicleRadioLoud(vehicle, toggle)
	return _in(0xBB6F1CAEC68B0BCE, vehicle, toggle)
end

function SetVehicleRadioEnabled(vehicle, toggle)
	return _in(0x3B988190C0AA6C0B, vehicle, toggle)
end

function SetVehicleProvidesCover(vehicle, toggle)
	return _in(0x5AFEEDD9BB2899D7, vehicle, toggle)
end

function SetVehiclePopulationBudget(p0)
	return _in(0xCB9E1EB3BE2AF4E9, p0)
end

function SetVehiclePetrolTankHealth(vehicle, health)
	return _in(0x70DB57649FA8D0D8, vehicle, health, _r)
end

function SetVehicleOutOfControl(vehicle, killDriver, explodeOnImpact)
	return _in(0xF19D095E42D430CC, vehicle, killDriver, explodeOnImpact)
end

function SetVehicleOnGroundProperly(vehicle)
	return _in(0x49733E92263139D1, vehicle, _r)
end

function SetVehicleNumberPlateTextIndex(vehicle, plateIndex)
	return _in(0x9088EB5A43FFB0A1, vehicle, plateIndex)
end

function SetVehicleNumberPlateText(vehicle, plateText)
	return _in(0x95A88F0B409CDA47, vehicle, plateText)
end

function SetVehicleNeedsToBeHotwired(vehicle, toggle)
	return _in(0xFBA550EA44404EE6, vehicle, toggle)
end

function SetVehicleNameDebug(vehicle, name)
	return _in(0xBFDF984E2C22B94F, vehicle, name)
end

function SetVehicleModKit(vehicle, modKit)
	return _in(0x1F2AA07F00B3217A, vehicle, modKit)
end

function SetVehicleModColor_2(vehicle, paintType, color)
	return _in(0x816562BADFDEC83E, vehicle, paintType, color)
end

function SetVehicleModColor_1(vehicle, paintType, color, p3)
	return _in(0x43FEB945EE7F85B8, vehicle, paintType, color, p3)
end

function SetVehicleModelIsSuppressed(model, suppressed)
	return _in(0x0FC2D89AC25A5814, model, suppressed)
end

function SetVehicleMod(vehicle, modType, modIndex, customTires)
	return _in(0x6AF0636DDEDCB6DD, vehicle, modType, modIndex, customTires)
end

function SetVehicleMaxStrTrap(p0, p1)
	return _in(0xA37B9A517B133349, p0, p1)
end

function SetVehicleLodMultiplier(p0, p1)
	return _in(0x93AE6A61BE015BF1, p0, p1)
end

function SetVehicleLivery(vehicle, livery)
	return _in(0x60BF608F1B8CD1B6, vehicle, livery)
end

function SetVehicleLightMultiplier(vehicle, multiplier)
	return _in(0xB385454F8791F57C, vehicle, multiplier)
end

function SetVehicleLights(vehicle, p1)
	return _in(0x34E710FF01247C5A, vehicle, p1)
end

function SetVehicleIsWanted(p0, p1)
	return _in(0xF7EC25A3EBEEC726, p0, p1, _r)
end

function SetVehicleIsStolen(vehicle, isStolen)
	return _in(0x67B2C79AA7FF5738, vehicle, isStolen, _r)
end

function SetVehicleIsConsideredByPlayer(vehicle, toggle)
	return _in(0x31B927BBC44156CD, vehicle, toggle)
end

function SetVehicleInteriorlight(vehicle, toggle)
	return _in(0xBC2042F090AF6AD3, vehicle, toggle)
end

function SetVehicleIndicatorLights(vehicle, turnSignal, toggle)
	return _in(0xB5D45264751B7DF0, vehicle, turnSignal, toggle)
end

function SetVehicleHasStrongAxles(vehicle, toggle)
	return _in(0x92F0CF722BC4202F, vehicle, toggle)
end

function SetVehicleHasBeenOwnedByPlayer(vehicle, owned)
	return _in(0x2B5F9D2AF1F1722D, vehicle, owned)
end

function SetVehicleHandbrake(vehicle, Toggle)
	return _in(0x684785568EF26A22, vehicle, Toggle)
end

function SetVehicleGravity(vehicle, Toggle)
	return _in(0x89F149B6131E57DA, vehicle, Toggle)
end

function SetVehicleFullbeam(vehicle, toggle)
	return _in(0x8B7FD87F0DDB421E, vehicle, toggle)
end

function SetVehicleFrictionOverride(vehicle, friction)
	return _in(0x1837AF7C627009BA, vehicle, friction)
end

function SetVehicleForwardSpeed(vehicle, speed)
	return _in(0xAB54A438726D25D5, vehicle, speed)
end

function SetVehicleFixed(vehicle)
	return _in(0x115722B1B9C14C1C, vehicle)
end

function SetVehicleExtraColours(vehicle, pearlescentColor, wheelColor)
	return _in(0x2036F561ADD12E33, vehicle, pearlescentColor, wheelColor)
end

function SetVehicleExtra(vehicle, extraId, toggle)
	return _in(0x7EE3A3C5E4A40CC9, vehicle, extraId, toggle)
end

function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle)
	return _in(0x71B0892EC081D60A, vehicle, toggle)
end

function SetVehicleEngineOn(vehicle, value, instantly)
	return _in(0x2497C4717C8B881E, vehicle, value, instantly)
end

function SetVehicleEngineHealth(vehicle, health)
	return _in(0x45F6D8EEF34ABEF1, vehicle, health)
end

function SetVehicleEngineCanDegrade(vehicle, toggle)
	return _in(0x983765856F2564F9, vehicle, toggle)
end

function SetVehicleDoorShut(vehicle, doorIndex, closeInstantly)
	return _in(0x93D9BD300D7789E5, vehicle, doorIndex, closeInstantly)
end

function SetVehicleDoorOpen(vehicle, doorIndex, loose, openInstantly)
	return _in(0x7C65DAC73C35C862, vehicle, doorIndex, loose, openInstantly)
end

function SetVehicleDoorLatched(p0, p1, p2, p3, p4)
	return _in(0xA5A9653A8D2CAF48, p0, p1, p2, p3, p4)
end

function SetVehicleDoorControl(vehicle, doorIndex, p2, p3)
	return _in(0xF2BFA0430F0A0FCB, vehicle, doorIndex, p2, p3)
end

function SetVehicleDoorBroken(vehicle, doorIndex, toggle)
	return _in(0xD4D4F6A4AB575A33, vehicle, doorIndex, toggle)
end

function SetVehicleDoorsShut(vehicle, closeInstantly)
	return _in(0x781B3D62BB013EF5, vehicle, closeInstantly)
end

function SetVehicleDoorsLockedForTeam(vehicle, team, toggle)
	return _in(0xB81F6D4A8F5EEBA8, vehicle, team, toggle)
end

function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle)
	return _in(0x517AAF684BB50CD1, vehicle, player, toggle)
end

function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle)
	return _in(0xA2F80B8D040727CC, vehicle, toggle)
end

function SetVehicleDoorsLocked(vehicle, doorLockStatus)
	return _in(0xB664292EAECF7FA6, vehicle, doorLockStatus)
end

function SetVehicleDirtLevel(vehicle, dirtLevel)
	return _in(0x79D3B596FE44EE8B, vehicle, dirtLevel)
end

function SetVehicleDensityMultiplierThisFrame(multiplier)
	return _in(0x245A6883D966D537, multiplier)
end

function SetVehicleDeformationFixed(vehicle)
	return _in(0x953DA1E1B12C0491, vehicle)
end

function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, p6)
	return _in(0xA1DD317EA8FD4F29, vehicle, xOffset, yOffset, zOffset, damage, radius, p6)
end

function SetVehicleCustomSecondaryColour(vehicle, r, g, b)
	return _in(0x36CED73BFED89754, vehicle, r, g, b)
end

function SetVehicleCustomPrimaryColour(vehicle, r, g, b)
	return _in(0x7141766F91D15BEA, vehicle, r, g, b)
end

function SetVehicleColourCombination(vehicle, numCombos)
	return _in(0x33E8CD3322E2FE31, vehicle, numCombos)
end

function SetVehicleColours(vehicle, colorPrimary, colorSecondary)
	return _in(0x4F1D4BE3A7F24601, vehicle, colorPrimary, colorSecondary)
end

function SetVehicleCanBreak(vehicle, Toggle)
	return _in(0x59BF8C3D52C92F66, vehicle, Toggle, _r)
end

function SetVehicleCanBeVisiblyDamaged(vehicle, state)
	return _in(0x4C7028F78FFD3681, vehicle, state)
end

function SetVehicleCanBeTargetted(vehicle, state)
	return _in(0x3750146A28097A82, vehicle, state)
end

function SetVehicleBurnout(vehicle, toggle)
	return _in(0xFB8794444A7D60FB, vehicle, toggle)
end

function SetVehicleBrakeLights(vehicle, Toggle)
	return _in(0x92B35082E0B42F66, vehicle, Toggle)
end

function SetVehicleBoostActive(vehicle, Toggle)
	return _in(0x4A04DE7CAB2739A1, vehicle, Toggle, _r)
end

function SetVehicleBodyHealth(vehicle, value)
	return _in(0xB77D05AC8C78AADB, vehicle, value)
end

function SetVehicleAutomaticallyAttaches(p0, p1, p2)
	return _in(0x8BA6F76BC53A1493, p0, p1, p2, _r)
end

function SetVehicleAsNoLongerNeeded()
	return _in(0x629BFA74418D6239, _i)
end

function SetVehicleAllowNoPassengersLockon(veh, p1)
	return _in(0x5D14D4154BFE7B2C, veh, p1)
end

function SetVehicleAlarm(vehicle, state)
	return _in(0xCDE5E70C1DDB954C, vehicle, state)
end

function SetVariableOnStream(p1)
	return _in(0x2F9D3834AEB9EF79, _i, p1)
end

function SetVariableOnSound(soundId, p2)
	return _in(0xAD6B3148A78AE9B6, soundId, _i, p2)
end

function SetUseHiDof()
	return _in(0xA13B0222F3D94A94)
end

function SetUserRadioControlEnabled(p0)
	return _in(0x19F21E63AE6EAE4E, p0)
end

function SetUseridsUihidden(p0)
	return _in(0xEF4CED81CEBEDC6D, p0, _i, _r)
end

function SetTvVolume(volume)
	return _in(0x2982BF73F66E9DDC, volume)
end

function SetTvChannel(channel)
	return _in(0xBAABBB23EB6E484E, channel)
end

function SetTvAudioFrontend(p0)
	return _in(0x113D2C5DC57E1774, p0)
end

function SetTransitionTimecycleModifier(p1)
	return _in(0x3BCF567485E1971C, _i, p1)
end

function SetTrainSpeed(train, speed)
	return _in(0xAA0BC91BE0B796E3, train, speed, _r)
end

function SetTrainCruiseSpeed(train, speed)
	return _in(0x16469284DB8C62B5, train, speed, _r)
end

function SetTrackedPointInfo(point, x, y, z, radius)
	return _in(0x164ECBB3CF750CB0, point, x, y, z, radius, _r)
end

function SetTimeScale(time)
	return _in(0x1D408577D440E81E, time)
end

function SetTimeExclusiveDisplayTexture(p0, p1)
	return _in(0xFD325494792302D7, p0, p1)
end

function SetTimecycleModifierStrength(p0)
	return _in(0x82E7FFCD5B2326B3, p0)
end

function SetTimecycleModifier(modifierName)
	return _in(0x2C933ABF17A1DF41, modifierName)
end

function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle)
	return _in(0xB98236CAAECEF897, toggle)
end

function SetThisScriptCanBePaused(toggle)
	return _in(0xAA391C728106F7AF, toggle)
end

function SetTextWrap(start, end_)
	return _in(0x63145D9C883A1A70, start, end_)
end

function SetTextScale(p0, size)
	return _in(0x07C837F9A01C34C9, p0, size)
end

function SetTextRightJustify(p0)
	return _in(0x6B3C4650BC8BEE47, p0)
end

function SetTextRenderId(p0)
	return _in(0x5F15302936E07111, p0)
end

function SetTextProportional(p0)
	return _in(0x038C1F517D7FDCF8, p0)
end

function SetTextOutline()
	return _in(0x2513DFB0FB8400FE)
end

function SetTextLeading(p0)
	return _in(0xA50ABC31E3CDFAFF, p0)
end

function SetTextFont(p0)
	return _in(0x66E0276CC5F6B9DA, p0)
end

function SetTextEdge(p0, r, g, b, a)
	return _in(0x441603240D202FA6, p0, r, g, b, a)
end

function SetTextDropShadow()
	return _in(0x1CA3E9EAC9D93E5E)
end

function SetTextDropshadow(distance, r, g, b, a)
	return _in(0x465C84BC39F1C351, distance, r, g, b, a)
end

function SetTextColour(red, green, blue, alpha)
	return _in(0xBE6B23FFA53FB442, red, green, blue, alpha)
end

function SetTextChatEnabled(enabled)
	return _in(0x97b2f9f8, enabled, _r)
end

function SetTextCentre(align)
	return _in(0xC02F4DBFB51D988B, align)
end

function SetTeamPickupObject(p0, p1, p2)
	return _in(0x53E0DF1A2A3CF0CA, p0, p1, p2)
end

function SetTaxiLights(vehicle, state)
	return _in(0x598803E85E8448D9, vehicle, state)
end

function SetTaskVehicleChaseIdealPursuitDistance(p0, p1)
	return _in(0x639B642FACBE4EDD, p0, p1)
end

function SetTaskVehicleChaseBehaviorFlag(p0, p1, p2)
	return _in(0xCC665AAC360D31E7, p0, p1, p2)
end

function SetSynchronizedSceneRate(p0, p1)
	return _in(0xB6C49F8A5E295A5D, p0, p1)
end

function SetSynchronizedScenePhase(p0, p1)
	return _in(0x734292F4F0ABF6D0, p0, p1)
end

function SetSynchronizedSceneOrigin(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x6ACF6B7225801CD7, p0, p1, p2, p3, p4, p5, p6, p7)
end

function SetSynchronizedSceneLooped(p0, p1)
	return _in(0xD9A897A4C6C2974F, p0, p1)
end

function SetSwimMultiplierForPlayer(player, multiplier)
	return _in(0xA91C6F0FF7D16A13, player, multiplier)
end

function SetSuperJumpThisFrame(player)
	return _in(0x57FFF03E423A4C0B, player, _r)
end

function SetStreaming(toggle)
	return _in(0x6E0C692677008888, toggle)
end

function SetStreamedTextureDictAsNoLongerNeeded(textureDict)
	return _in(0xBE2CACCF5A8AA805, textureDict)
end

function SetStoreEnabled(toggle)
	return _in(0x9641A9FF718E9C5E, toggle)
end

function SetStaticEmitterEnabled(p1)
	return _in(0x399D2D3B33F1B8EB, _i, p1)
end

function SetStateOfClosestDoorOfType(type, x, y, z, locked, heading, p6)
	return _in(0xF82D8F1926A02C3D, type, x, y, z, locked, heading, p6)
end

function SetSrlTime(p0)
	return _in(0xA74A541C6884E7B8, p0)
end

function SetSpecialAbilityMultiplier(multiplier)
	return _in(0xA49C426ED0CA4AB7, multiplier)
end

function SetSirenWithNoDriver(vehicle, set)
	return _in(0x1FEF0683B96EBCF2, vehicle, set)
end

function SetSequenceToRepeat(taskSequence, repeat_)
	return _in(0x58C70CF3A41E4AE7, taskSequence, repeat_)
end

function SetSeethrough(Toggle)
	return _in(0x7E08924259E08CE0, Toggle)
end

function SetScriptVehicleGenerator(vehicleGenerator, enabled)
	return _in(0xD9D620E0AC6DC4B0, vehicleGenerator, enabled)
end

function SetScriptAsNoLongerNeeded(scriptName)
	return _in(0xC90D2DCACD56184C, scriptName)
end

function SetScriptedConversionCoordThisFrame(p0, p1, p2)
	return _in(0x5086C7843552CF85, p0, p1, p2)
end

function SetScriptedAnimSeatOffset(p0, p1)
	return _in(0x5917BBA32D06C230, p0, p1)
end

function SetScenarioTypeEnabled(scenarioType, toggle)
	return _in(0xEB47EC4E34FB7EE1, scenarioType, toggle)
end

function SetScenarioPedDensityMultiplierThisFrame(p0, p1)
	return _in(0x7A556143A1C03898, p0, p1)
end

function SetScenarioPedsToBeReturnedByNextCommand(value)
	return _in(0x14F19A8782C8071E, value)
end

function SetScenarioPedsSpawnInSphereArea(p0, p1, p2, p3, p4)
	return _in(0x28157D43CF600981, p0, p1, p2, p3, p4)
end

function SetScenarioGroupEnabled(p1)
	return _in(0x02C8E5B49848664E, _i, p1)
end

function SetScaleformMovieToUseSystemTime(p0, p1)
	return _in(0x6D8EB211944DCE08, p0, p1)
end

function SetScaleformMovieAsNoLongerNeeded()
	return _in(0x1D132D614DD86811, _i)
end

function SetSaveMenuActive(p0)
	return _in(0xC9BF75D28165FF77, p0)
end

function SetSaveHouse(p0, p1, p2)
	return _in(0x4F548CABEAE553BC, p0, p1, p2)
end

function SetRunSprintMultiplierForPlayer(player, multiplier)
	return _in(0x6DB47AA77FD94E09, player, multiplier)
end

function SetRoadsInArea(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xBF1A602B5BA52FEE, p0, p1, p2, p3, p4, p5, p6, p7)
end

function SetRoadsInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x1A5AA1208AF5DB59, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

function SetRoadsBackToOriginalInAngledArea(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x0027501B9F3B407E, p0, p1, p2, p3, p4, p5, p6)
end

function SetRoadsBackToOriginal(p0, p1, p2, p3, p4, p5)
	return _in(0x1EE7063B80FFC77C, p0, p1, p2, p3, p4, p5)
end

function SetRenderTrainAsDerailed(train, toggle)
	return _in(0x317B11A312DF5534, train, toggle)
end

function SetRelationshipBetweenGroups(relationship, group1, group2)
	return _in(0xBF25EB89375A37AD, relationship, group1, group2)
end

function SetReduceVehicleModelBudget(toggle)
	return _in(0x80C527893080CCF3, toggle)
end

function SetReducePedModelBudget(toggle)
	return _in(0x77B5F9A36BF96710, toggle)
end

function SetRandomWeatherType()
	return _in(0x8B05F884CF7E8020)
end

function SetRandomVehicleDensityMultiplierThisFrame(multiplier)
	return _in(0xB3B3359379FE77D3, multiplier)
end

function SetRandomTrains(unk)
	return _in(0x80D9F74197EA47D9, unk, _r)
end

function SetRandomSeed(time)
	return _in(0x444D98F98C11F3EC, time)
end

function SetRandomEventFlag(p0)
	return _in(0x971927086CFD2158, p0)
end

function SetRandomBoats(toggle)
	return _in(0x84436EC293B1415F, toggle, _r)
end

function SetRadioTrack()
	return _in(0xB39786F201FEE30B, _i, _i)
end

function SetRadioToStationName(radioStation)
	return _in(0xC69EDA28699D5107, radioStation, _r)
end

function SetRadioToStationIndex(radioStation)
	return _in(0xA619B168B8A8570F, radioStation)
end

function SetRadioAutoUnfreeze(p0)
	return _in(0xC1AA9F53CE982990, p0)
end

function SetRadarZoom(p0)
	return _in(0x096EF57A0C999BBA, p0)
end

function SetRadarAsInteriorThisFrame(p0, p1, p2, p3, p4)
	return _in(0x59E727A1C9D3E31A, p0, p1, p2, p3, p4)
end

function SetRadarAsExteriorThisFrame()
	return _in(0xE81B7D2A3DAB2D81)
end

function SetPoliceRadarBlips(toggle)
	return _in(0x43286D561B72B8BF, toggle)
end

function SetPoliceIgnorePlayer(player, toggle)
	return _in(0x32C62AA929C2DA6A, player, toggle)
end

function SetPlayerWeaponDefenseModifier(player, modifier)
	return _in(0x2D83BC011CA14A3C, player, modifier)
end

function SetPlayerWeaponDamageModifier(player, damageAmount)
	return _in(0xCE07B9F7817AADA3, player, damageAmount)
end

function SetPlayerWantedLevelNoDrop(player, wantedLevel, p2)
	return _in(0x340E61DE7F471565, player, wantedLevel, p2)
end

function SetPlayerWantedLevelNow(player, p1)
	return _in(0xE0A7D1E497FFCD6F, player, p1)
end

function SetPlayerWantedLevel(player, wantedLevel, p2)
	return _in(0x39FF19C64EF7DA5B, player, wantedLevel, p2)
end

function SetPlayerWantedCentrePosition(player, x, y, z)
	return _in(0x520E541A97A13354, player, x, y, z)
end

function SetPlayerVisibleLocally(p0, p1)
	return _in(0xFAA10F1FAFB11AF2, p0, p1)
end

function SetPlayerVehicleDefenseModifier(player, modifier)
	return _in(0x4C60E6EFDAFF2462, player, modifier)
end

function SetPlayerVehicleDamageModifier(player, damageAmount)
	return _in(0xA50E117CDDF82F0C, player, damageAmount)
end

function SetPlayerTeam(player, team)
	return _in(0x0299FA38396A4940, player, team)
end

function SetPlayerTargetingMode(player)
	return _in(0xB1906895227793F3, player)
end

function SetPlayerStealthPerceptionModifier(player, value)
	return _in(0x4E9021C1FCDD507A, player, value)
end

function SetPlayerSprint(player, toggle)
	return _in(0xA01B8075D8B92DF4, player, toggle)
end

function SetPlayerSneakingNoiseMultiplier(player, multiplier)
	return _in(0xB2C1A29588A9F47C, player, multiplier)
end

function SetPlayerSimulateAiming(player, toggle)
	return _in(0xC54C95DA968EC5B5, player, toggle)
end

function SetPlayerResetFlagPreferRearSeats(player, flags)
	return _in(0x11D5F725F0E780E0, player, flags)
end

function SetPlayerReserveParachuteTintIndex(player, index)
	return _in(0xAF04C87F5DC1DF38, player, index)
end

function SetPlayerParachuteVariationOverride(player, p1, p2, p3, p4)
	return _in(0xD9284A8C0D48352C, player, p1, p2, p3, p4)
end

function SetPlayerParachuteTintIndex(player, tintIndex)
	return _in(0xA3D0E54541D9A5E5, player, tintIndex)
end

function SetPlayerParachuteSmokeTrailColor(player, r, g, b)
	return _in(0x8217FD371A4625CF, player, r, g, b)
end

function SetPlayerParachutePackTintIndex(player, tintIndex)
	return _in(0x93B0FB27C9A04060, player, tintIndex)
end

function SetPlayerParachutePackModelOverride(player, model)
	return _in(0xDC80A4C2F18A2B64, player, model)
end

function SetPlayerParachuteModelOverride(player, model)
	return _in(0x977DB4641F6FC3DB, player, model)
end

function SetPlayerNoiseMultiplier(player, multiplier)
	return _in(0xDB89EF50FF25FCE9, player, multiplier)
end

function SetPlayerModel(player, model)
	return _in(0x00A1CADD00108836, player, model)
end

function SetPlayerMeleeWeaponDefenseModifier(player, modifier)
	return _in(0xAE540335B4ABC4E2, player, modifier)
end

function SetPlayerMeleeWeaponDamageModifier(player, modifier)
	return _in(0x4A3DC7ECCC321032, player, modifier)
end

function SetPlayerMayOnlyEnterThisVehicle(player, vehicle)
	return _in(0x8026FF78F208978A, player, vehicle)
end

function SetPlayerMayNotEnterAnyVehicle(player)
	return _in(0x1DE37BBF9E9CC14A, player)
end

function SetPlayerMaxArmour(player, value)
	return _in(0x77DFCCF5948B8C71, player, value)
end

function SetPlayerLockonRangeOverride(player, range)
	return _in(0x29961D490E5814FD, player, range)
end

function SetPlayerLockon(player, toggle)
	return _in(0x5C8B2F450EE4328E, player, toggle)
end

function SetPlayerInvisibleLocally(p0, p1)
	return _in(0x12B37D54667DB0B8, p0, p1)
end

function SetPlayerInvincible(player, toggle)
	return _in(0x239528EACDC3E7DE, player, toggle)
end

function SetPlayerInvertedUp()
	return _in(0x08C2D6C52A3104BB, _r)
end

function SetPlayerHealthRechargeMultiplier(player, regenRate)
	return _in(0x5DB660B38DD98A31, player, regenRate)
end

function SetPlayerHasReserveParachute(player)
	return _in(0x7DDAB28D31FAC363, player)
end

function SetPlayerForceSkipAimIntro(player, toggle)
	return _in(0x7651BC64AE59E128, player, toggle)
end

function SetPlayerForcedZoom(player, toggle)
	return _in(0x75E7D505F2B15902, player, toggle)
end

function SetPlayerForcedAim(player, toggle)
	return _in(0x0FEE4F80AC44A726, player, toggle)
end

function SetPlayerControl(player, toggle, possiblyFlags)
	return _in(0x8D32347D6D4C40A2, player, toggle, possiblyFlags)
end

function SetPlayerClothPinFrames(player, toggle)
	return _in(0x749FADDF97DFE930, player, toggle)
end

function SetPlayerClothPackageIndex(index)
	return _in(0x9F7BBA2EA6372500, index)
end

function SetPlayerClothLockCounter(value)
	return _in(0x14D913B777DFF5DA, value)
end

function SetPlayerCanUseCover(player, toggle)
	return _in(0xD465A8599DFF6814, player, toggle, _r)
end

function SetPlayerCanLeaveParachuteSmokeTrail(player, enabled)
	return _in(0xF401B182DBA8AF53, player, enabled)
end

function SetPlayerCanDoDriveBy(player, toggle)
	return _in(0x6E8834B52EC20C77, player, toggle)
end

function SetPlayerCanBeHassledByGangs(player, toggle)
	return _in(0xD5E460AD7020A246, player, toggle)
end

function SetPlayerAngry(player, IsAngry)
	return _in(0xEA241BB04110F091, player, IsAngry)
end

function SetPlayersLastVehicle(vehicle)
	return _in(0xBCDF8BAF56C87B6A, vehicle, _r)
end

function SetPlayerpadShakesWhenControllerDisabled(p0)
	return _in(0x798FDEB5B1575088, p0)
end

function SetPlaybackToUseAiTryToRevertBackLater(p0, p1, p2, p3)
	return _in(0x6E63860BBB190730, p0, p1, p2, p3)
end

function SetPlaybackToUseAi(p0, p1)
	return _in(0xA549C3B37EA28131, p0, p1)
end

function SetPlaybackSpeed(p0, speed)
	return _in(0x6683AB880E427778, p0, speed, _r)
end

function SetPickupRegenerationTime(p0, p1)
	return _in(0x78015C9B4B3ECC9D, p0, p1)
end

function SetPedWetnessHeight(ped, height)
	return _in(0x44CB6447D2571AA0, ped, height, _r)
end

function SetPedWetnessEnabledThisFrame(ped)
	return _in(0xB5485E4907B53019, ped)
end

function SetPedWeaponTintIndex(ped, weaponHash, colorIndex)
	return _in(0x50969B9B89ED5738, ped, weaponHash, colorIndex)
end

function SetPedWeaponMovementClipset(ped, clipSet)
	return _in(0x2622E35B77D3ACA2, ped, clipSet)
end

function SetPedWaypointRouteOffset(p0, p1, p2, p3)
	return _in(0xED98E10B0AFCE4B4, p0, p1, p2, p3, _r)
end

function SetPedVisualFieldPeripheralRange(ped, range)
	return _in(0x9C74B0BC831B753A, ped, range)
end

function SetPedVisualFieldMinElevationAngle(ped, angle)
	return _in(0x7A276EB2C224D70F, ped, angle)
end

function SetPedVisualFieldMinAngle(ped, value)
	return _in(0x2DB492222FB21E26, ped, value)
end

function SetPedVisualFieldMaxElevationAngle(ped, angle)
	return _in(0x78D0B67629D75856, ped, angle)
end

function SetPedVisualFieldMaxAngle(ped, value)
	return _in(0x70793BDCA1E854D4, ped, value)
end

function SetPedVisualFieldCenterAngle(ped, angle)
	return _in(0x3B6405E8AB34A907, ped, angle)
end

function SetPedUsingActionMode(ped, p1, p2, action)
	return _in(0xD75ACCF5E0FB5367, ped, p1, p2, action)
end

function SetPedToRagdollWithFall(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
	return _in(0xD76632D99E4966C8, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, _r)
end

function SetPedToRagdoll(ped, time1, time2, ragdollType, p4, p5, p6)
	return _in(0xAE99FB955581844A, ped, time1, time2, ragdollType, p4, p5, p6, _r)
end

function SetPedToLoadCover(ped, toggle)
	return _in(0x332B562EEDA62399, ped, toggle)
end

function SetPedToInformRespectedFriends(ped, p1, p2)
	return _in(0x112942C6E708F70B, ped, p1, p2)
end

function SetPedTargetLossResponse(p0, p1)
	return _in(0x0703B9079823DA4A, p0, p1)
end

function SetPedTargettableVehicleDestroy(vehicle, vehicleComponent, destroyType)
	return _in(0xBE70724027F85BCD, vehicle, vehicleComponent, destroyType)
end

function SetPedSweat(ped, sweat)
	return _in(0x27B0405F59637D1F, ped, sweat)
end

function SetPedSuffersCriticalHits(ped, toggle)
	return _in(0xEBD76F2359F190AC, ped, toggle)
end

function SetPedStrafeClipset(ped, clipSet)
	return _in(0x29A28F3F8CF6D854, ped, clipSet)
end

function SetPedSteersAroundVehicles(ped, toggle)
	return _in(0xEB6FB9D48DDE23EC, ped, toggle)
end

function SetPedSteersAroundPeds(ped, toggle)
	return _in(0x46F2193B3AD1D891, ped, toggle)
end

function SetPedSteersAroundObjects(ped, toggle)
	return _in(0x1509C089ADC208BF, ped, toggle)
end

function SetPedStealthMovement(ped, p1, action)
	return _in(0x88CBB5CEB96B7BD2, ped, p1, action)
end

function SetPedStayInVehicleWhenJacked(ped, toggle)
	return _in(0xEDF4079F9D54C9A1, ped, toggle)
end

function SetPedSphereDefensiveArea(ped, x, y, z, radius, p5, p6)
	return _in(0x9D3151A373974804, ped, x, y, z, radius, p5, p6)
end

function SetPedShootRate(ped, shootRate)
	return _in(0x614DA022990752DC, ped, shootRate)
end

function SetPedShootsAtCoord(ped, x, y, z, toggle)
	return _in(0x96A05E4FB321B1BA, ped, x, y, z, toggle)
end

function SetPedSeeingRange(ped, value)
	return _in(0xF29CF591C4BF6CEE, ped, value)
end

function SetPedResetFlag(ped, flagId, doReset)
	return _in(0xC1E8A365BF3B29F2, ped, flagId, doReset)
end

function SetPedReserveParachuteTintIndex(p0, p1)
	return _in(0xE88DA0751C22A2AD, p0, p1)
end

function SetPedRelationshipGroupHash(ped, hash)
	return _in(0xC80A74AC829DDD92, ped, hash)
end

function SetPedRelationshipGroupDefaultHash(ped, hash)
	return _in(0xADB3F206518799E8, ped, hash)
end

function SetPedRandomProps(ped)
	return _in(0xC44AA05345C992C6, ped)
end

function SetPedRandomComponentVariation(ped, p1)
	return _in(0xC8A9481A01E63C28, ped, p1)
end

function SetPedRagdollOnCollision(ped, toggle)
	return _in(0xF0A4F1BBF4FA7497, ped, toggle)
end

function SetPedRagdollForceFall(ped)
	return _in(0x01F6594B923B9251, ped, _r)
end

function SetPedPropIndex(ped, componentId, drawableId, TextureId, attach)
	return _in(0x93376B65A266EB5F, ped, componentId, drawableId, TextureId, attach)
end

function SetPedPrimaryLookat(ped, lookAt)
	return _in(0xCD17B554996A8D9E, ped, lookAt)
end

function SetPedPopulationBudget(p0)
	return _in(0x8C95333CFC3340F3, p0)
end

function SetPedPlaysHeadOnHornAnimWhenDiesInVehicle(ped, toggle)
	return _in(0x94D94BF1A75AED3D, ped, toggle)
end

function SetPedPinnedDown(p0, p1, p2)
	return _in(0xAAD6D1ACF08F4612, p0, p1, p2, _r)
end

function SetPedPathPreferToAvoidWater(ped, toggle)
	return _in(0x38FE1EC73743793C, ped, toggle)
end

function SetPedPathCanUseLadders(ped, Toggle)
	return _in(0x77A5B103C87F476E, ped, Toggle, _r)
end

function SetPedPathCanUseClimbovers(ped, Toggle)
	return _in(0x8E06A6FE76C9EFF4, ped, Toggle, _r)
end

function SetPedPathCanDropFromHeight(ped, Toggle)
	return _in(0xE361C5C71C431A4F, ped, Toggle, _r)
end

function SetPedPathAvoidFire(p0, p1)
	return _in(0x4455517B28441E60, p0, p1)
end

function SetPedPathsWidthPlant(p0, p1)
	return _in(0xF35425A4204367EC, p0, p1)
end

function SetPedPathsInArea(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x34F060F4BF92E018, p0, p1, p2, p3, p4, p5, p6)
end

function SetPedPathsBackToOriginal(p0, p1, p2, p3, p4, p5)
	return _in(0xE04B48F2CC926253, p0, p1, p2, p3, p4, p5)
end

function SetPedParachuteTintIndex(ped, tintIndex)
	return _in(0x333FC8DB079B7186, ped, tintIndex)
end

function SetPedNonCreationArea(x1, y1, z1, x2, y2, z2)
	return _in(0xEE01041D559983EA, x1, y1, z1, x2, y2, z2)
end

function SetPedNeverLeavesGroup(ped, toggle)
	return _in(0x3DBFC55D5C9BB447, ped, toggle)
end

function SetPedNameDebug(ped, name)
	return _in(0x98EFA132A4117BE1, ped, name)
end

function SetPedMoveRateOverride(ped, value)
	return _in(0x085BF80FA50A39D1, ped, value)
end

function SetPedMoveAnimsBlendOut(ped)
	return _in(0x9E8C908F41584ECD, ped)
end

function SetPedMovementClipset(ped, clipSet, p2)
	return _in(0xAF8A94EDE7712BEF, ped, clipSet, p2)
end

function SetPedMotionBlur(ped, toggle)
	return _in(0x0A986918B102B448, ped, toggle)
end

function SetPedMoney(ped, amount)
	return _in(0xA9C8960E8684C1B5, ped, amount)
end

function SetPedModelIsSuppressed(ped, toggle)
	return _in(0xE163A4BCE4DE6F11, ped, toggle)
end

function SetPedMinMoveBlendRatio(ped, value)
	return _in(0x01A898D26E2333DD, ped, value)
end

function SetPedMinGroundTimeForStungun(ped, ms)
	return _in(0xFA0675AB151073FA, ped, ms)
end

function SetPedMaxTimeUnderwater(ped, value)
	return _in(0x6BA428C528D9E522, ped, value)
end

function SetPedMaxTimeInWater(ped, value)
	return _in(0x43C851690662113D, ped, value)
end

function SetPedMaxMoveBlendRatio(ped, value)
	return _in(0x433083750C5E064A, ped, value)
end

function SetPedMaxHealth(ped, value)
	return _in(0xF5F6378C4F3419D3, ped, value)
end

function SetPedLodMultiplier(ped, multiplier)
	return _in(0xDC2C5C242AAC342B, ped, multiplier)
end

function SetPedLegIkMode(ped, mode)
	return _in(0xC396F5B86FF9FEBD, ped, mode)
end

function SetPedKeepTask(ped, toggle)
	return _in(0x971D38760FBC02EF, ped, toggle)
end

function SetPedIsDrunk(p0, p1)
	return _in(0x95D2D383D5396B8A, p0, p1)
end

function SetPedInVehicleContext(ped, context)
	return _in(0x530071295899A8C6, ped, context)
end

function SetPedIntoVehicle(ped, vehicle, seatIndex)
	return _in(0xF75B0D629E1C063D, ped, vehicle, seatIndex)
end

function SetPedInfiniteAmmoClip(ped, toggle)
	return _in(0x183DADC6AA953186, ped, toggle)
end

function SetPedInfiniteAmmo(ped, toggle, weaponHash)
	return _in(0x3EDCB0505123623B, ped, toggle, weaponHash)
end

function SetPedIdRange(ped, value)
	return _in(0xF107E836A70DCE05, ped, value)
end

function SetPedHelmetTextureIndex(ped, textureIndex)
	return _in(0xF1550C4BD22582E2, ped, textureIndex)
end

function SetPedHelmetPropIndex(ped, propIndex)
	return _in(0x26D83693ED99291C, ped, propIndex)
end

function SetPedHelmetFlag(ped, helmetFlag)
	return _in(0xC0E78D5C2CE3EB25, ped, helmetFlag)
end

function SetPedHelmet(ped, p1)
	return _in(0x560A43136EB58105, ped, p1)
end

function SetPedHearingRange(ped, value)
	return _in(0x33A8F7F7D5F7F33C, ped, value)
end

function SetPedHeadOverlay(ped, overlayID, index, opacity)
	return _in(0x48F44967FA05CC1E, ped, overlayID, index, opacity)
end

function SetPedHeadBlendData(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent)
	return _in(0x9414E18B9434C2FE, ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent)
end

function SetPedGroupMemberPassengerIndex(ped, index)
	return _in(0x0BDDB8D9EC6BCF3C, ped, index)
end

function SetPedGravity(ped, toggle)
	return _in(0x9FF447B6B6AD960A, ped, toggle)
end

function SetPedGetOutUpsideDownVehicle(ped, toggle)
	return _in(0xBC0ED94165A48BC2, ped, toggle)
end

function SetPedGestureGroup(ped)
	return _in(0xDDF803377F94AAA8, ped, _i)
end

function SetPedGeneratesDeadBodyEvents(ped, toggle)
	return _in(0x7FB17BA2E7DECA5B, ped, toggle)
end

function SetPedGadget(ped, gadgetHash, p2)
	return _in(0xD0D7B1E680ED4A1A, ped, gadgetHash, p2)
end

function SetPedFleeAttributes(ped, p1, p2)
	return _in(0x70A2D1137C8ED7C9, ped, p1, p2)
end

function SetPedFiringPattern(ped, patternHash)
	return _in(0x9AC577F5A12AD8A9, ped, patternHash, _r)
end

function SetPedEnveffScale(ped, value)
	return _in(0xBF29516833893561, ped, value)
end

function SetPedEnableWeaponBlocking(ped, toggle)
	return _in(0x97A790315D3831FD, ped, toggle, _r)
end

function SetPedEnabledBikeRingtone(vehicle, ringtone)
	return _in(0x57715966069157AD, vehicle, ringtone, _r)
end

function SetPedDucking(ped, toggle)
	return _in(0x030983CA930B692D, ped, toggle)
end

function SetPedDropsWeaponsWhenDead(ped, toggle)
	return _in(0x476AE72C1D19D1A8, ped, toggle)
end

function SetPedDropsWeapon(ped)
	return _in(0x6B7513D9966FBEC0, ped)
end

function SetPedDropsInventoryWeapon(ped, p1, p2, p3, p4, p5)
	return _in(0x208A1888007FC0E6, ped, p1, p2, p3, p4, p5)
end

function SetPedDriveByClipsetOverride(ped, clipset)
	return _in(0xED34AB6C5CB36520, ped, clipset)
end

function SetPedDiesWhenInjured(ped, toggle)
	return _in(0x5BA7919BED300023, ped, toggle, _r)
end

function SetPedDiesInWater(ped, toggle)
	return _in(0x56CEF0AC79073BDE, ped, toggle)
end

function SetPedDiesInVehicle(ped, toggle)
	return _in(0x2A30922C90C9B42C, ped, toggle)
end

function SetPedDiesInSinkingVehicle(ped, toggle)
	return _in(0xD718A22995E2B4BC, ped, toggle)
end

function SetPedDiesInstantlyInWater(ped, toggle)
	return _in(0xEEB64139BA29A7CF, ped, toggle)
end

function SetPedDesiredMoveBlendRatio(p0, p1)
	return _in(0x1E982AC8716912C5, p0, p1)
end

function SetPedDesiredHeading(ped, heading)
	return _in(0xAA5A7ECE2AA8FE70, ped, heading)
end

function SetPedDensityMultiplierThisFrame(multiplier)
	return _in(0x95E3D6257B166CF2, multiplier)
end

function SetPedDefensiveAreaDirection(p0, p1, p2, p3, p4)
	return _in(0x413C6C763A4AFFAD, p0, p1, p2, p3, p4)
end

function SetPedDefensiveAreaAttachedToPed(ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10)
	return _in(0x4EF47FE21698A8B6, ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

function SetPedDefaultComponentVariation(ped)
	return _in(0x45EEE61580806D63, ped)
end

function SetPedCurrentWeaponVisible(ped, p1, p2, p3, p4)
	return _in(0x0725A4CCFDED9A70, ped, p1, p2, p3, p4)
end

function SetPedCowerHash(p0)
	return _in(0xA549131166868ED3, p0, _i)
end

function SetPedCoordsNoGang(ped, posX, posY, posZ)
	return _in(0x87052FE446E07247, ped, posX, posY, posZ)
end

function SetPedCoordsKeepVehicle(ped, posX, posY, posZ)
	return _in(0x9AFEFF481A85AB2E, ped, posX, posY, posZ)
end

function SetPedConfigFlag(ped, flagId, value)
	return _in(0x1913FE4CBF41C463, ped, flagId, value)
end

function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId)
	return _in(0x262B14F48D29DE80, ped, componentId, drawableId, textureId, paletteId)
end

function SetPedCombatRange(ped, p1)
	return _in(0x3C606747B23E497B, ped, p1)
end

function SetPedCombatMovement(ped, combatMovement)
	return _in(0x4D9CA1009AFBD057, ped, combatMovement)
end

function SetPedCombatAttributes(ped, attributeIndex, p2)
	return _in(0x9F7794730795E019, ped, attributeIndex, p2)
end

function SetPedCombatAbility(ped, p1)
	return _in(0xC7622C0D36B2FDA8, ped, p1)
end

function SetPedChanceOfFiringBlanks(weaponHash, xBias, yBias)
	return _in(0x8378627201D5497D, weaponHash, xBias, yBias)
end

function SetPedCapsule(ped, p1)
	return _in(0x364DF566EC833DE2, ped, p1)
end

function SetPedCanUseAutoConversationLookat(ped, toggle)
	return _in(0xEC4686EC06434678, ped, toggle)
end

function SetPedCanTorsoIk(ped, toggle)
	return _in(0xF2B7106D37947CE0, ped, toggle)
end

function SetPedCanTeleportToGroupLeader(pedHandle, groupHandle, p2)
	return _in(0x2E2F4240B3F24647, pedHandle, groupHandle, p2)
end

function SetPedCanSwitchWeapon(ped, toggle)
	return _in(0xED7F7EFE9FABF340, ped, toggle)
end

function SetPedCanSmashGlass(p0, p1, p2)
	return _in(0x1CCE141467FF42A2, p0, p1, p2)
end

function SetPedCanRagdollFromPlayerImpact(ped, toggle)
	return _in(0xDF993EE5E90ABA25, ped, toggle)
end

function SetPedCanRagdoll(ped, toggle)
	return _in(0xB128377056A54E2A, ped, toggle)
end

function SetPedCanPlayVisemeAnims(ped, p1, p2)
	return _in(0xF833DDBA3B104D43, ped, p1, p2)
end

function SetPedCanPlayGestureAnims(ped, toggle)
	return _in(0xBAF20C5432058024, ped, toggle)
end

function SetPedCanPlayAmbientBaseAnims(ped, toggle)
	return _in(0x0EB0585D15254740, ped, toggle)
end

function SetPedCanPlayAmbientAnims(ped, toggle)
	return _in(0x6373D1349925A70E, ped, toggle)
end

function SetPedCanPeekInCover(ped, toggle)
	return _in(0xC514825C507E3736, ped, toggle)
end

function SetPedCanLegIk(ped, toggle)
	return _in(0x73518ECE2485412B, ped, toggle)
end

function SetPedCanHeadIk(ped, toggle)
	return _in(0xC11C18092C5530DC, ped, toggle)
end

function SetPedCanEvasiveDive(ped, toggle)
	return _in(0x6B7A646C242A7059, ped, toggle)
end

function SetPedCanCowerInCover(ped, toggle)
	return _in(0xCB7553CDCEF4A735, ped, toggle)
end

function SetPedCanBeTargettedByTeam(ped, team, toggle)
	return _in(0xBF1CA77833E58F2C, ped, team, toggle)
end

function SetPedCanBeTargettedByPlayer(ped, player, toggle)
	return _in(0x66B57B72E0836A76, ped, player, toggle)
end

function SetPedCanBeTargetted(ped, toggle)
	return _in(0x63F58F7C80513AAD, ped, toggle)
end

function SetPedCanBeTargetedWithoutLos(ped, toggle)
	return _in(0x4328652AE5769C71, ped, toggle)
end

function SetPedCanBeTargetedWhenInjured(ped, toggle)
	return _in(0x638C03B0F9878F57, ped, toggle)
end

function SetPedCanBeShotInVehicle(ped, toggle)
	return _in(0xC7EF1BA83230BA07, ped, toggle)
end

function SetPedCanBeKnockedOffVehicle(ped, state)
	return _in(0x7A6535691B477C48, ped, state)
end

function SetPedCanBeDraggedOut(ped, toggle)
	return _in(0xC1670E958EEE24E5, ped, toggle)
end

function SetPedCanArmIk(ped, toggle)
	return _in(0x6C3B4D6D13B4C841, ped, toggle)
end

function SetPedBoundsOrientation(p0, p1, p2, p3, p4, p5)
	return _in(0x4F5F651ACCC9C4CF, p0, p1, p2, p3, p4, p5)
end

function SetPedBlendFromParents(p0, p1, p2, p3, p4)
	return _in(0x137BBD05230DB22D, p0, p1, p2, p3, p4)
end

function SetPedAsNoLongerNeeded()
	return _in(0x2595DD4236549CE3, _i)
end

function SetPedAsGroupMember(ped, groupId)
	return _in(0x9F3480FE65DB31B5, ped, groupId)
end

function SetPedAsGroupLeader(ped, groupId)
	return _in(0x2A7819605465FBCE, ped, groupId)
end

function SetPedAsEnemy(ped, toggle)
	return _in(0x02A0C9720B854BFA, ped, toggle)
end

function SetPedAsCop(ped, toggle)
	return _in(0xBB03C38DD3FB7FFD, ped, toggle)
end

function SetPedArmour(ped, amount)
	return _in(0xCEA04D83135264CC, ped, amount)
end

function SetPedAngledDefensiveArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0xC7F76DF27A5045A1, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

function SetPedAmmoToDrop(p0, p1)
	return _in(0xA4EFEF9440A5B0EF, p0, p1)
end

function SetPedAmmoByType(ped, ammoType, ammo)
	return _in(0x5FD1E1F011E76D7E, ped, ammoType, ammo)
end

function SetPedAmmo(ped, weaponHash, ammo)
	return _in(0x14E56BC5B5DB6A19, ped, weaponHash, ammo)
end

function SetPedAlternateWalkAnim(p0, p3, p4)
	return _in(0x6C60394CB4F75E9A, p0, _i, _i, p3, p4)
end

function SetPedAlternateMovementAnim(ped, stance, animDictionary, animationName, p4, p5)
	return _in(0x90A43CC281FFAB46, ped, stance, animDictionary, animationName, p4, p5)
end

function SetPedAllowVehiclesOverride(ped, toggle)
	return _in(0x3C028C636A414ED9, ped, toggle)
end

function SetPedAllowedToDuck(ped, toggle)
	return _in(0xDA1F1B7BE1A8766F, ped, toggle)
end

function SetPedAlertness(ped, value)
	return _in(0xDBA71115ED9941A6, ped, value)
end

function SetPedAccuracy(ped, accuracy)
	return _in(0x7AEFB85C1D49DEB6, ped, accuracy, _r)
end

function SetPauseMenuActive(p0)
	return _in(0xDF47FC56C71569CF, p0)
end

function SetParticleFxShootoutBoat(p0)
	return _in(0x96EF97DAEB89BEF5, p0)
end

function SetParticleFxNonLoopedColour(r, g, b)
	return _in(0x26143A59EF48B262, r, g, b)
end

function SetParticleFxNonLoopedAlpha(alpha)
	return _in(0x77168D722C58B2FC, alpha)
end

function SetParticleFxLoopedScale(p0, p1)
	return _in(0xB44250AAA456492D, p0, p1)
end

function SetParticleFxLoopedOffsets(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xF7DDEBEC43483C43, p0, p1, p2, p3, p4, p5, p6)
end

function SetParticleFxLoopedEvolution(p0, p1, p2)
	return _in(0x5F0C4B5B1C393BE2, p0, p1, p2)
end

function SetParticleFxLoopedColour(ptfxHandle, r, g, b, p4)
	return _in(0x7F8F65877F88783B, ptfxHandle, r, g, b, p4)
end

function SetParticleFxLoopedAlpha(p0, p1)
	return _in(0x726845132380142E, p0, p1)
end

function SetParticleFxCamInsideVehicle(p0)
	return _in(0xEEC4047028426510, p0)
end

function SetParticleFxCamInsideNonplayerVehicle(p0, p1)
	return _in(0xACEE6F360FC1F6B6, p0, p1)
end

function SetParticleFxBloodScale(p0)
	return _in(0x5F6DF3D92271E8A1, p0)
end

function SetParkedVehicleDensityMultiplierThisFrame(multiplier)
	return _in(0xEAE6DCC7EEE3DB1D, multiplier)
end

function SetParachuteTaskThrust(p0, p1)
	return _in(0x0729BAC1B8C64317, p0, p1)
end

function SetParachuteTaskTarget(ped, x, y, z)
	return _in(0xC313379AF0FCEDA7, ped, x, y, z)
end

function SetPadShake(p0, duration, frequency)
	return _in(0x48B3886C1358D0D5, p0, duration, frequency)
end

function SetOverrideWeather(weatherType)
	return _in(0xA43D5C6FE51ADBEF, weatherType)
end

function SetObjectTargettable(object, targettable)
	return _in(0x8A7391690F5AFD81, object, targettable, _r)
end

function SetObjectPhysicsParams(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0xF6DF6E90DE7DF90F, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function SetObjectAsNoLongerNeeded()
	return _in(0x3AE22DEB5BA5A3E6, _i)
end

function SetNumberOfParkedVehicles(value)
	return _in(0xCAA15F13EBD417FF, value, _r)
end

function SetNuiFocus(hasFocus)
	return _in(0x5b98ae30, hasFocus)
end

function SetNoLoadingScreen(toggle)
	return _in(0x5262CC1995D07E09, toggle)
end

function SetNoisinessoveride(p0)
	return _in(0xCB6A7C3BB17A0C67, p0)
end

function SetNoiseoveride(p0)
	return _in(0xE787BF1C5CF823C9, p0)
end

function SetNightvision(Toggle)
	return _in(0x18F621F7A5B1F85D, Toggle)
end

function SetNextDesiredMoveState(p0)
	return _in(0xF1B9F16E89E2C93A, p0)
end

function SetNewWaypoint(x, y)
	return _in(0xFE43368D2AA4F2FC, x, y)
end

function SetNetworkVehicleRespotTimer(p0, p1)
	return _in(0xEC51713AB6EC36E8, p0, p1)
end

function SetNetworkIdVisibleInCutscene(p0, p1, p2)
	return _in(0xA6928482543022B4, p0, p1, p2)
end

function SetNetworkIdExistsOnAllMachines(NetID, DoesExist)
	return _in(0xE05E81A888FA63C8, NetID, DoesExist, _r)
end

function SetNetworkIdCanMigrate(p0, p1)
	return _in(0x299EEB23175895FC, p0, p1)
end

function SetMultiplayerHudCash(p0, p1)
	return _in(0xFD1D220394BCB824, p0, p1)
end

function SetMultiplayerBankCash()
	return _in(0xDD21B55DF695CD0A)
end

function SetMountedWeaponTarget(p0, p1, p2, p3, p4, p5)
	return _in(0xCCD892192C6D2BB9, p0, p1, p2, p3, p4, p5)
end

function SetModelAsNoLongerNeeded(model)
	return _in(0xE532F5D78798DAAB, model)
end

function SetMobileRadioEnabledDuringGameplay(Toggle)
	return _in(0x1098355A16064BB3, Toggle)
end

function SetMobilePhoneScale(scale)
	return _in(0xCBDD322A73D6D932, scale)
end

function SetMobilePhoneRotation(rotX, rotY, rotZ, p3)
	return _in(0xBB779C0CA917E865, rotX, rotY, rotZ, p3)
end

function SetMobilePhoneRadioState(p0)
	return _in(0xBF286C554784F3DF, p0)
end

function SetMobilePhonePosition(posX, posY, posZ)
	return _in(0x693A5C6D6734085B, posX, posY, posZ)
end

function SetMissionTrainCoords(train, x, y, z)
	return _in(0x591CA673AA6AB736, train, x, y, z)
end

function SetMissionTrainAsNoLongerNeeded(unk)
	return _in(0xBBE7648349B49BE8, _i, unk)
end

function SetMissionName(p0)
	return _in(0x5F28ECF5FC84772F, p0, _i)
end

function SetMissionFlag(toggle)
	return _in(0xC4301E5121A0ED73, toggle)
end

function SetMinimapComponent(p0, p1)
	return _in(0x75A9A10948D1DEA6, p0, p1, _r)
end

function SetMinimapBlockWaypoint(p0)
	return _in(0x58FADDED207897DC, p0)
end

function SetMinigameInProgress(toggle)
	return _in(0x19E00D7322C6F85B, toggle)
end

function SetMicrophonePosition(p0, x1, y1, z1, x2, y2, z2, x3, y3, z3)
	return _in(0xB6AE90EDDE95C762, p0, x1, y1, z1, x2, y2, z2, x3, y3, z3)
end

function SetMaxWantedLevel(maxWantedLevel)
	return _in(0xAA5F02DB48D704B9, maxWantedLevel)
end

function SetLocalPlayerVisibleLocally(p0)
	return _in(0x7619364C82D3BF14, p0)
end

function SetLocalPlayerVisibleInCutscene(p0, p1)
	return _in(0xD1065D68947E7B6E, p0, p1)
end

function SetLocalPlayerInvisibleLocally(p0)
	return _in(0xE5F773C1A1D9D168, p0)
end

function SetInteriorActive(interior, toggle)
	return _in(0xE37B76C387BE28ED, interior, toggle)
end

function SetInputExclusive(index, control)
	return _in(0xEDE476E5EE29EDB1, index, control)
end

function SetInitialPlayerStation()
	return _in(0x88795F13FACDA88D, _i)
end

function SetIkTarget(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0xC32779C16FCEECD9, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

function SetIgnoreNoGpsFlag(p0)
	return _in(0x72751156E7678833, p0)
end

function SetIgnoreLowPriorityShockingEvents(player, toggle)
	return _in(0x596976B02B6B5700, player, toggle)
end

function SetHudComponentPosition(p0, p1, p2)
	return _in(0xAABB1F56E2A17CED, p0, p1, p2)
end

function SetHudAnimStopLevel(player, toggle)
	return _in(0xDE45D1A1EF45EE61, player, toggle)
end

function SetHornEnabled(vehicle, p1)
	return _in(0x76D683C108594D0E, vehicle, p1)
end

function SetHighFallTask(p0, p1, p2, p3)
	return _in(0x8C825BDC7741D37C, p0, p1, p2, p3)
end

function SetHeliBladesSpeed(vehicle, speed)
	return _in(0xFD280B4D7F3ABC4D, vehicle, speed)
end

function SetHeliBladesFullSpeed(vehicle)
	return _in(0xA178472EBB8AE60D, vehicle)
end

function SetHdArea(p0, p1, p2, p3)
	return _in(0xB85F26619073E775, p0, p1, p2, p3)
end

function SetGroupSeparationRange(groupHandle, separationRange)
	return _in(0x4102C7858CFEE4E4, groupHandle, separationRange)
end

function SetGroupFormationSpacing(groupId, p1, p2, p3)
	return _in(0x1D9D45004C28C916, groupId, p1, p2, p3)
end

function SetGroupFormation(groupId, formationType)
	return _in(0xCE2F5FC3AF7E8C1E, groupId, formationType)
end

function SetGravityLevel(level)
	return _in(0x740E14FAD5842351, level)
end

function SetGpsFlashes(p0)
	return _in(0x320D0E0D936A0E9B, p0)
end

function SetGpsFlags(p0, p1)
	return _in(0x5B440763A4C8D15B, p0, p1)
end

function SetGpsDisabledZone(p0, p1, p2, p3, p4, p5)
	return _in(0xDC20483CD3DD5201, p0, p1, p2, p3, p4, p5)
end

function SetGpsActive(p0)
	return _in(0x3BD3F52BA9B1E4E8, p0)
end

function SetGlobalMinBirdFlightHeight(height)
	return _in(0x6C6B148586F934F7, height)
end

function SetGarbageTrucks(toggle)
	return _in(0x2AFD795EEAC8D30D, toggle, _r)
end

function SetGamePausesForStreaming(toggle)
	return _in(0x717CD6E6FAEBBEDC, toggle)
end

function SetGamePaused(toggle)
	return _in(0x577D1284D6873711, toggle)
end

function SetGameplayVehicleHint(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xA2297E18F3E71C2E, p0, p1, p2, p3, p4, p5, p6, p7)
end

function SetGameplayPedHint(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x2B486269ACD548D3, p0, p1, p2, p3, p4, p5, p6, p7)
end

function SetGameplayObjectHint(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x83E87508A2CA2AC6, p0, p1, p2, p3, p4, p5, p6, p7)
end

function SetGameplayHintFov(p0)
	return _in(0x513403FB9C56211F, p0)
end

function SetGameplayEntityHint(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x189E955A8313E298, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function SetGameplayCoordHint(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xD51ADCD2D8BC0FB3, p0, p1, p2, p3, p4, p5, p6)
end

function SetGameplayCamShakeAmplitude(amplitude)
	return _in(0xA87E00932DB4D85D, amplitude)
end

function SetGameplayCamRelativePitch(x, Value2)
	return _in(0x6D0858B8EDFD2B7D, x, Value2, _r)
end

function SetGameplayCamRelativeHeading(heading)
	return _in(0xB4EC2312F4E5B1F1, heading, _r)
end

function SetFrontendRadioActive(p0)
	return _in(0xF7F26C6E9CC9EBB8, p0)
end

function SetFrontendActive(p0)
	return _in(0x745711A75AB09277, p0)
end

function SetForceObjectThisFrame(p0, p1, p2, p3)
	return _in(0xF538081986E49E9D, p0, p1, p2, p3)
end

function SetFollowVehicleCamZoomLevel(p0)
	return _in(0x19464CB6E4078C8A, p0)
end

function SetFollowVehicleCamViewMode(p0)
	return _in(0xAC253D7842768F48, p0)
end

function SetFollowPedCamViewMode(p0)
	return _in(0x5A4F9EDF1673F704, p0)
end

function SetFollowPedCamCutsceneChat(p1)
	return _in(0x44A113DD6FFC48D1, _i, p1, _r)
end

function SetFocusEntity(p0)
	return _in(0x198F77705FA0931D, p0)
end

function SetFlashLightFadeDistance(distance)
	return _in(0xCEA66DAD478CD39B, distance, _r)
end

function SetFlash(p0, p1, fadeIn, duration, fadeOut)
	return _in(0x0AB84296FED9CFC6, p0, p1, fadeIn, duration, fadeOut)
end

function SetFireAmmoThisFrame(player)
	return _in(0x11879CDD803D30F4, player, _r)
end

function SetFarDrawVehicles(toggle)
	return _in(0x26324F33423F3CC3, toggle)
end

function SetFakeWantedLevel(fakeWantedLevel)
	return _in(0x1454F2448DE30163, fakeWantedLevel)
end

function SetFadeOutAfterDeath(toggle)
	return _in(0x4A18E01DF2C87B86, toggle)
end

function SetFadeOutAfterArrest(toggle)
	return _in(0x1E0B4DC0D990A4E7, toggle)
end

function SetFadeInAfterLoad(toggle)
	return _in(0xF3D78F59DFE18D79, toggle)
end

function SetFadeInAfterDeathArrest(toggle)
	return _in(0xDA66D2796BA33F12, toggle)
end

function SetFacialIdleAnimOverride(p0)
	return _in(0xFFC24B988B938B38, p0, _i, _i)
end

function SetExplosiveMeleeThisFrame(player)
	return _in(0xFF1BED81BFDC0FE0, player, _r)
end

function SetExplosiveAmmoThisFrame(player)
	return _in(0xA66C71C98D5F2CFB, player, _r)
end

function SetExclusiveScenarioGroup()
	return _in(0x535E97E1F7FC0C6A, _i)
end

function SetExclusivePhoneRelationships(p0)
	return _in(0xF92691AED837A5FC, p0, _r)
end

function SetEveryoneIgnorePlayer(player, toggle)
	return _in(0x8EEDA153AD141BA4, player, toggle)
end

function SetEntityVisibleInCutscene(p0, p1, p2)
	return _in(0xE0031D3C8F36AB82, p0, p1, p2)
end

function SetEntityVisible(entity, toggle)
	return _in(0xEA1C610A04DB6BBB, entity, toggle)
end

function SetEntityVelocity(entity, x, y, z)
	return _in(0x1C99BB7B6E96D16F, entity, x, y, z)
end

function SetEntityTrafficlightOverride(entity, state)
	return _in(0x57C5DB656185EAC4, entity, state)
end

function SetEntityRotation(entity, pitch, roll, yaw, p4, p5)
	return _in(0x8524A8B0171D5E07, entity, pitch, roll, yaw, p4, p5)
end

function SetEntityRenderScorched(entity, toggle)
	return _in(0x730F5F8D3F0F2050, entity, toggle)
end

function SetEntityRecordsCollisions(entity, record)
	return _in(0x0A50A1EEDAD01E65, entity, record)
end

function SetEntityQuaternion(entity, x, y, z, w)
	return _in(0x77B21BE7AC540F07, entity, x, y, z, w)
end

function SetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, p6, p7, drownProof)
	return _in(0xFAEE099C6F890BB8, entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, p6, p7, drownProof)
end

function SetEntityOnlyDamagedByRelationshipGroup(p0, p1, p2)
	return _in(0x7022BD828FA0B082, p0, p1, p2)
end

function SetEntityOnlyDamagedByPlayer(p0, p1)
	return _in(0x79F020FF9EDC0748, p0, p1)
end

function SetEntityNoCollisionEntity(entity1, entity2, toggle)
	return _in(0xA53ED5520C07654A, entity1, entity2, toggle)
end

function SetEntityMotionBlur(entity, toggle)
	return _in(0x295D82A8559F9150, entity, toggle)
end

function SetEntityMaxSpeed(entity, speed)
	return _in(0x0E46A3FCBDE2A1B1, entity, speed)
end

function SetEntityMaxHealth(entity, value)
	return _in(0x166E7CF68597D8B5, entity, value)
end

function SetEntityLodDist(entity, distance)
	return _in(0x5927F96A78577363, entity, distance)
end

function SetEntityLocallyVisible(entity)
	return _in(0x241E289B5C059EDC, entity)
end

function SetEntityLocallyInvisible(entity)
	return _in(0xE135A9FF3F5D05D8, entity)
end

function SetEntityLoadCollisionFlag(entity, toggle)
	return _in(0x0DC7CABAB1E9B67E, entity, toggle)
end

function SetEntityLights(entity, toggle)
	return _in(0x7CFBA6A80BDF3874, entity, toggle)
end

function SetEntityIsTargetPriority(p0, p1, p2)
	return _in(0xEA02E132F5C68722, p0, p1, p2)
end

function SetEntityInvincible(entity, toggle)
	return _in(0x3882114BDE571AD4, entity, toggle)
end

function SetEntityIconVisibility(entity, toggle)
	return _in(0xE0E8BEECCA96BA31, entity, toggle)
end

function SetEntityIconColor(entity, r, g, b, a)
	return _in(0x1D5F595CCAE2E238, entity, r, g, b, a)
end

function SetEntityHealth(entity, health)
	return _in(0x6B76DC1F3AE6E6A3, entity, health)
end

function SetEntityHeading(entity, heading)
	return _in(0x8E2530AA8ADA980E, entity, heading)
end

function SetEntityHasGravity(entity, toggle)
	return _in(0x4A4722448F18EEF5, entity, toggle)
end

function SetEntityDynamic(entity, toggle)
	return _in(0x1718DE8E3F2823CA, entity, toggle)
end

function SetEntityCoordsNoOffset(entity, X, Y, Z, p4, p5, p6)
	return _in(0x239A3351AC1DA385, entity, X, Y, Z, p4, p5, p6)
end

function SetEntityCoords(entity, X, Y, Z, xAxis, yAxis, zAxis, p7)
	return _in(0x06843DA7060A026B, entity, X, Y, Z, xAxis, yAxis, zAxis, p7)
end

function SetEntityCollision(entity, toggle, p2)
	return _in(0x1A9205C1B9EE827F, entity, toggle, p2)
end

function SetEntityCanBeTargetedWithoutLos(p0, p1)
	return _in(0xD3997889736FD899, p0, p1)
end

function SetEntityCanBeDamagedByRelationshipGroup(p0, p1, p2)
	return _in(0xE22D8FDE858B8119, p0, p1, p2)
end

function SetEntityCanBeDamaged(entity, toggle)
	return _in(0x1760FFA8AB074D66, entity, toggle)
end

function SetEntityAsNoLongerNeeded()
	return _in(0xB736A491E64A32CF, _i)
end

function SetEntityAsMissionEntity(entity, value, p2)
	return _in(0xAD738C3085FE7E11, entity, value, p2)
end

function SetEntityAnimSpeed(entityHandle, animationDiction, animationName, speedMultiplier)
	return _in(0x28D1A16553C51776, entityHandle, animationDiction, animationName, speedMultiplier)
end

function SetEntityAnimCurrentTime(ped, animdict, animName, time)
	return _in(0x4487C259F0F70977, ped, animdict, animName, time)
end

function SetEntityAlwaysPrerender(entity, toggle)
	return _in(0xACAD101E1FB66689, entity, toggle)
end

function SetEntityAlpha(entity, alphaLevel, p2)
	return _in(0x44A0870B7E92D7C0, entity, alphaLevel, p2)
end

function SetEnableScuba(ped, toggle)
	return _in(0xF99F62004024D506, ped, toggle)
end

function SetEnablePedEnveffScale(ped, toggle)
	return _in(0xD2C5AA0C0E8D0F1E, ped, toggle)
end

function SetEnableHandcuffs(ped, toggle)
	return _in(0xDF1AF8B5D56542FA, ped, toggle)
end

function SetEnableBoundAnkles(ped, toggle)
	return _in(0xC52E0F855C58FC2E, ped, toggle)
end

function SetEmitterRadioStation(emitterName, radioStation)
	return _in(0xACF57305B12AF907, emitterName, radioStation)
end

function SetDriveTaskMaxCruiseSpeed(p0, p1)
	return _in(0x404A5AA9B9F0B746, p0, p1)
end

function SetDriveTaskDrivingStyle(ped, drivingStyle)
	return _in(0xDACE1BE37D88AF67, ped, drivingStyle)
end

function SetDriveTaskCruiseSpeed(driver, cruiseSpeed)
	return _in(0x5C9B84BD7D31D908, driver, cruiseSpeed)
end

function SetDriverAggressiveness(driver, aggressiveness)
	return _in(0xA731F608CA104E3C, driver, aggressiveness)
end

function SetDriverAbility(driver, ability)
	return _in(0xB195FFA8042FC5C3, driver, ability)
end

function SetDrivebyTaskTarget(p0, p1, p2, p3, p4, p5)
	return _in(0xE5B302114D8162EE, p0, p1, p2, p3, p4, p5)
end

function SetDrawOrigin(x, y, z, p3)
	return _in(0xAA0008F3BBB8F416, x, y, z, p3)
end

function SetDitchPoliceModels(p0)
	return _in(0x42CBE54462D92634, p0)
end

function SetDispatchTimeBetweenSpawnAttemptsMultiplier(p0, p1)
	return _in(0x48838ED9937A15D1, p0, p1)
end

function SetDispatchTimeBetweenSpawnAttempts(p0, p1)
	return _in(0x44F7CBC1BEB3327D, p0, p1)
end

function SetDispatchIdealSpawnDistance(p0)
	return _in(0x6FE601A64180D423, p0)
end

function SetDispatchCopsForPlayer(player, toggle)
	return _in(0xDB172424876553F4, player, toggle)
end

function SetDisableVehiclePetrolTankDamage(vehicle, toggle)
	return _in(0x37C8252A7C92D017, vehicle, toggle)
end

function SetDisableFragDamage(object, toggle)
	return _in(0x01BA3AED21C16CFB, object, toggle)
end

function SetDisableBreaking(rope, enabled)
	return _in(0x5CEC1A84620E7D5B, rope, enabled, _r)
end

function SetDisableAmbientMeleeMove(player, toggle)
	return _in(0x2E8AABFA40A84F8C, player, toggle)
end

function SetDecisionMaker(ped, name)
	return _in(0xB604A2942ADED0EE, ped, name)
end

function SetDebugLinesAndSpheresDrawingActive(enabled)
	return _in(0x175B6BFC15CDD0C5, enabled)
end

function SetDamping(rope, vertex, value)
	return _in(0xEEA3B200A6FEB65B, rope, vertex, value)
end

function SetCutsceneTriggerArea(p0, p1, p2, p3, p4, p5)
	return _in(0x9896CE4721BE84BA, p0, p1, p2, p3, p4, p5)
end

function SetCutscenePedComponentVariation(p1, p2, p3, p4)
	return _in(0xBA01E7B6DEEFBBC9, _i, p1, p2, p3, p4)
end

function SetCutsceneOrigin(p0, p1, p2, p3, p4)
	return _in(0xB812B3FD1C01CF27, p0, p1, p2, p3, p4)
end

function SetCutsceneFadeValues(p0, p1, p2, p3)
	return _in(0x8093F23ABACCC7D4, p0, p1, p2, p3)
end

function SetCutsceneAudioOverride()
	return _in(0x3B4BF5F0859204D9, _i)
end

function SetCurrentPedWeapon(ped, weaponHash, equipNow)
	return _in(0xADF692B254977C0C, ped, weaponHash, equipNow)
end

function SetCurrentPedVehicleWeapon(ped, weaponHash)
	return _in(0x75C55983C2C39DAA, ped, weaponHash, _r)
end

function SetCreditsActive(toggle)
	return _in(0xB938B7E6D3C0620C, toggle)
end

function SetCreateRandomCopsOnScenarios(toggle)
	return _in(0x444CB7D7DBE6973D, toggle)
end

function SetCreateRandomCopsNotOnScenarios(toggle)
	return _in(0x8A4986851C4EF6E7, toggle)
end

function SetCreateRandomCops(toggle)
	return _in(0x102E68B2024D536D, toggle)
end

function SetConvertibleRoof(vehicle, p1)
	return _in(0xF39C4F538B5124C2, vehicle, p1)
end

function SetCombatFloat(ped, combatType, p2)
	return _in(0xFF41B4B141ED981C, ped, combatType, p2)
end

function SetClockTime(hour, minute, second)
	return _in(0x47C3B5848C3E45D8, hour, minute, second)
end

function SetClockDate(day, month, year)
	return _in(0xB096419DF0D06CE7, day, month, year)
end

function SetCinematicModeActive(p0)
	return _in(0xDCF0754AC3D6FD4E, p0)
end

function SetCinematicCamShakeAmplitude(p0)
	return _in(0xC724C701C30B2FE7, p0)
end

function SetCinematicButtonActive(p0)
	return _in(0x51669F7D1FB53D9F, p0)
end

function SetCheckpointRgba(checkpoint, colorR, colorG, colorB, alpha)
	return _in(0x7167371E8AD747F7, checkpoint, colorR, colorG, colorB, alpha)
end

function SetCheckpointCylinderHeight(checkpoint, nearHeight, farHeight, scaleRadius)
	return _in(0x2707AAE9D9297D89, checkpoint, nearHeight, farHeight, scaleRadius)
end

function SetCgAtBoundcenter(rope)
	return _in(0xBE520D9761FF811F, rope)
end

function SetCgoffset(rope, x, y, z)
	return _in(0xD8FA3908D7B86904, rope, x, y, z)
end

function SetCanResprayVehicle(vehicle, state)
	return _in(0x52BBA29D5EC69356, vehicle, state)
end

function SetCanAttackFriendly(ped, toggle, p2)
	return _in(0xB3B1CB349FF9C75D, ped, toggle, p2)
end

function SetCamUseShallowDofMode(cam, toggle)
	return _in(0x16A96863A17552BB, cam, toggle)
end

function SetCamSplinePhase(cam, p1)
	return _in(0x242B5874F0A4E052, cam, p1)
end

function SetCamSplineDuration(cam, timeDuration)
	return _in(0x1381539FEE034CDA, cam, timeDuration)
end

function SetCamShakeAmplitude(cam, amplitude)
	return _in(0xD93DB43B82BC0D00, cam, amplitude)
end

function SetCamRot(cam, rotX, rotY, rotZ, p4)
	return _in(0x85973643155D0B07, cam, rotX, rotY, rotZ, p4)
end

function SetCamParams(cam, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0xBFD8727AEA3CCEBA, cam, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function SetCamNearDof(cam, nearDOF)
	return _in(0x3FA4BF0A7AB7DE2C, cam, nearDOF)
end

function SetCamNearClip(cam, nearClip)
	return _in(0xC7848EFCCC545182, cam, nearClip)
end

function SetCamMotionBlurStrength(cam, blur)
	return _in(0x6F0F77FBA9A8F2E6, cam, blur)
end

function SetCamInheritRollVehicle(cam, p1)
	return _in(0x45F1DE9C34B93AE6, cam, p1)
end

function SetCamFov(cam, fieldOfView)
	return _in(0xB13C14F66A00D047, cam, fieldOfView)
end

function SetCamFarDof(cam, farDOF)
	return _in(0xEDD91296CD01AEE0, cam, farDOF)
end

function SetCamFarClip(cam, farClip)
	return _in(0xAE306F2A904BF86E, cam, farClip)
end

function SetCamDofStrength(cam, dofStrength)
	return _in(0x5EE29B4D7D5DF897, cam, dofStrength)
end

function SetCamDofPlanes(cam, p1, p2, p3, p4)
	return _in(0x3CF48F6F96E749DC, cam, p1, p2, p3, p4)
end

function SetCamDebugName(camera, name)
	return _in(0x1B93E0107865DD40, camera, name)
end

function SetCamCoord(cam, posX, posY, posZ)
	return _in(0x4D41783FB745E42E, cam, posX, posY, posZ)
end

function SetCamAnimCurrentPhase(cam, phase)
	return _in(0x4145A4C44FF3B5A6, cam, phase)
end

function SetCamAffectsAiming(cam, toggle)
	return _in(0x8C1DC7770C51DC8D, cam, toggle)
end

function SetCamActiveWithInterp(camTo, camFrom, duration, easeLocation, easeRotation)
	return _in(0x9FBDA379383A52A4, camTo, camFrom, duration, easeLocation, easeRotation, _r)
end

function SetCamActive(cam, active)
	return _in(0x026FB97D0A425F84, cam, active)
end

function SetCameraEndtime(p0)
	return _in(0xD821490579791273, p0)
end

function SetBoatAnchor(vehicle, toggle)
	return _in(0x75DBEC174AEEAD10, vehicle, toggle)
end

function SetBlockingOfNonTemporaryEvents(ped, toggle)
	return _in(0x9F8AA94D6D97DBF4, ped, toggle)
end

function SetBlipSprite(blip, spriteId)
	return _in(0xDF735600A4696DAF, blip, spriteId)
end

function SetBlipShowCone(p0, p1)
	return _in(0x13127EC3665E8EE1, p0, p1)
end

function SetBlipSecondaryColour(blip, r, g, b)
	return _in(0x14892474891E09EB, blip, r, g, b)
end

function SetBlipScale(blip, scale)
	return _in(0xD38744167B2FA257, blip, scale)
end

function SetBlipRouteColour(blip, colour)
	return _in(0x837155CD2F63DA09, blip, colour)
end

function SetBlipRoute(blip, enabled)
	return _in(0x4F7D8A9BFB0B43E9, blip, enabled)
end

function SetBlipRotation(blip, rotation)
	return _in(0xF87683CDF73C3F6E, blip, rotation)
end

function SetBlipPriority(p0, p1)
	return _in(0xAE9FC9EF6A9FAC79, p0, p1)
end

function SetBlipNameToPlayerName(p0, p1)
	return _in(0x127DE7B20C60A6A3, p0, p1)
end

function SetBlipNameFromTextFile(blip, blipname)
	return _in(0xEAA0FFE120D92784, blip, blipname)
end

function SetBlipHighDetail(p0, p1)
	return _in(0xE2590BC29220CEBB, p0, p1)
end

function SetBlipFlashTimer(blip, duration)
	return _in(0xD3CD6FD297AE87CC, blip, duration)
end

function SetBlipFlashInterval(p0, p1)
	return _in(0xAA51DB313C010A7E, p0, p1)
end

function SetBlipFlashesAlternate(blip, p1)
	return _in(0x2E8D9498C56DD0D1, blip, p1)
end

function SetBlipFlashes(blip, toggle)
	return _in(0xB14552383D39CE3E, blip, toggle)
end

function SetBlipFade(p0, p1, p2)
	return _in(0x2AEE8F8390D2298C, p0, p1, p2)
end

function SetBlipDisplay(blip, p1)
	return _in(0x9029B2F3DA924928, blip, p1)
end

function SetBlipCoords(p0, p1, p2, p3)
	return _in(0xAE2AF67E9D9AF65D, p0, p1, p2, p3)
end

function SetBlipColour(blip, color)
	return _in(0x03D7FB09E75D6B7E, blip, color)
end

function SetBlipCategory(blip, index)
	return _in(0x234CDD44D996FD9A, blip, index)
end

function SetBlipBright(p0, p1)
	return _in(0xB203913733F27884, p0, p1)
end

function SetBlipAsShortRange(p0, p1)
	return _in(0xBE8BE4FE60E27B72, p0, p1)
end

function SetBlipAsMissionCreatorBlip(p0, p1)
	return _in(0x24AC0137444F9FD5, p0, p1)
end

function SetBlipAsFriendly(blip, toggle)
	return _in(0x6F6F290102C02AB4, blip, toggle)
end

function SetBlipAlpha(blip, alpha)
	return _in(0x45FF974EEE1C8734, blip, alpha)
end

function SetBitsInRange(p1, p2, p3)
	return _in(0x8EF07E15701D61ED, _i, p1, p2, p3)
end

function SetBit(bit)
	return _in(0x933D6A9EEC1BACD0, _i, bit, _r)
end

function SetBalanceAddMachines(p1)
	return _in(0xB8322EEB38BE7C26, _i, p1, _i, _r)
end

function SetBalanceAddMachine()
	return _in(0x815E5E3073DA1D67, _i, _i, _r)
end

function SetAutoGiveParachuteWhenEnterPlane(player, toggle)
	return _in(0x9F343285A00B4BB6, player, toggle)
end

function SetAudioVehiclePriority(vehicle, p1)
	return _in(0xE5564483E407F914, vehicle, p1)
end

function SetAudioSceneVariable(p2)
	return _in(0xEF21A9EF089A2668, _i, _i, p2)
end

function SetAudioFlag(flagName, toggle)
	return _in(0xB9EFD5C25018725A, flagName, toggle)
end

function SetAreasGeneratorOrientation(player)
	return _in(0xC3376F42B1FACCC6, player)
end

function SetAnimWeight(p0, p1, p2, p3, p4)
	return _in(0x207F1A47C0342F48, p0, p1, p2, p3, p4)
end

function SetAnimRate(p0, p1, p2, p3)
	return _in(0x032D49C5E359C847, p0, p1, p2, p3)
end

function SetAnimLooped(p0, p1, p2, p3)
	return _in(0x70033C3CC29A1FF4, p0, p1, p2, p3)
end

function SetAnimalMood(p0, p1)
	return _in(0xCC97B29285B1DC3B, p0, p1)
end

function SetAmmoInClip(ped, weaponHash, ammo)
	return _in(0xDCD2A934D65CB497, ped, weaponHash, ammo, _r)
end

function SetAmbientZoneStatePersistent(p1, p2)
	return _in(0x1D6650420CEC9D3B, _i, p1, p2)
end

function SetAmbientZoneState(p1, p2)
	return _in(0xBDA07E5950085E46, _i, p1, p2)
end

function SetAmbientZoneListStatePersistent(p1, p2)
	return _in(0xF3638DAE8C4045E1, _i, p1, p2)
end

function SetAmbientZoneListState(p1, p2)
	return _in(0x9748FA4DE50CCE3E, _i, p1, p2)
end

function SetAmbientVoiceName(ped, name)
	return _in(0x6C8065A3B780185B, ped, name)
end

function SetAllVehicleGeneratorsActiveInArea(x1, y1, z1, x2, y2, z2, p6, p7)
	return _in(0xC12321827687FE4D, x1, y1, z1, x2, y2, z2, p6, p7)
end

function SetAllVehicleGeneratorsActive()
	return _in(0x34AD89078831A4BC)
end

function SetAllVehiclesSpawn(p0, p1, p2, p3)
	return _in(0xE023E8AC4EF7C117, p0, p1, p2, p3, _r)
end

function SetAllRandomPedsFleeThisFrame(player)
	return _in(0x471D2FF42A94B4F2, player)
end

function SetAllRandomPedsFlee(player, toggle)
	return _in(0x056E0FE8534C2949, player, toggle)
end

function SetAllLowPriorityVehicleGeneratorsActive(active)
	return _in(0x608207E7A8FB787C, active)
end

function SetAiWeaponDamageModifier(value)
	return _in(0x1B1E2A40A65B8521, value)
end

function SetAiMeleeWeaponDamageModifier(modifier)
	return _in(0x66460DEDDD417254, modifier)
end

function SetAirDragMultiplierForPlayersVehicle(player, multiplier)
	return _in(0xCA7DC8329F0A1E9E, player, multiplier)
end

function SetAggressiveHorns(toggle)
	return _in(0x395BF71085D1B1D9, toggle)
end

function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(p0, p1)
	return _in(0x406137F8EF90EAF5, p0, p1)
end

function SetAbilityBarValue(p0, p1)
	return _in(0x9969599CCFF5D85E, p0, p1)
end

function Settimerb(value)
	return _in(0x5AE11BC36633DE4E, value)
end

function Settimera(value)
	return _in(0xC1B1E9A034A63A62, value)
end

function SendNuiMessage(jsonString)
	return _in(0x78608acb, jsonString, _r)
end

function ScInboxMessageGetUgcdata(p0)
	return _in(0x69D82604A1A5A254, p0, _i, _r)
end

function ScInboxMessageGetDataString(p0)
	return _in(0x7572EF42FC6A9B6D, p0, _i, _i, _r)
end

function ScInboxMessageGetDataInt(p0)
	return _in(0xA00EFE4082C4056E, p0, _i, _i, _r)
end

function ScEmailMessagePushGamerToRecipList()
	return _in(0x2330C12A7A605D16, _i)
end

function ScriptIsMovingMobilePhoneOffscreen(toggle)
	return _in(0xF511F759238A5122, toggle)
end

function Round(value)
	return _in(0xF2DB717A73826179, value, _r)
end

function RopeUnloadTextures()
	return _in(0x6CE36C35C1AC8163, _r)
end

function RopeSetUpdatePinverts(rope)
	return _in(0xC8D667EE52114ABA, rope)
end

function RopeResetLength(rope, length)
	return _in(0xC16DE94D9BEA14A0, rope, length, _r)
end

function RopeLoadTextures()
	return _in(0x9B9039DBF2D258C1, _r)
end

function RopeForceLength(rope, length)
	return _in(0xD009F759A723DB1B, rope, length, _r)
end

function RopeDrawShadowEnabled(toggle)
	return _in(0xF159A63806BB5BA8, _i, toggle)
end

function RopeConvertToSimple(rope)
	return _in(0x5389D48EFA2F079A, rope)
end

function RopeAreTexturesLoaded()
	return _in(0xF2D0E6A75CC05597, _r)
end

function RollUpWindow(vehicle, windowIndex)
	return _in(0x602E548F46E24D59, vehicle, windowIndex, _r)
end

function RollDownWindows(vehicle)
	return _in(0x85796B0549DDE156, vehicle, _r)
end

function RollDownWindow(vehicle, windowIndex)
	return _in(0x7AD9E6CE657D69E3, vehicle, windowIndex, _r)
end

function ReviveInjuredPed(ped)
	return _in(0x8D8ACD8388CD99CE, ped)
end

function ResurrectPed(ped)
	return _in(0x71BC8E838B9C6035, ped)
end

function RestorePlayerStamina(player, p1)
	return _in(0xA352C1B864CAFD33, player, p1)
end

function RestartScriptedConversation()
	return _in(0x9AEB285D1818C9AC)
end

function RestartFrontendMenu(menuHash, p1)
	return _in(0x10706DC6AD2D49C0, menuHash, p1)
end

function RespondingAsTemp(p0)
	return _in(0xBD12C5EEE184C337, p0)
end

function ResetWantedLevelDifficulty(player)
	return _in(0xB9D0DD990DC141DD, player)
end

function ResetVehicleWheels(p0, p1)
	return _in(0x21D2E5662C1F6FED, p0, p1)
end

function ResetVehicleStuckTimer(vehicle, nullAttributes)
	return _in(0xD7591B0065AFAA7A, vehicle, nullAttributes)
end

function ResetTrevorRage()
	return _in(0xE78503B10C4314E0)
end

function ResetSpecialAbilityControlsCinematic(player, p1, p2)
	return _in(0xA0696A65F009EE18, player, p1, p2)
end

function ResetScenarioTypesEnabled()
	return _in(0x0D40EE2A7F2B2D6D)
end

function ResetScenarioGroupsEnabled()
	return _in(0xDD902D0349AFAD3A)
end

function ResetReticuleValues()
	return _in(0x12782CE0A636E9F0)
end

function ResetPlayerStamina(player)
	return _in(0xA6F312FCCE9C1DFE, player)
end

function ResetPlayerInputGait(player)
	return _in(0x19531C47A2ABD691, player)
end

function ResetPlayerArrestState(player)
	return _in(0x2D03E13C460760D6, player)
end

function ResetPedWeaponMovementClipset(ped)
	return _in(0x97B0DB5B4AA74E77, ped)
end

function ResetPedVisibleDamage(ped)
	return _in(0x3AC1F7B898F30C05, ped, _r)
end

function ResetPedStrafeClipset(ped)
	return _in(0x20510814175EA477, ped)
end

function ResetPedRagdollTimer(ped)
	return _in(0x9FA4664CF62E47E8, ped)
end

function ResetPedMovementClipset(ped, p1)
	return _in(0xAA74EC0CB0AAEA2C, ped, p1)
end

function ResetPedLastVehicle(ped)
	return _in(0xBB8DE8CF6A8DD8BB, ped)
end

function ResetPedInVehicleContext(p0)
	return _in(0x22EF8FF8778030EB, p0)
end

function ResetPedAudioFlags(p0)
	return _in(0xF54BB7B61036F335, p0)
end

function ResetHudComponentValues(p0)
	return _in(0x450930E616475D0D, p0)
end

function ResetGroupFormationDefaultSpacing(groupHandle)
	return _in(0x63DAB4CCB3273205, groupHandle)
end

function ResetExclusiveScenarioGroup()
	return _in(0x4202BBCB8684563D)
end

function ResetEntityAlpha(entity)
	return _in(0x9B1E824FFBB7027A, entity, _r)
end

function ResetDispatchSpawnBlockingAreas()
	return _in(0xAC7BFD5C1D83EA75)
end

function ResetDispatchIdealSpawnDistance()
	return _in(0x77A84429DD9F0A15)
end

function ResetAiWeaponDamageModifier()
	return _in(0xEA16670E7BA4743C)
end

function ResetAiMeleeWeaponDamageModifier()
	return _in(0x46E56A7CD1D63C3F)
end

function ReserveNetworkMissionVehicles(p0)
	return _in(0x76B02E21ED27A469, p0)
end

function ReserveNetworkMissionPeds(p0)
	return _in(0xB60FEBA45333D36F, p0)
end

function ReserveNetworkMissionObjects(p0)
	return _in(0x4E5C93BD0C32FBF8, p0)
end

function RequestWeaponHighDetailModel(weaponObject)
	return _in(0x48164DBB970AC3F0, weaponObject)
end

function RequestWeaponAsset(weaponHash, p1, p2)
	return _in(0x5443438F033E29C3, weaponHash, p1, p2)
end

function RequestWaypointRecording(name)
	return _in(0x9EEFB62EB27B5792, name)
end

function RequestVehicleRecording(p0)
	return _in(0xAF514CABE74CBF15, p0, _i)
end

function RequestVehicleHighDetailModel(p0)
	return _in(0xA6E9FDCB2C76785E, p0)
end

function RequestVehicleAsset(VehicleHash, vehicleAsset)
	return _in(0x81A15811460FAB3A, VehicleHash, vehicleAsset)
end

function RequestStreamedTextureDict(textureDict, toggle)
	return _in(0xDFA2EF8E04127DD5, textureDict, toggle)
end

function RequestStealthModeAsset(asset)
	return _in(0x2A0A62FCDEE16D4F, asset)
end

function RequestScriptAudioBank(p0, p1)
	return _in(0x2F844A8B08D76685, p0, p1, _r)
end

function RequestScript(scriptName)
	return _in(0x6EB5F71AA68F2E8E, scriptName)
end

function RequestScaleformMovieInstance(scaleformName)
	return _in(0xC514489CFB8AF806, scaleformName, _r)
end

function RequestScaleformMovie(scaleformName)
	return _in(0x11FE353CF9733E6F, scaleformName, _r)
end

function RequestPtfxAsset()
	return _in(0x944955FB2A3935C8, _r)
end

function RequestNamedPtfxAsset(fxName)
	return _in(0xB80D8756B4668AB6, fxName)
end

function RequestModel(model)
	return _in(0x963D27A58DF860AC, model)
end

function RequestMissionAudioBank(p0, p1)
	return _in(0x7345BDD95E62E0F2, p0, p1, _r)
end

function RequestIpl(iplName)
	return _in(0x41B4893843BBDB74, iplName)
end

function RequestCutscene(cutsceneName, p1)
	return _in(0x7A86743F475D9E09, cutsceneName, p1)
end

function RequestCollisionForModel(model)
	return _in(0x923CB32A3B874FCB, model)
end

function RequestCollisionAtCoord(x, y, z)
	return _in(0x07503F7948F491A7, x, y, z, _r)
end

function RequestClipSet(clipSet)
	return _in(0xD2A71E1A77418A49, clipSet)
end

function RequestAnimSet(animSet)
	return _in(0x6EA47DAE7FAD0EED, animSet)
end

function RequestAnimDict(animDict)
	return _in(0xD3BD40951412FEF6, animDict)
end

function RequestAmbientAudioBank(p0, p1)
	return _in(0xFE02FFBED8CA9D99, p0, p1, _r)
end

function RequestAdditionalText(gxt, slot)
	return _in(0x71A78003C8E71424, gxt, slot)
end

function RequestAdditionalCollisionAtCoord(p0, p1, p2)
	return _in(0xC9156DC11411A9EA, p0, p1, p2)
end

function RequestActionModeAsset(asset)
	return _in(0x290E2780BB7AA598, asset)
end

function ReportCrime(player, crimeType, wantedLvlThresh)
	return _in(0xE9B09589827545E7, player, crimeType, wantedLvlThresh)
end

function RenderScriptCams(render, ease, camera, p3, p4)
	return _in(0x07E5B515DB0636FC, render, ease, camera, p3, p4)
end

function RemoveWeaponFromPed(ped, weaponHash)
	return _in(0x4899CB088EDF59B8, ped, weaponHash)
end

function RemoveWeaponComponentFromWeaponObject(p0, p1)
	return _in(0xF7D82B0D66777611, p0, p1)
end

function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash)
	return _in(0x1E8BE90C74FB4C09, ped, weaponHash, componentHash)
end

function RemoveWeaponAsset(weaponHash)
	return _in(0xAA08EF13F341C8FC, weaponHash)
end

function RemoveWaypointRecording(name)
	return _in(0xFF1B8B4AA1C25DC8, name)
end

function RemoveVehicleWindow(vehicle, windowIndex)
	return _in(0xA711568EEDB43069, vehicle, windowIndex)
end

function RemoveVehicleUpsidedownCheck(vehicle)
	return _in(0xC53EB42A499A7E90, vehicle)
end

function RemoveVehicleStuckCheck(p0)
	return _in(0x8386BFB614D06749, p0)
end

function RemoveVehicleRecording(p0)
	return _in(0xF1160ACCF98A3FC8, p0, _i)
end

function RemoveVehicleMod(vehicle, modType)
	return _in(0x92D619E420858204, vehicle, modType)
end

function RemoveVehicleHighDetailModel(p0)
	return _in(0x00689CDE5F7C6787, p0)
end

function RemoveVehicleAsset(p0)
	return _in(0xACE699C71AB9DEB5, p0)
end

function RemoveVehiclesFromGeneratorsInArea(x1, y1, z1, x2, y2, z2)
	return _in(0x46A1E1A299EC4BBA, x1, y1, z1, x2, y2, z2)
end

function RemoveStealthModeAsset(asset)
	return _in(0x9219857D21F0E842, asset)
end

function RemoveShockingEventSpawnBlockingAreas()
	return _in(0x340F1415B68AEADE)
end

function RemoveShockingEvent(event)
	return _in(0x2CDA538C44C6CCE5, event, _r)
end

function RemoveScriptFire(scriptHandle)
	return _in(0x7FF548385680673F, scriptHandle)
end

function RemoveScenarioBlockingAreas()
	return _in(0xD37401D78A929A49)
end

function RemoveScenarioBlockingArea(p0, p1)
	return _in(0x31D16B74C6E29D66, p0, p1)
end

function RemoveRelationshipGroup(groupHash)
	return _in(0xB6BA2444AB393DA2, groupHash)
end

function RemovePtfxAsset()
	return _in(0x88C6814073DD4A73)
end

function RemovePlayerHelmet(player, p2)
	return _in(0xF3AC26D3CC576528, player, p2, _r)
end

function RemovePickup(p0)
	return _in(0x3288D8ACAECD2AB2, p0)
end

function RemovePedHelmet(ped, p1)
	return _in(0xA7B2458D0AD6DED8, ped, p1)
end

function RemovePedFromGroup(ped)
	return _in(0xED74007FFB146BC2, ped)
end

function RemovePedElegantly()
	return _in(0xAC6D445B994DF95E, _i)
end

function RemovePedDefensiveArea(p0, p1)
	return _in(0x74D4E028107450A9, p0, p1)
end

function RemoveParticleFxInRange(X, Y, Z, radius)
	return _in(0xDD19FA1C6D657305, X, Y, Z, radius)
end

function RemoveParticleFxFromEntity(p0)
	return _in(0xB8FEAEEBCC127425, p0)
end

function RemoveParticleFx(p0, p1)
	return _in(0xC401503DFE8D53CF, p0, p1)
end

function RemoveNavmeshRequiredRegions()
	return _in(0x916F0A3CDEC3445E)
end

function RemoveNavmeshBlockingObject(p0)
	return _in(0x46399A7895957C0E, p0)
end

function RemoveMultiplayerHudCash()
	return _in(0x968F270E39141ECA)
end

function RemoveMultiplayerBankCash()
	return _in(0xC7C6789AA1CFEDD0)
end

function RemoveModelSwap(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x033C0F9A64E229AE, p0, p1, p2, p3, p4, p5, p6)
end

function RemoveModelHide(p0, p1, p2, p3, p4, p5)
	return _in(0xD9E3006FB3CBD765, p0, p1, p2, p3, p4, p5)
end

function RemoveIpl(iplName)
	return _in(0xEE6C5AD3ECE0A82D, iplName)
end

function RemoveGroup(groupId)
	return _in(0x8EB2F69076AF7053, groupId)
end

function RemoveFromItemset(p0, p1)
	return _in(0x25E68244B0177686, p0, p1)
end

function RemoveForcedObject(p0, p1, p2, p3, p4)
	return _in(0x61B6775E83C0DB6F, p0, p1, p2, p3, p4)
end

function RemoveDoorFromSystem(doorHash)
	return _in(0x464D8E1427156FE4, doorHash)
end

function RemoveDispatchSpawnBlockingArea(p0)
	return _in(0x264AC28B01B353A5, p0)
end

function RemoveDecalsInRange(p0, p1, p2, p3)
	return _in(0x5D6B2D4830A67C62, p0, p1, p2, p3)
end

function RemoveDecalsFromVehicle(vehicle)
	return _in(0xE91F1B65F2B48D57, vehicle)
end

function RemoveDecalsFromObjectFacing(obj, x, y, z)
	return _in(0xA6F6F70FDC6D144C, obj, x, y, z)
end

function RemoveDecalsFromObject(obj)
	return _in(0xCCF71CBDDF5B6CB9, obj)
end

function RemoveDecal(p0)
	return _in(0xED3F346429CCD659, p0)
end

function RemoveCutscene()
	return _in(0x440AF51A3462B86F)
end

function RemoveCoverPoint(coverpoint)
	return _in(0xAE287C923D891715, coverpoint)
end

function RemoveClipSet(clipSet)
	return _in(0x01F73A131C18CD94, clipSet)
end

function RemoveBlip()
	return _in(0x86A652570E5F25DD, _i)
end

function RemoveAnimSet(animSet)
	return _in(0x16350528F93024B3, animSet)
end

function RemoveAnimDict(animDict)
	return _in(0xF66A602F829E2A06, animDict)
end

function RemoveAllShockingEvents(p0)
	return _in(0xEAABE8FDFA21274C, p0)
end

function RemoveAllProjectilesOfType(p0, p1)
	return _in(0xFC52E0F37E446528, p0, p1)
end

function RemoveAllPickupsOfType(p0)
	return _in(0x27F9D613092159CF, p0)
end

function RemoveAllPedWeapons(ped, toggle)
	return _in(0xF25DF915FA38C5F3, ped, toggle)
end

function RemoveAllCoverBlockingAreas()
	return _in(0xDB6708C0B46F56D8)
end

function RemoveActionModeAsset(asset)
	return _in(0x13E940F88470FA51, asset)
end

function ReleaseSoundId(soundId)
	return _in(0x353FC880830B88FA, soundId)
end

function ReleaseScriptAudioBank()
	return _in(0x7A2D8AD0A9EB9C3F)
end

function ReleasePreloadMods(p0)
	return _in(0x445D79F995508307, p0)
end

function ReleaseNamedScriptAudioBank(audioBank)
	return _in(0x77ED170667F50170, audioBank)
end

function ReleaseNamedRendertarget()
	return _in(0xE9F6FFE837354DD4, _i, _r)
end

function ReleaseMovieMeshSet(p0)
	return _in(0xEB119AA014E89183, p0)
end

function ReleaseMissionAudioBank()
	return _in(0x0EC92A1BF0857187)
end

function ReleaseAmbientAudioBank()
	return _in(0x65475A218FFAA93D)
end

function RegisterWorldPointScriptBrain(p1, p2)
	return _in(0x3CDC7136613284BD, _i, p1, p2)
end

function RegisterTextLabelToSave(name)
	return _in(0xEDB1232C5BEAE62F, _i, name)
end

function RegisterTarget(ped, target)
	return _in(0x2F25D9AEFA34FBA2, ped, target)
end

function RegisterSynchronisedScriptSpeech()
	return _in(0x2131046957F31B04)
end

function RegisterScriptWithAudio(p0)
	return _in(0xC6ED9D5092438D91, p0)
end

function RegisterSaveHouse(p0, p1, p2, p3, p5, p6)
	return _in(0xC0714D0A7EEECA54, p0, p1, p2, p3, _i, p5, p6, _r)
end

function RegisterPedheadshot(ped)
	return _in(0x4462658788425076, ped, _r)
end

function RegisterObjectScriptBrain(scriptName, p1, p2, p3, p4, p5)
	return _in(0x0BE84C318BA6EC22, scriptName, p1, p2, p3, p4, p5)
end

function RegisterNuiCallbackType(callbackType)
	return _in(0xcd03cda9, callbackType)
end

function RegisterNamedRendertarget(p1)
	return _in(0x57D9C12635E25CE3, _i, p1, _r)
end

function RegisterIntToSave(name)
	return _in(0x34C9EE5986258415, _i, name)
end

function RegisterHatedTargetsAroundPed(ped, areaToAttack)
	return _in(0x9222F300BF8354FE, ped, areaToAttack)
end

function RegisterFloatToSave(name)
	return _in(0x7CAEC29ECB5DFEBB, _i, name)
end

function RegisterEnumToSave(name)
	return _in(0x10C2FA78D0E128A1, _i, name)
end

function RegisterEntityForCutscene(p0, p2, p3, p4)
	return _in(0xE40C1C56DF95C2E8, p0, _i, p2, p3, p4)
end

function RegisterBoolToSave(name)
	return _in(0xC8F4131414C835A1, _i, name)
end

function RefreshWaypoint()
	return _in(0x81FA173F170560D1)
end

function RefreshInterior(p0)
	return _in(0x41F37C3427C75AE0, p0)
end

function RaiseConvertibleRoof(vehicle, p1)
	return _in(0x8F5FB35D7E88FC70, vehicle, p1)
end

function PushTimecycleModifier()
	return _in(0x58F735290861E6B4)
end

function PulseBlip(p0)
	return _in(0x742D6FD43115AF73, p0)
end

function ProcessEntityAttachments(entity)
	return _in(0xF4080490ADC51C6F, entity)
end

function PrepareSynchronizedAudioEventForScene(p0)
	return _in(0x029FE7CD1B7E2E75, p0, _i, _r)
end

function PrepareSynchronizedAudioEvent(p0, p1)
	return _in(0xC7ABCACA4985A766, p0, p1, _r)
end

function PrepareMusicEvent(eventName)
	return _in(0x1E5185B72EF5158A, eventName, _r)
end

function PrepareAlarm()
	return _in(0x9D74AE343DB65533, _i, _r)
end

function PreloadVehicleMod(p0, p1, p2)
	return _in(0x758F49C24925568A, p0, p1, p2)
end

function PreloadScriptPhoneConversation(p0, p1)
	return _in(0x6004BCB0E226AAEA, p0, p1)
end

function PreloadScriptConversation(p0, p1, p2, p3)
	return _in(0x3B3CAD6166916D87, p0, p1, p2, p3)
end

function PrefetchSrl()
	return _in(0x3D245789CE12982C, _i)
end

function Pow(base, exponent)
	return _in(0xE3621CC40F31FE2E, base, exponent, _r, _rf)
end

function PopTimecycleModifier()
	return _in(0x3C8938D7D872211E)
end

function PopulateNow()
	return _in(0x7472BB270D7B4F3E)
end

function PointCamAtPedBone(cam, ped, boneIndex, x, y, z, p6)
	return _in(0x68B2B5F33BA63C41, cam, ped, boneIndex, x, y, z, p6)
end

function PointCamAtEntity(cam, entity, p2, p3, p4, p5)
	return _in(0x5640BFF86B16E8DC, cam, entity, p2, p3, p4, p5)
end

function PointCamAtCoord(cam, x, y, z)
	return _in(0xF75497BB865F0803, cam, x, y, z)
end

function PlayVehicleDoorOpenSound(vehicle, p1)
	return _in(0x3A539D52857EA82D, vehicle, p1)
end

function PlayVehicleDoorCloseSound(vehicle, p1)
	return _in(0x62A456AA4769EF34, vehicle, p1)
end

function PlaySynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5, p8, p9, p10, p11)
	return _in(0xB9C54555ED30FBC4, p0, p1, p2, p3, p4, p5, _i, _i, p8, p9, p10, p11, _r)
end

function PlaySynchronizedEntityAnim(entity, syncedScene, animation, propName, p4, p5, p6, p7)
	return _in(0xC77720A12FE14A86, entity, syncedScene, animation, propName, p4, p5, p6, p7, _r)
end

function PlaySynchronizedCamAnim(p0, p1)
	return _in(0xE32EFE9AB4A9AA0C, p0, p1, _i, _i, _r)
end

function PlaySynchronizedAudioEvent(p0)
	return _in(0x8B2FD4560E55DD2D, p0, _r)
end

function PlayStreamFrontend()
	return _in(0x58FCE43488F9F5F4)
end

function PlayStreamFromVehicle(p0)
	return _in(0xB70374A758007DFA, p0)
end

function PlayStreamFromObject(p0)
	return _in(0xEBAA9B64D76356FD, p0)
end

function PlaySoundFrontend(soundId, soundName, setName, p3)
	return _in(0x67C540AA08E4A6F5, soundId, soundName, setName, p3)
end

function PlaySoundFromEntity(soundId, soundName, entity, setName, p4, p5)
	return _in(0xE65F427EB70AB1ED, soundId, soundName, entity, setName, p4, p5)
end

function PlaySoundFromCoord(soundId, soundName, x, y, z, setName, p6, p7, p8)
	return _in(0x8D8686B622B88120, soundId, soundName, x, y, z, setName, p6, p7, p8)
end

function PlaySound(soundId, soundName, setName, p3, p4, p5)
	return _in(0x7FF4944CC209192D, soundId, soundName, setName, p3, p4, p5)
end

function PlayPoliceReport(name, p1)
	return _in(0xDFEBD56D9BD1EB16, name, p1, _r)
end

function PlayPedRingtone(p1, p2)
	return _in(0xF9E56683CA8E11A5, _i, p1, p2)
end

function PlayPain(painID, p1, p2)
	return _in(0xBC9AE166038A5CEC, painID, p1, p2)
end

function PlayMissionCompleteAudio(p0)
	return _in(0xB138AAB8A70D3C69, p0, _r)
end

function PlayFacialAnim(ped, animName, animDict)
	return _in(0xE1E65CA8AC9C00ED, ped, animName, animDict)
end

function PlayEntityScriptedAnim(p0, p4, p5)
	return _in(0x77A1EEC547E7FCF1, p0, _i, _i, _i, p4, p5)
end

function PlayEntityAnim(entity, animation, propName, p3, p4, p5, p6, delta, bitset)
	return _in(0x7FB218262B810701, entity, animation, propName, p3, p4, p5, p6, delta, bitset, _r)
end

function PlayEndCreditsMusic(p0)
	return _in(0xCD536C4D33DCC900, p0)
end

function PlayCamAnim(cam, animName, animDictionary, x, y, z, xRot, yRot, zRot, p9, p10)
	return _in(0x9A2D0FB2E7852392, cam, animName, animDictionary, x, y, z, xRot, yRot, zRot, p9, p10, _r)
end

function PlayAnimOnRunningScenario(ped, animDict, animName)
	return _in(0x748040460F8DF5DC, ped, animDict, animName)
end

function PlaystatsShopItem(p0, p1, p2, p3, p4)
	return _in(0x176852ACAAC173D1, p0, p1, p2, p3, p4)
end

function PlaystatsRankUp(p0)
	return _in(0xC7F2DE41D102BFB4, p0)
end

function PlaystatsRaceCheckpoint(p0, p1, p2, p3, p4)
	return _in(0x9C375C315099DDE4, p0, p1, p2, p3, p4)
end

function PlaystatsPropChange(p0, p1, p2, p3)
	return _in(0xBA739D6D5A05D6E7, p0, p1, p2, p3)
end

function PlaystatsOddjobDone(p0, p1, p2)
	return _in(0x69DEA3E9DB727B4C, p0, p1, p2)
end

function PlaystatsNpcInvite()
	return _in(0x93054C88E6AA7C44, _i)
end

function PlaystatsMissionStarted(p1, p2, p3)
	return _in(0xC19A2925C34D2231, _i, p1, p2, p3)
end

function PlaystatsMissionOver(p1, p2, p3, p4, p5)
	return _in(0x7C4BB33A8CED7324, _i, p1, p2, p3, p4, p5)
end

function PlaystatsMissionCheckpoint(p1, p2, p3)
	return _in(0xC900596A63978C1D, _i, p1, p2, p3)
end

function PlaystatsMatchStarted(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xBC80E22DED931E3D, p0, p1, p2, p3, p4, p5, p6)
end

function PlaystatsFriendActivity(p0, p1)
	return _in(0x0F71DE29AB2258F1, p0, p1)
end

function PlaystatsClothChange(p0, p1, p2, p3, p4)
	return _in(0x34B973047A2268B9, p0, p1, p2, p3, p4)
end

function PlaystatsCheatApplied()
	return _in(0x6058665D72302D3F, _i)
end

function PlaystatsAwardXp(p0, p1, p2)
	return _in(0x46F917F6B4128FE4, p0, p1, p2)
end

function PlayerPedId()
	return _in(0xD80958FC74E988A6, _r)
end

function PlayerId()
	return _in(0x4F8644AF03D0E0D6, _r)
end

function PlayerDetachVirtualBound()
	return _in(0x1DD5897E2FA6E7C9)
end

function PlayerAttachVirtualBound(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xED51733DC73AED51, p0, p1, p2, p3, p4, p5, p6, p7)
end

function PlaceObjectOnGroundProperly(object)
	return _in(0x58A850EAEE20FAA3, object, _r)
end

function PinRopeVertex(rope, vertex, x, y, z)
	return _in(0x2B320CF14146B69A, rope, vertex, x, y, z)
end

function PedToNet(ped)
	return _in(0x0EDEC3C276198689, ped, _r)
end

function PedHasUseScenarioTask(ped)
	return _in(0x295E3CCEC879CCD7, ped, _r)
end

function PauseScriptedConversation(p0)
	return _in(0x8530AD776CD72B12, p0)
end

function PausePlaybackRecordedVehicle(p0)
	return _in(0x632A689BF42301B1, p0)
end

function PauseClock(toggle)
	return _in(0x4055E40BD2DBEC1D, toggle)
end

function ParticipantIdToInt()
	return _in(0x57A3BDDAD8E5AA0A, _r)
end

function ParticipantId()
	return _in(0x90986E8876CE0A83, _r)
end

function OverrideVehHorn(vehicle, mute, p2)
	return _in(0x3CDC1E622CCE0356, vehicle, mute, p2)
end

function OverrideUnderwaterStream(p1)
	return _in(0xF2A9CDABCEA04BD6, _i, p1)
end

function OverrideTrevorRage()
	return _in(0x13AD665062541A7E, _i)
end

function OverrideSaveHouse(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x1162EA8AE9D24EEA, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function OverridePopscheduleVehicleModel(scheduleId, vehicleHash)
	return _in(0x5F7D596BAC2E7777, scheduleId, vehicleHash)
end

function OverrideCamSplineVelocity(cam, p1, p2, p3)
	return _in(0x40B62FA033EB0346, cam, p1, p2, p3)
end

function OverrideCamSplineMotionBlur(p0, p1, p2, p3)
	return _in(0x7DCF7C708D292D55, p0, p1, p2, p3)
end

function OpenSequenceTask()
	return _in(0xE8854A4326B9E12B, _i, _r)
end

function OpenPatrolRoute()
	return _in(0xA36BFB5EE89F3D82, _i)
end

function ObjToNet(object)
	return _in(0x99BFDC94A603E541, object, _r)
end

function ObjectDecalToggle(p0)
	return _in(0x444D8CF241EC25C5, p0)
end

function NewLoadSceneStop()
	return _in(0xC197616D221FF4A4)
end

function NewLoadSceneStart(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x212A8D0D2BABFAC2, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function NetToVeh(netHandle)
	return _in(0x367B936610BA360C, netHandle, _r)
end

function NetToPed(netHandle)
	return _in(0xBDCD95FC216A8B3E, netHandle, _r)
end

function NetToObj(netHandle)
	return _in(0xD8515F5FEA14CB3F, netHandle, _r)
end

function NetToEnt(netHandle)
	return _in(0xBFFEAB45A9A9094A, netHandle, _r)
end

function NetworkUpdateLoadScene()
	return _in(0xC4582015556D1C46, _r)
end

function NetworkSuppressInvite(p0)
	return _in(0xA0682D67EF1FBA3D, p0)
end

function NetworkStopSynchronisedScene(p0)
	return _in(0xC254481A4574CB2F, p0)
end

function NetworkStopLoadScene()
	return _in(0x64E630FAF5F60F44)
end

function NetworkStartSynchronisedScene(p0)
	return _in(0x9A1B3FCDB36C8697, p0)
end

function NetworkSpentTelescope(p0, p1, p2)
	return _in(0x7FE61782AD94CC09, p0, p1, p2)
end

function NetworkSpentTaxi(p0, p1, p2)
	return _in(0x17C3A7D31EAE39F9, p0, p1, p2)
end

function NetworkSpentProstitutes(p0, p1, p2)
	return _in(0xB21B89501CFAC79E, p0, p1, p2)
end

function NetworkSpentPayVehicleInsurancePremium(p0, p1, p3, p4)
	return _in(0x9FF28D88C766E3E8, p0, p1, _i, p3, p4)
end

function NetworkSpentHoldups(p0, p1, p2)
	return _in(0xD9B86B9872039763, p0, p1, p2)
end

function NetworkSpentHireMugger(p0, p1, p2)
	return _in(0xE404BFB981665BF0, p0, p1, p2)
end

function NetworkSpentHireMercenary(p0, p1, p2)
	return _in(0xE7B80E2BF9D80BD6, p0, p1, p2)
end

function NetworkSpentHeliPickup(p0, p1, p2)
	return _in(0x7BF1D73DB2ECA492, p0, p1, p2)
end

function NetworkSpentCinema(p0, p1, p2, p3)
	return _in(0x6B38ECB05A63A685, p0, p1, p2, p3)
end

function NetworkSpentCashDrop(p0, p1, p2)
	return _in(0x289016EC778D60E0, p0, p1, p2)
end

function NetworkSpentCarwash(p0, p1, p2, p3, p4)
	return _in(0xEC03C719DB2F4306, p0, p1, p2, p3, p4)
end

function NetworkSpentCallPlayer(p0, p2, p3)
	return _in(0xACDE7185B374177C, p0, _i, p2, p3)
end

function NetworkSpentBuyWantedlevel(p0, p2, p3)
	return _in(0xE1B13771A843C4F6, p0, _i, p2, p3)
end

function NetworkSpentBuyRevealPlayers(p0, p1, p2)
	return _in(0x6E176F1B18BC0637, p0, p1, p2)
end

function NetworkSpentBuyPassiveMode(p0, p1, p2)
	return _in(0x6D3A430D1A809179, p0, p1, p2)
end

function NetworkSpentBuyOfftheradar(p0, p1, p2)
	return _in(0xA628A745E2275C5D, p0, p1, p2)
end

function NetworkSpentBullShark(p0, p1, p2)
	return _in(0xA6DD8458CE24012C, p0, p1, p2)
end

function NetworkSpentBounty(p0, p1, p2)
	return _in(0x29B260B84947DFCC, p0, p1, p2)
end

function NetworkSpentBoatPickup(p0, p1, p2)
	return _in(0x524EE43A37232C00, p0, p1, p2)
end

function NetworkSpentBetting(p0, p1, p3, p4)
	return _in(0x1C436FD11FFA692F, p0, p1, _i, p3, p4)
end

function NetworkSpentArrestBail(p0, p1, p2)
	return _in(0x812F5488B1B2A299, p0, p1, p2)
end

function NetworkSpentAmmoDrop(p0, p1, p2)
	return _in(0xB162DC95C0A3317B, p0, p1, p2)
end

function NetworkShowProfileUi()
	return _in(0x859ED1CEA343FCA8, _i)
end

function NetworkSetVoiceChannel(p0)
	return _in(0xEF6212C2EFEF1A23, p0)
end

function NetworkSetVoiceActive(toggle)
	return _in(0xBABEC9E69A91C57B, toggle)
end

function NetworkSetTransitionCreatorHandle()
	return _in(0xEF26739BCD9907D5, _i)
end

function NetworkSetThisScriptIsNetworkScript(p0, p1, p2)
	return _in(0x1CA59E306ECB80A5, p0, p1, p2)
end

function NetworkSetTeamOnlyChat(toggle)
	return _in(0xD5B4883AC32F24C3, toggle)
end

function NetworkSetTalkerProximity(p0)
	return _in(0xCBF12D65F95AD686, p0)
end

function NetworkSetScriptIsSafeForNetworkGame()
	return _in(0x9243BAC96D64C050)
end

function NetworkSetRichPresence(p0, p1, p2, p3)
	return _in(0x1DCCACDCFC569362, p0, p1, p2, p3)
end

function NetworkSetPropertyId(p0)
	return _in(0x1775961C2FBBCB5C, p0)
end

function NetworkSetOverrideSpectatorMode(toggle)
	return _in(0x70DA3BF8DACD3210, toggle)
end

function NetworkSetMissionFinished()
	return _in(0x3B3D11CD9FFCDFC9)
end

function NetworkSetLocalPlayerInvincibleTime(p0)
	return _in(0x2D95C7E2D7E07307, p0)
end

function NetworkSetKeepFocuspoint(p0, p1)
	return _in(0x7F8413B7FC2AA6B9, p0, p1)
end

function NetworkSetInSpectatorMode(p0, p1)
	return _in(0x423DE3854BB50894, p0, p1)
end

function NetworkSetInMpCutscene(p0, p1)
	return _in(0x9CA5DE655269FEC4, p0, p1)
end

function NetworkSetGamerInvitedToTransition()
	return _in(0xCA2C8073411ECDB6, _i)
end

function NetworkSetFriendlyFireOption(toggle)
	return _in(0xF808475FA571D823, toggle)
end

function NetworkSetEntityCanBlend(p0, toggle)
	return _in(0xD830567D88A1E873, p0, toggle)
end

function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu()
	return _in(0x7206F674F2A3B1BB, _i, _r)
end

function NetworkSetActivitySpectatorMax(p0)
	return _in(0x9D277B76D1D12222, p0)
end

function NetworkSetActivitySpectator(p0)
	return _in(0x75138790B4359A74, p0)
end

function NetworkSessionVoiceLeave()
	return _in(0x6793E42BE02B575D)
end

function NetworkSessionVoiceHost()
	return _in(0x9C1556705F864230)
end

function NetworkSessionLeaveSinglePlayer()
	return _in(0x3442775428FD2DAA)
end

function NetworkSessionKickPlayer(player)
	return _in(0xFA8904DC5F304220, player)
end

function NetworkSessionHostSinglePlayer(p0)
	return _in(0xC74C33FCA52856D5, p0)
end

function NetworkSessionHostFriendsOnly(p0, maxPlayers)
	return _in(0xB9CFD27A5D578D83, p0, maxPlayers, _r)
end

function NetworkSessionHost(p0, maxPlayers, p2)
	return _in(0x6F3D4ED9BEE4E61D, p0, maxPlayers, p2, _r)
end

function NetworkSessionGetInviter()
	return _in(0xE57397B4A3429DD0, _i)
end

function NetworkSessionEnter(p0, p1, p2, p3, p4, p5)
	return _in(0x330ED4D05491934F, p0, p1, p2, p3, p4, p5, _r)
end

function NetworkSessionEnd(p0, p1)
	return _in(0xA02E59562D711006, p0, p1, _r)
end

function NetworkSessionCancelInvite()
	return _in(0x2FBF47B1B36D36F9)
end

function NetworkSendTransitionGamerInstruction(p1, p2, p3, p4)
	return _in(0x31D1D2B858D25E6B, _i, p1, p2, p3, p4, _r)
end

function NetworkSendTextMessage(message)
	return _in(0x3A214F2EC889B100, message, _i, _r)
end

function NetworkResurrectLocalPlayer(p0, p1, p2, p3, p4, p5)
	return _in(0xEA23C49EAA83ACFB, p0, p1, p2, p3, p4, p5)
end

function NetworkResetBodyTracker()
	return _in(0x72433699B4E6DD64)
end

function NetworkRequestControlOfNetworkId(netID)
	return _in(0xA670B3662FAFFBD0, netID, _r)
end

function NetworkRequestControlOfEntity(entity)
	return _in(0xB69317BF5E782347, entity, _r)
end

function NetworkRequestControlOfDoor(p0)
	return _in(0x870DDFD5A4A796E4, p0, _r)
end

function NetworkRemoveTransitionInvite()
	return _in(0x7524B431B2E6F7EE, _i)
end

function NetworkRemoveEntityArea(p0)
	return _in(0x93CF869BAA0C4874, p0, _r)
end

function NetworkRegisterPlayerBroadcastVariables(p1)
	return _in(0x3364AA97340CA215, _i, p1)
end

function NetworkRegisterHostBroadcastVariables(p1)
	return _in(0x3E9B2F01C50DF595, _i, p1)
end

function NetworkReceivePlayerJobshareCash(p0)
	return _in(0x56A3B51944C50598, p0, _i)
end

function NetworkPlayerIsRockstarDev(player)
	return _in(0x544ABDDA3B409B6D, player, _r)
end

function NetworkPlayerIsCheater()
	return _in(0x655B91F1495A9090, _r)
end

function NetworkPlayerIsBadsport()
	return _in(0x19D8DA0E5A68045A, _r)
end

function NetworkPlayerIdToInt()
	return _in(0xEE68096F9F37341E, _r)
end

function NetworkPlayerHasHeadset(player)
	return _in(0x3FB99A8B08D18FD6, player, _r)
end

function NetworkPlayerGetName(player)
	return _in(0x7718D2E2060837D2, player, _r, _s)
end

function NetworkOverrideClockTime(Hours, Minutes, Seconds)
	return _in(0xE679E3E06E363892, Hours, Minutes, Seconds)
end

function NetworkMemberIdFromGamerHandle()
	return _in(0xC82630132081BB6F, _i, _r)
end

function NetworkMarkTransitionGamerAsFullyJoined()
	return _in(0x5728BB6D63E3FF1D, _i, _r)
end

function NetworkLeaveTransition()
	return _in(0xD23A1A815D21DB19, _r)
end

function NetworkLaunchTransition()
	return _in(0x2DCF46CB1A4F0884, _r)
end

function NetworkJoinTransition(p0)
	return _in(0x9D060B08CD63321A, p0, _r)
end

function NetworkIsTransitionToGame()
	return _in(0x9D7696D8F4FA6CB7, _r)
end

function NetworkIsTransitionStarted()
	return _in(0x53FA83401D9C07FE, _r)
end

function NetworkIsTransitionHostFromHandle()
	return _in(0x6B5C83BA3EFE6A10, _i, _r)
end

function NetworkIsTransitionHost()
	return _in(0x0B824797C9BF2159, _r)
end

function NetworkIsTransitionBusy()
	return _in(0x520F3282A53D26B7, _r)
end

function NetworkIsSignedOnline()
	return _in(0x1077788E268557C2, _r)
end

function NetworkIsSignedIn()
	return _in(0x054354A99211EB96, _r)
end

function NetworkIsSessionStarted()
	return _in(0x9DE624D2FC4B603F, _r)
end

function NetworkIsSessionBusy()
	return _in(0xF4435D66A8E2905E, _r)
end

function NetworkIsSessionActive()
	return _in(0xD83C2B94E7508980, _r)
end

function NetworkIsScriptActive(p1, p2, p3)
	return _in(0x9D40DF90FAD26098, _i, p1, p2, p3, _r)
end

function NetworkIsPlayerTalking(player)
	return _in(0x031E11F3D447647E, player, _r)
end

function NetworkIsPlayerMutedByMe(player)
	return _in(0x8C71288AE68EDE39, player, _r)
end

function NetworkIsPlayerInMpCutscene(player)
	return _in(0x63F9EE203C3619F2, player, _r)
end

function NetworkIsPlayerConnected(p0)
	return _in(0x93DC1BE4E1ABE9D1, p0, _r)
end

function NetworkIsPlayerBlockedByMe(player)
	return _in(0x57AF1F8E27483721, player, _r)
end

function NetworkIsPlayerAParticipant(p0)
	return _in(0x3CA58F6CB7CBD784, p0, _r)
end

function NetworkIsPlayerAnimationDrawingSynchronized()
	return _in(0xC6F8AB8A4189CF3A)
end

function NetworkIsPlayerActive(playerID)
	return _in(0xB8DFD30D6973E135, playerID, _r)
end

function NetworkIsPendingFriend(p0)
	return _in(0x0BE73DA6984A6E33, p0, _r)
end

function NetworkIsPartyMember(p0)
	return _in(0x676ED266AADD31E0, p0, _r)
end

function NetworkIsParticipantActive(p0)
	return _in(0x6FF8FF40B6357D45, p0, _r)
end

function NetworkIsLocalPlayerInvincible()
	return _in(0x8A8694B48715B000, _r)
end

function NetworkIsInTutorialSession()
	return _in(0xADA24309FE08DACF, _r)
end

function NetworkIsInTransition()
	return _in(0x68049AEFF83D8F0A, _r)
end

function NetworkIsInSpectatorMode()
	return _in(0x048746E388762E11)
end

function NetworkIsInSession()
	return _in(0xCA97246103B63917, _r)
end

function NetworkIsInParty()
	return _in(0x966C2BC2A7FE3F30, _r)
end

function NetworkIsInMpCutscene()
	return _in(0x6CC27C9FA2040220, _r)
end

function NetworkIsInactiveProfile()
	return _in(0x7E58745504313A2E, _i, _r)
end

function NetworkIsHostOfThisScript()
	return _in(0x83CD99A1E6061AB5, _r)
end

function NetworkIsHost()
	return _in(0x8DB296B814EDDA07, _r)
end

function NetworkIsHandleValid(p1)
	return _in(0x6F79B93B0A8E4133, _i, p1, _r)
end

function NetworkIsGameInProgress()
	return _in(0x10FAB35428CCC9D7, _r)
end

function NetworkIsGamerTalking()
	return _in(0x71C33B22606CD88A, _i, _r)
end

function NetworkIsGamerMutedByMe()
	return _in(0xCE60DE011B6C7978, _i, _r)
end

function NetworkIsGamerInMySession()
	return _in(0x0F10B05DDF8D16E9, _i, _r)
end

function NetworkIsGamerBlockedByMe()
	return _in(0xE944C4F5AF1B5883, _i, _r)
end

function NetworkIsFriendOnline()
	return _in(0x425A44533437B64D, _i, _r)
end

function NetworkIsFriendInSameTitle()
	return _in(0x2EA9A3BEDF3F17B8, _i, _r)
end

function NetworkIsFriendInMultiplayer()
	return _in(0x57005C18827F3A28, _i, _r)
end

function NetworkIsFriend()
	return _in(0x1A24A179F9B31654, _i, _r)
end

function NetworkIsFindingGamers()
	return _in(0xDDDF64C91BFCF0AA, _r)
end

function NetworkIsCloudAvailable()
	return _in(0x9A4CF4F48AD77302, _r)
end

function NetworkIsChattingInPlatformParty()
	return _in(0x8DE9945BCC9AEC52, _i, _r)
end

function NetworkIsAddingFriend()
	return _in(0x6EA101606F6E4D81, _r)
end

function NetworkIsActivitySpectatorFromHandle()
	return _in(0x2763BBAA72A7BCB9, _i, _r)
end

function NetworkIsActivitySpectator()
	return _in(0x12103B9E0C9F92FB, _r)
end

function NetworkIsActivitySession()
	return _in(0x05095437424397FA, _r)
end

function NetworkInviteGamersToTransition(p1)
	return _in(0x4A595C32F77DFF76, _i, p1, _r)
end

function NetworkInviteGamers(p1)
	return _in(0x9D80CD1D0E6327DE, _i, p1, _i, _i, _r)
end

function NetworkHostTransition(p0, p1, p2, p3, p4, p5)
	return _in(0xA60BB5CE242BB254, p0, p1, p2, p3, p4, p5, _r)
end

function NetworkHaveOnlinePrivileges()
	return _in(0x25CB5A9F37BFD063, _r)
end

function NetworkHasPlayerStartedTransition(p0)
	return _in(0x9AC9CCBFA8C29795, p0, _r)
end

function NetworkHasPendingInvite()
	return _in(0xAC8C7B9B88C4A668, _r)
end

function NetworkHasInvitedGamerToTransition()
	return _in(0x7284A47B3540E6CF, _i, _r)
end

function NetworkHasInvitedGamer()
	return _in(0x4D86CD31E8976ECE, _i, _r)
end

function NetworkHasHeadset()
	return _in(0xE870F9F1F7B4F1FA, _r)
end

function NetworkHasControlOfPickup(p0)
	return _in(0x5BC9495F0B3B6FA6, p0, _r)
end

function NetworkHasControlOfNetworkId(netID)
	return _in(0x4D36070FE0215186, netID, _r)
end

function NetworkHasControlOfEntity(entity)
	return _in(0x01BF60A500E28887, entity, _r)
end

function NetworkHasControlOfDoor(p0)
	return _in(0xCB3C68ADB06195DF, p0, _r)
end

function NetworkHandleFromUserId(p2)
	return _in(0xDCD51DD8F87AEC5C, _i, _i, p2)
end

function NetworkHandleFromPlayer(player, p2)
	return _in(0x388EB2B86C73B6B3, player, _i, p2)
end

function NetworkHandleFromMemberId(p2)
	return _in(0xA0FD21BED61E5C4C, _i, _i, p2)
end

function NetworkHandleFromFriend(p0, p2)
	return _in(0xD45CB817D7E177D2, p0, _i, p2)
end

function NetworkGivePlayerJobshareCash(p0)
	return _in(0xFB18DF9CB95E0105, p0, _i)
end

function NetworkGetTransitionMembers(p1)
	return _in(0x73B000F7FBC55829, _i, p1, _r)
end

function NetworkGetTransitionHost()
	return _in(0x65042B9774C4435E, _i, _r)
end

function NetworkGetThisScriptIsNetworkScript()
	return _in(0x2910669969E9535E, _r)
end

function NetworkGetTalkerProximity()
	return _in(0x84F0F13120B4E098, _r)
end

function NetworkGetScriptStatus()
	return _in(0x57D158647A6BFABF, _r)
end

function NetworkGetRespawnResult(p0)
	return _in(0x371EA43692861CF1, p0, _i, _i)
end

function NetworkGetPrimaryClanDataStart(p1)
	return _in(0xCE86D8191B762107, _i, p1, _r)
end

function NetworkGetPrimaryClanDataNew()
	return _in(0xC080FF658B2E41DA, _i, _i, _r)
end

function NetworkGetPresenceInviteHandle(p0)
	return _in(0x38D5B0FEBB086F75, p0, _i, _r)
end

function NetworkGetPlayerLoudness(p0)
	return _in(0x21A1684A25C2867F, p0, _r, _rf)
end

function NetworkGetPlayerIndex(PedHandle)
	return _in(0x24FB80D107371267, PedHandle, _r)
end

function NetworkGetPlayerFromGamerHandle()
	return _in(0xCE5F689CF5A0A49D, _i, _r)
end

function NetworkGetParticipantIndex(p0)
	return _in(0x1B84DF6AF2A46938, p0, _r)
end

function NetworkGetNumParticipants()
	return _in(0x18D0456E86604654, _r)
end

function NetworkGetNumFoundGamers()
	return _in(0xA1B043EE79A916FB, _r)
end

function NetworkGetNumConnectedPlayers()
	return _in(0xA4A79DD2D9600654, _r)
end

function NetworkGetNetworkIdFromEntity(entity)
	return _in(0xA11700682F3AD45C, entity, _r)
end

function NetworkGetMaxFriends()
	return _in(0xAFEBB0D5D8F687D2, _r)
end

function NetworkGetLocalHandle(p1)
	return _in(0xE86051786B66CD8E, _i, p1)
end

function NetworkGetHostOfThisScript()
	return _in(0xC7B4D79B01FA7A5C, _r)
end

function NetworkGetHostOfScript(gamemode, p1, p2)
	return _in(0x1D6A14F1F9A736FC, gamemode, p1, p2, _r)
end

function NetworkGetGamertagFromHandle()
	return _in(0x426141162EBE5CDB, _i, _r)
end

function NetworkGetFriendName(p0)
	return _in(0xE11EBBB2A783FE8B, p0, _r)
end

function NetworkGetFriendCount()
	return _in(0x203F1CFD823B27A4, _r)
end

function NetworkGetFoundGamer(p1)
	return _in(0x9DCFF2AFB68B3476, _i, p1, _r)
end

function NetworkGetEntityKillerOfPlayer(player)
	return _in(0x42B2DAA6B596F5F8, player, _i, _r)
end

function NetworkGetEntityIsLocal(p0)
	return _in(0x0991549DE4D64762, p0, _r)
end

function NetworkGetEntityFromNetworkId(p0)
	return _in(0xCE4E5D9B0A4FF560, p0, _r)
end

function NetworkGetDestroyerOfNetworkId(p0)
	return _in(0x7A1ADEEF01740A24, p0, _i, _r)
end

function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu()
	return _in(0x74881E6BCAE2327C, _i, _r)
end

function NetworkGetActivityPlayerNum(p0)
	return _in(0x73E2B500410DA5A2, p0, _r)
end

function NetworkGamerHasHeadset()
	return _in(0xF2FD55CB574BCC55, _i, _r)
end

function NetworkGamertagFromHandleSucceeded()
	return _in(0xFD00798DBA7523DD, _r)
end

function NetworkGamertagFromHandleStart()
	return _in(0x9F0C0A981D73FA56, _i, _r)
end

function NetworkGamertagFromHandlePending()
	return _in(0xB071E27958EF4CF0, _r)
end

function NetworkFadeOutEntity(p0, p1, p2)
	return _in(0xDE564951F95E09ED, p0, p1, p2)
end

function NetworkFadeInEntity(p0, p1)
	return _in(0x1F4ED342ACEFE62D, p0, p1)
end

function NetworkExplodeVehicle(vehicle, p1, p2, p3)
	return _in(0x301A42153C9AD707, vehicle, p1, p2, p3, _r)
end

function NetworkEndTutorialSession()
	return _in(0xD0AFAFF5A51D72F7)
end

function NetworkEarnFromVehicle(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xB539BD8A4C1EECF8, p0, p1, p2, p3, p4, p5, p6, p7)
end

function NetworkEarnFromRockstar(characterIndex)
	return _in(0x02CE1D6AC0FC73EA, characterIndex)
end

function NetworkEarnFromProperty(p0, p1)
	return _in(0x849648349D77F5C5, p0, p1)
end

function NetworkEarnFromPickup(amount)
	return _in(0xED1517D3AF17C698, amount, _r)
end

function NetworkEarnFromJob(amount)
	return _in(0xB2CC4836834E8A98, amount, _i, _r)
end

function NetworkEarnFromImportExport(p0, p1)
	return _in(0xF92A014A634442D6, p0, p1)
end

function NetworkEarnFromHoldups(p0)
	return _in(0x45B8154E077D9E4D, p0)
end

function NetworkEarnFromBounty(p0, p3)
	return _in(0x131BB5DA15453ACF, p0, _i, _i, p3)
end

function NetworkEarnFromBetting(p0)
	return _in(0x827A5BA1A44ACA6D, p0, _i)
end

function NetworkDoTransitionToNewGame(p0, p1, p2)
	return _in(0x4665F51EFED00034, p0, p1, p2, _r)
end

function NetworkDoTransitionToNewFreemode(p1, p2, p3, p4)
	return _in(0x9E80A5BA8109F974, _i, p1, p2, p3, p4, _r)
end

function NetworkDoTransitionToGame(p0, p1)
	return _in(0x3E9BB38102A589B0, p0, p1, _r)
end

function NetworkDoTransitionToFreemode(p1, p2, players)
	return _in(0x3AAD8B2FCA1E289F, _i, p1, p2, players, _r)
end

function NetworkDoTransitionQuickmatchWithGroup(p0, p1, p2, p3, p5)
	return _in(0x9C4AB58491FDC98A, p0, p1, p2, p3, _i, p5, _r)
end

function NetworkDoesTunableExist()
	return _in(0x85E5F8B9B898B20A, _i, _i, _r)
end

function NetworkDoesNetworkIdExist(p0)
	return _in(0x38CE16C96BD11344, p0, _r)
end

function NetworkDoesEntityExistWithNetworkId(p0)
	return _in(0x18A47D074708FD68, p0, _r)
end

function NetworkDeleteCharacter(characterIndex, p1, p2)
	return _in(0x05A50AF38947EB8D, characterIndex, p1, p2)
end

function NetworkCreateSynchronisedScene(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x7CD6BC4C2BBDD526, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, _r)
end

function NetworkClearTransitionCreatorHandle()
	return _in(0xFB3272229A82C759)
end

function NetworkClearFoundGamers()
	return _in(0x6D14CCEE1B40381A)
end

function NetworkClanRemoteMembershipsAreInCache()
	return _in(0xBB6E6FEE99D866B2, _i, _r)
end

function NetworkClanPlayerIsActive()
	return _in(0xB124B57F571D8F18, _i, _r)
end

function NetworkClanPlayerGetDesc(p1)
	return _in(0xEEE6EACBE8874FBA, _i, p1, _i, _r)
end

function NetworkClanJoin(clanHandle)
	return _in(0x9FAAA4F4FC71F87F, clanHandle, _r)
end

function NetworkClanGetMembershipValid(p1)
	return _in(0x48A59CF88D43DF0E, _i, p1, _r)
end

function NetworkClanGetMembershipDesc(p1)
	return _in(0x48DE78AF2C8885B8, _i, p1, _r)
end

function NetworkClanGetMembershipCount()
	return _in(0xAAB11F6C4ADBC2C1, _i, _r)
end

function NetworkClanGetMembership(p2)
	return _in(0xC8BC2011F67B3411, _i, _i, p2, _r)
end

function NetworkClanDownloadMembershipPending()
	return _in(0x5B9E023DC6EBEDC0, _i, _r)
end

function NetworkClanDownloadMembership()
	return _in(0xA989044E70010ABE, _i, _r)
end

function NetworkCanSetWaypoint()
	return _in(0xC927EC229934AF60, _r)
end

function NetworkCanSessionEnd()
	return _in(0x4EEBC3694E49C572, _r)
end

function NetworkCanReceivePlayerCash(p0, p1, p2, p3)
	return _in(0x5D17BE59D2123284, p0, p1, p2, p3, _r)
end

function NetworkCanEnterMultiplayer()
	return _in(0x7E782A910C362C25, _r)
end

function NetworkCanCommunicateWithGamer()
	return _in(0xA150A4F065806B1F, _i, _r)
end

function NetworkCanBail()
	return _in(0x580CE4438479CC61, _r)
end

function NetworkBuyProperty(propertyCost, propertyName, p2, p3)
	return _in(0x650A08A280870AF6, propertyCost, propertyName, p2, p3)
end

function NetworkBuyItem(player, item, p2, p3, p4, p6, p7, p8, p9)
	return _in(0xF0077C797F66A355, player, item, p2, p3, p4, _i, p6, p7, p8, p9)
end

function NetworkBuyHeliStrike(cost, p1, p2)
	return _in(0x81AA4610E3FD3A69, cost, p1, p2)
end

function NetworkBuyHealthcare(cost, p1, p2)
	return _in(0xD9B067E55253E3DD, cost, p1, p2)
end

function NetworkBuyBounty(amount, victim, p2, p3)
	return _in(0x7B718E197453F2D9, amount, victim, p2, p3)
end

function NetworkBuyAirstrike(cost, p1, p2)
	return _in(0x763B4BD305338F19, cost, p1, p2)
end

function NetworkBlockInvites(p0)
	return _in(0x34F9E9049454A7A0, p0)
end

function NetworkBailTransition()
	return _in(0xEAA572036990CD1B)
end

function NetworkBail()
	return _in(0x95914459A87EBA28)
end

function NetworkAttachSynchronisedSceneToEntity(p0, p1, p2)
	return _in(0x478DCBD2A98B705A, p0, p1, p2)
end

function NetworkAreHandlesTheSame()
	return _in(0x57DBA049E110F217, _i, _i, _r)
end

function NetworkAmIMutedByPlayer(player)
	return _in(0x9D6981DFC91A8604, player, _r)
end

function NetworkAmIMutedByGamer()
	return _in(0xDF02A2C93F1F26DA, _i, _r)
end

function NetworkAmIBlockedByPlayer(player)
	return _in(0x87F395D957D4353D, player, _r)
end

function NetworkAmIBlockedByGamer()
	return _in(0x15337C7C268A27B2, _i, _r)
end

function NetworkAddPedToSynchronisedScene(p0, p1, p4, p5, p6, p7, p8, p9)
	return _in(0x742A637471BCECD9, p0, p1, _i, _i, p4, p5, p6, p7, p8, p9)
end

function NetworkAddFriend()
	return _in(0x8E02D73914064223, _i, _i, _r)
end

function NetworkAddEntityToSynchronisedScene(p0, p1, p4, p5, p6)
	return _in(0xF2404D68CBC855FA, p0, p1, _i, _i, p4, p5, p6)
end

function NetworkAddEntityArea(p0, p1, p2, p3, p4, p5)
	return _in(0x494C8FB299290269, p0, p1, p2, p3, p4, p5, _r)
end

function NetworkAcceptPresenceInvite(p0)
	return _in(0xFA91550DF9318B22, p0, _r)
end

function MoveVehicleDecals(p0, p1)
	return _in(0x84C8D7C2D30D3280, p0, p1)
end

function ModifyWater(x, y, z, height)
	return _in(0xC443FD757C3BA637, x, y, z, height)
end

function MakePedReload(ped)
	return _in(0x20AE33F3AC9C0033, ped, _r)
end

function LowerConvertibleRoof(vehicle, p1)
	return _in(0xDED51F703D0FA83D, vehicle, p1)
end

function LockMinimapPosition(x, y)
	return _in(0x1279E861A329E73F, x, y)
end

function LockMinimapAngle(angle)
	return _in(0x299FAEBB108AE05B, angle)
end

function LoadStreamWithStartOffset(p1)
	return _in(0x59C16B79F53B3712, _i, p1, _i, _r)
end

function LoadStream()
	return _in(0x1F1F957154EC51DF, _i, _i, _r)
end

function LoadScene(x, y, z)
	return _in(0x4448EB75B4904BDB, x, y, z)
end

function LoadRopeData(rope, rope_preset)
	return _in(0xCBB203C04D1ABD27, rope, rope_preset, _r)
end

function LoadResourceFile(resourceName, fileName)
	return _in(0x76a9ee1f, resourceName, fileName, _r, _s)
end

function LoadMovieMeshSet()
	return _in(0xB66064452270E8F1, _i, _r)
end

function LoadAllPathNodes(p0)
	return _in(0x80E4A6EDDB0BE8D9, p0, _r)
end

function LoadAllObjectsNow()
	return _in(0xBD6E84632DD4CB3F)
end

function LinkNamedRendertarget(p0)
	return _in(0xF6C09E276AEB3F2D, p0)
end

function LeaderboardsReadSuccessful(p0, p1, p2)
	return _in(0x2FB19228983E832C, p0, p1, p2, _r)
end

function LeaderboardsReadPending(p0, p1, p2)
	return _in(0xAC392C8483342AC2, p0, p1, p2, _r)
end

function LeaderboardsReadClearAll()
	return _in(0xA34CB6E6F0DF4A0B, _r)
end

function LeaderboardsReadClear(p0, p1, p2)
	return _in(0x7CCE5C737A665701, p0, p1, p2, _r)
end

function LeaderboardsGetNumberOfColumns(p0, p1)
	return _in(0x117B45156D7EFF2E, p0, p1, _r)
end

function LeaderboardsGetColumnType(p0, p1, p2)
	return _in(0xBF4FEF46DB7894D3, p0, p1, p2, _r)
end

function LeaderboardsGetColumnId(p0, p1, p2)
	return _in(0xC4B5467A1886EA7E, p0, p1, p2, _r)
end

function LeaderboardsGetCacheTime(p0)
	return _in(0xF04C1C27DA35F6C8, p0, _r)
end

function LeaderboardsGetCacheExists(p0)
	return _in(0x9C51349BE6CDFE2C, p0, _r)
end

function LeaderboardsGetCacheDataRow(p0, p1)
	return _in(0x9120E8DBA3D69273, p0, p1, _i, _r)
end

function LeaderboardsClearCacheData()
	return _in(0xD4B02A6B476E1FDC)
end

function LeaderboardsCacheDataRow()
	return _in(0xB9BB18E2C40142ED, _i, _r)
end

function Leaderboards2WriteData()
	return _in(0xAE2206545888AE49, _i, _r)
end

function Leaderboards2ReadFriendsByRow(p2, p3, p4, p5)
	return _in(0x918B101666F9CB83, _i, _i, p2, p3, p4, p5, _r)
end

function Leaderboards2ReadByScoreInt(p1, p2)
	return _in(0x7EEC7E4F6984A16A, _i, p1, p2, _r)
end

function Leaderboards2ReadByScoreFloat(p1, p2)
	return _in(0xE662C8B759D08F3C, _i, p1, p2, _r)
end

function Leaderboards2ReadByRow(p2, p4, p6)
	return _in(0xA9CDB1E3F0A49883, _i, _i, p2, _i, p4, _i, p6, _r)
end

function Leaderboards2ReadByRank(p1, p2)
	return _in(0xBA2C7DB0C129449A, _i, p1, p2, _r)
end

function Leaderboards2ReadByRadius(p1)
	return _in(0x5CE587FB5A42C8C4, _i, p1, _i, _r)
end

function Leaderboards2ReadByHandle()
	return _in(0xC30713A383BFBF0E, _i, _i, _r)
end

function KnockPedOffVehicle(ped)
	return _in(0x45BBCBA77C29A841, ped)
end

function KnockOffPedProp(propIndex, p1, p2, p3, p4)
	return _in(0x6FD7816A36615F48, propIndex, p1, p2, p3, p4)
end

function KeyHudColour(p0, p1)
	return _in(0x1A5CD7752DD28CD3, p0, p1)
end

function IsXbox360Version()
	return _in(0xF6201B4DAF662A9D, _r)
end

function IsWorldPointWithinBrainActivationRange()
	return _in(0xC5042CC6F5E3D450, _r)
end

function IsWeaponValid(weaponHash)
	return _in(0x937C71165CF334B3, weaponHash, _r)
end

function IsWaypointPlaybackGoingOnForVehicle(p0)
	return _in(0xF5134943EA29868C, p0, _r)
end

function IsWaypointPlaybackGoingOnForPed(p0)
	return _in(0xE03B3F2D3DC59B64, p0, _r)
end

function IsWaypointActive()
	return _in(0x1DD1F58F493F1DA5, _r)
end

function IsVehicleWindowIntact(vehicle, windowIndex)
	return _in(0x46E571A0E20D01F1, vehicle, windowIndex, _r)
end

function IsVehicleVisible(vehicle)
	return _in(0xAA0A52D24FB98293, vehicle, _r)
end

function IsVehicleTyreBurst(vehicle, wheelID, completely)
	return _in(0xBA291848A0815CA9, vehicle, wheelID, completely, _r)
end

function IsVehicleStuckTimerUp(vehicle, p1, p2)
	return _in(0x679BE1DAF71DA874, vehicle, p1, p2, _r)
end

function IsVehicleStuckOnRoof(vehicle)
	return _in(0xB497F06B288DCFDF, vehicle, _r)
end

function IsVehicleStoppedAtTrafficLights(vehicle)
	return _in(0x2959F696AE390A99, vehicle, _r)
end

function IsVehicleStopped(vehicle)
	return _in(0x5721B434AD84D57A, vehicle, _r)
end

function IsVehicleStolen(vehicle)
	return _in(0x4AF9BD80EEBEB453, vehicle, _r)
end

function IsVehicleSirenOn(vehicle)
	return _in(0x4C9BF537BE2634B2, vehicle, _r)
end

function IsVehicleSeatFree(vehicle, seatIndex)
	return _in(0x22AC59A870E6A669, vehicle, seatIndex, _r)
end

function IsVehicleSearchlightOn(vehicle)
	return _in(0xC0F97FCE55094987, vehicle, _r)
end

function IsVehicleOnAllWheels(vehicle)
	return _in(0xB104CD1BABF302E2, vehicle, _r)
end

function IsVehicleNodeIdValid(vehicleNodeId)
	return _in(0x1EAF30FCFBF5AF74, vehicleNodeId, _r)
end

function IsVehicleModel(vehicle, hash)
	return _in(0x423E8DE37D934D89, vehicle, hash, _r)
end

function IsVehicleInGarageArea(garageName, vehicle)
	return _in(0xCEE4490CD57BB3C2, garageName, vehicle, _r)
end

function IsVehicleInBurnout(vehicle)
	return _in(0x1297A88E081430EB, vehicle, _r)
end

function IsVehicleHighDetail(p0)
	return _in(0x1F25887F3C104278, p0, _r)
end

function IsVehicleExtraTurnedOn(vehicle, extraId)
	return _in(0xD2E6822DBFD6C8BD, vehicle, extraId, _r)
end

function IsVehicleDriveable(vehicle, p1)
	return _in(0x4C241E39B23DF959, vehicle, p1, _r)
end

function IsVehicleDoorFullyOpen(vehicle, doorIndex)
	return _in(0x3E933CFF7B111C22, vehicle, doorIndex, _r)
end

function IsVehicleDoorDamaged(veh, doorID)
	return _in(0xB8E181E559464527, veh, doorID, _r)
end

function IsVehicleBumperBrokenOff(vehicle, p1)
	return _in(0x468056A6BB6F3846, vehicle, p1, _r)
end

function IsVehicleAConvertible(vehicle, p1)
	return _in(0x52F357A30698BCCE, vehicle, p1, _r)
end

function IsVehicleAttachedToTrailer(vehicle)
	return _in(0xE7CF3C4F9F489F0C, vehicle, _r)
end

function IsVehicleAttachedToTowTruck(towTruck, vehicle)
	return _in(0x146DF9EC4C4B9FD4, towTruck, vehicle, _r)
end

function IsVehicleAttachedToCargobob(vehicle, cargobob)
	return _in(0xD40148F22E81A1D9, vehicle, cargobob, _r)
end

function IsVehicleAlarmActivated(vehicle)
	return _in(0x4319E335B71FFF34, vehicle, _r)
end

function IsValidInterior(interiorID)
	return _in(0x26B0E73D7EAAF4D3, interiorID, _r)
end

function IsTrackedPointVisible(point)
	return _in(0xC45CCDAAC9221CA8, point, _r)
end

function IsTrackedPedVisible(ped)
	return _in(0x91C8E617F64188AC, ped, _r)
end

function IsToggleModOn(vehicle, modType)
	return _in(0x84B233A8C8FC8AE7, vehicle, modType, _r)
end

function IsThreadActive(threadId)
	return _in(0x46E9AE36D8FA6417, threadId, _r)
end

function IsThisModelATrain(model)
	return _in(0xAB935175B22E822B, model, _r)
end

function IsThisModelAQuadbike(model)
	return _in(0x39DAC362EE65FA28, model, _r)
end

function IsThisModelAPlane(model)
	return _in(0xA0948AB42D7BA0DE, model, _r)
end

function IsThisModelAHeli(model)
	return _in(0xDCE4334788AF94EA, model, _r)
end

function IsThisModelACar(model)
	return _in(0x7F6DB52EEFC96DF8, model, _r)
end

function IsThisModelABoat(model)
	return _in(0x45A9187928F4B9E3, model, _r)
end

function IsThisModelABike(model)
	return _in(0xB50C0B0CEDC6CE84, model, _r)
end

function IsThisModelABicycle(model)
	return _in(0xBF94DD42F63BDED2, model, _r)
end

function IsThisAMinigameScript()
	return _in(0x7B30F65D7B710098, _r)
end

function IsTennisMode(p0)
	return _in(0x5D5479D115290C3F, p0, _r)
end

function IsTaxiLightOn(vehicle)
	return _in(0x7504C0F113AB50FC, vehicle, _r)
end

function IsSystemUiBeingDisplayed()
	return _in(0x5D511E3867C87139, _r)
end

function IsSynchronizedSceneRunning(p0)
	return _in(0x25D39B935A038A26, p0, _r)
end

function IsSynchronizedSceneLooped(p0)
	return _in(0x62522002E0C391BA, p0, _r)
end

function IsSubtitlePreferenceSwitchedOn()
	return _in(0xAD6DACA4BA53E0A4, _r)
end

function IsStuntJumpInProgress()
	return _in(0x7A3F19700A4D0525, _r)
end

function IsStringNullOrEmpty(string)
	return _in(0xCA042B6957743895, string, _r)
end

function IsStringNull(string)
	return _in(0xF22B6C47C6EAB066, string, _r)
end

function IsStreamPlaying()
	return _in(0xD11FA52EB849D978, _r)
end

function IsStreamingAdditionalText(additionalText)
	return _in(0x8B6817B71B85EBF0, additionalText, _r)
end

function IsSrlLoaded()
	return _in(0xD0263801A4C5B0BB, _r)
end

function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4)
	return _in(0xDC3A310219E5DA62, p0, p1, p2, p3, p4, _r)
end

function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3)
	return _in(0xD82CF8E64C8729D8, p0, p1, p2, p3, _r)
end

function IsSphereVisible(x, y, z, radius)
	return _in(0xE33D59DA70B58FDF, x, y, z, radius, _r)
end

function IsSpecialAbilityUnlocked(modelHash)
	return _in(0xC6017F6A6CDFA694, modelHash, _r)
end

function IsSpecialAbilityMeterFull(player)
	return _in(0x05A1FE504B7F2587, player, _r)
end

function IsSpecialAbilityEnabled(player)
	return _in(0xB1D200FE26AEF3CB, player, _r)
end

function IsSpecialAbilityActive(player)
	return _in(0x3E5F7FC85D854E15, player, _r)
end

function IsSniperInverted()
	return _in(0x61A23B7EDA9BDA24, _r)
end

function IsSniperBulletInArea(p0, p1, p2, p3, p4, p5)
	return _in(0xFEFCF11B01287125, p0, p1, p2, p3, p4, p5, _r)
end

function IsShockingEventInSphere(type, x, y, z, radius)
	return _in(0x1374ABB7C15BAB92, type, x, y, z, radius, _r)
end

function IsScriptedSpeechPlaying(p0)
	return _in(0xCC9AA18DCC7084F4, p0, _r)
end

function IsScriptedScenarioPedUsingConditionalAnim(ped, animDict, anim)
	return _in(0x6EC47A344923E1ED, ped, animDict, anim, _r)
end

function IsScriptedHudComponentActive(id)
	return _in(0xDD100EB17A94FF65, id, _r)
end

function IsScriptedConversationOngoing()
	return _in(0x16754C556D2EDE3D, _r)
end

function IsScriptedConversationLoaded()
	return _in(0xDF0D54BE7A776737, _r)
end

function IsScreenFadingOut()
	return _in(0x797AC7CB535BA28F, _r)
end

function IsScreenFadingIn()
	return _in(0x5C544BC6C57AC575, _r)
end

function IsScreenFadedOut()
	return _in(0xB16FCE9DDC7BA182, _r)
end

function IsScreenFadedIn()
	return _in(0x5A859503B0C08678, _r)
end

function IsScenarioTypeEnabled()
	return _in(0x3A815DB3EA088722, _i, _r)
end

function IsScenarioOccupied(p0, p1, p2, p3, p4)
	return _in(0x788756D73AC2E07C, p0, p1, p2, p3, p4, _r)
end

function IsScenarioGroupEnabled()
	return _in(0x367A09DED4E05B99, _i, _r)
end

function IsRadioRetuning()
	return _in(0xA151A7394A214E65, _r)
end

function IsRadarPreferenceSwitchedOn()
	return _in(0x9EB6522EA68F22FE, _r)
end

function IsRadarHidden()
	return _in(0x157F93B036700462, _r)
end

function IsPs3Version()
	return _in(0xCCA1072C29D096C2, _r)
end

function IsProjectileTypeInArea(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x2E0DC353342C4A6D, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function IsProjectileTypeInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0xF0BC12401061DEA0, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function IsProjectileInArea(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x5270A8FBC098C3F8, p0, p1, p2, p3, p4, p5, p6, _r)
end

function IsPrevWeatherType(weatherType)
	return _in(0x44F28F86433B10A9, weatherType, _r)
end

function IsPositionOccupied(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
	return _in(0xADCDE75E1C60F32D, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, _r)
end

function IsPointOnRoad(x, y, z, entity)
	return _in(0x125BF4ABFC536B09, x, y, z, entity, _r)
end

function IsPointObscuredByAMissionEntity(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xE54E209C35FFA18D, p0, p1, p2, p3, p4, p5, p6, _r)
end

function IsPointInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x2A70BAE8883E4C81, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, _r)
end

function IsPlayingPhoneGestureAnim(ped)
	return _in(0xB8EBB1E9D3588C10, ped, _r)
end

function IsPlayerWantedLevelGreater(player, wantedLevel)
	return _in(0x238DB2A2C23EE9EF, player, wantedLevel, _r)
end

function IsPlayerTeleportActive()
	return _in(0x02B15662D7F8886F, _r)
end

function IsPlayerTargettingEntity(player, entity)
	return _in(0x7912F7FC4F6264B6, player, entity, _r)
end

function IsPlayerTargettingAnything(player)
	return _in(0x78CFE51896B6B8A4, player, _r)
end

function IsPlayerScriptControlOn(player)
	return _in(0x8A876A65283DD7D7, player, _r)
end

function IsPlayerRidingTrain(player)
	return _in(0x4EC12697209F2196, player, _r)
end

function IsPlayerReadyForCutscene(player)
	return _in(0x908CBECC2CAA3690, player, _r)
end

function IsPlayerPressingHorn(player)
	return _in(0xFA1E2BF8B10598F9, player, _r)
end

function IsPlayerPlaying(player)
	return _in(0x5E9564D8246B909A, player, _r)
end

function IsPlayerOnline()
	return _in(0xF25D331DC2627BBC, _r)
end

function IsPlayerLoggingInNp()
	return _in(0x74556E1420867ECA, _r)
end

function IsPlayerInCutscene(player)
	return _in(0xE73092F4157CD126, player, _r)
end

function IsPlayerFreeForAmbientTask(player)
	return _in(0xDCCFD3F106C36AB4, player, _r)
end

function IsPlayerFreeAimingAtEntity(character, aimedEntity)
	return _in(0x3C06B5C839B38F7B, character, aimedEntity, _r)
end

function IsPlayerFreeAiming(player)
	return _in(0x2E397FD2ECD37C87, player, _r)
end

function IsPlayerDead(player)
	return _in(0x424D4687FA1E5652, player, _r)
end

function IsPlayerControlOn(player)
	return _in(0x49C32D60007AFA47, player, _r)
end

function IsPlayerClimbing(player)
	return _in(0x95E8F73DC65EFB9C, player, _r)
end

function IsPlayerBeingArrested(player, atArresting)
	return _in(0x388A47C51ABDAC8E, player, atArresting, _r)
end

function IsPlaybackUsingAiGoingOnForVehicle(p0)
	return _in(0xAEA8FD591FAD4106, p0, _r)
end

function IsPlaybackGoingOnForVehicle(p0)
	return _in(0x1C8A4C2C19E68EEC, p0, _r)
end

function IsPedWearingHelmet(ped)
	return _in(0xF33BDFE19B309B19, ped, _r)
end

function IsPedWeaponReadyToShoot(ped)
	return _in(0xB80CA294F2F26749, ped, _r)
end

function IsPedWeaponComponentActive(ped, weaponHash, componentHash)
	return _in(0x0D78DE0572D3969E, ped, weaponHash, componentHash, _r)
end

function IsPedWalking(ped)
	return _in(0xDE4C184B2B9B071A, ped, _r)
end

function IsPedVaulting(ped)
	return _in(0x117C70D1F5730B5E, ped, _r)
end

function IsPedUsingScenario(ped, scenario)
	return _in(0x1BF094736DD62C2E, ped, scenario, _r)
end

function IsPedUsingAnyScenario(ped)
	return _in(0x57AB4A3080F85143, ped, _r)
end

function IsPedUsingActionMode(ped)
	return _in(0x00E73468D085F745, ped, _r)
end

function IsPedTryingToEnterALockedVehicle(ped)
	return _in(0x44D28D5DDFE5F68C, ped, _r)
end

function IsPedTracked(ped)
	return _in(0x4C5E1F087CD10BB7, ped, _r)
end

function IsPedSwimmingUnderWater(ped)
	return _in(0xC024869A53992F34, ped, _r)
end

function IsPedSwimming(ped)
	return _in(0x9DE327631295B4C2, ped, _r)
end

function IsPedStrafing(ped)
	return _in(0xE45B7F222DE47E09, ped, _r)
end

function IsPedStopped(ped)
	return _in(0x530944F6F4B8A214, ped, _r)
end

function IsPedStill(ped)
	return _in(0xAC29253EEF8F0180, ped, _r)
end

function IsPedSprinting(ped)
	return _in(0x57E457CD2C0FC168, ped, _r)
end

function IsPedSittingInVehicle(ped, vehicle)
	return _in(0xA808AA1D79230FC2, ped, vehicle, _r)
end

function IsPedSittingInAnyVehicle(ped)
	return _in(0x826AA586EDB9FEF8, ped, _r)
end

function IsPedShootingInArea(ped, x1, y1, z1, x2, y2, z2, p7, p8)
	return _in(0x7E9DFE24AC1E58EF, ped, x1, y1, z1, x2, y2, z2, p7, p8, _r)
end

function IsPedShooting(ped)
	return _in(0x34616828CD07F1A1, ped, _r)
end

function IsPedRunningRagdollTask(ped)
	return _in(0xE3B6097CC25AA69E, ped, _r)
end

function IsPedRunningMobilePhoneTask(ped)
	return _in(0x2AFE52F782F25775, ped, _r)
end

function IsPedRunningArrestTask(ped)
	return _in(0x3DC52677769B4AE0, ped, _r)
end

function IsPedRunning(ped)
	return _in(0xC5286FFC176F28A2, ped, _r)
end

function IsPedRingtonePlaying(p0)
	return _in(0x1E8E5E20937E3137, p0, _r)
end

function IsPedRespondingToEvent(p0, p1)
	return _in(0x625B774D75C87068, p0, p1, _r)
end

function IsPedReloading(ped)
	return _in(0x24B100C68C645951, ped, _r)
end

function IsPedRagdoll(ped)
	return _in(0x47E4E977581C5B55, ped, _r)
end

function IsPedProne(ped)
	return _in(0xD6A86331A537A7B9, ped, _r)
end

function IsPedPlantingBomb(ped)
	return _in(0xC70B5FAE151982D8, ped, _r)
end

function IsPedPerformingStealthKill(ped)
	return _in(0xFD4CCDBCC59941B7, ped, _r)
end

function IsPedOnVehicle(ped)
	return _in(0x67722AEB798E5FAB, ped, _r)
end

function IsPedOnSpecificVehicle(ped, vehicle)
	return _in(0xEC5F66E459AF3BB2, ped, vehicle, _r)
end

function IsPedOnMount(ped)
	return _in(0x460BC76A0E10655E, ped, _r)
end

function IsPedOnFoot(ped)
	return _in(0x01FEE67DB37F59B2, ped, _r)
end

function IsPedOnAnyBike(ped)
	return _in(0x94495889E22C6479, ped, _r)
end

function IsPedModel(ped, modelHash)
	return _in(0xC9D55B1A358A5BF7, ped, modelHash, _r)
end

function IsPedMale(ped)
	return _in(0x6D9F5FAA7488BA46, ped, _r)
end

function IsPedJumpingOutOfVehicle(ped)
	return _in(0x433DDFFE2044B636, ped, _r)
end

function IsPedJumping(ped)
	return _in(0xCEDABC5900A0BF97, ped, _r)
end

function IsPedJacking(ped)
	return _in(0x4AE4FF911DFB61DA, ped, _r)
end

function IsPedInWrithe(ped)
	return _in(0xDEB6D52126E7D640, ped, _r)
end

function IsPedInVehicle(ped, vehicle, atGetIn)
	return _in(0xA3EE4A07279BB9DB, ped, vehicle, atGetIn, _r)
end

function IsPedInParachuteFreeFall(ped)
	return _in(0x7DCE8BDA0F1C1200, ped, _r)
end

function IsPedInModel(ped, modelHash)
	return _in(0x796D90EFB19AA332, ped, modelHash, _r)
end

function IsPedInMeleeCombat(ped)
	return _in(0x4E209B2C1EAD5159, ped, _r)
end

function IsPedInGroup(ped)
	return _in(0x5891CAC5D4ACFF74, ped, _r)
end

function IsPedInFlyingVehicle(ped)
	return _in(0x9134873537FA419C, ped, _r)
end

function IsPedInCurrentConversation(p0)
	return _in(0x049E937F18F4020C, p0, _r)
end

function IsPedInCoverFacingLeft(ped)
	return _in(0x845333B3150583AB, ped, _r)
end

function IsPedInCover(ped, p1)
	return _in(0x60DFD0691A170B88, ped, p1, _r)
end

function IsPedInCombat(ped, target)
	return _in(0x4859F1FC66A6278E, ped, target, _r)
end

function IsPedInAnyVehicle(ped, atGetIn)
	return _in(0x997ABD671D25CA0B, ped, atGetIn, _r)
end

function IsPedInAnyTrain(ped)
	return _in(0x6F972C1AB75A1ED0, ped, _r)
end

function IsPedInAnyTaxi(ped)
	return _in(0x6E575D6A898AB852, ped, _r)
end

function IsPedInAnySub(ped)
	return _in(0xFBFC01CCFB35D99E, ped, _r)
end

function IsPedInAnyPoliceVehicle(ped)
	return _in(0x0BD04E29640C9C12, ped, _r)
end

function IsPedInAnyPlane(ped)
	return _in(0x5FFF4CFC74D8FB80, ped, _r)
end

function IsPedInAnyHeli(ped)
	return _in(0x298B91AE825E5705, ped, _r)
end

function IsPedInAnyBoat(ped)
	return _in(0x2E0E1C2B4F6CB339, ped, _r)
end

function IsPedInjured(ped)
	return _in(0x84A2DD9AC37C35C1, ped, _r)
end

function IsPedHurt(ped)
	return _in(0x5983BB449D7FDB12, ped, _r)
end

function IsPedHuman(ped)
	return _in(0xB980061DA992779D, ped, _r)
end

function IsPedHeadtrackingPed(ped1, ped2)
	return _in(0x5CD3CB88A7F8850D, ped1, ped2, _r)
end

function IsPedHeadtrackingEntity(ped, entity)
	return _in(0x813A0A7C9D2E831F, ped, entity, _r)
end

function IsPedHangingOnToVehicle(ped)
	return _in(0x1C86D8AEF8254B78, ped, _r)
end

function IsPedGroupMember(ped, groupId)
	return _in(0x9BB01E3834671191, ped, groupId, _r)
end

function IsPedGoingIntoCover(ped)
	return _in(0x9F65DBC537E59AD5, ped, _r)
end

function IsPedGettingUp(ped)
	return _in(0x2A74E1D5F2F00EEC, ped, _r)
end

function IsPedGettingIntoAVehicle(ped)
	return _in(0xBB062B2B5722478E, ped, _r)
end

function IsPedFleeing(ped)
	return _in(0xBBCCE00B381F8482, ped, _r)
end

function IsPedFatallyInjured(ped)
	return _in(0xD839450756ED5A80, ped, _r)
end

function IsPedFalling(ped)
	return _in(0xFB92A102F1C4DFA3, ped, _r)
end

function IsPedFacingPed(ped1, ped2, angle)
	return _in(0xD71649DB0A545AA3, ped1, ped2, angle, _r)
end

function IsPedEvasiveDiving(ped)
	return _in(0x414641C26E105898, ped, _i, _r)
end

function IsPedDucking(ped)
	return _in(0xD125AE748725C6BC, ped, _r)
end

function IsPedDoingDriveby(ped)
	return _in(0xB2C086CC1BF8F2BF, ped, _r)
end

function IsPedDiving(ped)
	return _in(0x5527B8246FEF9B11, ped, _r)
end

function IsPedDeadOrDying(ped, p1)
	return _in(0x3317DEDB88C95038, ped, p1, _r)
end

function IsPedCurrentWeaponSilenced(ped)
	return _in(0x65F0C5AE05943EC7, ped, _r)
end

function IsPedCuffed(ped)
	return _in(0x74E559B3BC910685, ped, _r)
end

function IsPedComponentVariationValid(ped, componentId, drawableId, textureId)
	return _in(0xE825F6B6CEA7671D, ped, componentId, drawableId, textureId, _r)
end

function IsPedClimbing(ped)
	return _in(0x53E8CB4F48BFE623, ped, _r)
end

function IsPedBeingStunned(ped, p1)
	return _in(0x4FBACCE3B4138EE8, ped, p1, _r)
end

function IsPedBeingStealthKilled(ped)
	return _in(0x863B23EFDE9C5DF2, ped, _r)
end

function IsPedBeingJacked(ped)
	return _in(0x9A497FE2DF198913, ped, _r)
end

function IsPedBeingArrested(ped)
	return _in(0x90A09F3A45FED688, ped, _r)
end

function IsPedAPlayer(ped)
	return _in(0x12534C348C6CB68B, ped, _r)
end

function IsPedArmed(ped, p1)
	return _in(0x475768A975D5AD17, ped, p1, _r)
end

function IsPedAimingFromCover(ped)
	return _in(0x3998B1276A3300E5, ped, _r)
end

function IsPedActiveInScenario(ped)
	return _in(0xAA135F9482C82CC3, ped, _r)
end

function IsPedheadshotValid(ped)
	return _in(0xA0A9668F158129A2, ped, _r)
end

function IsPedheadshotReady(ped)
	return _in(0x7085228842B13A67, ped, _r)
end

function IsPcVersion()
	return _in(0x48AF36444B965238, _r)
end

function IsPauseMenuRestarting()
	return _in(0x1C491717107431C7, _r)
end

function IsPauseMenuActive()
	return _in(0xB0034A223497FFCB, _r)
end

function IsParticleFxDelayedBlink()
	return _in(0x5CCABFFCA31DDE33, _r, _rf)
end

function IsOrbisVersion()
	return _in(0xA72BC0B675B1519E, _r)
end

function IsObjectWithinBrainActivationRange(p0)
	return _in(0xCCBA154209823057, p0, _r)
end

function IsObjectVisible(object)
	return _in(0x8B32ACE6326A7546, object, _r)
end

function IsObjectNearPoint(p0, p1, p2, p3, p4)
	return _in(0x8C90FE4B381BA60A, p0, p1, p2, p3, p4, _r)
end

function IsNextWeatherType(weatherType)
	return _in(0x2FAA3A30BEC0F25D, weatherType, _r)
end

function IsNewLoadSceneLoaded()
	return _in(0x01B8247A7A8B9AD1, _r)
end

function IsNewLoadSceneActive()
	return _in(0xA41A05B6CB741B85, _r)
end

function IsNetworkVehicleBeenDamagedByAnyObject(p0, p1, p2)
	return _in(0xDBD2056652689917, p0, p1, p2, _r)
end

function IsNetworkLoadingScene()
	return _in(0x41CA5A33160EA4AB, _r)
end

function IsNavmeshLoadedInArea(p0, p1, p2, p3, p4, p5)
	return _in(0xF813C7E63F9062A5, p0, p1, p2, p3, p4, p5, _r)
end

function IsNamedRendertargetRegistered()
	return _in(0x78DCDC15C9F116B4, _i, _r)
end

function IsNamedRendertargetLinked(p0)
	return _in(0x113750538FA31298, p0, _r)
end

function IsMoveBlendRatioWalking(ped)
	return _in(0xF133BBBE91E1691F, ped, _r)
end

function IsMoveBlendRatioStill(ped)
	return _in(0x349CE7B56DAFD95C, ped, _r)
end

function IsMoveBlendRatioSprinting(ped)
	return _in(0x24A2AD74FA9814E2, ped, _r)
end

function IsMoveBlendRatioRunning(ped)
	return _in(0xD4D8636C0199A939, ped, _r)
end

function IsMountedWeaponTaskUnderneathDrivingTask(p0)
	return _in(0xA320EF046186FA3B, p0, _r)
end

function IsModelValid(model)
	return _in(0xC0296A2EDF545E92, model, _r)
end

function IsModelInCdimage(model)
	return _in(0x35B9E0803292B641, model, _r)
end

function IsModelAVehicle(model)
	return _in(0x19AAC8F07BFEC53E, model, _r)
end

function IsMobilePhoneRadioActive()
	return _in(0xB35CE999E8EF317E, _r)
end

function IsMobilePhoneCallOngoing()
	return _in(0x7497D2CE2C30D24C, _r)
end

function IsMissionCreatorBlip(p0)
	return _in(0x26F49BF3381D933D, p0, _r)
end

function IsMissionCompletePlaying()
	return _in(0x19A30C23F5827F8A, _r)
end

function IsMinigameInProgress()
	return _in(0x2B4A15E44DE0F478, _r)
end

function IsMessageBeingDisplayed()
	return _in(0x7984C03AA5CC2F41, _r)
end

function IsMemoryCardInUse()
	return _in(0x8A75CE2956274ADD, _r)
end

function IsMedicalDisabled()
	return _in(0xE18B138FABC53103, _r)
end

function IsLookInverted()
	return _in(0x77B612531280010D, _r)
end

function IsItemsetValid(p0)
	return _in(0xB1B1EA596344DFAB, p0, _r)
end

function IsIplActive(iplName)
	return _in(0x88A741E44A2B3495, iplName, _r)
end

function IsInItemset(p0, p1)
	return _in(0x2D0FC594D1E9C107, p0, p1, _r)
end

function IsInteriorScene()
	return _in(0xBC72B5D7A1CBD54D, _r)
end

function IsInteriorReady(p0)
	return _in(0x6726BDCCC1932F0E, p0, _r)
end

function IsInteriorDisabled(p0)
	return _in(0xBC5115A5A939DD15, p0, _r)
end

function IsInteriorCapped(p0)
	return _in(0x92BAC8ACF88CEC26, p0, _r)
end

function IsIncidentValid(p0)
	return _in(0xC8BC6461E629BEAA, p0, _r)
end

function IsHudPreferenceSwitchedOn()
	return _in(0x1930DFA731813EC4, _r)
end

function IsHudHidden()
	return _in(0xA86478C6958735C5, _r)
end

function IsHudComponentActive(id)
	return _in(0xBC4C9EA5391ECC0D, id, _r)
end

function IsHornActive(vehicle)
	return _in(0x9D6BFC12B05C6121, vehicle, _r)
end

function IsHelpMessageOnScreen()
	return _in(0xDAD37F45428801AE, _r)
end

function IsHelpMessageFadingOut()
	return _in(0x327EDEEEAC55C369, _r)
end

function IsHelpMessageBeingDisplayed()
	return _in(0x4D79439A6B55AC67, _r)
end

function IsHeliPartBroken(p0, p1, p2, p3)
	return _in(0xBC74B4BE25EB6C8A, p0, p1, p2, p3, _r)
end

function IsGarageEmpty(p0, p1, p2)
	return _in(0x90E47239EA1980B8, p0, p1, p2, _r)
end

function IsGameInControlOfMusic()
	return _in(0x6D28DC1671E334FD, _r)
end

function IsGameplayHintActive()
	return _in(0xE520FF1AD2785B40, _r)
end

function IsGameplayCamShaking()
	return _in(0x016C090630DF1F89, _r)
end

function IsGameplayCamRendering()
	return _in(0x39B5D1B10383F0C8, _r)
end

function IsGameplayCamLookingBehind()
	return _in(0x70FDA869F3317EA9, _r)
end

function IsFrontendFading()
	return _in(0x7EA2B6AF97ECA6ED, _r)
end

function IsFollowVehicleCamActive()
	return _in(0xCBBDE6D335D6D496, _r)
end

function IsFollowPedCamActive()
	return _in(0xC6D3D26810C8E0F9, _r)
end

function IsFirstPersonAimCamActive()
	return _in(0x5E346D934122613F, _r)
end

function IsExplosionInSphere(explosionType, x, y, z, radius)
	return _in(0xAB0F816885B0E483, explosionType, x, y, z, radius, _r)
end

function IsExplosionInArea(explosionType, x1, y1, z1, x2, y2, z2)
	return _in(0x2E2EBA0EE7CED0E0, explosionType, x1, y1, z1, x2, y2, z2, _r)
end

function IsExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, angle)
	return _in(0xA079A6C51525DC4B, explosionType, x1, y1, z1, x2, y2, z2, angle, _r)
end

function IsEntityWaitingForWorldCollision(entity)
	return _in(0xD05BFF0C0A12C68F, entity, _r)
end

function IsEntityVisibleToScript(entity)
	return _in(0xD796CB5BA8F20E32, entity, _r)
end

function IsEntityVisible(entity)
	return _in(0x47D6F43D77935C75, entity, _r)
end

function IsEntityUpsidedown(entity)
	return _in(0x1DBD58820FA61D71, entity, _r)
end

function IsEntityUpright(entity, angle)
	return _in(0x5333F526F6AB19AA, entity, angle, _r)
end

function IsEntityTouchingModel(entity, modelHash)
	return _in(0x0F42323798A58C8C, entity, modelHash, _r)
end

function IsEntityTouchingEntity(from, to)
	return _in(0x17FFC1B2BA35A494, from, to, _r)
end

function IsEntityStatic(entity)
	return _in(0x1218E6886D3D8327, entity, _r)
end

function IsEntityPlayingAnim(entity, animGroup, animation, p4)
	return _in(0x1F0B79228E461EC9, entity, animGroup, animation, p4, _r)
end

function IsEntityOnScreen(entity)
	return _in(0xE659E47AF827484B, entity, _r)
end

function IsEntityOnFire(entity)
	return _in(0x28D3FED7190D3A0B, entity, _r)
end

function IsEntityOccluded(entity)
	return _in(0xE31C2C72B8692B64, entity, _r)
end

function IsEntityInZone(entity, zone)
	return _in(0xB6463CF6AF527071, entity, zone, _r)
end

function IsEntityInWater(entity)
	return _in(0xCFB0A0D8EDD145A3, entity, _r)
end

function IsEntityInArea(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9)
	return _in(0x54736AA40E271165, entity, x1, y1, z1, x2, y2, z2, p7, p8, p9, _r)
end

function IsEntityInAngledArea(entity, x1, y1, z1, x2, y2, z2, angle, p8, p9, p10)
	return _in(0x51210CED3DA1C78A, entity, x1, y1, z1, x2, y2, z2, angle, p8, p9, p10, _r)
end

function IsEntityInAir(entity)
	return _in(0x886E37EC497200B6, entity, _r)
end

function IsEntityFocus(p0)
	return _in(0x2DDFF3FB9075D747, p0, _r)
end

function IsEntityDead(entity)
	return _in(0x5F9532F3B5CC2551, entity, _r)
end

function IsEntityAVehicle(entity)
	return _in(0x6AC7003FA6E5575E, entity, _r)
end

function IsEntityAPed(entity)
	return _in(0x524AC5ECEA15343E, entity, _r)
end

function IsEntityAMissionEntity(entity)
	return _in(0x0A7B270912999B3C, entity, _r)
end

function IsEntityAtEntity(entity1, entity2, xSize, ySize, zSize, p5, p6, p7)
	return _in(0x751B70C3D034E187, entity1, entity2, xSize, ySize, zSize, p5, p6, p7, _r)
end

function IsEntityAtCoord(entity, x, y, z, xSize, ySize, zSize, p7, p8, p9)
	return _in(0x20B60995556D004F, entity, x, y, z, xSize, ySize, zSize, p7, p8, p9, _r)
end

function IsEntityAttachedToEntity(from, to)
	return _in(0xEFBE71898A993728, from, to, _r)
end

function IsEntityAttachedToAnyVehicle(entity)
	return _in(0x26AA915AD89BFB4B, entity, _r)
end

function IsEntityAttachedToAnyPed(entity)
	return _in(0xB1632E9A5F988D11, entity, _r)
end

function IsEntityAttachedToAnyObject(entity)
	return _in(0xCF511840CEEDE0CC, entity, _r)
end

function IsEntityAttached(entity)
	return _in(0xB346476EF1A64897, entity, _r)
end

function IsEntityAnObject(entity)
	return _in(0x8D68C8FD0FACA94E, entity, _r)
end

function IsDurangoVersion()
	return _in(0x4D982ADB1978442D, _r)
end

function IsDrivebyTaskUnderneathDrivingTask(ped)
	return _in(0x8785E6E40C7A8818, ped, _r)
end

function IsDoorClosed(door)
	return _in(0xC531EE8A1145A149, door, _r)
end

function IsDlcPresent(DlcHash)
	return _in(0x812595A0644CE1DE, DlcHash, _r)
end

function IsDisabledControlPressed(index, control)
	return _in(0xE2587F8CBBD87B1D, index, control, _r)
end

function IsDisabledControlJustReleased(index, control)
	return _in(0x305C8DCD79DA8B0F, index, control, _r)
end

function IsDisabledControlJustPressed(index, control)
	return _in(0x91AEF906BCA88877, index, control, _r)
end

function IsDecalAlive(p0)
	return _in(0xC694D74949CAFD0C, p0, _r)
end

function IsDamageTrackerActiveOnNetworkId(netID)
	return _in(0x6E192E33AD436366, netID, _r)
end

function IsCutscenePlaying()
	return _in(0xD3C2E180A40F031E, _r)
end

function IsCutsceneActive()
	return _in(0x991251AFC3981F84, _r)
end

function IsCopVehicleInArea_3d(x1, x2, y1, y2, z1, z2)
	return _in(0x7EEF65D5F153E26A, x1, x2, y1, y2, z1, z2, _r)
end

function IsCopPedInArea_3d(x1, y1, z1, x2, y2, z2)
	return _in(0x16EC4839969F9F5E, x1, y1, z1, x2, y2, z2, _r)
end

function IsConversationPedDead(ped)
	return _in(0xE0A0AEC214B1FABA, ped, _r)
end

function IsControlReleased(index, control)
	return _in(0x648EE3E7F38877DD, index, control, _r)
end

function IsControlPressed(index, control)
	return _in(0xF3A21BCD95725A4A, index, control, _r)
end

function IsControlJustReleased(index, control)
	return _in(0x50F940259D3841E6, index, control, _r)
end

function IsControlJustPressed(index, control)
	return _in(0x580417101DDB492F, index, control, _r)
end

function IsControlEnabled(index, control)
	return _in(0x1CEA6BFDF248E5D9, index, control, _r)
end

function IsCinematicShotActive(p0)
	return _in(0xCC9F3371A7C28BC9, p0, _r)
end

function IsCinematicCamShaking()
	return _in(0xBBC08F6B4CB8FF0A, _r)
end

function IsCinematicCamRendering()
	return _in(0xB15162CB5826E9E8, _r)
end

function IsCamSplinePaused(p0)
	return _in(0x0290F35C0AD97864, p0, _r)
end

function IsCamShaking(cam)
	return _in(0x6B24BFE83A2BE47B, cam, _r)
end

function IsCamRendering(p0)
	return _in(0x02EC0AF5C5A49B7A, p0, _r)
end

function IsCamPlayingAnim(p0)
	return _in(0xC90621D8A0CEECF2, p0, _i, _i, _r)
end

function IsCamInterpolating(cam)
	return _in(0x036F97C908C2B52C, cam, _r)
end

function IsCamActive(cam)
	return _in(0xDFB2B516207D3534, cam, _r)
end

function IsBulletInBox(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xDE0F6D7450D37351, p0, p1, p2, p3, p4, p5, p6, _r)
end

function IsBulletInArea(p0, p1, p2, p3, p4)
	return _in(0x3F2023999AD51C1F, p0, p1, p2, p3, p4, _r)
end

function IsBulletInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x1A8B5F3C01E2B477, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function IsBlipShortRange(p0)
	return _in(0xDA5F8727EB75B926, p0, _r)
end

function IsBlipOnMinimap(p0)
	return _in(0xE41CA53051197A27, p0, _r)
end

function IsBlipFlashing(p0)
	return _in(0xA5E41FD83AD6CEF0, p0, _r)
end

function IsBitSet(value, bit)
	return _in(0xA921AA820C25702F, value, bit, _r)
end

function IsBigVehicle(vehicle)
	return _in(0x9F243D3919F442FE, vehicle, _r)
end

function IsAutoSaveInProgress()
	return _in(0x69240733738C19A0, _r)
end

function IsAussieVersion()
	return _in(0x9F1935CA1F724008, _r)
end

function IsAudioSceneActive(scene)
	return _in(0xB65B60556E2A9225, scene, _r)
end

function IsAreaOccupied(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
	return _in(0xA61B4DF533DCB56E, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, _r)
end

function IsAnEntity(entity)
	return _in(0x731EC8A916BD11A1, entity, _r)
end

function IsAnyVehicleNearPoint(x, y, z, radius)
	return _in(0x61E1DD6125A3EEE6, x, y, z, radius, _r)
end

function IsAnySpeechPlaying(p0)
	return _in(0x729072355FA39EC9, p0, _r)
end

function IsAnyPedShootingInArea(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xA0D3D71EA1086C55, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function IsAnyPedNearPoint(x, y, z, radius)
	return _in(0x083961498679DC9F, x, y, z, radius, _r)
end

function IsAnyObjectNearPoint(p0, p1, p2, p3, p4)
	return _in(0x397DC58FF00298D1, p0, p1, p2, p3, p4, _r)
end

function IsAmbientZoneEnabled()
	return _in(0x01E2817A479A7F9B, _i, _r)
end

function IsAmbientSpeechPlaying(p0)
	return _in(0x9072C8B49907BFAD, p0, _r)
end

function IsAmbientSpeechDisabled(p0)
	return _in(0x932C2D096A2C3FFF, p0, _r)
end

function IsAlarmPlaying()
	return _in(0x226435CB96CCFC8C, _i, _r)
end

function IsAimCamActive()
	return _in(0x68EDDA28A5976D07, _r)
end

function InvokeFunctionReference(referenceIdentity, argsSerialized, argsLength)
	return _in(0xe3551879, referenceIdentity, argsSerialized, argsLength, _i, _r, _s)
end

function IntToPlayerindex(value)
	return _in(0x41BD2A6B006AF756, value, _r)
end

function IntToParticipantindex(value)
	return _in(0x9EC6603812C24710, value, _r)
end

function InterruptConversation(p0)
	return _in(0xA018A12E5C5C2FA6, p0, _i, _i)
end

function InitShopPedProp()
	return _in(0xEB0A2B758F7B850F, _i)
end

function InitShopPedComponent()
	return _in(0x1E8C308FD312C036, _i)
end

function IgnoreNextRestart(toggle)
	return _in(0x21FFB63D8C615361, toggle)
end

function HintScriptAudioBank(p0, p1)
	return _in(0xFB380A29641EC31A, p0, p1, _r)
end

function HintAmbientAudioBank(p0, p1)
	return _in(0x8F8C0E370AE62F5C, p0, p1, _r)
end

function HideSpecialAbilityLockonOperation(p0, p1)
	return _in(0x3EED80DFF7325CAA, p0, p1)
end

function HideScriptedHudComponentThisFrame(id)
	return _in(0xE374C498D8BADC14, id)
end

function HidePedWeaponForScriptedCutscene(ped, toggle)
	return _in(0x6F6981D2253C208F, ped, toggle)
end

function HideNumberOnBlip(blip)
	return _in(0x532CFF637EF80148, blip)
end

function HideLoadingOnFadeThisFrame()
	return _in(0x4B0311D3CDC4648F)
end

function HideHudComponentThisFrame(id)
	return _in(0x6806C51AD12B83B8, id)
end

function HideHudAndRadarThisFrame()
	return _in(0x719FF505F097FD20)
end

function HideHelpTextThisFrame()
	return _in(0xD46923FC481CA285)
end

function HasWeaponGotWeaponComponent(weapon, addonHash)
	return _in(0x76A18844E743BF91, weapon, addonHash, _r)
end

function HasWeaponAssetLoaded(weaponHash)
	return _in(0x36E353271F0E90EE, weaponHash, _r)
end

function HasVehicleRecordingBeenLoaded(p0)
	return _in(0x300D614A4C785FC4, p0, _i, _r)
end

function HasVehicleGotProjectileAttached(driver, vehicle, weapon, p3)
	return _in(0x717C8481234E3B88, driver, vehicle, weapon, p3, _r)
end

function HasVehicleAssetLoaded(vehicleAsset)
	return _in(0x1BBE0523B8DB9A21, vehicleAsset, _r)
end

function HasThisCutsceneLoaded(cutsceneName)
	return _in(0x228D3D94F8A11C3C, cutsceneName, _r)
end

function HasThisAdditionalTextLoaded(gxt, slot)
	return _in(0xADBF060E2B30C5BC, gxt, slot, _r)
end

function HasStreamedTextureDictLoaded(textureDict)
	return _in(0x0145F696AAAAD2E4, textureDict, _r)
end

function HasStealthModeAssetLoaded(asset)
	return _in(0xE977FC5B08AF3441, asset, _r)
end

function HasSoundFinished(soundId)
	return _in(0xFCBDCE714A7C88E5, soundId, _r)
end

function HasScriptLoaded(scriptName)
	return _in(0xE6CC9F3BA0FB9EF1, scriptName, _r)
end

function HasScaleformMovieLoaded(scaleform)
	return _in(0x85F01B8D5B90570E, scaleform, _r)
end

function HasScaleformContainerMovieLoadedIntoParent(handle)
	return _in(0x8217150E1217EBFD, handle, _r)
end

function HasPtfxAssetLoaded()
	return _in(0xCA7D9B86ECA7481B, _r)
end

function HasPreloadModsFinished(p0)
	return _in(0x06F43E5175EB6D96, p0, _r)
end

function HasPlayerLeftTheWorld(player)
	return _in(0xD55DDFB47991A294, player, _r)
end

function HasPlayerDamagedAtLeastOnePed(player)
	return _in(0x20CE80B0C2BF4ACC, player, _r)
end

function HasPlayerDamagedAtLeastOneNonAnimalPed(player)
	return _in(0xE4B90F367BD81752, player, _r)
end

function HasPlayerBeenSpottedInStolenVehicle(player)
	return _in(0xD705740BB0A1CF4C, player, _r)
end

function HasPickupBeenCollected(p0)
	return _in(0x80EC48E6679313F9, p0, _r)
end

function HasPedReceivedEvent(p0, p1)
	return _in(0x8507BCB710FA6DC0, p0, p1, _r)
end

function HasPedHeadBlendFinished(ped)
	return _in(0x654CD0A825161131, ped, _r)
end

function HasPedGotWeaponComponent(ped, weaponHash, componentHash)
	return _in(0xC593212475FAE340, ped, weaponHash, componentHash, _r)
end

function HasPedGotWeapon(ped, weaponHash, p2)
	return _in(0x8DECB02F88F428BC, ped, weaponHash, p2, _r)
end

function HasPedBeenDamagedByWeapon(ped, weaponHash, weaponType)
	return _in(0x2D343D2219CD027A, ped, weaponHash, weaponType, _r)
end

function HasObjectBeenBroken(object)
	return _in(0x8ABFB70C49CC43E2, object, _r)
end

function HasNamedPtfxAssetLoaded(fxName)
	return _in(0x8702416E512EC454, fxName, _r)
end

function HasModelLoaded(model)
	return _in(0x98A4EB5D89A0C952, model, _r)
end

function HasForceCleanupOccurred(cleanupFlags)
	return _in(0xC968670BFACE42D9, cleanupFlags, _r)
end

function HasEntityCollidedWithAnything(entity)
	return _in(0x8BAD02F0368D9E14, entity, _r)
end

function HasEntityClearLosToEntityInFront(entity1, entity2)
	return _in(0x0267D00AF114F17A, entity1, entity2, _r)
end

function HasEntityClearLosToEntity(entity1, entity2, traceType)
	return _in(0xFCDFF7B72D23A1AC, entity1, entity2, traceType, _r)
end

function HasEntityBeenDamagedByWeapon(entity, weaponHash, weaponType)
	return _in(0x131D401334815E94, entity, weaponHash, weaponType, _r)
end

function HasEntityBeenDamagedByEntity(entity1, entity2, p2)
	return _in(0xC86D67D52A707CF8, entity1, entity2, p2, _r)
end

function HasEntityBeenDamagedByAnyVehicle(entity)
	return _in(0xDFD5033FDBA0A9C8, entity, _r)
end

function HasEntityBeenDamagedByAnyPed(entity)
	return _in(0x605F5A140F202491, entity, _r)
end

function HasEntityBeenDamagedByAnyObject(entity)
	return _in(0x95EB9964FF5C5C65, entity, _r)
end

function HasEntityAnimFinished(entity, Animdict, Anim, p3)
	return _in(0x20B711662962B472, entity, Animdict, Anim, p3, _r)
end

function HasCutsceneLoaded()
	return _in(0xC59F528E9AB9F339, _r)
end

function HasCutsceneFinished()
	return _in(0x7C0A893088881D57, _r)
end

function HasCollisionLoadedAroundEntity(entity)
	return _in(0xE9676F61BC0B3321, entity, _r)
end

function HasCollisionForModelLoaded(model)
	return _in(0x22CCA434E368F03A, model, _r)
end

function HasClosestObjectOfTypeBeenBroken(p0, p1, p2, p3, p4, p5)
	return _in(0x761B0E69AC4D007E, p0, p1, p2, p3, p4, p5, _r)
end

function HasClipSetLoaded(clipSet)
	return _in(0x318234F4F3738AF3, clipSet, _r)
end

function HasBulletImpactedInBox(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xDC8C5D7CFEAB8394, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function HasBulletImpactedInArea(p0, p1, p2, p3, p4, p5)
	return _in(0x9870ACFB89A90995, p0, p1, p2, p3, p4, p5, _r)
end

function HasAnimSetLoaded(animSet)
	return _in(0xC4EA073D86FB29B0, animSet, _r)
end

function HasAnimEventFired(entity, actionHash)
	return _in(0xEAF4CD9EA3E7E922, entity, actionHash, _r)
end

function HasAnimDictLoaded(animDict)
	return _in(0xD031A9162D01088C, animDict, _r)
end

function HasAdditionalTextLoaded(additionalText)
	return _in(0x02245FE4BED318B8, additionalText, _r)
end

function HasActionModeAssetLoaded(asset)
	return _in(0xE4B5F4BF2CB24E65, asset, _r)
end

function HasAchievementBeenPassed(achievement)
	return _in(0x867365E111A3B6EB, achievement, _r)
end

function GiveWeaponToPed(ped, weaponHash, ammoCount, p4, equipNow)
	return _in(0xBF0FD6E56C964FCB, ped, weaponHash, ammoCount, p4, equipNow)
end

function GiveWeaponObjectToPed(weaponObject, ped)
	return _in(0xB1FA61371AF7C4B7, weaponObject, ped)
end

function GiveWeaponComponentToWeaponObject(weaponObject, addonHash)
	return _in(0x33E179436C0B31DB, weaponObject, addonHash)
end

function GiveWeaponComponentToPed(ped, weaponHash, componentHash)
	return _in(0xD966D51AA5B28BB9, ped, weaponHash, componentHash)
end

function GivePlayerRagdollControl(player, toggle)
	return _in(0x3C49C870E66F0A28, player, toggle)
end

function GivePedToPauseMenu(p0, p1)
	return _in(0xAC0BFBDC3BE00E14, p0, p1)
end

function GivePedNmMessage(ped)
	return _in(0xB158DFCCC56E5C5B, ped)
end

function GivePedHelmet(ped, p1, helmetFlag, p3)
	return _in(0x54C7C4A94367717E, ped, p1, helmetFlag, p3)
end

function GiveDelayedWeaponToPed(ped, weaponHash, time, equipNow)
	return _in(0xB282DC6EBD803C75, ped, weaponHash, time, equipNow)
end

function GiveAchievementToPlayer(achievement)
	return _in(0xBEC7076D64130195, achievement, _r)
end

function GetZoneScumminess(zoneId)
	return _in(0x5F7B268D15BA0739, zoneId, _r)
end

function GetZonePopschedule(zoneId)
	return _in(0x4334BC40AA0CB4BB, zoneId, _r)
end

function GetZoneFromNameId(zoneName)
	return _in(0x98CD1D2934B76CC1, zoneName, _r)
end

function GetZoneAtCoords(x, y, z)
	return _in(0x27040C25DE6CB2F4, x, y, z, _r)
end

function GetWorldPositionOfEntityBone(entity, boneIndex)
	return _in(0x44A8FCB8ED227738, entity, boneIndex, _r, _rv)
end

function GetWindSpeed()
	return _in(0xA8CF1CC0AFCD3F12, _r, _rf)
end

function GetWindDirection()
	return _in(0x1F400FEF721170DA, _r, _rv)
end

function GetWeaponTintCount(weaponHash)
	return _in(0x5DCF6C5CAB2E9BF7, weaponHash, _r)
end

function GetWeaponObjectTintIndex(weapon)
	return _in(0xCD183314F7CD2E57, weapon, _r)
end

function GetWeaponObjectFromPed(ped, unknown)
	return _in(0xCAE1DC9A0E22A16D, ped, unknown, _r)
end

function GetWeaponHudStats(p0)
	return _in(0xD92C739EE34C9EBA, p0, _i, _r)
end

function GetWeaponDamageType(weaponHash)
	return _in(0x3BE0BB12D25FB305, weaponHash, _r)
end

function GetWeaponComponentTypeModel(componentHash)
	return _in(0x0DB57B41EC1DB083, componentHash, _r)
end

function GetWeaponComponentHudStats(p0)
	return _in(0xB3CAF387AE12E9F8, p0, _i, _r)
end

function GetWeaponClipSize(weaponHash)
	return _in(0x583BE370B1EC6EB4, weaponHash, _r)
end

function GetWeapontypeSlot(weaponHash)
	return _in(0x4215460B9B8B7FA0, weaponHash, _r)
end

function GetWeapontypeModel(weaponHash)
	return _in(0xF46CDC33180FDA94, weaponHash, _r)
end

function GetWeapontypeGroup(weaponHash)
	return _in(0xC3287EE3050FB74C, weaponHash, _r)
end

function GetWaypointDistanceAlongRoute(p1)
	return _in(0xA5B769058763E497, _i, p1, _r, _rf)
end

function GetWaterHeightNoWaves(x, y, z)
	return _in(0x8EE6B53CE13A9794, x, y, z, _f, _r)
end

function GetWaterHeight(x, y, z)
	return _in(0xF6829842C06AE524, x, y, z, _f, _r)
end

function GetWantedLevelThreshold(wantedLevel)
	return _in(0xFDD179EAF45B556C, wantedLevel, _r)
end

function GetWantedLevelRadius(player)
	return _in(0x085DEB493BE80812, player, _r, _rf)
end

function GetVehicleWindowTint(vehicle)
	return _in(0x0EE21293DAD47C95, vehicle, _r)
end

function GetVehicleWheelType(vehicle)
	return _in(0xB3ED1BFB4BE636DC, vehicle, _r)
end

function GetVehicleWaypointTargetPoint(p0)
	return _in(0x416B62AC8B9E5BBD, p0, _r)
end

function GetVehicleWaypointProgress(p0)
	return _in(0x9824CFF8FC66E159, p0, _r)
end

function GetVehicleTyreSmokeColor(vehicle)
	return _in(0xB635392A4938B3C3, vehicle, _i, _i, _i)
end

function GetVehicleTyresCanBurst(vehicle)
	return _in(0x678B9BB8C3F58FEB, vehicle, _r)
end

function GetVehicleTrailerVehicle(vehicle)
	return _in(0x1CDD6BADC297830D, vehicle, _i, _r)
end

function GetVehicleRecordingId(p0)
	return _in(0x21543C612379DB3C, p0, _i, _r)
end

function GetVehiclePlateType(vehicle)
	return _in(0x9CCC9525BF2408E0, vehicle, _r)
end

function GetVehiclePetrolTankHealth(vehicle)
	return _in(0x7D5DABE888D2D074, vehicle, _r, _rf)
end

function GetVehiclePedIsUsing(ped)
	return _in(0x6094AD011A2EA87D, ped, _r)
end

function GetVehiclePedIsTryingToEnter(ped)
	return _in(0x814FA8BE5449445D, ped, _r)
end

function GetVehiclePedIsIn(ped, getLastVehicle)
	return _in(0x9A9112A0FE9A4713, ped, getLastVehicle, _r)
end

function GetVehicleNumberPlateTextIndex(vehicle)
	return _in(0xF11BC2DD9A3E7195, vehicle, _r)
end

function GetVehicleNumberPlateText(vehicle)
	return _in(0x7CE1CCB9B293020E, vehicle, _r, _s)
end

function GetVehicleNumberOfPassengers(vehicle)
	return _in(0x24CB2137731FFE89, vehicle, _r)
end

function GetVehicleNodeProperties(p0, p1, p2)
	return _in(0x0568566ACBB5DEDC, p0, p1, p2, _i, _i, _r)
end

function GetVehicleNodePosition(p0)
	return _in(0x703123E5E7D429C2, p0, _v)
end

function GetVehicleModVariation(vehicle, modType)
	return _in(0xB3924ECD70E095DC, vehicle, modType, _r)
end

function GetVehicleModModifierValue(p0, p1, p2)
	return _in(0x90A38E9838E0A8C1, p0, p1, p2, _r)
end

function GetVehicleModKitType(vehicle)
	return _in(0xFC058F5121E54C32, vehicle, _r)
end

function GetVehicleModKit(vehicle)
	return _in(0x6325D1A044AE510D, vehicle, _r)
end

function GetVehicleModColor_2(vehicle)
	return _in(0x81592BE4E3878728, vehicle, _i, _i)
end

function GetVehicleModColor_1(vehicle)
	return _in(0xE8D65CA700C9A693, vehicle, _i, _i, _i)
end

function GetVehicleModelMaxTraction(p0)
	return _in(0x539DE94D44FDFD0D, p0, _r, _rf)
end

function GetVehicleModelMaxBraking(p0)
	return _in(0xDC53FD41B4ED944C, p0, _r, _rf)
end

function GetVehicleModelAcceleration(p0)
	return _in(0x8C044C5C84505B6A, p0, _r, _rf)
end

function GetVehicleMod(vehicle, modType)
	return _in(0x772960298DA26FDB, vehicle, modType, _r)
end

function GetVehicleMaxTraction(p0)
	return _in(0xA132FB5370554DB0, p0, _r, _rf)
end

function GetVehicleMaxNumberOfPassengers(vehicle)
	return _in(0xA7C4F2C6E744A550, vehicle, _r)
end

function GetVehicleMaxBraking(p0)
	return _in(0xAD7E85FC227197C4, p0, _r, _rf)
end

function GetVehicleLiveryCount(vehicle)
	return _in(0x87B63E25A529D526, vehicle, _r)
end

function GetVehicleLivery(vehicle)
	return _in(0x2BB9230590DA5E8A, vehicle, _r)
end

function GetVehicleLightsState(vehicle)
	return _in(0xB91B4C20085BD12F, vehicle, _i, _i, _r)
end

function GetVehicleLayoutHash(vehicle)
	return _in(0x28D37D4F71AC5C58, vehicle, _r)
end

function GetVehicleIndexFromEntityIndex(entity)
	return _in(0x4B53F92932ADFAC0, entity, _r)
end

function GetVehicleExtraColours(vehicle)
	return _in(0x3BC4245933A166F7, vehicle, _i, _i)
end

function GetVehicleEngineHealth(vehicle)
	return _in(0xC45D23BAF168AAB8, vehicle, _r, _rf)
end

function GetVehicleDoorLockStatus(doorIndex)
	return _in(0x25BC98A59C2EA962, doorIndex, _r)
end

function GetVehicleDoorAngleRatio(p0, p1)
	return _in(0xFE3F9C29F7B32BD5, p0, p1, _r, _rf)
end

function GetVehicleDoorsLockedForPlayer(vehicle, player)
	return _in(0xF6AF6CB341349015, vehicle, player, _r)
end

function GetVehicleDirtLevel(vehicle)
	return _in(0x8F17BC8BA08DA62B, vehicle, _r, _rf)
end

function GetVehicleDeformationGetTree(p0, p1)
	return _in(0xA46413066687A328, p0, p1)
end

function GetVehicleDeformationAtPos(vehicle, position1, position2, position3)
	return _in(0x4EC6CFBC7B2E9536, vehicle, position1, position2, position3, _r, _rv)
end

function GetVehicleDefaultHorn(veh)
	return _in(0x02165D55000219AC, veh, _r)
end

function GetVehicleCustomSecondaryColour(vehicle)
	return _in(0x8389CD56CA8072DC, vehicle, _i, _i, _i)
end

function GetVehicleCustomPrimaryColour(vehicle)
	return _in(0xB64CF2CCA9D95F52, vehicle, _i, _i, _i)
end

function GetVehicleColourCombination(vehicle)
	return _in(0x6A842D197F845D56, vehicle, _r)
end

function GetVehicleColours(vehicle)
	return _in(0xA19435F193E081AC, vehicle, _i, _i)
end

function GetVehicleColor(vehicle)
	return _in(0xF3CC740D36221548, vehicle, _i, _i, _i)
end

function GetVehicleClassMaxTraction(p0)
	return _in(0xDBC86D85C5059461, p0, _r, _rf)
end

function GetVehicleClassMaxBraking(p0)
	return _in(0x4BF54C16EC8FEC03, p0, _r, _rf)
end

function GetVehicleClassMaxAgility(p0)
	return _in(0x4F930AD022D6DE3B, p0, _r, _rf)
end

function GetVehicleClassMaxAcceleration(p0)
	return _in(0x2F83E7E45D9EA7AE, p0, _r, _rf)
end

function GetVehicleClassFromName(modelHash)
	return _in(0xDEDF1C8BD47C2200, modelHash, _r)
end

function GetVehicleClass(vehicle)
	return _in(0x29439776AAA00A62, vehicle, _r)
end

function GetVehicleCauseOfDestruction(p0)
	return _in(0xE495D1EF4C91FD20, p0, _r)
end

function GetVehicleBodyHealth(vehicle)
	return _in(0xF271147EB7B40F12, vehicle, _r, _rf)
end

function GetVehicleAttachedToCargobob(cargobob)
	return _in(0x873B82D42AC2B9E5, cargobob, _r)
end

function GetVehicleAcceleration(p0)
	return _in(0x5DD35C8D074E57AE, p0, _r, _rf)
end

function GetVariantComponent(componentHash, componentId)
	return _in(0x6E11F282F11863B6, componentHash, componentId, _i, _i, _i)
end

function GetTvVolume()
	return _in(0x2170813D3DD8661B, _r, _rf)
end

function GetTvChannel()
	return _in(0xFC1E275A90D39995, _r)
end

function GetTrainCarriage(train, carriage)
	return _in(0x08AAFD0814722BC3, train, carriage, _r)
end

function GetTotalDurationOfVehicleRecordingId(p0)
	return _in(0x102D125411A7B6E6, p0, _r, _rf)
end

function GetTotalDurationOfVehicleRecording(p0, p1)
	return _in(0x0E48D1C262390950, p0, p1, _r)
end

function GetTimeSincePlayerHitVehicle(player)
	return _in(0x5D35ECF3A81A0EE0, player, _r)
end

function GetTimeSincePlayerHitPed(player)
	return _in(0xE36A25322DC35F42, player, _r)
end

function GetTimeSincePlayerDroveOnPavement(player)
	return _in(0xD559D2BE9E37853B, player, _r)
end

function GetTimeSincePlayerDroveAgainstTraffic(player)
	return _in(0xDB89591E290D9182, player, _r)
end

function GetTimeSinceLastDeath()
	return _in(0xC7034807558DDFCA, _r)
end

function GetTimeSinceLastArrest()
	return _in(0x5063F92F07C2A316, _r)
end

function GetTimePositionInRecording(p0)
	return _in(0x5746F3A7AB7FE544, p0, _r, _rf)
end

function GetTimeOffset(a, b)
	return _in(0x017008CCDAD48503, a, b, _r)
end

function GetTimeDifference(a, b)
	return _in(0xA2C6FC031D46FFF0, a, b, _r)
end

function GetTimecycleModifierIndex()
	return _in(0xFDF3D97C674AFB66, _r)
end

function GetThisScriptName()
	return _in(0x442E0A7EDE4A738A, _r, _s)
end

function GetTextureResolution(textureDict, textureName)
	return _in(0x35736EE65BD00C11, textureDict, textureName, _r, _rv)
end

function GetSynchronizedSceneRate(p0)
	return _in(0xD80932D577274D40, p0, _r, _rf)
end

function GetSynchronizedScenePhase(scene)
	return _in(0xE4A310B1D7FA73CC, scene, _r, _rf)
end

function GetStreetNameFromHashKey(hash)
	return _in(0xD0EF8A959B8A4CB9, hash, _r, _s)
end

function GetStreetNameAtCoord(x, y, z)
	return _in(0x2EB41072B4C1E4C0, x, y, z, _i, _i)
end

function GetStreamPlayTime()
	return _in(0x4E72BBDBCA58A3DB, _r)
end

function GetStateOfClosestDoorOfType(type, x, y, z)
	return _in(0xEDC1A5B84AEF33FF, type, x, y, z, _i --[[ actually bool ]], _f)
end

function GetSoundId()
	return _in(0x430386FE9BF80B45, _r)
end

function GetSnowLevel()
	return _in(0xC5868A966E5BE3AE, _r)
end

function GetShopPedQueryProp(p0)
	return _in(0xDE44A00999B2837D, p0, _i)
end

function GetShopPedQueryOutfit(p0)
	return _in(0x6D793F03A631FE56, p0, _i)
end

function GetShopPedQueryComponent(componentId)
	return _in(0x249E310B2D920699, componentId, _i)
end

function GetShopPedOutfit(p0)
	return _in(0xB7952076E444979D, p0, _i)
end

function GetShopPedComponent(p0)
	return _in(0x74C0E2A57EC66760, p0, _i)
end

function GetSequenceProgress(ped)
	return _in(0x00A9010CFE1E3533, ped, _r)
end

function GetSelectedPedWeapon(ped)
	return _in(0x0A6DB4965674D243, ped, _r)
end

function GetSeatPedIsTryingToEnter(ped)
	return _in(0x6F4C85ACD641BCD2, ped, _r)
end

function GetScriptTaskStatus(p0, p1)
	return _in(0x77F1BEB8863288D5, p0, p1, _r)
end

function GetScriptedCoverPointCoords(coverpoint)
	return _in(0x594A1028FC2A3E85, coverpoint, _r, _rv)
end

function GetScreenResolution()
	return _in(0x888D57E407E63624, _i, _i)
end

function GetSafeZoneSize()
	return _in(0xBAF107B6BB2C97F0, _r)
end

function GetSafePickupCoords(x, y, z, p3, p4)
	return _in(0x6E16BC2503FF1FF0, x, y, z, p3, p4, _r, _rv)
end

function GetSafeCoordForPed(x, y, z, onGround, flags)
	return _in(0xB61C8E878A4199CA, x, y, z, onGround, _v, flags, _r)
end

function GetRotationOfVehicleRecordingAtTime(p0, p1)
	return _in(0x2058206FBE79A8AD, p0, p1, _i, _r)
end

function GetRopeVertexCount(rope)
	return _in(0x3655F544CD30F0B5, rope, _r)
end

function GetRopeVertexCoord(rope, vertex)
	return _in(0xEA61CA8E80F09E4D, rope, vertex, _r)
end

function GetRopeLastVertexCoord(rope)
	return _in(0x21BB0FBD3E217C2D, rope, _r)
end

function GetRoomKeyFromEntity(p0)
	return _in(0x47C2A06D4F5F424B, p0, _r)
end

function GetResourceMetadata(resourceName, metadataKey, index)
	return _in(0x964bab1d, resourceName, metadataKey, index, _r, _s)
end

function GetRenderingCam()
	return _in(0x5234F9F10919EABA, _r)
end

function GetRelationshipBetweenPeds(ped1, ped2)
	return _in(0xEBA5AD3A0EAF7121, ped1, ped2, _r)
end

function GetRelationshipBetweenGroups(group1, group2)
	return _in(0x9E6B70061662AE5C, group1, group2, _r)
end

function GetRandomVehicleNode(x, y, z, radius, p4, p5, p6)
	return _in(0x93E0DB8440B73A7D, x, y, z, radius, p4, p5, p6, _v, _f, _r)
end

function GetRandomVehicleModelInMemory(p0)
	return _in(0x055BF0AC0C34F4FD, p0, _i, _i)
end

function GetRandomVehicleInSphere(x, y, z, radius, modelHash, flags)
	return _in(0x386F6CE5BAF6091C, x, y, z, radius, modelHash, flags, _r)
end

function GetRandomVehicleFrontBumperInSphere(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xC5574E0AEB86BA68, p0, p1, p2, p3, p4, p5, p6, _r)
end

function GetRandomVehicleBackBumperInSphere(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xB50807EABE20A8DC, p0, p1, p2, p3, p4, p5, p6, _r)
end

function GetRandomPedAtCoord(x, y, z, xRadius, yRadius, zRadius, pedType)
	return _in(0x876046A8E3A4B71C, x, y, z, xRadius, yRadius, zRadius, pedType, _r)
end

function GetRandomIntInRange(startRange, endRange)
	return _in(0xD53343AA4FB7DD28, startRange, endRange, _r)
end

function GetRandomFloatInRange(startRange, endRange)
	return _in(0x313CE5879CEB6FCD, startRange, endRange, _r, _rf)
end

function GetRandomEventFlag()
	return _in(0xD2D57F1D764117B1, _r)
end

function GetRainLevel()
	return _in(0x96695E368AD855F3, _r)
end

function GetRadioStationName(radioStation)
	return _in(0xB28ECA15046CA8B9, radioStation, _r, _s)
end

function GetProfileSetting(profileSetting)
	return _in(0xC488FF2356EA7791, profileSetting, _r)
end

function GetPosixTime()
	return _in(0xDA488F299A5B164E, _i, _i, _i, _i, _i, _i)
end

function GetPositionOfVehicleRecordingAtTime(p0, p1)
	return _in(0xD242728AA6F0FBA2, p0, p1, _i, _r)
end

function GetPositionInRecording(p0)
	return _in(0x2DACD605FC681475, p0, _r, _rf)
end

function GetPlayerWantedLevel(player)
	return _in(0xE28E54788CE8F12D, player, _r)
end

function GetPlayerWantedCentrePosition(player)
	return _in(0x0C92BA89F1AF26F8, player, _r, _rv)
end

function GetPlayerUnderwaterTimeRemaining(player)
	return _in(0xA1FCF8E6AF40B731, player, _r, _rf)
end

function GetPlayerTeam(player)
	return _in(0x37039302F4E0A008, player, _r)
end

function GetPlayerTargetEntity(player)
	return _in(0x13EDE1A5DBF797C9, player, _i, _r)
end

function GetPlayerSwitchType()
	return _in(0xB3C94A90D9FC9E62, _r)
end

function GetPlayerSwitchState()
	return _in(0x470555300D10B2A5, _r)
end

function GetPlayerSprintTimeRemaining(player)
	return _in(0x1885BC9B108B4C99, player, _r, _rf)
end

function GetPlayerSprintStaminaRemaining(player)
	return _in(0x3F9F16F8E65A7ED7, player, _r, _rf)
end

function GetPlayerShortSwitchState()
	return _in(0x20F898A5D9782800, _r)
end

function GetPlayerServerId(player)
	return _in(0x4d97bcc7, player, _r)
end

function GetPlayerRgbColour(player)
	return _in(0xE902EF951DCE178F, player, _i, _i, _i)
end

function GetPlayerReserveParachuteTintIndex(player)
	return _in(0xD5A016BC3C09CF40, player, _i)
end

function GetPlayerRadioStationName()
	return _in(0xF6D733C32076AD03, _r, _s)
end

function GetPlayerRadioStationIndex()
	return _in(0xE8AF77C4C06ADC93, _r)
end

function GetPlayerRadioStationGenre()
	return _in(0xA571991A7FE6CCEB, _r)
end

function GetPlayerPedScriptIndex(player)
	return _in(0x50FAC3A3E030A6E1, player, _r)
end

function GetPlayerPedIsFollowing(ped)
	return _in(0x6A3975DEA89F9A17, ped, _r)
end

function GetPlayerPed(player)
	return _in(0x43A66C31C68491C0, player, _r)
end

function GetPlayerParachuteTintIndex(player)
	return _in(0x75D3F7A1B0D9B145, player, _i)
end

function GetPlayerParachuteSmokeTrailColor(player)
	return _in(0xEF56DBABD3CD4887, player, _i, _i, _i)
end

function GetPlayerParachutePackTintIndex(player)
	return _in(0x6E9C742F340CE5A2, player, _i)
end

function GetPlayerName(player)
	return _in(0x6D0DE6A7B5DA71F8, player, _r, _s)
end

function GetPlayerMaxArmour(player)
	return _in(0x92659B4CE1863CB3, player, _r)
end

function GetPlayerInvincible(player)
	return _in(0xB721981B2B939E07, player, _r)
end

function GetPlayerIndex()
	return _in(0xA5EDC40EF369B48D, _r)
end

function GetPlayerHeadsetSoundAlternate(p1)
	return _in(0xBCC29F935ED07688, _i, p1)
end

function GetPlayerHasReserveParachute(player)
	return _in(0x5DDFE2FF727F3CA3, player, _r)
end

function GetPlayerGroup(player)
	return _in(0x0D127585F77030AF, player, _r)
end

function GetPlayerFromServerId(serverId)
	return _in(0x344ea166, serverId, _r)
end

function GetPlayerCurrentStealthNoise(player)
	return _in(0x2F395D61F3A1F877, player, _r, _rf)
end

function GetPlayersLastVehicle()
	return _in(0xB6997A7EB3F5C8C0, _r)
end

function GetPickupCoords(p0)
	return _in(0x225B8B35C88029B3, p0, _r)
end

function GetPhoneGestureAnimTotalTime(p0)
	return _in(0x1EE0F68A7C25DEC6, p0, _r, _rf)
end

function GetPhoneGestureAnimCurrentTime(p0)
	return _in(0x47619ABE8B268C60, p0, _r, _rf)
end

function GetPedWeaponTintIndex(ped, weaponHash)
	return _in(0x2B9EEDC07BD06B9F, ped, weaponHash, _r)
end

function GetPedWeapontypeInSlot(ped, weaponSlot)
	return _in(0xEFFED78E9011134D, ped, weaponSlot, _r)
end

function GetPedWaypointProgress(p0)
	return _in(0x2720AAA75001E094, p0, _r)
end

function GetPedWaypointDistance(p0)
	return _in(0xE6A877C64CAF1BC5, p0, _r, _rf)
end

function GetPedType(model)
	return _in(0xFF059E1E4C01E63C, model, _r)
end

function GetPedTextureVariation(ped, componentId)
	return _in(0x04A355E041E004E6, ped, componentId, _r)
end

function GetPedStealthMovement(ped)
	return _in(0x7C2AC9CA66575FBF, ped, _r)
end

function GetPedResetFlag(ped, flagId)
	return _in(0xAF9E59B1B1FBF2A0, ped, flagId, _r)
end

function GetPedRelationshipGroupHash(ped)
	return _in(0x7DBDD04862D95F04, ped, _r)
end

function GetPedRelationshipGroupDefaultHash(ped)
	return _in(0x42FDD0F017B1E38E, ped, _r)
end

function GetPedRagdollBoneIndex(p0, p1)
	return _in(0x2057EF813397A772, p0, p1, _r)
end

function GetPedPropTextureIndex(ped, componentId)
	return _in(0xE131A28626F81AB2, ped, componentId, _r)
end

function GetPedPropIndex(ped, componentId)
	return _in(0x898CC20EA75BACD8, ped, componentId, _r)
end

function GetPedParachuteTintIndex(ped)
	return _in(0xEAF5F7E5AE7C6C9D, ped, _i)
end

function GetPedParachuteState(ped)
	return _in(0x79CFD9827CC979B6, ped, _r)
end

function GetPedParachuteLandingType(ped)
	return _in(0x8B9F1FC6AE8166C0, ped, _r)
end

function GetPedPaletteVariation(ped, componentId)
	return _in(0xE3DD5F2A84B42281, ped, componentId, _r)
end

function GetPedNearbyVehicles(ped)
	return _in(0xCFF869CBFA210D82, ped, _i, _r)
end

function GetPedNearbyPeds(ped, p2)
	return _in(0x23F8F5FC7E8C4A6B, ped, _i, p2, _r)
end

function GetPedMoney(ped)
	return _in(0x3F69145BBA87BAE7, ped, _r)
end

function GetPedMaxHealth(ped)
	return _in(0x4700A416E8324EF3, ped, _r)
end

function GetPedLastWeaponImpactCoord(ped)
	return _in(0x6C4D0409BA1A2BC2, ped, _v, _r)
end

function GetPedLastDamageBone(ped)
	return _in(0xD75960F6BD9EA49C, ped, _i, _r)
end

function GetPedInVehicleSeat(vehicle, index)
	return _in(0xBB40DD2270B65366, vehicle, index, _r)
end

function GetPedIndexFromEntityIndex(entity)
	return _in(0x04A2A40C73395041, entity, _r)
end

function GetPedGroupIndex(ped)
	return _in(0xF162E133B4E7A675, ped, _r)
end

function GetPedFloodInvincibility(p0, p1)
	return _in(0x2BC338A7B21F4608, p0, p1)
end

function GetPedExtractedDisplacement(p0, p1)
	return _in(0xE0AF41401ADF87E3, p0, p1, _r)
end

function GetPedEnveffScale(ped)
	return _in(0x9C14D30395A51A3C, ped, _r, _rf)
end

function GetPedDrawableVariation(ped, componentId)
	return _in(0x67F3780DD425D4FC, ped, componentId, _r)
end

function GetPedDesiredMoveBlendRatio(p0)
	return _in(0x8517D4A6CA8513ED, p0, _r)
end

function GetPedDefensiveAreaPosition(p0, p1)
	return _in(0x3C06B8786DD94CD1, p0, p1, _r)
end

function GetPedConfigFlag(ped, flagId, p2)
	return _in(0x7EE53118C892B513, ped, flagId, p2, _r)
end

function GetPedCombatRange(ped)
	return _in(0xF9D9F7F2DB8E2FA0, ped, _r)
end

function GetPedCombatMovement(ped)
	return _in(0xDEA92412FCAEB3F5, ped, _r)
end

function GetPedCauseOfDeath(ped)
	return _in(0x16FFE42AB2D2DC59, ped, _r)
end

function GetPedBoneIndex(ped, boneId)
	return _in(0x3F428D08BE5AAE31, ped, boneId, _r)
end

function GetPedBoneCoords(ped, boneId, offsetX, offsetY, offsetZ)
	return _in(0x17C07FC640E86B4E, ped, boneId, offsetX, offsetY, offsetZ, _r, _rv)
end

function GetPedAsGroupMember(groupID, memberNumber)
	return _in(0x51455483CF23ED97, groupID, memberNumber, _r)
end

function GetPedArmour(ped)
	return _in(0x9483AF821605B1D8, ped, _r)
end

function GetPedAmmoByType(ped, ammoType)
	return _in(0x39D22031557946C1, ped, ammoType, _r)
end

function GetPedAlertness(ped)
	return _in(0xF6AA118530443FD2, ped, _r)
end

function GetPedAccuracy(ped)
	return _in(0x37F4AD56ECBC0CD6, ped, _r)
end

function GetPedsJacker(p0)
	return _in(0x9B128DC36C1E04CF, p0, _r)
end

function GetPedheadshotTxdString(ped)
	return _in(0xDB4EACD4AD0A5D6B, ped, _r, _s)
end

function GetPauseMenuState()
	return _in(0x272ACD84970869C5, _r)
end

function GetOnscreenKeyboardResult()
	return _in(0x8362B09B91893647, _r, _s)
end

function GetOffsetFromInteriorInWorldCoords(p0, p1, p2, p3)
	return _in(0x9E3B3E6D66F6E22F, p0, p1, p2, p3, _r, _rv)
end

function GetOffsetFromEntityInWorldCoords(entity, xOffset, yOffset, zOffset)
	return _in(0x1899F328B0E12848, entity, xOffset, yOffset, zOffset, _r, _rv)
end

function GetOffsetFromEntityGivenWorldCoords(entity, X, Y, Z)
	return _in(0x2274BC1C4885E333, entity, X, Y, Z, _r, _rv)
end

function GetObjectIndexFromEntityIndex(entity)
	return _in(0xD7E3B9735C0F89D6, entity, _r)
end

function GetObjectFragmentDamageHealth(p0, p1)
	return _in(0xB6FBFD079B8D0596, p0, p1, _r, _rf)
end

function GetNumVehicleWindowTints()
	return _in(0x9D1224004B3A6707, _r)
end

function GetNumVehicleMods(vehicle, modType)
	return _in(0xE38E9162A2500646, vehicle, modType, _r)
end

function GetNumResourceMetadata(resourceName, metadataKey)
	return _in(0x0776e864, resourceName, metadataKey, _r)
end

function GetNumReservedMissionVehicles(p0)
	return _in(0xCF3A965906452031, p0, _r)
end

function GetNumReservedMissionPeds(p0)
	return _in(0x1F13D5AE5CB17E17, p0, _r)
end

function GetNumReservedMissionObjects(p0)
	return _in(0xAA81B5F10BC43AC2, p0, _r)
end

function GetNumModKits(vehicle)
	return _in(0x33F2E3FE70EAAE1D, vehicle, _r)
end

function GetNumModColors(p0, p1)
	return _in(0xA551BE18C11A476D, p0, p1, _r)
end

function GetNumDlcWeaponComponents(p0)
	return _in(0x405425358A7D61FE, p0, _r)
end

function GetNumDlcWeapons()
	return _in(0xEE47635F352DA367, _r)
end

function GetNumDlcVehicles()
	return _in(0xA7A866D21CD2329B, _r)
end

function GetNumberOfVehicleNumberPlates()
	return _in(0x4C4D6B2644F458CB, _r)
end

function GetNumberOfVehicleColours(vehicle)
	return _in(0x3B963160CD65D41E, vehicle, _r)
end

function GetNumberOfStreamingRequests()
	return _in(0x4060057271CEBC89, _r)
end

function GetNumberOfPlayers()
	return _in(0x407C7F91DDB46C16, _r)
end

function GetNumberOfPedTextureVariations(ped, componentId, drawableId)
	return _in(0x8F7156A3142A6BAD, ped, componentId, drawableId, _r)
end

function GetNumberOfPedPropTextureVariations(ped, propId, drawableId)
	return _in(0xA6E7F1CEB523E171, ped, propId, drawableId, _r)
end

function GetNumberOfPedPropDrawableVariations(ped, propId)
	return _in(0x5FAF9754E789FB47, ped, propId, _r)
end

function GetNumberOfPedDrawableVariations(ped, componentId)
	return _in(0x27561561732A7842, ped, componentId, _r)
end

function GetNumberOfPassengerVoiceVariations(p0)
	return _in(0x66E49BF55B4B1874, p0, _r)
end

function GetNumberOfFiresInRange(x, y, z, radius)
	return _in(0x50CAD495A460B305, x, y, z, radius, _r)
end

function GetNumberOfEvents(p0)
	return _in(0x5F92A689A06620AA, p0, _r)
end

function GetNumberOfActiveBlips()
	return _in(0x9A3FF3DE163034E8, _r)
end

function GetNthClosestVehicleNodeWithHeading(x, y, z, nthClosest, unknown2, unknown3, unknown4)
	return _in(0x80CA6A8B6C094CC4, x, y, z, nthClosest, _v, _f, _i, unknown2, unknown3, unknown4, _r)
end

function GetNthClosestVehicleNodeIdWithHeading(p0, p1, p2, p3, p6, p7, p8)
	return _in(0x6448050E9C2A7207, p0, p1, p2, p3, _i, _i, p6, p7, p8, _r)
end

function GetNthClosestVehicleNodeId(x, y, z, p3, p4, p5, p6)
	return _in(0x22D7275A79FE8215, x, y, z, p3, p4, p5, p6, _r)
end

function GetNthClosestVehicleNodeFavourDirection(x, y, z, desiredX, desiredY, desiredZ, nthClosest, p9, p10, p11)
	return _in(0x45905BE8654AE067, x, y, z, desiredX, desiredY, desiredZ, nthClosest, _v, _f, p9, p10, p11, _r)
end

function GetNthClosestVehicleNode(x, y, z, nthClosest, unknown1, unknown2, unknown3)
	return _in(0xE50E52416CCF948B, x, y, z, nthClosest, _v, unknown1, unknown2, unknown3, _r)
end

function GetNextBlipInfoId(blip)
	return _in(0x14F96AA50D6FBEA7, blip, _r)
end

function GetNetworkTime()
	return _in(0x7A5487FE9FAA6B48, _r)
end

function GetNetworkIdFromSoundId(soundId)
	return _in(0x2DE3F0A134FFBC0D, soundId, _r)
end

function GetNearestPlayerToEntityOnTeam(entity, team)
	return _in(0x4DC9A62F844D9337, entity, team, _r)
end

function GetNearestPlayerToEntity(entity)
	return _in(0x7196842CB375CDB3, entity, _r)
end

function GetNavmeshRouteResult(p0)
	return _in(0x632E831F382A0FA8, p0, _r)
end

function GetNavmeshRouteDistanceRemaining(p0)
	return _in(0xC6F5C0BCDC74D62D, p0, _i, _i, _r)
end

function GetNameOfZone(x, y, z)
	return _in(0xCD90657D4C30E1CA, x, y, z, _r, _s)
end

function GetNamedRendertargetRenderId()
	return _in(0x1A6478B61C6BDC3B, _i, _r)
end

function GetMusicPlaytime()
	return _in(0xE7A0D23DC414507B, _r)
end

function GetMount(p0)
	return _in(0xE7E11B8DCBED1058, p0, _r)
end

function GetModTextLabel(vehicle, modType, modValue)
	return _in(0x8935624F8C5592CC, vehicle, modType, modValue, _r, _s)
end

function GetModSlotName(vehicle, modType)
	return _in(0x51F0FEB9F6AE98C0, vehicle, modType, _r, _s)
end

function GetModelDimensions(modelHash)
	return _in(0x03E8D3D5F549087A, modelHash, _v, _v)
end

function GetMobilePhoneRotation(p1)
	return _in(0x1CEFB61F193070AE, _v, p1)
end

function GetMobilePhoneRenderId()
	return _in(0xB4A53E05F68B6FA1, _i)
end

function GetMobilePhonePosition()
	return _in(0x584FDFDA48805B86, _v)
end

function GetMissionFlag()
	return _in(0xA33CDCCDA663159E, _r)
end

function GetMillisecondsPerGameMinute()
	return _in(0x2F8B4D1C595B11DB, _r)
end

function GetMeleeTargetForPed(ped)
	return _in(0x18A3E9EE1297FD39, ped, _r)
end

function GetMaxWantedLevel()
	return _in(0x462E0DB9B137DC5F, _r)
end

function GetMaxRangeOfCurrentPedWeapon(ped)
	return _in(0x814C9D19DFD69679, ped, _r, _rf)
end

function GetMaxAmmoInClip(ped, weaponHash, p2)
	return _in(0xA38DCFFCEA8962FA, ped, weaponHash, p2, _r)
end

function GetMaxAmmo(ped, weaponHash)
	return _in(0xDC16122C7A20C933, ped, weaponHash, _i, _r)
end

function GetMaximumNumberOfPhotos()
	return _in(0x34D23450F028B0BF, _r)
end

function GetMainPlayerBlipId()
	return _in(0xDCD4EC3F419D02FA, _r)
end

function GetLocalTime()
	return _in(0x50C7A99057A69748, _i, _i, _i, _i, _i, _i)
end

function GetLocalPlayerAimState()
	return _in(0xBB41AFBBBC0A0287, _r)
end

function GetLiveryName(vehicle, livery)
	return _in(0xB4C7A93837C91A1F, vehicle, livery, _r, _s)
end

function GetLengthOfStringWithThisTextLabel(gxt)
	return _in(0x801BD273D3A23F74, gxt, _r)
end

function GetLengthOfLiteralString(string)
	return _in(0xF030907CCBB8A9FD, string, _r)
end

function GetLastPedInVehicleSeat(vehicle, seatIndex)
	return _in(0x83F969AA1EE2A664, vehicle, seatIndex, _r)
end

function GetLastMaterialHitByEntity(entity)
	return _in(0x5C3D0A935F535C4C, entity, _r)
end

function GetKeyForEntityInRoom(p0)
	return _in(0x399685DB942336BC, p0, _r)
end

function GetJackTarget(p0)
	return _in(0x5486A79D9FBD342D, p0, _r)
end

function GetItemsetSize(p0)
	return _in(0xD9127E83ABF7C631, p0, _r)
end

function GetIsWidescreen()
	return _in(0x30CF4BDA4FCB1905, _r)
end

function GetIsWaypointRecordingLoaded(name)
	return _in(0xCB4E8BE8A0063C5D, name, _r)
end

function GetIsVehicleSecondaryColourCustom(vehicle)
	return _in(0x910A32E7AAD2656C, vehicle, _r)
end

function GetIsVehiclePrimaryColourCustom(vehicle)
	return _in(0xF095C0405307B21B, vehicle, _r)
end

function GetIsTaskActive(ped, taskNumber)
	return _in(0xB0760331C7AA4155, ped, taskNumber, _r)
end

function GetIsPedGadgetEquipped(ped, gadgetHash)
	return _in(0xF731332072F5156C, ped, gadgetHash, _r)
end

function GetIsMultiplayerBrief(p0)
	return _in(0xE3433EADAAF7EE40, p0)
end

function GetIsLoadingScreenActive()
	return _in(0x10D0A8F259E93EC9, _r)
end

function GetIsHidef()
	return _in(0x84ED31191CC5D2C9, _r)
end

function GetInteriorGroupId(p0)
	return _in(0xE4A84ABF135EF91A, p0, _r)
end

function GetInteriorFromEntity(p0)
	return _in(0x2107BA504071A6BB, p0, _r)
end

function GetInteriorFromCollision(p0, p1, p2)
	return _in(0xEC4CF9FCB29A4424, p0, p1, p2, _r)
end

function GetInteriorAtCoords(X, Y, Z)
	return _in(0xB0F7F8663821D9C3, X, Y, Z, _r)
end

function GetIndexOfCurrentLevel()
	return _in(0xCBAD6729F7B1F4FC, _r)
end

function GetIndexedItemInItemset(p0, p1)
	return _in(0x7A197E2521EE2BAB, p0, p1, _r)
end

function GetIdOfThisThread()
	return _in(0xC30338E8088E2E21, _r)
end

function GetIdealPlayerSwitchType(p0, p1, p2, p3, p4, p5)
	return _in(0xB5D7B26B45720E05, p0, p1, p2, p3, p4, p5, _r)
end

function GetHudComponentPosition(p0)
	return _in(0x223CA69A8C4417FD, p0, _r)
end

function GetHudColour(hudColour)
	return _in(0x7C9C91AB74A0360F, hudColour, _i, _i, _i, _i)
end

function GetHeadingFromVector_2d(dx, dy)
	return _in(0x2FFB6B224F4B2926, dx, dy, _r, _rf)
end

function GetHashOfMapAreaAtCoords(x, y, z)
	return _in(0x7EE64D51E8498728, x, y, z, _r)
end

function GetHashNameForProp(entity, componentId, propIndex, propTextureIndex)
	return _in(0x5D6160275CAEC8DD, entity, componentId, propIndex, propTextureIndex, _r)
end

function GetHashNameForComponent(entity, componentId, drawableVariant, textureVariant)
	return _in(0x0368B3A838070348, entity, componentId, drawableVariant, textureVariant, _r)
end

function GetHashKey(value)
	return _in(0xD24D37CC275948CC, value, _r)
end

function GetGroupSize(groupID)
	return _in(0x8DE69FE35CA09A45, groupID, _i, _i)
end

function GetGroundZFor_3dCoord(x, y, z)
	return _in(0xC906A7DAB05C8D2B, x, y, z, _f, _r)
end

function GetGameTimer()
	return _in(0x9CD27B0045628463, _r)
end

function GetGameplayCamRot(p0)
	return _in(0x837765A25378F0BB, p0, _r)
end

function GetGameplayCamRelativePitch()
	return _in(0x3A6867B4845BEDA2, _r, _rf)
end

function GetGameplayCamRelativeHeading()
	return _in(0x743607648ADD4587, _r, _rf)
end

function GetGameplayCamFov()
	return _in(0x65019750A0324133, _r, _rf)
end

function GetGameplayCamCoord()
	return _in(0x14D6F5678D8F1B37, _r, _rv)
end

function GetFrameTime()
	return _in(0x15C40837039FFAF7, _r, _rf)
end

function GetFrameCount()
	return _in(0xFC8202EFC642E6F2, _r)
end

function GetForcedComponent(componentHash, componentId)
	return _in(0x6C93ED8C2F74859B, componentHash, componentId, _i, _i, _i)
end

function GetFollowVehicleCamZoomLevel()
	return _in(0xEE82280AB767B690, _r)
end

function GetFollowVehicleCamViewMode()
	return _in(0xA4FF579AC0E3AAAE, _r)
end

function GetFollowPedCamZoomLevel()
	return _in(0x33E6C8EFD0CD93E9, _r)
end

function GetFollowPedCamViewMode()
	return _in(0x8D4D46230B2C353A, _r)
end

function GetFirstBlipInfoId(blip)
	return _in(0x1BEDE233E6CD2A1F, blip, _r)
end

function GetEventExists(p0, eventIndex)
	return _in(0x936E6168A9BCEDB5, p0, eventIndex, _r)
end

function GetEventData(p0, eventIndex, p3)
	return _in(0x2902843FCD2B2D79, p0, eventIndex, _i, p3, _r)
end

function GetEventAtIndex(p0, eventIndex)
	return _in(0xD8F66A3A60C62153, p0, eventIndex, _r)
end

function GetEntityVelocity(entity)
	return _in(0x4805D2B1D8CF94A9, entity, _r, _rv)
end

function GetEntityUprightValue(p0)
	return _in(0x95EED5A694951F9F, p0, _r, _rf)
end

function GetEntityType(entity)
	return _in(0x8ACD366038D14505, entity, _r)
end

function GetEntitySubmergedLevel(entity)
	return _in(0xE81AFC1BC4CC41CE, entity, _r, _rf)
end

function GetEntitySpeedVector(entity, relative)
	return _in(0x9A8D700A51CB7B0D, entity, relative, _r, _rv)
end

function GetEntitySpeed(entity)
	return _in(0xD5037BA82E12416F, entity, _r, _rf)
end

function GetEntityScript(entity)
	return _in(0xA6E9C38DB51D7748, entity, _i, _r)
end

function GetEntityRotationVelocity(entity)
	return _in(0x213B91045D09B983, entity, _r, _rv)
end

function GetEntityRotation(entity, p1)
	return _in(0xAFBD61CC738D9EB9, entity, p1, _r, _rv)
end

function GetEntityRoll(entity)
	return _in(0x831E0242595560DF, entity, _r, _rf)
end

function GetEntityQuaternion(entity)
	return _in(0x7B3703D2D32DFA18, entity, _f, _f, _f, _f)
end

function GetEntityPlayerIsFreeAimingAt(player)
	return _in(0x2975C866E6713290, player, _i, _r)
end

function GetEntityPitch(entity)
	return _in(0xD45DC2893621E1FE, entity, _r, _rf)
end

function GetEntityModel(entity)
	return _in(0x9F47B058362C84B5, entity, _r)
end

function GetEntityMaxHealth(entity)
	return _in(0x15D757606D170C3C, entity, _r)
end

function GetEntityMatrix(entity)
	return _in(0xECB2FC7235A7D137, entity, _i, _i, _i, _i)
end

function GetEntityLodDist(entity)
	return _in(0x4159C2762B5791D6, entity, _r)
end

function GetEntityIndexOfRegisteredEntity(p1)
	return _in(0xC0741A26499654CD, _i, p1, _r)
end

function GetEntityIndexOfCutsceneEntity(p1)
	return _in(0x0A2E9FDB9A8C62F6, _i, p1, _r)
end

function GetEntityHeightAboveGround(entity)
	return _in(0x1DD55701034110E5, entity, _r, _rf)
end

function GetEntityHeight(entity, X, Y, Z, atTop, inWorldCoords)
	return _in(0x5A504562485944DD, entity, X, Y, Z, atTop, inWorldCoords, _r, _rf)
end

function GetEntityHealth(entity)
	return _in(0xEEF059FAD016D209, entity, _r)
end

function GetEntityHeading(entity)
	return _in(0xE83D4F9BA2A38914, entity, _r, _rf)
end

function GetEntityForwardY(entity)
	return _in(0x866A4A5FAE349510, entity, _r, _rf)
end

function GetEntityForwardX(entity)
	return _in(0x8BB4EF4214E0E6D5, entity, _r, _rf)
end

function GetEntityForwardVector(entity)
	return _in(0x0A794A5A57F8DF91, entity, _r)
end

function GetEntityCoords(entity, p1)
	return _in(0x3FEF770D40960D5A, entity, p1, _r, _rv)
end

function GetEntityBoneIndexByName(entity, boneName)
	return _in(0xFB71170B7E76ACBA, entity, boneName, _r)
end

function GetEntityAttachedToTowTruck(towTruck)
	return _in(0xEFEA18DCF10F8F75, towTruck, _r)
end

function GetEntityAttachedTo(entity)
	return _in(0x48C2BED9180FE123, entity, _r)
end

function GetEntityAnimTotalTime(entity, animDict, animation)
	return _in(0x50BD2730B191E360, entity, animDict, animation, _r, _rf)
end

function GetEntityAnimCurrentTime(entity, animDict, animation)
	return _in(0x346D81500D088F42, entity, animDict, animation, _r, _rf)
end

function GetEntityAlpha(entity)
	return _in(0x5A47B3B5E63E94C6, entity, _r)
end

function GetDlcWeaponData(p0)
	return _in(0x79923CD21BECE14E, p0, _i, _r)
end

function GetDlcWeaponComponentData(p0, p1)
	return _in(0x6CF598A2957C2BF8, p0, p1, _i, _r)
end

function GetDlcVehicleModel(p0)
	return _in(0xECC01B7C5763333C, p0, _r)
end

function GetDlcVehicleFlags(p0)
	return _in(0x5549EE11FA22FCF2, p0, _r)
end

function GetDlcVehicleData(p0)
	return _in(0x33468EDC08E371F6, p0, _i, _r)
end

function GetDistanceBetweenCoords(x1, y1, z1, x2, y2, z2, unknown)
	return _in(0xF1B760881820C952, x1, y1, z1, x2, y2, z2, unknown, _r, _rf)
end

function GetDisplayNameFromVehicleModel(modelHash)
	return _in(0xB215AAC32D25D019, modelHash, _r, _s)
end

function GetDisabledControlNormal(p0, p1)
	return _in(0x11E65974A982637C, p0, p1, _r, _rf)
end

function GetDefaultScriptRendertargetRenderId()
	return _in(0x52F0982D7FD156B6, _r)
end

function GetDecalWashLevel(p0)
	return _in(0x323F647679A09103, p0, _r, _rf)
end

function GetDeadPedPickupCoords(p0, p1, p2)
	return _in(0xCD5003B097200F36, p0, p1, p2, _r)
end

function GetCutsceneTotalDuration()
	return _in(0xEE53B14A19E480D4, _r)
end

function GetCutsceneTime()
	return _in(0xE625BEABBAFFDAB9, _r)
end

function GetCutsceneSectionPlaying()
	return _in(0x49010A6A396553D8, _r)
end

function GetCurrentWebsiteId()
	return _in(0x97D47996FC48CBAD, _r)
end

function GetCurrentScriptedConversationLine()
	return _in(0x480357EE890C295A, _r)
end

function GetCurrentResourceName()
	return _in(0xe5e9ebbb, _r, _s)
end

function GetCurrentPlaybackForVehicle(p0)
	return _in(0x42BC05C27A946054, p0, _r)
end

function GetCurrentPedWeaponEntityIndex(ped)
	return _in(0x3B390A939AF0B5FC, ped, _r)
end

function GetCurrentPedWeapon(ped, p2)
	return _in(0x3A87E44BB9A01D54, ped, _i, p2, _r)
end

function GetCurrentPedVehicleWeapon(ped)
	return _in(0x1017582BCD3832DC, ped, _i, _r)
end

function GetConvertibleRoofState(vehicle)
	return _in(0xF8C397922FC03F41, vehicle, _r)
end

function GetControlValue(index, control)
	return _in(0xD95E79E8686D2C27, index, control, _r)
end

function GetControlNormal(index, control)
	return _in(0xEC3C9B8D5327B563, index, control, _r, _rf)
end

function GetCombatFloat(p0, p1)
	return _in(0x52DFF8A10508090A, p0, p1, _r, _rf)
end

function GetCollisionNormalOfLastHitForEntity(entity)
	return _in(0xE465D4AB7CA6AE72, entity, _r, _rv)
end

function GetClosestVehicleNodeWithHeading(x, y, z, p5, p6, p7)
	return _in(0xFF071FB798B803B0, x, y, z, _v, _f, p5, p6, p7, _r)
end

function GetClosestVehicleNode(x, y, z, p4, p5, p6)
	return _in(0x240A18690AE96513, x, y, z, _v, p4, p5, p6, _r)
end

function GetClosestVehicle(x, y, z, radius, modelHash, flags)
	return _in(0xF73EB622C4F1689B, x, y, z, radius, modelHash, flags, _r)
end

function GetClosestRoad(x, y, z, p3, p4, p5, p6, p7, p8, p9, p10)
	return _in(0x132F52BBA570FE92, x, y, z, p3, p4, p5, p6, p7, p8, p9, p10, _r)
end

function GetClosestPed(x, y, z, radius, p4, p5, p7, p8, pedType)
	return _in(0xC33AB876A77F8164, x, y, z, radius, p4, p5, _i, p7, p8, pedType, _r)
end

function GetClosestObjectOfType(x, y, z, radius, modelHash, p5, p6, p7)
	return _in(0xE143FA2249364369, x, y, z, radius, modelHash, p5, p6, p7, _r)
end

function GetClosestMajorVehicleNode(x, y, z, unknown1, unknown2)
	return _in(0x2EABE3B06F58C1BE, x, y, z, _v, unknown1, unknown2, _r)
end

function GetClosestFirePos(x, y, z)
	return _in(0x352A9F6BCF90081F, _i, x, y, z, _r)
end

function GetClockYear()
	return _in(0x961777E64BDAF717, _r)
end

function GetClockSeconds()
	return _in(0x494E97C2EF27C470, _r)
end

function GetClockMonth()
	return _in(0xBBC72712E80257A1, _r)
end

function GetClockMinutes()
	return _in(0x13D2B8ADD79640F2, _r)
end

function GetClockHours()
	return _in(0x25223CA6B4D20B7F, _r)
end

function GetClockDayOfWeek()
	return _in(0xD972E4BD7AEB235F, _r)
end

function GetClockDayOfMonth()
	return _in(0x3D10BC92A4DB1D35, _r)
end

function GetClipSetForScriptedGunTask(p0)
	return _in(0x3A8CADC7D37AACC5, p0, _r)
end

function GetCgoffset(rope)
	return _in(0x8214A4B5A7A33612, rope, _r, _rv)
end

function GetCauseOfMostRecentForceCleanup()
	return _in(0x9A41CF4674A12272, _r)
end

function GetCamSplinePhase(cam)
	return _in(0xB5349E36C546509A, cam, _r, _rf)
end

function GetCamSplineNodePhase(p0)
	return _in(0xD9D0E694C8282C96, p0, _r, _rf)
end

function GetCamSplineNodeIndex(cam)
	return _in(0xB22B17DF858716A6, cam, _r)
end

function GetCamRot(cam, p1)
	return _in(0x7D304C1C955E3E12, cam, p1, _r, _rv)
end

function GetCamNearClip(cam)
	return _in(0xC520A34DAFBF24B1, cam, _r, _rf)
end

function GetCamFov(cam)
	return _in(0xC3330A45CCCDB26A, cam, _r, _rf)
end

function GetCamFarDof(cam)
	return _in(0x255F8DAFD540D397, cam, _r, _rf)
end

function GetCamFarClip(cam)
	return _in(0xB60A9CFEB21CA6AA, cam, _r, _rf)
end

function GetCamCoord(cam)
	return _in(0xBAC038F7459AE5AE, cam, _r, _rv)
end

function GetCamAnimCurrentPhase(cam)
	return _in(0xA10B2DB49E92A6B0, cam, _r, _rf)
end

function GetBlipSprite(blip)
	return _in(0x1FC877464A04FC4F, blip, _r)
end

function GetBlipInfoIdType(blip)
	return _in(0xBE9B0959FFD0779B, blip, _r)
end

function GetBlipInfoIdPickupIndex(p0)
	return _in(0x9B6786E4C03DD382, p0, _r)
end

function GetBlipInfoIdEntityIndex(p0)
	return _in(0x4BA4E2553AFEDC2C, p0, _r)
end

function GetBlipInfoIdDisplay(blip)
	return _in(0x1E314167F701DC3B, blip, _r)
end

function GetBlipInfoIdCoord(p0)
	return _in(0xFA7C7F0AADF25D09, p0, _r)
end

function GetBlipHudColour(p0)
	return _in(0x729B5F1EFBC0AAEE, p0, _r)
end

function GetBlipFromEntity(p0)
	return _in(0xBC8DBDCA2436F7E8, p0, _r)
end

function GetBlipCoords(p0)
	return _in(0x586AFE3FF72D996E, p0, _r)
end

function GetBlipColour(p0)
	return _in(0xDF729E8D20CF7327, p0, _r)
end

function GetBlipAlpha(p0)
	return _in(0x970F608F0EE6C885, p0, _r)
end

function GetBitsInRange(p0, p1, p2)
	return _in(0x53158863FCC0893A, p0, p1, p2, _r)
end

function GetBestPedWeapon(ped, p1)
	return _in(0x8483E98E8B888AE2, ped, p1, _r)
end

function GetAudibleMusicTrackTextId()
	return _in(0x50B196FC9ED6545B, _r)
end

function GetAnimInitialOffsetRotation(p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x4B805E6046EE9E47, _i, _i, p2, p3, p4, p5, p6, p7, p8, p9, _r, _rv)
end

function GetAnimInitialOffsetPosition(p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0xBE22B26DD764C040, _i, _i, p2, p3, p4, p5, p6, p7, p8, p9, _r, _rv)
end

function GetAngleBetween_2dVectors(x1, y1, x2, y2)
	return _in(0x186FC4BE848E1C92, x1, y1, x2, y2, _r, _rf)
end

function GetAmmoInPedWeapon(ped, weaponhash)
	return _in(0x015A522136D7F951, ped, weaponhash, _r)
end

function GetAmmoInClip(ped, weaponHash)
	return _in(0x2E1202248937775C, ped, weaponHash, _i, _r)
end

function GetAllocatedStackSize()
	return _in(0x8B3CA62B1EF19B62, _r)
end

function GetActiveVehicleMissionType(veh)
	return _in(0x534AEBA6E5ED4CAB, veh, _r)
end

function GenerateDirectionsToCoord(x, y, z, p3, p4, p6)
	return _in(0xF90125F1F79ECDF8, x, y, z, p3, p4, _i, p6, _r)
end

function FreezeRadioStation(radioStation)
	return _in(0x344F393B027E38C3, radioStation)
end

function FreezeEntityPosition(entity, toggle)
	return _in(0x428CA6DBD1094446, entity, toggle)
end

function ForceRoomForEntity(entity, interiorID, p0)
	return _in(0x52923C4710DD9907, entity, interiorID, p0)
end

function ForcePedToOpenParachute(ped)
	return _in(0x16E42E800B472221, ped)
end

function ForcePedMotionState(ped, motionStateHash, p2, p3, p4)
	return _in(0xF28965D04F570DCA, ped, motionStateHash, p2, p3, p4, _r)
end

function ForceEntityAiAndAnimationUpdate(entity)
	return _in(0x40FDEDB72F8293B2, entity)
end

function ForceCleanupForThreadWithThisId(id, cleanupFlags)
	return _in(0xF745B37630DF176B, id, cleanupFlags)
end

function ForceCleanupForAllThreadsWithThisName(name, cleanupFlags)
	return _in(0x4C68DDDDF0097317, name, cleanupFlags)
end

function ForceCleanup(cleanupType)
	return _in(0xBC8983F38F78ED51, cleanupType)
end

function Floor(value)
	return _in(0xF34EE736CF047844, value, _r)
end

function FlashWantedDisplay(p0)
	return _in(0xA18AFB39081B6A1F, p0, _r)
end

function FlashMinimapDisplay()
	return _in(0xF2DD778C22B15BDA)
end

function FlashAbilityBar(p0)
	return _in(0x02CFBA0C9E9275CE, p0)
end

function FixVehicleWindow(vehicle, index)
	return _in(0x772282EBEB95E682, vehicle, index, _r)
end

function FindSpawnPointInDirection(x1, y1, z1, x2, y2, z2, distance)
	return _in(0x6874E2190B0C1972, x1, y1, z1, x2, y2, z2, distance, _v, _r)
end

function FindRadioStationIndex(station)
	return _in(0x8D67489793FF428B, station, _r)
end

function FindAnimEventPhase(animDict, animation, p2)
	return _in(0x07F1BE2BCCAA27A7, animDict, animation, p2, _i, _i, _r)
end

function FilloutPmPlayerListWithNames(p2, p3)
	return _in(0x716B6DB9D1886106, _i, _i, p2, p3, _r)
end

function FilloutPmPlayerList(p1, p2)
	return _in(0xCBBD7C4991B64809, _i, p1, p2, _r)
end

function FadeOutLocalPlayer(p0)
	return _in(0x416DBD4CD6ED8DD2, p0)
end

function FadeDecalsInRange(p0, p1, p2, p3, p4)
	return _in(0xD77EDADB0420E6E0, p0, p1, p2, p3, p4)
end

function ExplodeVehicleInCutscene(p0, p1)
	return _in(0x786A4EB67B01BF0B, p0, p1)
end

function ExplodeVehicle(vehicle, isAudible, isInvisible)
	return _in(0xBA71116ADF5B514C, vehicle, isAudible, isInvisible)
end

function ExplodeProjectiles(p0, p1, p2)
	return _in(0xFC4BD125DE7611E4, p0, p1, p2)
end

function ExplodePedHead(ped, weaponHash)
	return _in(0x2D05CED3A38D0F3A, ped, weaponHash)
end

function EndTextCommandSetBlipName(blip)
	return _in(0xBC38B49BCB83BC9B, blip)
end

function EndSrl()
	return _in(0x0A41540E63C9EE17)
end

function EndReplayStats()
	return _in(0xA23E821FBDF8A5F2)
end

function EnableTennisMode(ped, p1, p2)
	return _in(0x28A04B411933F8A6, ped, p1, p2)
end

function EnableStuntJumpSet(p0)
	return _in(0xE369A5783B866016, p0)
end

function EnableSpecialAbility(player, enabled)
	return _in(0x181EC197DAEFE121, player, enabled)
end

function EnableScriptBrainSet(p0)
	return _in(0x67AA4D73F0CFA86B, p0)
end

function EnableMovieSubtitles(p0)
	return _in(0x873FA65C778AD970, p0)
end

function EnableLaserSightRendering(toggle)
	return _in(0xC8B46D7727D864AA, toggle)
end

function EnableDeathbloodSeethrough(p0)
	return _in(0x4895BDEA16E7C080, p0)
end

function EnableControlAction(index, control, enable)
	return _in(0x351220255D64C155, index, control, enable)
end

function EnableAllControlActions(index)
	return _in(0xA5FFE9B05F199DE7, index)
end

function DuplicateFunctionReference(referenceIdentity)
	return _in(0xf4e2079d, referenceIdentity, _r, _s)
end

function DrawTvChannel(posX, posY, p2, p3, p4, r, g, b, a)
	return _in(0xFDDC2B4ED3C69DF0, posX, posY, p2, p3, p4, r, g, b, a)
end

function DrawSprite(textureDict, textureName, screenX, screenY, scaleX, scaleY, heading, colorR, colorG, colorB, colorA)
	return _in(0xE7FFAE5EBF23D890, textureDict, textureName, screenX, screenY, scaleX, scaleY, heading, colorR, colorG, colorB, colorA)
end

function DrawSpotLight(x, y, z, dirVectorX, dirVectorY, dirVectorZ, r, g, b, distance, brightness, roundness, radius, fadeout)
	return _in(0xD0F64B265C8C8B33, x, y, z, dirVectorX, dirVectorY, dirVectorZ, r, g, b, distance, brightness, roundness, radius, fadeout)
end

function DrawScaleformMovieFullscreenMasked(scaleform1, scaleform2, red, green, blue, alpha)
	return _in(0xCF537FDE4FBD4CE5, scaleform1, scaleform2, red, green, blue, alpha)
end

function DrawScaleformMovieFullscreen(scaleform, r, g, b, a)
	return _in(0x0DF606929C105BE1, scaleform, r, g, b, a)
end

function DrawScaleformMovie(handle, x, y, width, height, r, g, b, a)
	return _in(0x54972ADAF0294A93, handle, x, y, width, height, r, g, b, a)
end

function DrawRect(posX, posY, width, height, R, G, B, A)
	return _in(0x3A618A217E5154F0, posX, posY, width, height, R, G, B, A)
end

function DrawPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, r, g, b, alpha)
	return _in(0xAC26716048436851, x1, y1, z1, x2, y2, z2, x3, y3, z3, r, g, b, alpha)
end

function DrawMarker(type, x, y, z, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, colorR, colorG, colorB, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts)
	return _in(0x28477EC23D892089, type, x, y, z, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, colorR, colorG, colorB, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts)
end

function DrawLine(x1, y1, z1, x2, y2, z2, r, g, b, alpha)
	return _in(0x6B7256074AE34680, x1, y1, z1, x2, y2, z2, r, g, b, alpha)
end

function DrawLightWithRange(x, y, z, r, g, b, range, intensity)
	return _in(0xF2A1B2771A01DBD4, x, y, z, r, g, b, range, intensity)
end

function DrawDebugText_2d(text, x, y, z, r, g, b, alpha)
	return _in(0xA3BB2E9555C05A8F, text, x, y, z, r, g, b, alpha)
end

function DrawDebugText(text, x, y, z, r, g, b, alpha)
	return _in(0x3903E216620488E8, text, x, y, z, r, g, b, alpha)
end

function DrawDebugSphere(x, y, z, radius, r, g, b, alpha)
	return _in(0xAAD68E1AB39DA632, x, y, z, radius, r, g, b, alpha)
end

function DrawDebugLineWithTwoColours(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2)
	return _in(0xD8B9A8AC5608FF94, x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2)
end

function DrawDebugLine(x1, y1, z1, x2, y2, z2, r, g, b, alpha)
	return _in(0x7FDFADE676AA3CB0, x1, y1, z1, x2, y2, z2, r, g, b, alpha)
end

function DrawDebugCross(x, y, z, size, r, g, b, alpha)
	return _in(0x73B1189623049839, x, y, z, size, r, g, b, alpha)
end

function DrawDebugBox(x1, y1, z1, x2, y2, z2, r, g, b, alpha)
	return _in(0x083A2CA4F2E573BD, x1, y1, z1, x2, y2, z2, r, g, b, alpha)
end

function DrawBox(x1, y1, z1, x2, y2, z2, r, g, b, alpha)
	return _in(0xD3A9971CADAC7252, x1, y1, z1, x2, y2, z2, r, g, b, alpha)
end

function DoScreenFadeOut(duration)
	return _in(0x891B5B39AC6302AF, duration)
end

function DoScreenFadeIn(duration)
	return _in(0xD4E8E24955024033, duration)
end

function DoAutoSave()
	return _in(0x50EEAAD86232EE55)
end

function DoesWeaponTakeWeaponComponent(weaponHash, componentHash)
	return _in(0x5CEE3DF569CECAB0, weaponHash, componentHash, _r)
end

function DoesVehicleHaveWeapons(vehicle)
	return _in(0x25ECB9F8017D98E0, vehicle, _r)
end

function DoesVehicleHaveStuckVehicleCheck(p0)
	return _in(0x57E4C39DE5EE8470, p0, _r)
end

function DoesVehicleHaveRoof(vehicle)
	return _in(0x8AC862B0B32C5B80, vehicle, _r)
end

function DoesVehicleExistWithDecorator()
	return _in(0x956B409B984D9BF7, _i, _r)
end

function DoesTextLabelExist(gxt)
	return _in(0xAC09CA973C564252, gxt, _r)
end

function DoesTextBlockExist(gxt)
	return _in(0x1C7302E725259789, gxt, _r)
end

function DoesScriptVehicleGeneratorExist(vehicleGenerator)
	return _in(0xF6086BC836400876, vehicleGenerator, _r)
end

function DoesScriptExist(scriptName)
	return _in(0xFC04745FBE67C19A, scriptName, _r)
end

function DoesScriptedCoverPointExistAtCoords(x, y, z)
	return _in(0xA98B8E3C088E5A31, x, y, z, _r)
end

function DoesScenarioOfTypeExistInArea(p0, p1, p2, p4, p5)
	return _in(0x0A9D0C2A3BBC86C1, p0, p1, p2, _i, p4, p5, _r)
end

function DoesScenarioGroupExist()
	return _in(0xF9034C136C9E00D3, _i, _r)
end

function DoesScenarioExistInArea(p0, p1, p2, p3, b)
	return _in(0x5A59271FFADD33C1, p0, p1, p2, p3, b, _r)
end

function DoesRopeExist()
	return _in(0xFD5448BE3111ED96, _i, _r)
end

function DoesPickupObjectExist(p0)
	return _in(0xD9EFB6DBF7DAAEA3, p0, _r)
end

function DoesPickupExist(p0)
	return _in(0xAFC1CA75AD4074D1, p0, _r)
end

function DoesPedHaveAiBlip(p0)
	return _in(0x15B8ECF844EE67ED, p0, _r)
end

function DoesParticleFxLoopedExist(ptfxHandle)
	return _in(0x74AFEF0D2E1E409B, ptfxHandle, _r)
end

function DoesObjectOfTypeExistAtCoords(x, y, z, radius, hash, p5)
	return _in(0xBFA48E2FF417213F, x, y, z, radius, hash, p5, _r)
end

function DoesGroupExist(groupId)
	return _in(0x7C6B0C22F9F40BBE, groupId, _r)
end

function DoesExtraExist(vehicle, extraId)
	return _in(0x1262D55792428154, vehicle, extraId, _r)
end

function DoesEntityHavePhysics(entity)
	return _in(0xDA95EA3317CC5064, entity, _r)
end

function DoesEntityHaveDrawable(entity)
	return _in(0x060D6E96F8B8E48D, entity, _r)
end

function DoesEntityExist(entity)
	return _in(0x7239B21A38F536BA, entity, _r)
end

function DoesEntityBelongToThisScript(entity, p1)
	return _in(0xDDE6DF5AE89981D2, entity, p1, _r)
end

function DoesCutsceneEntityExist(p1)
	return _in(0x499EF20C5DB25C59, _i, p1, _r)
end

function DoesCamExist(cam)
	return _in(0xA7A932170592B50E, cam, _r)
end

function DoesBlipExist(blip)
	return _in(0xA6DB27D19ECBB7DA, blip, _r)
end

function DoesAnimDictExist(animDict)
	return _in(0x2DA49C3B79856961, animDict, _r)
end

function DisplaySystemSigninUi(scrHandle)
	return _in(0x94DD7888C10A979E, scrHandle)
end

function DisplaySniperScopeThisFrame()
	return _in(0x73115226F4814E62)
end

function DisplayRadar(Toggle)
	return _in(0xA0EBB943C300E693, Toggle, _r)
end

function DisplayOnscreenKeyboard(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength)
	return _in(0x00DC833F2568DBF6, p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength)
end

function DisplayHud(Toggle)
	return _in(0xA6294919E56FF02A, Toggle, _r)
end

function DisplayHelpTextThisFrame(message, p1)
	return _in(0x960C9FF8F616E41C, message, p1)
end

function DisplayCash(toggle)
	return _in(0x96DEC8D5430208B7, toggle)
end

function DisplayAreaName(toggle)
	return _in(0x276B6CE369C33678, toggle)
end

function DisplayAmmoThisFrame(p0)
	return _in(0xA5E78BA2B1331C55, p0)
end

function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner)
	return _in(0xF4FC6A6F67D8D856, disabled, weaponHash, vehicle, owner)
end

function DisableVehicleImpactExplosionActivation(vehicle, toggle)
	return _in(0xD8050E0EB60CF274, vehicle, toggle)
end

function DisableVehicleDistantlights(toggle)
	return _in(0xC9F98AC1884E73A2, toggle)
end

function DisableStuntJumpSet(p0)
	return _in(0xA5272EBEDD4747F6, p0)
end

function DisableScriptBrainSet(p0)
	return _in(0x14D8518E9760F08F, p0)
end

function DisablePoliceRestart(p0, p1)
	return _in(0x23285DED6EBD7EA3, p0, p1)
end

function DisablePlayerVehicleRewards(player)
	return _in(0xC142BE3BB9CE125F, player)
end

function DisablePlayerFiring(player, toggle)
	return _in(0x5E6CC07646BBEAB8, player, toggle)
end

function DisablePlaneAileron(p0, p1, p2)
	return _in(0x23428FC53C60919C, p0, p1, p2)
end

function DisablePedPainAudio(ped, toggle)
	return _in(0xA9A41C1E940FB0E8, ped, toggle)
end

function DisableNavmeshInArea(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x4C8872D8CDBE1B8B, p0, p1, p2, p3, p4, p5, p6)
end

function DisableInterior(p0, p1)
	return _in(0x6170941419D7D8EC, p0, p1)
end

function DisableHospitalRestart(hospitalIndex, toggle)
	return _in(0xC8535819C450EBA8, hospitalIndex, toggle)
end

function DisableFrontendThisFrame()
	return _in(0x6D3465A73092F0E6)
end

function DisableControlAction(index, control, disable)
	return _in(0xFE99B66D079CF6BC, index, control, disable)
end

function DisableBlipNameForVar()
	return _in(0x5C90988E7C8E1AF4, _r)
end

function DisableAllControlActions(index)
	return _in(0x5F4B6931816E599B, index)
end

function DetachVehicleFromTrailer(vehicle)
	return _in(0x90532EDF0D2BDD86, vehicle)
end

function DetachVehicleFromTowTruck(towTruck, vehicle)
	return _in(0xC2DB6B6708350ED8, towTruck, vehicle)
end

function DetachVehicleFromCargobob(vehicle, cargobob)
	return _in(0x0E21D3DF1051399D, vehicle, cargobob)
end

function DetachVehicleFromAnyTowTruck(vehicle)
	return _in(0xD0E9CE05A1E68CD8, vehicle, _r)
end

function DetachVehicleFromAnyCargobob(vehicle)
	return _in(0xADF7BE450512C12F, vehicle, _r)
end

function DetachSynchronizedScene(p0)
	return _in(0x6D38F1F04CBB37EA, p0)
end

function DetachRopeFromEntity(rope, entity)
	return _in(0xBCF3026912A8647D, rope, entity, _r)
end

function DetachPortablePickupFromPed(ped)
	return _in(0xCF463D1E9A0AECB1, ped)
end

function DetachEntity(entity, p1, p2)
	return _in(0x961AC54BF0613F5D, entity, p1, p2)
end

function DetachCam(camHandle)
	return _in(0xA2FABBE87F4BAD82, camHandle, _r)
end

function DestroyTrackedPoint(point)
	return _in(0xB25DC90BAD56CA42, point)
end

function DestroyPlayerInPauseMenu()
	return _in(0x5B74EA8CFD5E3E7E, _r)
end

function DestroyMobilePhone()
	return _in(0x3BC861DF703E5097)
end

function DestroyItemset(p0)
	return _in(0xDE18220B1C183EDA, p0)
end

function DestroyCam(cam, destroy)
	return _in(0x865908C81A2C22E9, cam, destroy)
end

function DestroyAllCams(destroy)
	return _in(0x8E5FB15663F79120, destroy)
end

function DeleteVehicle()
	return _in(0xEA386986E786A54F, _i)
end

function DeleteStuntJump(p0)
	return _in(0xDC518000E39DAE1F, p0)
end

function DeleteScriptVehicleGenerator(vehicleGenerator)
	return _in(0x22102C9ABFCF125D, vehicleGenerator)
end

function DeleteRope()
	return _in(0x52B4829281364649, _i)
end

function DeletePed(ped)
	return _in(0x9614299DCB53E54B, ped)
end

function DeletePatrolRoute()
	return _in(0x7767DD9D65E91319, _i)
end

function DeleteObject()
	return _in(0x539E0AE3E6634B9F, _i)
end

function DeleteMissionTrain()
	return _in(0x5B76B14AE875C795, _i)
end

function DeleteIncident()
	return _in(0x556C1AA270D5A207, _i)
end

function DeleteFunctionReference(referenceIdentity)
	return _in(0x1e86f206, referenceIdentity)
end

function DeleteEntity()
	return _in(0xAE3CBE5BF394C9C9, _i)
end

function DeleteChildRope(rope)
	return _in(0xAA5D6B1888E4DB20, rope, _r)
end

function DeleteCheckpoint(checkpoint)
	return _in(0xF5ED37F54CD4D52E, checkpoint)
end

function DeleteAllTrains()
	return _in(0x736A718577F39C7D)
end

function DecorSetTime(entity, propertyName, value)
	return _in(0x95AED7B8E39ECAA4, entity, propertyName, value, _r)
end

function DecorSetInt(entity, propertyName, value)
	return _in(0x0CE3AA5E1CA19E10, entity, propertyName, value, _r)
end

function DecorSetBool(entity, propertyName, value)
	return _in(0x6B1E8E2ED1335B71, entity, propertyName, value, _r)
end

function DecorRemove(entity, propertyName)
	return _in(0x00EE9F297C738720, entity, propertyName, _r)
end

function DecorRegisterLock()
	return _in(0xA9D14EEA259F9248)
end

function DecorRegister(propertyName, type)
	return _in(0x9FD90732F56403CE, propertyName, type)
end

function DecorIsRegisteredAsType(propertyName, type)
	return _in(0x4F14F9F870D6FBC8, propertyName, type, _r)
end

function DecorGetInt(entity, propertyName)
	return _in(0xA06C969B02A97298, entity, propertyName, _r)
end

function DecorGetBool(entity, propertyName)
	return _in(0xDACE671663F2F5DB, entity, propertyName, _r)
end

function DecorExistOn(entity, propertyName)
	return _in(0x05661B80A8C9165F, entity, propertyName, _r)
end

function DatafileDelete()
	return _in(0x9AB9C1CFC8862DFB)
end

function DatafileCreate()
	return _in(0xD27058A1CA2B13EE)
end

function CreateWeaponObject(weaponHash, ammoCount, x, y, z, showWorldModel, heading, p7)
	return _in(0x9541D3CF0D398F36, weaponHash, ammoCount, x, y, z, showWorldModel, heading, p7, _r)
end

function CreateVehicle(modelHash, x, y, z, heading, networkHandle, vehiclehandle)
	return _in(0xAF35D0D2583051B0, modelHash, x, y, z, heading, networkHandle, vehiclehandle, _r)
end

function CreateTrackedPoint()
	return _in(0xE2C9439ED45DEA60, _r)
end

function CreateSynchronizedScene(x, y, z, p3, p4, p5, p6)
	return _in(0x8C18E0F9080ADD73, x, y, z, p3, p4, p5, p6, _r)
end

function CreateScriptVehicleGenerator(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16)
	return _in(0x9DEF883114668116, x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, _r)
end

function CreateRandomPedAsDriver(vehicle, returnHandle)
	return _in(0x9B62392B474F44A0, vehicle, returnHandle, _r)
end

function CreateRandomPed(posX, posY, posZ)
	return _in(0xB4AC7D0CF06BFE8F, posX, posY, posZ, _r)
end

function CreatePortablePickup(pickupHash, x, y, z, p4, p5)
	return _in(0x2EAF1FDB2FB55698, pickupHash, x, y, z, p4, p5, _r)
end

function CreatePickupRotate(typeHash, posX, posY, posZ, rotX, rotY, rotZ, p7, amount, p9, p10, customModelHash)
	return _in(0x891804727E0A98B7, typeHash, posX, posY, posZ, rotX, rotY, rotZ, p7, amount, p9, p10, customModelHash, _r)
end

function CreatePickup(typeHash, posX, posY, posZ, p4, value, p6, customModelHash)
	return _in(0xFBA08C503DD5FA58, typeHash, posX, posY, posZ, p4, value, p6, customModelHash, _r)
end

function CreatePedInsideVehicle(vehicle, pedType, modelHash, seat, NetworkHandle, PedHandle)
	return _in(0x7DD959874C1FD534, vehicle, pedType, modelHash, seat, NetworkHandle, PedHandle, _r)
end

function CreatePed(pedType, modelHash, x, y, z, heading, networkHandle, pedHandle)
	return _in(0xD49F9B0955C367DE, pedType, modelHash, x, y, z, heading, networkHandle, pedHandle, _r)
end

function CreatePatrolRoute()
	return _in(0xAF8A443CCC8018DC)
end

function CreateObjectNoOffset(objectHash, posX, posY, posZ, p4, p5, p6)
	return _in(0x9A294B2138ABB884, objectHash, posX, posY, posZ, p4, p5, p6, _r)
end

function CreateObject(modelHash, x, y, z, networkHandle, createHandle, dynamic)
	return _in(0x509D5878EB39E842, modelHash, x, y, z, networkHandle, createHandle, dynamic, _r)
end

function CreateNmMessage(startImmediately, messageId)
	return _in(0x418EF2A1BCE56685, startImmediately, messageId)
end

function CreateNewScriptedConversation()
	return _in(0xD2C91A0B572AAE56)
end

function CreateMoneyPickups(xCoord, yCoord, zCoord, value, p4, p5)
	return _in(0x0589B5E791CE9B2B, xCoord, yCoord, zCoord, value, p4, p5)
end

function CreateModelSwap(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x92C47782FDA8B2A3, p0, p1, p2, p3, p4, p5, p6)
end

function CreateModelHideExcludingScriptObjects(p0, p1, p2, p3, p4, p5)
	return _in(0x3A52AE588830BF7F, p0, p1, p2, p3, p4, p5)
end

function CreateModelHide(p0, p1, p2, p3, p4, p5)
	return _in(0x8A97BCA30A0CE478, p0, p1, p2, p3, p4, p5)
end

function CreateMobilePhone(phoneType)
	return _in(0xA4E8E696C532FBC7, phoneType)
end

function CreateMissionTrain(variation, x, y, z, direction)
	return _in(0x63C6CCA8E68AE8C8, variation, x, y, z, direction, _r)
end

function CreateItemset(p0)
	return _in(0x35AD299F50D91B24, p0, _r)
end

function CreateIncidentWithEntity(p0, p1, p2, p3)
	return _in(0x05983472F0494E60, p0, p1, p2, p3, _i, _r)
end

function CreateIncident(x, y, z, radius)
	return _in(0x3F892CAF67444AE7, _i, x, y, z, _i, radius, _i, _r)
end

function CreateGroup(unused)
	return _in(0x90370EBE0FEE1A3D, unused, _r)
end

function CreateForcedObject(x, y, z, p3, modelHash, p5)
	return _in(0x150E808B375A385A, x, y, z, p3, modelHash, p5)
end

function CreateCinematicShot(p0, p1, p2, p3)
	return _in(0x741B0129D4560F31, p0, p1, p2, p3)
end

function CreateCheckpoint(Type, x, y, z, x2, y2, z2, radius, R, G, B, Alpha, p12)
	return _in(0x0134F0835AB6BFCB, Type, x, y, z, x2, y2, z2, radius, R, G, B, Alpha, p12, _r)
end

function CreateCamWithParams(camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9)
	return _in(0xB51194800B257161, camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9, _r)
end

function CreateCameraWithParams(camName, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x6ABFA3E16460F22D, camName, p1, p2, p3, p4, p5, p6, p7, p8, p9, _r)
end

function CreateCamera(camName, p1)
	return _in(0x5E3CF89C6BCCA67D, camName, p1, _r)
end

function CreateCam(camName, p1)
	return _in(0xC3981DCE61D9E13F, camName, p1, _r)
end

function CreateAmbientPickup(pickupHash, posX, posY, posZ, p4, value, modelHash, p7, p8)
	return _in(0x673966A0C0FD7171, pickupHash, posX, posY, posZ, p4, value, modelHash, p7, p8, _r)
end

function Cos(value)
	return _in(0xD0FFB162F40A139C, value, _r, _rf)
end

function ControlMountedWeapon(ped)
	return _in(0xDCFE42068FE0135A, ped, _r)
end

function CompareStrings(str1, str2, matchCase, maxLength)
	return _in(0x1E34710ECD4AB0EB, str1, str2, matchCase, maxLength, _r)
end

function CloseSequenceTask(taskSequence)
	return _in(0x39E72BC99E6360CB, taskSequence, _r)
end

function ClosePatrolRoute()
	return _in(0xB043ECA801B8CBC1)
end

function ClonePed(ped, heading, networkHandle, pedHandle)
	return _in(0xEF29A16337FACADB, ped, heading, networkHandle, pedHandle, _r)
end

function ClearWeatherTypePersist()
	return _in(0xCCC39339BEF76CF5)
end

function ClearVehicleCustomSecondaryColour(vehicle)
	return _in(0x5FFBDEEC3E8E2009, vehicle, _r)
end

function ClearVehicleCustomPrimaryColour(vehicle)
	return _in(0x55E1D2758F34E437, vehicle, _r)
end

function ClearTimecycleModifier()
	return _in(0x0F07E7745A236711)
end

function ClearThisPrint()
	return _in(0xCF708001E1E536DD, _i)
end

function ClearSmallPrints()
	return _in(0x2CEA2839313C09AC)
end

function ClearSequenceTask()
	return _in(0x3841422E9C488D8C, _i, _r)
end

function ClearRoomForEntity(entity)
	return _in(0xB365FC0C4E27FFA7, entity)
end

function ClearReplayStats()
	return _in(0x1B1AB132A16FDA55)
end

function ClearRelationshipBetweenGroups(relationship, group1, group2)
	return _in(0x5E29243FB56FC6D4, relationship, group1, group2)
end

function ClearPrints()
	return _in(0xCC33FA791322B9D9)
end

function ClearPopscheduleOverrideVehicleModel(scheduleId)
	return _in(0x5C0DE367AA0D911C, scheduleId)
end

function ClearPlayerWantedLevel(player)
	return _in(0xB302540597885499, player)
end

function ClearPlayerParachuteVariationOverride(player)
	return _in(0x0F4CC924CF8C7B21, player)
end

function ClearPlayerParachutePackModelOverride(player)
	return _in(0x10C54E4389C12B42, player)
end

function ClearPlayerParachuteModelOverride(player)
	return _in(0x8753997EB5F6EE3F, player)
end

function ClearPlayerHasDamagedAtLeastOnePed(player)
	return _in(0xF0B67A4DE6AB5F98, player)
end

function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player)
	return _in(0x4AACB96203D11A31, player)
end

function ClearPedWetness(ped)
	return _in(0x9C720776DAA43E7E, ped, _r)
end

function ClearPedTasksImmediately(ped)
	return _in(0xAAA34F8A7CB32098, ped)
end

function ClearPedTasks(ped)
	return _in(0xE1EF3C1216AFF2CD, ped)
end

function ClearPedSecondaryTask(ped)
	return _in(0x176CECF6F920D707, ped)
end

function ClearPedProp(ped, propId)
	return _in(0x0943E5B8E078E76E, ped, propId)
end

function ClearPedNonCreationArea()
	return _in(0x2E05208086BA0651)
end

function ClearPedLastWeaponDamage(ped)
	return _in(0x0E98F88A24C5F4B8, ped)
end

function ClearPedLastDamageBone(ped)
	return _in(0x8EF6B7AC68E2F01B, ped)
end

function ClearPedInPauseMenu()
	return _in(0x5E62BE5DC58E9E06)
end

function ClearPedDriveByClipsetOverride(ped)
	return _in(0x4AFE3690D7E0B5AC, ped)
end

function ClearPedDecorations(ped)
	return _in(0x0E5173C163976E38, ped)
end

function ClearPedBloodDamage(ped)
	return _in(0x8FE22675A5A45817, ped)
end

function ClearPedAlternateWalkAnim(p0, p1)
	return _in(0x8844BBFCE30AA9E9, p0, p1)
end

function ClearPedAlternateMovementAnim(ped, stance, p2)
	return _in(0xD8D19675ED5FBDCE, ped, stance, p2)
end

function ClearOverrideWeather()
	return _in(0x338D2E3477711050)
end

function ClearHelp(Enable)
	return _in(0x8DFCED7A656F8802, Enable, _r)
end

function ClearHdArea()
	return _in(0xCE58B1CFB9290813)
end

function ClearGpsRaceTrack()
	return _in(0x7AA5B4CE533C858B)
end

function ClearGpsPlayerWaypoint()
	return _in(0xFF4FB7C8CDFA3DA7)
end

function ClearGpsFlags()
	return _in(0x21986729D6A3A830)
end

function ClearFocus()
	return _in(0x31B73D1EA9F01DA2)
end

function ClearFloatingHelp(p0, p1)
	return _in(0x50085246ABD3FEFA, p0, p1)
end

function ClearFacialIdleAnimOverride(p0)
	return _in(0x726256CC1EEB182F, p0)
end

function ClearEntityLastWeaponDamage(entity)
	return _in(0xAC678E40BE7C74D2, entity)
end

function ClearEntityLastDamageEntity(entity)
	return _in(0xA72CD9CA74A5ECBA, entity, _r)
end

function ClearDrivebyTaskUnderneathDrivingTask(ped)
	return _in(0xC35B5CDB2824CF69, ped)
end

function ClearDrawOrigin()
	return _in(0xFF0B610F6BE0D7AF)
end

function ClearDecisionMakerEventResponse(name, type)
	return _in(0x4FC9381A7AEE8968, name, type)
end

function ClearBrief()
	return _in(0x9D292F73ADBD9313)
end

function ClearBit(bit)
	return _in(0xE80492A9AC099A93, _i, bit, _r)
end

function ClearAreaOfVehicles(x, y, z, radius, p4, p5, p6, p7, p8)
	return _in(0x01C7B9B38428AEB6, x, y, z, radius, p4, p5, p6, p7, p8)
end

function ClearAreaOfProjectiles(x, y, z, radius, unk)
	return _in(0x0A1CB9094635D1A6, x, y, z, radius, unk)
end

function ClearAreaOfPeds(x, y, z, radius, unk)
	return _in(0xBE31FD6CE464AC59, x, y, z, radius, unk)
end

function ClearAreaOfObjects(x, y, z, radius, unk)
	return _in(0xDD9B9B385AAC7F5B, x, y, z, radius, unk)
end

function ClearAreaOfCops(x, y, z, radius, unk)
	return _in(0x04F8FC8FCF58F88D, x, y, z, radius, unk)
end

function ClearArea(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xA56F01F3765B93A0, p0, p1, p2, p3, p4, p5, p6, p7)
end

function ClearAngledAreaOfVehicles(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x11DB3500F042A8AA, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function ClearAmbientZoneState(p1)
	return _in(0x218DD44AAAC964FF, _i, p1)
end

function ClearAmbientZoneListState(p1)
	return _in(0x120C48C614909FA4, _i, p1)
end

function ClearAllPedProps(ped)
	return _in(0xCD8A7537A9B52F06, ped)
end

function ClearAllHelpMessages()
	return _in(0x6178F68A87A4D3A0)
end

function ClearAllBrokenGlass()
	return _in(0xB32209EFFDC04913, _r)
end

function ClearAdditionalText(additionalText, p1)
	return _in(0x2A179DF17CCF04CD, additionalText, p1)
end

function CleanItemset(p0)
	return _in(0x41BC0D722FC04221, p0)
end

function ChangePlayerPed(player, ped, p2, p3)
	return _in(0x048189FAC643DEEE, player, ped, p2, p3)
end

function CellCamIsCharVisibleNoFaceCheck(entity)
	return _in(0x439E9BC95B7E7FBE, entity, _r)
end

function CellCamActivate(p0, p1)
	return _in(0xFDE8F069C542D126, p0, p1)
end

function Ceil(value)
	return _in(0x11E019C8F43ACC8A, value, _r)
end

function CapInterior(p0, p1)
	return _in(0xD9175F941610DB54, p0, p1)
end

function CanUseWeaponOnParachute(weaponHash)
	return _in(0xBC7BE5ABC0879F74, weaponHash, _r)
end

function CanShuffleSeat(p0, p1)
	return _in(0x30785D90C956BF35, p0, p1, _r)
end

function CanSetExitStateForRegisteredEntity(p1)
	return _in(0x4C6A6451C79E4662, _i, p1, _r)
end

function CanSetExitStateForCamera(p0)
	return _in(0xB2CBCD0930DFB420, p0, _r)
end

function CanSetEnterStateForRegisteredEntity(p1)
	return _in(0x645D0B458D8E17B5, _i, p1, _r)
end

function CanRegisterMissionVehicles(p0)
	return _in(0x7277F1F2E085EE74, p0, _r)
end

function CanRegisterMissionPeds(p0)
	return _in(0xBCBF4FEF9FA5D781, p0, _r)
end

function CanRegisterMissionObjects(p0)
	return _in(0x800DD4721A8B008B, p0, _r)
end

function CanRegisterMissionEntities(p0, p1, p2, p3)
	return _in(0x69778E7564BADE6D, p0, p1, p2, p3, _r)
end

function CanPlayerStartMission(player)
	return _in(0xDE7465A27D403C06, player, _r)
end

function CanPhoneBeSeenOnScreen()
	return _in(0xC4E2813898C97A4B, _r)
end

function CanPedRagdoll(ped)
	return _in(0x128F79EDCECE4FD5, ped, _r)
end

function CanPedInCombatSeeTarget(ped, target)
	return _in(0xEAD42DE3610D0721, ped, target, _r)
end

function CanPedHearPlayer(player, ped)
	return _in(0xF297383AA91DCA29, player, ped, _r)
end

function CanKnockPedOffVehicle(ped)
	return _in(0x51AC07A44D4F5B8A, ped, _r)
end

function CanCreateRandomPed(p0)
	return _in(0x3E8349C08E4B82E4, p0, _r)
end

function CanCreateRandomDriver()
	return _in(0xB8EB95E5B4E56978, _r)
end

function CanCreateRandomCops()
	return _in(0x5EE2CAFF7F17770D, _r)
end

function CanCreateRandomBikeRider()
	return _in(0xEACEEDA81751915C, _r)
end

function CancelStuntJump()
	return _in(0xE6B7B0ACD4E4B75E)
end

function CancelMusicEvent(eventName)
	return _in(0x5B17A90291133DA5, eventName, _r)
end

function CancelEvent()
	return _in(0xfa29d35d)
end

function CalculateTravelDistanceBetweenPoints(x1, y1, z1, x2, y2, z2)
	return _in(0xADD95C7005C4A197, x1, y1, z1, x2, y2, z2, _r, _rf)
end

function BreakEntityGlass(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
	return _in(0x2E648D16F6E308F3, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

function BlockDecisionMakerEvent(name, type)
	return _in(0xE42FCDFD0E4196F7, name, type)
end

function BlipSiren(vehicle)
	return _in(0x1B9025BDA76822B6, vehicle)
end

function BeginTextCommandSetBlipName(gxtentry)
	return _in(0xF9113A30DE5C6670, gxtentry)
end

function BeginSrl()
	return _in(0x9BADDC94EF83B823)
end

function BeginReplayStats(p0, p1)
	return _in(0xE0E500246FF73D66, p0, p1)
end

function AudioIsScriptedMusicPlaying()
	return _in(0x845FFC3A4FEEFA3E, _r)
end

function AttachVehicleToTrailer(vehicle, trailer, radius)
	return _in(0x3C7D42D58F770B54, vehicle, trailer, radius)
end

function AttachVehicleToTowTruck(towTruck, vehicle, p2, x, y, z)
	return _in(0x29A16F8D621C4508, towTruck, vehicle, p2, x, y, z)
end

function AttachVehicleToCargobob(vehicle, cargobob, p2, x, y, z)
	return _in(0x4127F1D84E347769, vehicle, cargobob, p2, x, y, z)
end

function AttachTvAudioToEntity(p0)
	return _in(0x845BAD77CC770633, p0)
end

function AttachSynchronizedSceneToEntity(p0, p1, p2)
	return _in(0x272E4723B56A3B96, p0, p1, p2)
end

function AttachRopeToEntity(rope, entity, x, y, z, p5)
	return _in(0x4B490A6832559A65, rope, entity, x, y, z, p5)
end

function AttachPortablePickupToPed(ped, p1)
	return _in(0x8DC39368BDD57755, ped, p1)
end

function AttachEntityToEntityPhysically(entity1, entity2, boneIndex, boneIndex2, x1, y1, z1, x2, y2, z2, xRot, yRot, zRot, forceToBreak, p14, p15, p16, p17, p18)
	return _in(0xC3675780C92F90F9, entity1, entity2, boneIndex, boneIndex2, x1, y1, z1, x2, y2, z2, xRot, yRot, zRot, forceToBreak, p14, p15, p16, p17, p18)
end

function AttachEntityToEntity(entity1, entity2, boneIndex, x, y, z, xRot, yRot, zRot, p9, isRel, ignoreUpVec, allowRotation, unk, p14)
	return _in(0x6B9BBD38AB0796DF, entity1, entity2, boneIndex, x, y, z, xRot, yRot, zRot, p9, isRel, ignoreUpVec, allowRotation, unk, p14)
end

function AttachEntitiesToRope(rope, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11)
	return _in(0x3D95EC8B6D940AC3, rope, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, _i, _i, _r)
end

function AttachCamToPedBone(cam, ped, boneIndex, x, y, z, heading)
	return _in(0x61A3DBA14AB7F411, cam, ped, boneIndex, x, y, z, heading)
end

function AttachCamToEntity(cam, entity, xOffset, yOffset, zOffset, p5)
	return _in(0xFEDB7D269E8C60E3, cam, entity, xOffset, yOffset, zOffset, p5)
end

function Atan2(p0, p1)
	return _in(0x8927CBF9D22261A4, p0, p1, _r, _rf)
end

function Atan(p0)
	return _in(0xA9D1795CD5043663, p0, _r, _rf)
end

function AssistedMovementSetRouteProperties(route, props)
	return _in(0xD5002D78B7162E1B, route, props)
end

function AssistedMovementRequestRoute(route)
	return _in(0x817268968605947A, route, _r)
end

function AssistedMovementRemoveRoute(route)
	return _in(0x3548536485DD792B, route)
end

function AssistedMovementOverrideLoadDistanceThisFrame(dist)
	return _in(0x13945951E16EF912, dist)
end

function AssistedMovementIsRouteLoaded(route)
	return _in(0x60F9A4393A21F741, route, _r)
end

function AssistedMovementFlushRoute()
	return _in(0x8621390F0CDCFE1F)
end

function AssistedMovementCloseRoute()
	return _in(0xAEBF081FFC0A0E5E)
end

function Asin(p0)
	return _in(0xC843060B5765DCE7, p0, _r, _rf)
end

function AreStringsEqual(string1, string2)
	return _in(0x0C515FAB3FF9EA92, string1, string2, _r)
end

function ArePlayerStarsGreyedOut(player)
	return _in(0x0A6EB355EE14A2DB, player, _r)
end

function ArePlayerFlashingStarsAboutToDrop(player)
	return _in(0xAFAF86043E5874E9, player, _r)
end

function AreAllNavmeshRegionsLoaded()
	return _in(0x8415D95B194A3AEA, _r)
end

function AppSetString(property, value)
	return _in(0x3FF2FCEC4B7721B4, property, value)
end

function AppSetInt(property, value)
	return _in(0x607E8E3D3E4F9611, property, value)
end

function AppSetFloat(property, value)
	return _in(0x25D7687C68E0DAA4, property, value)
end

function AppSetBlock(blockName)
	return _in(0x262AB456A3D21F93, blockName)
end

function AppSetApp(appName)
	return _in(0xCFD0406ADAF90D2B, appName)
end

function AppSaveData()
	return _in(0x95C5D356CDA6E85F)
end

function AppHasSyncedData(appName)
	return _in(0xCA52279A7271517F, appName, _r)
end

function AppHasLinkedSocialClubAccount()
	return _in(0x71EEE69745088DA0, _r)
end

function AppGetString(property)
	return _in(0x749B023950D2311C, property, _r, _s)
end

function AppGetInt(property)
	return _in(0xD3A58A12C77D9D4B, property, _r)
end

function AppGetFloat(property)
	return _in(0x1514FB24C02C2322, property, _r, _rf)
end

function AppGetDeletedFileStatus()
	return _in(0xC9853A2BE3DED1A6, _r)
end

function AppDeleteAppData(appName)
	return _in(0x44151AEA95C8A003, appName, _r)
end

function AppDataValid()
	return _in(0x846AA8E7D55EE5B6, _r)
end

function AppCloseBlock()
	return _in(0xE8E3FCF72EAC0EF8)
end

function AppCloseApp()
	return _in(0xE41C65E07A5F05FC)
end

function AppClearBlock()
	return _in(0x5FE1DF3342DB7DBA)
end

function ApplyPedDamagePack(ped, damagePack, damage, mult)
	return _in(0x46DF918788CB093F, ped, damagePack, damage, mult)
end

function ApplyPedDamageDecal(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x397C38AA7B4A5F83, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, _r)
end

function ApplyPedBlood(ped, boneIndex, xRot, yRot, zRot, woundType)
	return _in(0x83F7E01C7B769A26, ped, boneIndex, xRot, yRot, zRot, woundType)
end

function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse)
	return _in(0xE37F721824571784, posX, posY, posZ, vecX, vecY, vecZ, impulse)
end

function ApplyForceToEntityCenterOfMass(entity, forceType, x, y, z, p5, p6, p7, p8)
	return _in(0x18FF00FC7EFF559E, entity, forceType, x, y, z, p5, p6, p7, p8)
end

function ApplyForceToEntity(entity, forceType, x, y, z, xRot, yRot, zRot, p8, isRel, ignoreUpVec, p11, p12, p13)
	return _in(0xC5F68BE9613E2D18, entity, forceType, x, y, z, xRot, yRot, zRot, p8, isRel, ignoreUpVec, p11, p12, p13)
end

function ApplyDamageToPed(ped, damageAmount, p2)
	return _in(0x697157CED63F18D4, ped, damageAmount, p2)
end

function AnimatedShakeCam(cam, p1, p2, p3, amplitude)
	return _in(0xA2746EEAE3E577CD, cam, p1, p2, p3, amplitude)
end

function AdvanceClockTimeTo(hour, minute, second)
	return _in(0xC8CA9670B9D83B3B, hour, minute, second)
end

function AddVehicleUpsidedownCheck(vehicle)
	return _in(0xB72E26D81006005B, vehicle)
end

function AddVehicleSubtaskAttackPed(ped, ped2)
	return _in(0x85F462BADC7DA47F, ped, ped2)
end

function AddVehicleSubtaskAttackCoord(ped, x, y, z)
	return _in(0x5CF0D8F9BBA0DD75, ped, x, y, z)
end

function AddVehicleStuckCheckWithWarp(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x2FA9923062DD396C, p0, p1, p2, p3, p4, p5, p6)
end

function AddTrevorRandomModifier(p0)
	return _in(0x595B5178E412E199, p0, _r)
end

function AddToItemset(p0, p1)
	return _in(0xE3945201F14637DD, p0, p1, _r)
end

function AddToClockTime(hours, minutes, seconds)
	return _in(0xD716F30D8C8980E2, hours, minutes, seconds)
end

function AddTextComponentSubstringTime(timestamp, flags)
	return _in(0x1115F16B8AB9E8BF, timestamp, flags)
end

function AddTextComponentInteger(value)
	return _in(0x03B504CF259931BC, value)
end

function AddTextComponentFloat(value, decimalPlaces)
	return _in(0xE7DCB5B874BCD96E, value, decimalPlaces)
end

function AddStuntJumpAngled(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18)
	return _in(0xBBE5D803A5360CBF, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, _r)
end

function AddStuntJump(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16)
	return _in(0x1A992DA297A4630C, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, _r)
end

function AddShockingEventForEntity(type, entity, duration)
	return _in(0x7FD8F3BE76F89422, type, entity, duration, _r)
end

function AddShockingEventAtPosition(type, x, y, z, duration)
	return _in(0xD9F8455409B525E9, type, x, y, z, duration, _r)
end

function AddScriptToRandomPed(p0, p1, p2, p3)
	return _in(0x4EE5367468A65CCC, p0, p1, p2, p3)
end

function AddScenarioBlockingArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x1B5C85C612E5256E, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, _r)
end

function AddRope(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, p10, p11, p12, rigid, p14, breakWhenShot)
	return _in(0xE832D760399EB220, x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, p10, p11, p12, rigid, p14, breakWhenShot, _i, _r)
end

function AddRelationshipGroup(name)
	return _in(0xF372BC22FCB88606, name, _i, _r)
end

function AddPoliceRestart(p0, p1, p2, p3, p4)
	return _in(0x452736765B31FC4B, p0, p1, p2, p3, p4, _r)
end

function AddPickupToInteriorRoomByName(p0)
	return _in(0x3F6167F351168730, p0, _i)
end

function AddPetrolDecal(x, y, z, Groundlvl, Width, Transparency)
	return _in(0x4F5212C7AD880DF8, x, y, z, Groundlvl, Width, Transparency, _r)
end

function AddPedToConversation(p0, p1)
	return _in(0x95D9F4BC443956E7, p0, p1, _i)
end

function AddPatrolRouteNode(p0, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x8EDF950167586B7C, p0, _i, p2, p3, p4, p5, p6, p7, p8)
end

function AddPatrolRouteLink(p0, p1)
	return _in(0x23083260DEC3A551, p0, p1)
end

function AddOwnedExplosion(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
	return _in(0x172AA1B624FA1013, ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
end

function AddNextMessageToPreviousBriefs(p0)
	return _in(0x60296AF4BA14ABC5, p0)
end

function AddNavmeshRequiredRegion(p0, p1, p2)
	return _in(0x387EAD7EE42F6685, p0, p1, p2)
end

function AddNavmeshBlockingObject(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0xFCD5C8E06E502F5A, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function AddLineToConversation(p0, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
	return _in(0xC5EF963405593646, p0, _i, _i, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
end

function AddHospitalRestart(x, y, z, p3, p4)
	return _in(0x1F464EF988465A81, x, y, z, p3, p4, _r)
end

function AddExplosion(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
	return _in(0xE3AD2BDBAEE269AC, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
end

function AddEntityIcon(entity, icon)
	return _in(0x9CD43EEE12BF4DD0, entity, icon, _r)
end

function AddDoorToSystem(doorHash, modelHash, x, y, z, p5, p6, p7)
	return _in(0x6F8838D03D1DC226, doorHash, modelHash, x, y, z, p5, p6, p7)
end

function AddDecal(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19)
	return _in(0xB302244A1839BDAD, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19, _r)
end

function AddCoverPoint(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xD5C12A75C7B9497F, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function AddCoverBlockingArea(playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9)
	return _in(0x45C597097DD7CB81, playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9)
end

function AddCamSplineNode(camera, x, y, z, xRot, yRot, zRot, p7, p8, p9)
	return _in(0x8609C75EC438FB3B, camera, x, y, z, xRot, yRot, zRot, p7, p8, p9)
end

function AddBlipForRadius(x, y, z, radius)
	return _in(0x46818D79B1F7499A, x, y, z, radius, _r)
end

function AddBlipForPickup(p0)
	return _in(0xBE339365C863BD36, p0, _r)
end

function AddBlipForEntity(entity)
	return _in(0x5CDE92C702A8FCE7, entity, _r)
end

function AddBlipForCoord(x, y, z)
	return _in(0x5A039BB0BCA604B6, x, y, z, _r)
end

function AddArmourToPed(ped, amount)
	return _in(0x5BA652A0CD14DF2F, ped, amount)
end

function AddAmmoToPed(ped, weaponHash, ammo)
	return _in(0x78F0424C34306220, ped, weaponHash, ammo)
end

function ActivatePhysics(entity)
	return _in(0x710311ADF0E20730, entity)
end

function ActivateFrontendMenu(menuhash, p1, p2)
	return _in(0xEF01D36B9C9D0C7B, menuhash, p1, p2)
end

function ActivateDamageTrackerOnNetworkId(netID, p1)
	return _in(0xD45B1FFCCD52FF19, netID, p1)
end

function Acos(p0)
	return _in(0x1D08B970013C34B6, p0, _r, _rf)
end

function Absi(value)
	return _in(0xF0D31AD191A74F87, value, _r)
end

function Absf(value)
	return _in(0x73D57CFFDD12C355, value, _r, _rf)
end

function N_0xffee8fa29ab9a18e(player)
	return _in(0xFFEE8FA29AB9A18E, player)
end

function N_0xffe5c16f402d851d(p0)
	return _in(0xFFE5C16F402D851D, p0, _i, _r)
end

function N_0xffe1e5b792d92b34()
	return _in(0xFFE1E5B792D92B34, _r)
end

function N_0xff8f3a92b75ed67a()
	return _in(0xFF8F3A92B75ED67A, _r)
end

function N_0xff6be494c7987f34(p0, p1, p2, p3, p4)
	return _in(0xFF6BE494C7987F34, p0, p1, p2, p3, p4, _r)
end

function N_0xff56381874f82086(p0, p1)
	return _in(0xFF56381874F82086, p0, p1, _i, _r)
end

function N_0xff4803bc019852d9(p0, p1)
	return _in(0xFF4803BC019852D9, p0, p1)
end

function N_0xff300c7649724a0b(player, p1)
	return _in(0xFF300C7649724A0B, player, p1)
end

function N_0xff287323b0e2c69a(p0)
	return _in(0xFF287323B0E2C69A, p0)
end

function N_0xff266d1d0eb1195d()
	return _in(0xFF266D1D0EB1195D)
end

function N_0xfee4a5459472a9f8()
	return _in(0xFEE4A5459472A9F8)
end

function N_0xfec9a3b1820f3331(p0)
	return _in(0xFEC9A3B1820F3331, p0, _r)
end

function N_0xfe4c1d0d3b9cc17e(p0, p1)
	return _in(0xFE4C1D0D3B9CC17E, p0, p1, _r)
end

function N_0xfe466162c4401d18(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
	return _in(0xFE466162C4401D18, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, _r)
end

function N_0xfe26117a5841b2ff(p0, p1)
	return _in(0xFE26117A5841B2FF, p0, p1, _r)
end

function N_0xfe07ff6495d52e2a(p0, p1, p2, p3)
	return _in(0xFE07FF6495D52E2A, p0, p1, p2, p3, _r)
end

function N_0xfdec055ab549e328()
	return _in(0xFDEC055AB549E328)
end

function N_0xfddb234cf74073d9(p0)
	return _in(0xFDDB234CF74073D9, p0)
end

function N_0xfdd85225b2dea55e()
	return _in(0xFDD85225B2DEA55E)
end

function N_0xfdbf4cdbc07e1706(p0, p1, p2, p3, p4)
	return _in(0xFDBF4CDBC07E1706, p0, p1, p2, p3, p4, _r)
end

function N_0xfdb423997fa30340()
	return _in(0xFDB423997FA30340)
end

function N_0xfd8b834a8ba05048()
	return _in(0xFD8B834A8BA05048, _r)
end

function N_0xfd75dabc0957bf33(p0)
	return _in(0xFD75DABC0957BF33, p0)
end

function N_0xfd3151cd37ea2245(p0)
	return _in(0xFD3151CD37EA2245, p0)
end

function N_0xfcf37a457cb96dc0(p0, p1, p2, p3, p4)
	return _in(0xFCF37A457CB96DC0, p0, p1, p2, p3, p4, _r)
end

function N_0xfccae5b92a830878(p0)
	return _in(0xFCCAE5B92A830878, p0, _r)
end

function N_0xfcc75460aba29378()
	return _in(0xFCC75460ABA29378)
end

function N_0xfc859e2374407556()
	return _in(0xFC859E2374407556, _r)
end

function N_0xfc695459d4d0e219(p0, p1)
	return _in(0xFC695459D4D0E219, p0, p1, _r)
end

function N_0xfc309e94546fcdb5(p0)
	return _in(0xFC309E94546FCDB5, p0)
end

function N_0xfc18db55ae19e046(p0)
	return _in(0xFC18DB55AE19E046, p0)
end

function N_0xfbe20329593dec9d(p0, p1, p2, p3)
	return _in(0xFBE20329593DEC9D, p0, p1, p2, p3)
end

function N_0xfbcfa2ea2e206890()
	return _in(0xFBCFA2EA2E206890, _r)
end

function N_0xfbc5e768c7a77a6a()
	return _in(0xFBC5E768C7A77A6A, _r)
end

function N_0xfb8f2a6f3df08cbe()
	return _in(0xFB8F2A6F3DF08CBE)
end

function N_0xfb6db092fbae29e6(p0, p1)
	return _in(0xFB6DB092FBAE29E6, p0, p1, _i)
end

function N_0xfb680d403909dc70(p0, p1)
	return _in(0xFB680D403909DC70, p0, p1)
end

function N_0xfb1f9381e80fa13f(p0, p1)
	return _in(0xFB1F9381E80FA13F, p0, p1, _r)
end

function N_0xfb199266061f820a()
	return _in(0xFB199266061F820A, _r)
end

function N_0xfb00ca71da386228()
	return _in(0xFB00CA71DA386228)
end

function N_0xfaf2a78061fd9ef4(p0, p1, p2, p3)
	return _in(0xFAF2A78061FD9EF4, p0, p1, p2, p3)
end

function N_0xfae628f1e9adb239(p0, p1, p2)
	return _in(0xFAE628F1E9ADB239, p0, p1, p2)
end

function N_0xfaa457ef263e8763(name)
	return _in(0xFAA457EF263E8763, _i, name)
end

function N_0xfa2888e3833c8e96()
	return _in(0xFA2888E3833C8E96)
end

function N_0xfa1e0e893d915215(p0)
	return _in(0xFA1E0E893D915215, p0)
end

function N_0xf9e1ccae8ba4c281(p0, p1)
	return _in(0xF9E1CCAE8BA4C281, p0, p1, _i, _i, _r)
end

function N_0xf9d02130ecdd1d77(p0, p1)
	return _in(0xF9D02130ECDD1D77, p0, p1)
end

function N_0xf9c812cd7c46e817(p0, p3)
	return _in(0xF9C812CD7C46E817, p0, _i, _i, p3)
end

function N_0xf9c1681347c8bd15(object)
	return _in(0xF9C1681347C8BD15, object)
end

function N_0xf9b8f91aad3b953e(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xF9B8F91AAD3B953E, p0, p1, p2, p3, p4, p5, p6)
end

function N_0xf9b83b77929d8863()
	return _in(0xF9B83B77929D8863, _r)
end

function N_0xf9acf4a08098ea25(p0, p1)
	return _in(0xF9ACF4A08098EA25, p0, p1)
end

function N_0xf9904d11f1acbec3(x, y, z)
	return _in(0xF9904D11F1ACBEC3, x, y, z, _i, _i, _r)
end

function N_0xf98e4b3e56afc7b1(p0, p1)
	return _in(0xF98E4B3E56AFC7B1, p0, p1)
end

function N_0xf98dde0a8ed09323(p0)
	return _in(0xF98DDE0A8ED09323, p0)
end

function N_0xf92099527db8e2a7(p0, p1)
	return _in(0xF92099527DB8E2A7, p0, p1)
end

function N_0xf8ebccc96adb9fb7(p0, p1, p2)
	return _in(0xF8EBCCC96ADB9FB7, p0, p1, p2)
end

function N_0xf8dee0a5600cbb93(p0)
	return _in(0xF8DEE0A5600CBB93, p0)
end

function N_0xf8cc1ebe0b62e29f(p0)
	return _in(0xF8CC1EBE0B62E29F, p0, _r)
end

function N_0xf8c54a461c3e11dc()
	return _in(0xF8C54A461C3E11DC, _i, _i, _i, _i)
end

function N_0xf8bdbf3d573049a1(p0)
	return _in(0xF8BDBF3D573049A1, p0)
end

function N_0xf87d9f2301f7d206(p0)
	return _in(0xF87D9F2301F7D206, p0)
end

function N_0xf86aa3c56ba31381(p0)
	return _in(0xF86AA3C56BA31381, p0, _r)
end

function N_0xf854439efbb3b583()
	return _in(0xF854439EFBB3B583)
end

function N_0xf8155a7f03ddfc8e(p0)
	return _in(0xF8155A7F03DDFC8E, p0)
end

function N_0xf814fec6a19fd6e0()
	return _in(0xF814FEC6A19FD6E0)
end

function N_0xf7f203e31f96f6a1(vehicle, flag)
	return _in(0xF7F203E31F96F6A1, vehicle, flag, _r)
end

function N_0xf7b79a50b905a30d(p0, p1, p2, p3)
	return _in(0xF7B79A50B905A30D, p0, p1, p2, p3, _r)
end

function N_0xf7b38b8305f1fe8b(p0, p1, p2)
	return _in(0xF7B38B8305F1FE8B, p0, p1, p2)
end

function N_0xf7b2cfde5c9f700d(p0, p1, p2, p3)
	return _in(0xF7B2CFDE5C9F700D, p0, p1, p2, p3, _r)
end

function N_0xf79f9def0aade61a(ped)
	return _in(0xF79F9DEF0AADE61A, ped)
end

function N_0xf796359a959df65d(p0)
	return _in(0xF796359A959DF65D, p0)
end

function N_0xf78f94d60248c737(p0, p1)
	return _in(0xF78F94D60248C737, p0, p1, _r)
end

function N_0xf78b803082d4386f(p0)
	return _in(0xF78B803082D4386F, p0)
end

function N_0xf751b16fb32abc1d(p0)
	return _in(0xF751B16FB32ABC1D, p0)
end

function N_0xf70efa14fe091429(p0)
	return _in(0xF70EFA14FE091429, p0, _r)
end

function N_0xf6baaaf762e1bf40()
	return _in(0xF6BAAAF762E1BF40, _i, _i, _r)
end

function N_0xf6792800ac95350d(p0)
	return _in(0xF6792800AC95350D, p0)
end

function N_0xf60165e1d2c5370b(p0)
	return _in(0xF60165E1D2C5370B, p0, _i, _i, _r)
end

function N_0xf5bed327cea362b1(p0)
	return _in(0xF5BED327CEA362B1, p0, _r)
end

function N_0xf5bb8dac426a52c0()
	return _in(0xF5BB8DAC426A52C0, _i, _i, _i, _i)
end

function N_0xf5a2c681787e579d(p0, p1, p2, p3)
	return _in(0xF5A2C681787E579D, p0, p1, p2, p3)
end

function N_0xf5846edb26a98a24(p0, p1)
	return _in(0xF5846EDB26A98A24, p0, p1)
end

function N_0xf56dfb7b61be7276(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0xF56DFB7B61BE7276, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, _i, _r)
end

function N_0xf55e4046f6f831dc(p0, p1)
	return _in(0xF55E4046F6F831DC, p0, p1)
end

function N_0xf53e48461b71eecb(p0)
	return _in(0xF53E48461B71EECB, p0, _r)
end

function N_0xf51d36185993515d(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xF51D36185993515D, p0, p1, p2, p3, p4, p5, p6)
end

function N_0xf514621e8ea463d0(p0)
	return _in(0xF514621E8EA463D0, p0)
end

function N_0xf4ff020a08bc8863(p0, p1)
	return _in(0xF4FF020A08BC8863, p0, p1)
end

function N_0xf4f2c0d4ee209e20()
	return _in(0xF4F2C0D4EE209E20)
end

function N_0xf4d8e7ac2a27758c(p0)
	return _in(0xF4D8E7AC2A27758C, p0, _r)
end

function N_0xf4c8cf9e353afeca(p0, p1)
	return _in(0xF4C8CF9E353AFECA, p0, p1)
end

function N_0xf4a0dadb70f57fa6()
	return _in(0xF4A0DADB70F57FA6)
end

function N_0xf49abc20d8552257(p0)
	return _in(0xF49ABC20D8552257, p0)
end

function N_0xf488c566413b4232(p0, p1)
	return _in(0xF488C566413B4232, p0, p1)
end

function N_0xf46a1e03e8755980(p0)
	return _in(0xF46A1E03E8755980, p0)
end

function N_0xf45352426ff3a4f0(p1)
	return _in(0xF45352426FF3A4F0, _i, p1, _i)
end

function N_0xf44a5456ac3f4f97(p0)
	return _in(0xF44A5456AC3F4F97, p0)
end

function N_0xf445de8da80a1792()
	return _in(0xF445DE8DA80A1792, _r)
end

function N_0xf434a10ba01c37d0(p0)
	return _in(0xF434A10BA01C37D0, p0)
end

function N_0xf41b5d290c99a3d6(p0)
	return _in(0xF41B5D290C99A3D6, p0, _r)
end

function N_0xf3fbe2d50a6a8c28(character, p1)
	return _in(0xF3FBE2D50A6A8C28, character, p1, _r)
end

function N_0xf3e31d16cbdcb304(p0)
	return _in(0xF3E31D16CBDCB304, p0, _r)
end

function N_0xf3929c2379b60cce()
	return _in(0xF3929C2379B60CCE, _r)
end

function N_0xf36199225d6d8c86(p0)
	return _in(0xF36199225D6D8C86, p0)
end

function N_0xf3365489e0dd50f9(p0, p1)
	return _in(0xF3365489E0DD50F9, p0, p1)
end

function N_0xf314cf4f0211894e(p0, p1, p2, p3, p4)
	return _in(0xF314CF4F0211894E, p0, p1, p2, p3, p4)
end

function N_0xf30980718c8ed876(p1)
	return _in(0xF30980718C8ED876, _i, p1, _r)
end

function N_0xf2f6a2fa49278625(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0xF2F6A2FA49278625, p0, p1, p2, p3, p4, p5, p6, p7, p8, _i, _i, _i, _i)
end

function N_0xf2eac213d5ea0623()
	return _in(0xF2EAC213D5EA0623, _r)
end

function N_0xf2e1a7133dd356a6(p0, p1)
	return _in(0xF2E1A7133DD356A6, p0, p1)
end

function N_0xf2e07819ef1a5289()
	return _in(0xF2E07819EF1A5289, _r)
end

function N_0xf2d4b2fe415aafc3(p0)
	return _in(0xF2D4B2FE415AAFC3, p0, _r)
end

function N_0xf2bebcdfafdaa19e(p0)
	return _in(0xF2BEBCDFAFDAA19E, p0)
end

function N_0xf284ac67940c6812()
	return _in(0xF284AC67940C6812, _r)
end

function N_0xf25e02cb9c5818f8()
	return _in(0xF25E02CB9C5818F8)
end

function N_0xf239400e16c23e08(p0, p1)
	return _in(0xF239400E16C23E08, p0, p1)
end

function N_0xf2385935bffd4d92(p0)
	return _in(0xF2385935BFFD4D92, p0, _r)
end

function N_0xf22ca0fd74b80e7a(p0)
	return _in(0xF22CA0FD74B80E7A, p0, _r)
end

function N_0xf1f8157b8c3f171c(p0)
	return _in(0xF1F8157B8C3F171C, p0, _i, _i)
end

function N_0xf1eea2dda9ffa69d(p0)
	return _in(0xF1EEA2DDA9FFA69D, p0)
end

function N_0xf1e22dc13f5eebad(p0)
	return _in(0xF1E22DC13F5EEBAD, p0)
end

function N_0xf1cea8a4198d8e9a()
	return _in(0xF1CEA8A4198D8E9A, _i, _r)
end

function N_0xf1ca12b18aef5298(p0, p1)
	return _in(0xF1CA12B18AEF5298, p0, p1)
end

function N_0xf1c03a5352243a30(p0)
	return _in(0xF1C03A5352243A30, p0)
end

function N_0xf1b84178f8674195(p0)
	return _in(0xF1B84178F8674195, p0)
end

function N_0xf1ae5dcdbfca2721()
	return _in(0xF1AE5DCDBFCA2721, _i, _i, _i, _r)
end

function N_0xf1a6c18b35bcade6(p0)
	return _in(0xF1A6C18B35BCADE6, p0)
end

function N_0xf1a1803d3476f215(value)
	return _in(0xF1A1803D3476F215, value)
end

function N_0xf154b8d1775b2dec(p0)
	return _in(0xF154B8D1775B2DEC, p0)
end

function N_0xf13fe2a80c05c561()
	return _in(0xF13FE2A80C05C561, _r)
end

function N_0xf10b44fd479d69f3(player, p1)
	return _in(0xF10B44FD479D69F3, player, p1, _r)
end

function N_0xf0f77adb9f67e79d(p0, p1, p2, p3)
	return _in(0xF0F77ADB9F67E79D, p0, p1, p2, p3, _r)
end

function N_0xf0f2103efaf8cba7(p0, p1)
	return _in(0xF0F2103EFAF8CBA7, p0, p1, _r, _rv)
end

function N_0xf0eed5a6bc7b237a(p0, p1, p2)
	return _in(0xF0EED5A6BC7B237A, p0, p1, p2, _r)
end

function N_0xf0e4ba16d1db546c(vehicle, p1, p2)
	return _in(0xF0E4BA16D1DB546C, vehicle, p1, p2)
end

function N_0xf0daef2f545bee25(p0)
	return _in(0xF0DAEF2F545BEE25, p0, _r)
end

function N_0xf086ad9354fac3a3(p0)
	return _in(0xF086AD9354FAC3A3, p0)
end

function N_0xf083835b70ba9bfe()
	return _in(0xF083835B70BA9BFE)
end

function N_0xf06ebb91a81e09e3(p0)
	return _in(0xF06EBB91A81E09E3, p0)
end

function N_0xf03755696450470c()
	return _in(0xF03755696450470C)
end

function N_0xf033419d1b81fae8(p0)
	return _in(0xF033419D1B81FAE8, p0, _r)
end

function N_0xf0210268db0974b1(p0)
	return _in(0xF0210268DB0974B1, p0, _r)
end

function N_0xeffb25453d8600f9()
	return _in(0xEFFB25453D8600F9, _r)
end

function N_0xefb55e7c25d3b3be()
	return _in(0xEFB55E7C25D3B3BE)
end

function N_0xefabc7722293da7c()
	return _in(0xEFABC7722293DA7C)
end

function N_0xef7d17bc6c85264c()
	return _in(0xEF7D17BC6C85264C, _r)
end

function N_0xef49cf0270307cbe()
	return _in(0xEF49CF0270307CBE)
end

function N_0xef39ee20c537e98c(p0, p1, p2, p3, p4, p5)
	return _in(0xEF39EE20C537E98C, p0, p1, p2, p3, p4, p5)
end

function N_0xef398beee4ef45f9(p0)
	return _in(0xEF398BEEE4EF45F9, p0)
end

function N_0xef0d582cbf2d9b0f(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xEF0D582CBF2D9B0F, p0, p1, p2, p3, p4, p5, p6, p7, _i)
end

function N_0xef0912ddf7c4cb4b()
	return _in(0xEF0912DDF7C4CB4B, _r)
end

function N_0xeeeda5e6d7080987(p0, p1)
	return _in(0xEEEDA5E6D7080987, p0, p1)
end

function N_0xeeed8fafec331a70(p0, p1, p2, p3)
	return _in(0xEEED8FAFEC331A70, p0, p1, p2, p3, _r)
end

function N_0xeebfc7a7efdc35b4(p0)
	return _in(0xEEBFC7A7EFDC35B4, p0, _r)
end

function N_0xeea5ac2eda7c33e8(p0, p1, p2)
	return _in(0xEEA5AC2EDA7C33E8, p0, p1, p2, _r)
end

function N_0xee99784e4467689c(p0, p1, p2, p3)
	return _in(0xEE99784E4467689C, p0, p1, p2, p3)
end

function N_0xee778f8c7e1142e2(p0)
	return _in(0xEE778F8C7E1142E2, p0, _r)
end

function N_0xee76ff7e6a0166b0(p0, p1)
	return _in(0xEE76FF7E6A0166B0, p0, p1)
end

function N_0xee4c0e6dbc6f2c6f()
	return _in(0xEE4C0E6DBC6F2C6F)
end

function N_0xee066c7006c49c0a(p0, p1)
	return _in(0xEE066C7006C49C0A, p0, p1, _i)
end

function N_0xedf7f927136c224b()
	return _in(0xEDF7F927136C224B, _r)
end

function N_0xed8286f71a819baa(p0, p1)
	return _in(0xED8286F71A819BAA, p0, p1)
end

function N_0xed6d8e27a43b8cde(p0)
	return _in(0xED6D8E27A43B8CDE, p0, _r)
end

function N_0xed640017ed337e45(p2, p3, p4)
	return _in(0xED640017ED337E45, _i, _i, p2, p3, p4, _i)
end

function N_0xed3c76adfa6d07c4(p0)
	return _in(0xED3C76ADFA6D07C4, p0)
end

function N_0xed34c0c02c098bb7(p0, maxPlayers)
	return _in(0xED34C0C02C098BB7, p0, maxPlayers, _r)
end

function N_0xecf128344e9ff9f1(p0)
	return _in(0xECF128344E9FF9F1, p0)
end

function N_0xecb41ac6ab754401()
	return _in(0xECB41AC6AB754401, _r)
end

function N_0xec9264727eec0f28()
	return _in(0xEC9264727EEC0F28)
end

function N_0xec72c258667be5ea(p0)
	return _in(0xEC72C258667BE5EA, p0, _r)
end

function N_0xec6935ebe0847b90(p0, p1, p2, p3)
	return _in(0xEC6935EBE0847B90, p0, p1, p2, p3, _r)
end

function N_0xec5e3af5289dca81(p1, p2)
	return _in(0xEC5E3AF5289DCA81, _i, p1, p2, _r)
end

function N_0xec52c631a1831c03(p0)
	return _in(0xEC52C631A1831C03, p0)
end

function N_0xec4b4b3b9908052a(p0, p1)
	return _in(0xEC4B4B3B9908052A, p0, p1)
end

function N_0xebfa8d50addc54c4(p0)
	return _in(0xEBFA8D50ADDC54C4, p0, _r)
end

function N_0xebf8284d8cadeb53()
	return _in(0xEBF8284D8CADEB53)
end

function N_0xebefc2e77084f599(p0, p2)
	return _in(0xEBEFC2E77084F599, p0, _i, p2)
end

function N_0xebd3205a207939ed(p0)
	return _in(0xEBD3205A207939ED, p0)
end

function N_0xebd0edba5be957cf(ped)
	return _in(0xEBD0EDBA5BE957CF, ped, _r)
end

function N_0xebcab9e5048434f4()
	return _in(0xEBCAB9E5048434F4, _r)
end

function N_0xebb376779a760aa8()
	return _in(0xEBB376779A760AA8, _r)
end

function N_0xeb709a36958abe0d(p0)
	return _in(0xEB709A36958ABE0D, p0, _r)
end

function N_0xeb6f1a9b5510a5d2(p0, p1)
	return _in(0xEB6F1A9B5510A5D2, p0, p1)
end

function N_0xeb4a0c2d56441717(p0)
	return _in(0xEB4A0C2D56441717, p0, _r)
end

function N_0xeb3dac2c86001e5e()
	return _in(0xEB3DAC2C86001E5E, _r)
end

function N_0xeb354e5376bc81a7(forcedShow)
	return _in(0xEB354E5376BC81A7, forcedShow, _r)
end

function N_0xeb2d525b57f42b40()
	return _in(0xEB2D525B57F42B40)
end

function N_0xeb2104e905c6f2e9()
	return _in(0xEB2104E905C6F2E9, _r)
end

function N_0xeb078ca2b5e82add(p0, p1)
	return _in(0xEB078CA2B5E82ADD, p0, p1)
end

function N_0xeaf0fa793d05c592()
	return _in(0xEAF0FA793D05C592, _r)
end

function N_0xea9960d07dadcf10(p0)
	return _in(0xEA9960D07DADCF10, p0, _r)
end

function N_0xea2f2061875eed90()
	return _in(0xEA2F2061875EED90, _r)
end

function N_0xea16b69d93d71a45(p0, p1)
	return _in(0xEA16B69D93D71A45, p0, p1, _r)
end

function N_0xea14eef5b7cd2c30()
	return _in(0xEA14EEF5B7CD2C30, _r)
end

function N_0xe9ea16d6e54cdca4(p0, p1)
	return _in(0xE9EA16D6E54CDCA4, p0, p1, _r)
end

function N_0xe9b99b6853181409()
	return _in(0xE9B99B6853181409)
end

function N_0xe95c8a1875a02ca4(p0, p1, p2)
	return _in(0xE95C8A1875A02CA4, p0, p1, p2)
end

function N_0xe95b0c7d5ba3b96b(p0)
	return _in(0xE95B0C7D5BA3B96B, p0, _r)
end

function N_0xe8b9c0ec9e183f35()
	return _in(0xE8B9C0EC9E183F35, _r)
end

function N_0xe8a25867fba3b05e(p0, p1, p2)
	return _in(0xE8A25867FBA3B05E, p0, p1, p2, _r)
end

function N_0xe8a169e666cbc541()
	return _in(0xE8A169E666CBC541, _r)
end

function N_0xe861d0b05c7662b8(p0, p1, p2)
	return _in(0xE861D0B05C7662B8, p0, p1, p2)
end

function N_0xe851e480b814d4ba(p0, p1)
	return _in(0xE851E480B814D4BA, p0, p1)
end

function N_0xe842a9398079bd82(vehicle, p1)
	return _in(0xE842A9398079BD82, vehicle, p1)
end

function N_0xe83a3e3557a56640(p0)
	return _in(0xE83A3E3557A56640, p0)
end

function N_0xe7e4c198b0185900(p0, p1, p2)
	return _in(0xE7E4C198B0185900, p0, p1, p2)
end

function N_0xe791df1f73ed2c8b(p0)
	return _in(0xE791DF1F73ED2C8B, p0, _r)
end

function N_0xe73364db90778ffa()
	return _in(0xE73364DB90778FFA, _r)
end

function N_0xe70ba7b90f8390dc(p0, p1, p2, p3)
	return _in(0xE70BA7B90F8390DC, p0, p1, p2, p3)
end

function N_0xe6f13851780394da(p0, p1)
	return _in(0xE6F13851780394DA, p0, p1)
end

function N_0xe6de0561d9232a64()
	return _in(0xE6DE0561D9232A64)
end

function N_0xe6ca85e7259ce16b(p0)
	return _in(0xE6CA85E7259CE16B, p0)
end

function N_0xe6c0c80b8c867537(p0)
	return _in(0xE6C0C80B8C867537, p0)
end

function N_0xe6b0e8cfc3633bf0(vehicle)
	return _in(0xE6B0E8CFC3633BF0, vehicle, _r)
end

function N_0xe6ac6c45fbe83004(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0xE6AC6C45FBE83004, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, _r)
end

function N_0xe6869becdd8f2403(p0, p1)
	return _in(0xE6869BECDD8F2403, p0, p1)
end

function N_0xe67c6dfd386ea5e7(p0)
	return _in(0xE67C6DFD386EA5E7, p0)
end

function N_0xe66c690248f11150(p0, p1)
	return _in(0xE66C690248F11150, p0, p1)
end

function N_0xe64a3ca08dfa37a9(p0)
	return _in(0xE64A3CA08DFA37A9, p0, _r)
end

function N_0xe63d7c6eececb66b(p0)
	return _in(0xE63D7C6EECECB66B, p0)
end

function N_0xe620fd3512a04f18(p0)
	return _in(0xE620FD3512A04F18, p0)
end

function N_0xe599a503b3837e1b()
	return _in(0xE599A503B3837E1B, _r, _rf)
end

function N_0xe59343e9e96529e7()
	return _in(0xE59343E9E96529E7, _r)
end

function N_0xe5810ac70602f2f5(p0, p1)
	return _in(0xE5810AC70602F2F5, p0, p1)
end

function N_0xe5608ca7bc163a5f(p0, p1)
	return _in(0xE5608CA7BC163A5F, p0, p1, _i, _r)
end

function N_0xe532ec1a63231b4f(p0, p1)
	return _in(0xE532EC1A63231B4F, p0, p1)
end

function N_0xe532d6811b3a4d2a(p0)
	return _in(0xE532D6811B3A4D2A, p0, _r)
end

function N_0xe52b8e7f85d39a08(p0, p1)
	return _in(0xE52B8E7F85D39A08, p0, p1)
end

function N_0xe4e6dd5566d28c82()
	return _in(0xE4E6DD5566D28C82)
end

function N_0xe4e53e1419d81127(p0, p1)
	return _in(0xE4E53E1419D81127, p0, p1, _r)
end

function N_0xe4dcec7fd5b739a5(p0)
	return _in(0xE4DCEC7FD5B739A5, p0)
end

function N_0xe496a53ba5f50a56(p0)
	return _in(0xE496A53BA5F50A56, p0, _r)
end

function N_0xe4723db6e736ccff(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xE4723DB6E736CCFF, p0, p1, p2, p3, p4, p5, p6)
end

function N_0xe45087d85f468bc2(p0)
	return _in(0xE45087D85F468BC2, p0, _i)
end

function N_0xe44a982368a4af23(p0, p1)
	return _in(0xE44A982368A4AF23, p0, p1)
end

function N_0xe43a13c9e4cccbcf(p0, p1)
	return _in(0xE43A13C9E4CCCBCF, p0, p1)
end

function N_0xe3ebaae484798530(vehicle, p1)
	return _in(0xE3EBAAE484798530, vehicle, p1)
end

function N_0xe3e5a7c64ca2c6ed()
	return _in(0xE3E5A7C64CA2C6ED, _r)
end

function N_0xe3e2c1b4c59dbc77(p0)
	return _in(0xE3E2C1B4C59DBC77, p0)
end

function N_0xe3d969d2785ffb5e()
	return _in(0xE3D969D2785FFB5E)
end

function N_0xe3b27e70ceab9f0c(p0)
	return _in(0xE3B27E70CEAB9F0C, p0)
end

function N_0xe3b05614dce1d014(p0)
	return _in(0xE3B05614DCE1D014, p0, _r)
end

function N_0xe3a7742e0b7a2f8b(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isNotAudible, isInVisible, speed, entity)
	return _in(0xE3A7742E0B7A2F8B, x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isNotAudible, isInVisible, speed, entity)
end

function N_0xe3a3db414a373dab()
	return _in(0xE3A3DB414A373DAB)
end

function N_0xe38cb9d7d39fdbcc(p0, p1, p2, p3)
	return _in(0xE38CB9D7D39FDBCC, p0, p1, p2, p3)
end

function N_0xe36a98d8ab3d3c66(p0)
	return _in(0xE36A98D8AB3D3C66, p0)
end

function N_0xe33ffa906ce74880(vehicle, p1)
	return _in(0xE33FFA906CE74880, vehicle, p1, _r)
end

function N_0xe30cf56f1efa5f43(p0, p1)
	return _in(0xE30CF56F1EFA5F43, p0, p1, _r)
end

function N_0xe30524e1871f481d(p0)
	return _in(0xE30524E1871F481D, p0)
end

function N_0xe301bd63e9e13cf0(p0, p1)
	return _in(0xE301BD63E9E13CF0, p0, p1)
end

function N_0xe2a99a9b524befff(p0)
	return _in(0xE2A99A9B524BEFFF, p0, _r)
end

function N_0xe2892e7e55d7073a(p0)
	return _in(0xE2892E7E55D7073A, p0)
end

function N_0xe266ed23311f24d4(p0, p3, p4, p5)
	return _in(0xE266ED23311F24D4, p0, _i, _i, p3, p4, p5)
end

function N_0xe260e0bb9cd995ac(p0)
	return _in(0xE260E0BB9CD995AC, p0, _r)
end

function N_0xe23d5873c2394c61(player)
	return _in(0xE23D5873C2394C61, player, _r)
end

function N_0xe1cd1e48e025e661()
	return _in(0xE1CD1E48E025E661)
end

function N_0xe1ca84ebf72e691d(p0, p1)
	return _in(0xE1CA84EBF72E691D, p0, p1, _i, _i, _i)
end

function N_0xe1c8709406f2c41c()
	return _in(0xE1C8709406F2C41C)
end

function N_0xe1a0450ed46a7812(p0)
	return _in(0xE1A0450ED46A7812, p0, _i, _r)
end

function N_0xe1615ec03b3bb4fd()
	return _in(0xE1615EC03B3BB4FD, _r)
end

function N_0xe16142b94664defd(p0, p1)
	return _in(0xE16142B94664DEFD, p0, p1)
end

function N_0xe154b48b68ef72bc(p0)
	return _in(0xE154B48B68EF72BC, p0, _r)
end

function N_0xe12abe5e3a389a6c(entity, p1)
	return _in(0xE12ABE5E3A389A6C, entity, p1)
end

function N_0xe124fa80a759019c()
	return _in(0xE124FA80A759019C, _i)
end

function N_0xe111a7c0d200cbc5(p0, p1)
	return _in(0xE111A7C0D200CBC5, p0, p1)
end

function N_0xe0e854f5280fb769(p0)
	return _in(0xE0E854F5280FB769, p0, _r)
end

function N_0xe0d36e5d9e99cc21(p0)
	return _in(0xE0D36E5D9E99CC21, p0, _r)
end

function N_0xe0a6138401bcb837()
	return _in(0xE0A6138401BCB837, _r)
end

function N_0xe05dd0e9707003a3(p0, p1)
	return _in(0xE05DD0E9707003A3, p0, p1)
end

function N_0xe058175f8eafe79a(p0)
	return _in(0xE058175F8EAFE79A, p0)
end

function N_0xe036a705f989e049()
	return _in(0xE036A705F989E049)
end

function N_0xe01903c47c7ac89e()
	return _in(0xE01903C47C7AC89E)
end

function N_0xe0130b41d3cf4574()
	return _in(0xE0130B41D3CF4574, _r)
end

function N_0xdffcef48e511db48(p0, p1)
	return _in(0xDFFCEF48E511DB48, p0, p1)
end

function N_0xdff09646e12ec386(p0)
	return _in(0xDFF09646E12EC386, p0, _r)
end

function N_0xdfc8cbc606fdb0fc()
	return _in(0xDFC8CBC606FDB0FC, _r)
end

function N_0xdfb4138eefed7b81(p0, p1, p2, p3, p4)
	return _in(0xDFB4138EEFED7B81, p0, p1, p2, p3, p4, _r)
end

function N_0xdfa80cb25d0a19b3()
	return _in(0xDFA80CB25D0A19B3, _r)
end

function N_0xdf97cdd4fc08fd34(p0)
	return _in(0xDF97CDD4FC08FD34, p0, _r)
end

function N_0xdf7e3eeb29642c38(vehicle, p1, p2)
	return _in(0xDF7E3EEB29642C38, vehicle, p1, p2)
end

function N_0xdf649c4e9afdd788()
	return _in(0xDF649C4E9AFDD788, _r)
end

function N_0xdf4b952f7d381b95()
	return _in(0xDF4B952F7D381B95, _r)
end

function N_0xded5af5a0ea4b297(p0, p1)
	return _in(0xDED5AF5A0EA4B297, p0, p1)
end

function N_0xdeb2b99a1af1a2a6(p0)
	return _in(0xDEB2B99A1AF1A2A6, p0, _r)
end

function N_0xdeadc0dedeadc0de(object)
	return _in(0xDEADC0DEDEADC0DE, object)
end

function N_0xdeaaf77eb3687e97(p0)
	return _in(0xDEAAF77EB3687E97, p0, _i, _r)
end

function N_0xdea36202fc3382df(p0)
	return _in(0xDEA36202FC3382DF, p0)
end

function N_0xdea2b8283baa3944(p0)
	return _in(0xDEA2B8283BAA3944, p0, _i)
end

function N_0xde81239437e8c5a8()
	return _in(0xDE81239437E8C5A8)
end

function N_0xde03620f8703a9df()
	return _in(0xDE03620F8703A9DF, _r)
end

function N_0xddf73e2b1fec5ab4(p0, p1)
	return _in(0xDDF73E2B1FEC5AB4, p0, p1)
end

function N_0xddf24d535060f811(p0, p1)
	return _in(0xDDF24D535060F811, p0, p1)
end

function N_0xdde23f30cc5a0f03(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12)
	return _in(0xDDE23F30CC5A0F03, effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, p10, p11, p12, _r)
end

function N_0xddc635d5b3262c56()
	return _in(0xDDC635D5B3262C56, _i)
end

function N_0xdd79df9f4d26e1c9()
	return _in(0xDD79DF9F4D26E1C9)
end

function N_0xdd6cb2cce7c2735c(type, button, text)
	return _in(0xDD6CB2CCE7C2735C, type, button, text, _r)
end

function N_0xdd6bcf9e94425df9()
	return _in(0xDD6BCF9E94425DF9)
end

function N_0xdd564bdd0472c936(p0)
	return _in(0xDD564BDD0472C936, p0)
end

function N_0xdd2620b7b9d16ff1(player, p1)
	return _in(0xDD2620B7B9D16FF1, player, p1, _r)
end

function N_0xdd2238f57b977751(p0)
	return _in(0xDD2238F57B977751, p0, _r)
end

function N_0xdcfb5d4db8bf367e(p0, p1)
	return _in(0xDCFB5D4DB8BF367E, p0, p1)
end

function N_0xdcca191df9980fd7(p0)
	return _in(0xDCCA191DF9980FD7, p0, _r)
end

function N_0xdc9da9e8789f5246()
	return _in(0xDC9DA9E8789F5246)
end

function N_0xdc9274a7ef6b2867()
	return _in(0xDC9274A7EF6B2867, _r)
end

function N_0xdc6f8601faf2e893(entity, p1)
	return _in(0xDC6F8601FAF2E893, entity, p1)
end

function N_0xdc64d2c53493ed12(player)
	return _in(0xDC64D2C53493ED12, player, _r)
end

function N_0xdc57a637a20006ed(p0, p1)
	return _in(0xDC57A637A20006ED, p0, p1)
end

function N_0xdc54a7af8b3a14ef()
	return _in(0xDC54A7AF8B3A14EF, _r)
end

function N_0xdc48473142545431()
	return _in(0xDC48473142545431, _r)
end

function N_0xdc459cfa0cce245b(p0)
	return _in(0xDC459CFA0CCE245B, p0)
end

function N_0xdc18531d7019a535(p0, p1)
	return _in(0xDC18531D7019A535, p0, p1, _r)
end

function N_0xdc0f817884cdd856(p0, p1)
	return _in(0xDC0F817884CDD856, p0, p1)
end

function N_0xdbc631f109350b8c(p0, p1)
	return _in(0xDBC631F109350B8C, p0, p1)
end

function N_0xdbaa5ec848ba2d46(p0, p1)
	return _in(0xDBAA5EC848BA2D46, p0, p1)
end

function N_0xdba3c090e3d74690(vehicle)
	return _in(0xDBA3C090E3D74690, vehicle)
end

function N_0xdb90c6cca48940f1(p0)
	return _in(0xDB90C6CCA48940F1, p0)
end

function N_0xdb88a37483346780(size, p1)
	return _in(0xDB88A37483346780, size, p1, _r, _rf)
end

function N_0xdb41d07a45a6d4b7(p0)
	return _in(0xDB41D07A45A6D4B7, p0, _r)
end

function N_0xdb34e8d56fc13b08(p0, p1, p2)
	return _in(0xDB34E8D56FC13B08, p0, p1, p2)
end

function N_0xdaf87174be7454ff(p0)
	return _in(0xDAF87174BE7454FF, p0, _r)
end

function N_0xdadfada5a20143a8()
	return _in(0xDADFADA5A20143A8)
end

function N_0xdac073c7901f9e15(p0)
	return _in(0xDAC073C7901F9E15, p0)
end

function N_0xda024bdbd600f44a()
	return _in(0xDA024BDBD600F44A, _i)
end

function N_0xd9f692d349249528()
	return _in(0xD9F692D349249528)
end

function N_0xd9d2cfff49fab35f()
	return _in(0xD9D2CFFF49FAB35F, _r)
end

function N_0xd9b71952f78a2640(doorHash, p1)
	return _in(0xD9B71952F78A2640, doorHash, p1)
end

function N_0xd972df67326f966e()
	return _in(0xD972DF67326F966E)
end

function N_0xd9454b5752c857dc()
	return _in(0xD9454B5752C857DC)
end

function N_0xd8e694757bcea8e9()
	return _in(0xD8E694757BCEA8E9)
end

function N_0xd8c3be3ee94caf2d(p0, p1, p2, p3, p4)
	return _in(0xD8C3BE3EE94CAF2D, p0, p1, p2, p3, p4)
end

function N_0xd86d101fcfd00a4b(p0, p1)
	return _in(0xD86D101FCFD00A4B, p0, p1)
end

function N_0xd8295af639fd9cb8(p0)
	return _in(0xD8295AF639FD9CB8, p0)
end

function N_0xd8122c407663b995()
	return _in(0xD8122C407663B995, _r)
end

function N_0xd801cc02177fa3f1()
	return _in(0xD801CC02177FA3F1)
end

function N_0xd7d22f5592aed8ba(p0)
	return _in(0xD7D22F5592AED8BA, p0, _r)
end

function N_0xd7d0b00177485411(p0, p1)
	return _in(0xD7D0B00177485411, p0, p1)
end

function N_0xd7c95d322ff57522()
	return _in(0xD7C95D322FF57522, _r)
end

function N_0xd79185689f8fd5df(p0)
	return _in(0xD79185689F8FD5DF, p0)
end

function N_0xd7021272eb0a451e()
	return _in(0xD7021272EB0A451E, _i)
end

function N_0xd6ade981781fca09(p0)
	return _in(0xD6ADE981781FCA09, p0)
end

function N_0xd69411aa0cebf9e9(ped, p1, p2, p3)
	return _in(0xD69411AA0CEBF9E9, ped, p1, p2, p3)
end

function N_0xd68a5ff8a3a89874(r, g, b, a)
	return _in(0xD68A5FF8A3A89874, r, g, b, a)
end

function N_0xd66c9e72b3cc4982(p1)
	return _in(0xD66C9E72B3CC4982, _i, p1, _r)
end

function N_0xd642319c54aadeb6()
	return _in(0xD642319C54AADEB6, _r)
end

function N_0xd5bb406f4e04019f(p0, p1, p2)
	return _in(0xD5BB406F4E04019F, p0, p1, p2)
end

function N_0xd5bb4025ae449a4e(p0, p2)
	return _in(0xD5BB4025AE449A4E, p0, _i, p2)
end

function N_0xd5b35bea41919acb(p0, p2, p3, p4, p5, p6, p7, p8, p9, p10, p12)
	return _in(0xD5B35BEA41919ACB, p0, _i, p2, p3, p4, p5, p6, p7, p8, p9, p10, _i, p12)
end

function N_0xd5a4b59980401588(p0, p1)
	return _in(0xD5A4B59980401588, p0, p1, _i, _i, _r)
end

function N_0xd57aaae0e2214d11()
	return _in(0xD57AAAE0E2214D11)
end

function N_0xd53acdbef24a46e8()
	return _in(0xD53ACDBEF24A46E8, _r)
end

function N_0xd4c4642cb7f50b5d(p0)
	return _in(0xD4C4642CB7F50B5D, p0, _r)
end

function N_0xd4b8e3d1917bc86b(p0)
	return _in(0xD4B8E3D1917BC86B, p0)
end

function N_0xd48fe545cd46f857(p0, p1, p2)
	return _in(0xD48FE545CD46F857, p0, p1, p2)
end

function N_0xd47a2c1ba117471d(p0, p1)
	return _in(0xD47A2C1BA117471D, p0, p1, _r)
end

function N_0xd4793dff3af2abcd()
	return _in(0xD4793DFF3AF2ABCD)
end

function N_0xd4438c0564490e63()
	return _in(0xD4438C0564490E63)
end

function N_0xd422fcc5f239a915()
	return _in(0xD422FCC5F239A915, _r)
end

function N_0xd3d15555431ab793()
	return _in(0xD3D15555431AB793, _r)
end

function N_0xd3a6a0ef48823a8c()
	return _in(0xD3A6A0EF48823A8C, _r)
end

function N_0xd3a10fc7fd8d98cd()
	return _in(0xD3A10FC7FD8D98CD, _r)
end

function N_0xd39d13c9febf0511(p0)
	return _in(0xD39D13C9FEBF0511, p0)
end

function N_0xd39b3fff8ffdd5bf(p0)
	return _in(0xD39B3FFF8FFDD5BF, p0, _r)
end

function N_0xd38c4a6d047c019d()
	return _in(0xD38C4A6D047C019D, _r)
end

function N_0xd33daa36272177c4(p0)
	return _in(0xD33DAA36272177C4, p0)
end

function N_0xd313de83394af134()
	return _in(0xD313DE83394AF134, _r)
end

function N_0xd30c50df888d58b5(p0, p1)
	return _in(0xD30C50DF888D58B5, p0, p1)
end

function N_0xd302e99edf0449cf(p0)
	return _in(0xD302E99EDF0449CF, p0, _r)
end

function N_0xd2dccd8e16e20997(p0)
	return _in(0xD2DCCD8E16E20997, p0)
end

function N_0xd2cc78cd3d0b50f9(p0, p1)
	return _in(0xD2CC78CD3D0B50F9, p0, p1)
end

function N_0xd2b32be3fc1626c6()
	return _in(0xD2B32BE3FC1626C6)
end

function N_0xd2b315b6689d537d(player, p1)
	return _in(0xD2B315B6689D537D, player, p1)
end

function N_0xd2936cab8b58fcbd(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0xD2936CAB8B58FCBD, p0, p1, p2, p3, p4, p5, p6, p7)
end

function N_0xd261ba3e7e998072(p0, p1)
	return _in(0xD261BA3E7E998072, p0, p1)
end

function N_0xd2300034310557e4(p0, p1)
	return _in(0xD2300034310557E4, p0, p1)
end

function N_0xd2209be128b5418c()
	return _in(0xD2209BE128B5418C, _i)
end

function N_0xd2049635deb9c375()
	return _in(0xD2049635DEB9C375)
end

function N_0xd202b92cbf1d816f(type, image, text)
	return _in(0xD202B92CBF1D816F, type, image, text, _r)
end

function N_0xd1f8363dfad03848(p0)
	return _in(0xD1F8363DFAD03848, p0)
end

function N_0xd1f7ca1535d22818()
	return _in(0xD1F7CA1535D22818, _r)
end

function N_0xd1c7cb175e012964(p0)
	return _in(0xD1C7CB175E012964, p0, _r)
end

function N_0xd1c55b110e4df534(p0)
	return _in(0xD1C55B110E4DF534, p0)
end

function N_0xd1b0f412f109ea5d(p0, p1)
	return _in(0xD1B0F412F109EA5D, p0, p1)
end

function N_0xd1871251f3b5acd7(p0)
	return _in(0xD1871251F3B5ACD7, p0, _r)
end

function N_0xd16c2ad6b8e32854(p0, p1, p2, p3)
	return _in(0xD16C2AD6B8E32854, p0, p1, p2, p3, _r)
end

function N_0xd1110739eeadb592(p0, p1, p2)
	return _in(0xD1110739EEADB592, p0, p1, p2, _r)
end

function N_0xd10f442036302d50(p0, p1, p2)
	return _in(0xD10F442036302D50, p0, p1, p2)
end

function N_0xd1032e482629049e(p0)
	return _in(0xD1032E482629049E, p0)
end

function N_0xd10282b6e3751ba0()
	return _in(0xD10282B6E3751BA0, _r)
end

function N_0xd0ee05fe193646ea()
	return _in(0xD0EE05FE193646EA, _i, _i, _i, _r)
end

function N_0xd0bc1c6fb18ee154(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xD0BC1C6FB18EE154, p0, p1, p2, p3, p4, p5, p6)
end

function N_0xd0a484cb2f829fbe()
	return _in(0xD0A484CB2F829FBE, _r)
end

function N_0xd05d1a6c74da3498(p1)
	return _in(0xD05D1A6C74DA3498, _i, p1, _i, _r)
end

function N_0xd01015c7316ae176(p0, p1)
	return _in(0xD01015C7316AE176, p0, p1, _r)
end

function N_0xd01005d2ba2eb778()
	return _in(0xD01005D2BA2EB778, _i)
end

function N_0xd00d76a7dfc9d852()
	return _in(0xD00D76A7DFC9D852, _i)
end

function N_0xd0082607100d7193()
	return _in(0xD0082607100D7193, _r)
end

function N_0xcfeb8af24fc1d0bb(p0)
	return _in(0xCFEB8AF24FC1D0BB, p0)
end

function N_0xcfeb46dcd7d8d5eb(p0)
	return _in(0xCFEB46DCD7D8D5EB, p0)
end

function N_0xcfdbdf5ae59ba0f4(p0)
	return _in(0xCFDBDF5AE59BA0F4, p0)
end

function N_0xcfd778e7904c255e(p0)
	return _in(0xCFD778E7904C255E, p0)
end

function N_0xcfd115b373c0df63(p0)
	return _in(0xCFD115B373C0DF63, p0, _i)
end

function N_0xcf8bd3b0bd6d42d7(p0)
	return _in(0xCF8BD3B0BD6D42D7, p0, _i, _i)
end

function N_0xcf61d4b4702ee9eb()
	return _in(0xCF61D4B4702EE9EB, _r)
end

function N_0xcf38dafbb49ede5e()
	return _in(0xCF38DAFBB49EDE5E, _i, _r)
end

function N_0xcf228e2aa03099c3(p0, p1)
	return _in(0xCF228E2AA03099C3, p0, p1)
end

function N_0xcf1182f682f65307(p0, p1)
	return _in(0xCF1182F682F65307, p0, p1)
end

function N_0xcefa968912d0f78d()
	return _in(0xCEFA968912D0F78D, _r)
end

function N_0xcef70aa5b3f89ba1()
	return _in(0xCEF70AA5B3F89BA1, _r)
end

function N_0xcef214315d276fd1(p0)
	return _in(0xCEF214315D276FD1, p0)
end

function N_0xceda60a74219d064(p0, p1)
	return _in(0xCEDA60A74219D064, p0, p1)
end

function N_0xced08cbe8ebb97c7(p0, p1)
	return _in(0xCED08CBE8EBB97C7, p0, p1)
end

function N_0xce5aa445aba8dee0()
	return _in(0xCE5AA445ABA8DEE0, _i, _r)
end

function N_0xcdca26e80faecb8f()
	return _in(0xCDCA26E80FAECB8F)
end

function N_0xcd9cc7e200a52a6f(p0)
	return _in(0xCD9CC7E200A52A6F, p0)
end

function N_0xcd71a4ecab22709e(p0)
	return _in(0xCD71A4ECAB22709E, p0)
end

function N_0xcd67ad041a394c9c(p0)
	return _in(0xCD67AD041A394C9C, p0, _r)
end

function N_0xcd018c591f94cb43(p0, p1)
	return _in(0xCD018C591F94CB43, p0, p1)
end

function N_0xccf1e97befdae480(p0)
	return _in(0xCCF1E97BEFDAE480, p0, _r)
end

function N_0xcce26000e9a6fad7()
	return _in(0xCCE26000E9A6FAD7)
end

function N_0xccd078c2665d2973(p0)
	return _in(0xCCD078C2665D2973, p0)
end

function N_0xcca4318e1ab03f1f()
	return _in(0xCCA4318E1AB03F1F, _i, _r)
end

function N_0xcc9682b8951c5229(p0, p1, p2, p3, p4)
	return _in(0xCC9682B8951C5229, p0, p1, p2, p3, p4)
end

function N_0xcc6e963682533882(p0)
	return _in(0xCC6E963682533882, p0)
end

function N_0xcc3fdded67bcfc63()
	return _in(0xCC3FDDED67BCFC63)
end

function N_0xcbdb9b923cacc92d(p0)
	return _in(0xCBDB9B923CACC92D, p0, _r)
end

function N_0xcb968b53fc7f916d(p0, p1, p2, p3)
	return _in(0xCB968B53FC7F916D, p0, p1, p2, p3)
end

function N_0xcb82a0bf0e3e3265(p0)
	return _in(0xCB82A0BF0E3E3265, p0, _r)
end

function N_0xcb215c4b56a7fae7(p0)
	return _in(0xCB215C4B56A7FAE7, p0, _r)
end

function N_0xcb0360efefb2580d(p0)
	return _in(0xCB0360EFEFB2580D, p0)
end

function N_0xcb00196b31c39eb1(p0, p1, p2, p3)
	return _in(0xCB00196B31C39EB1, p0, p1, p2, p3)
end

function N_0xcae55f48d3d7875c(p0)
	return _in(0xCAE55F48D3D7875C, p0)
end

function N_0xcada5a0d0702381e()
	return _in(0xCADA5A0D0702381E, _i, _i)
end

function N_0xcac66558b944da67(p0, p1)
	return _in(0xCAC66558B944DA67, p0, p1)
end

function N_0xcac57395b151135f(player, p1)
	return _in(0xCAC57395B151135F, player, p1)
end

function N_0xca9d2aa3e326d720()
	return _in(0xCA9D2AA3E326D720, _r)
end

function N_0xca94551b50b4932c(p0)
	return _in(0xCA94551B50B4932C, p0, _r)
end

function N_0xca78cfa0366592fe(p0, windowTitle, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength)
	return _in(0xCA78CFA0366592FE, p0, windowTitle, _i, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength)
end

function N_0xca6b2f7ce32ab653(p0, p2)
	return _in(0xCA6B2F7CE32AB653, p0, _i, p2, _r)
end

function N_0xca575c391fea25cc(p0)
	return _in(0xCA575C391FEA25CC, p0)
end

function N_0xca4ae345a153d573(p0)
	return _in(0xCA4AE345A153D573, p0)
end

function N_0xc9b43a33d09cada7(p0)
	return _in(0xC9B43A33D09CADA7, p0)
end

function N_0xc9b18b4619f48f7b(p0)
	return _in(0xC9B18B4619F48F7B, p0)
end

function N_0xc9a763d8fe87436a(player)
	return _in(0xC9A763D8FE87436A, player)
end

function N_0xc980e62e33df1d5c()
	return _in(0xC980E62E33DF1D5C, _i, _i, _r)
end

function N_0xc92717ef615b6704(p0)
	return _in(0xC92717EF615B6704, p0)
end

function N_0xc91c6c55199308ca(p0, p1, p2, p3)
	return _in(0xC91C6C55199308CA, p0, p1, p2, p3)
end

function N_0xc912af078af19212()
	return _in(0xC912AF078AF19212, _r)
end

function N_0xc8f3aaf93d0600bf(p0, p1, p2, p3)
	return _in(0xC8F3AAF93D0600BF, p0, p1, p2, p3, _r)
end

function N_0xc8ede9bdbccba6d4(p1, p2, p3)
	return _in(0xC8EDE9BDBCCBA6D4, _i, p1, p2, p3)
end

function N_0xc8e1071177a23be5()
	return _in(0xC8E1071177A23BE5, _i, _i, _i, _r)
end

function N_0xc8b5c4a79cc18b94(p0)
	return _in(0xC8B5C4A79CC18B94, p0)
end

function N_0xc8b1b2425604cdd0()
	return _in(0xC8B1B2425604CDD0, _r)
end

function N_0xc88156ebb786f8d5()
	return _in(0xC88156EBB786F8D5, _r)
end

function N_0xc87e740d9f3872cc()
	return _in(0xC87E740D9F3872CC, _r)
end

function N_0xc847b43f369ac0b5()
	return _in(0xC847B43F369AC0B5)
end

function N_0xc84527e235fca219(p0, p1, p2, type, p6)
	return _in(0xC84527E235FCA219, p0, p1, p2, _i, _i, type, p6, _r)
end

function N_0xc8391c309684595a()
	return _in(0xC8391C309684595A)
end

function N_0xc819f3cbb62bf692(p0, p1, p2)
	return _in(0xC819F3CBB62BF692, p0, p1, p2)
end

function N_0xc7f29ca00f46350e(p0)
	return _in(0xC7F29CA00F46350E, p0)
end

function N_0xc7e7181c09f33b69(p0)
	return _in(0xC7E7181C09F33B69, p0)
end

function N_0xc7db36c24634f52b()
	return _in(0xC7DB36C24634F52B)
end

function N_0xc7be335216b5ec7c()
	return _in(0xC7BE335216B5EC7C, _r)
end

function N_0xc7abac5de675ee3b()
	return _in(0xC7ABAC5DE675EE3B, _r)
end

function N_0xc79ae21974b01fb2()
	return _in(0xC79AE21974B01FB2)
end

function N_0xc79196dcb36f6121(p0)
	return _in(0xC79196DCB36F6121, p0)
end

function N_0xc78e239ac5b2ddb9(p0, p1, p2)
	return _in(0xC78E239AC5B2DDB9, p0, p1, p2)
end

function N_0xc7827959479dcc78(p0)
	return _in(0xC7827959479DCC78, p0, _r)
end

function N_0xc7420099936ce286(p0, p1, p2)
	return _in(0xC7420099936CE286, p0, p1, p2, _r)
end

function N_0xc7397a83f7a2a462(p1, p2)
	return _in(0xC7397A83F7A2A462, _i, p1, p2, _i, _r)
end

function N_0xc70ddce56d0d3a99()
	return _in(0xC70DDCE56D0D3A99, _r)
end

function N_0xc6f580e4c94926ac(p2, p3)
	return _in(0xC6F580E4C94926AC, _i, _i, p2, p3, _i, _i, _r)
end

function N_0xc6e0e2616a7576bb()
	return _in(0xC6E0E2616A7576BB, _r)
end

function N_0xc6dc823253fbb366()
	return _in(0xC6DC823253FBB366, _r)
end

function N_0xc6ad107ddc9054cc(modelHash)
	return _in(0xC6AD107DDC9054CC, modelHash, _r, _rf)
end

function N_0xc669eea5d031b7de(p0, p1)
	return _in(0xC669EEA5D031B7DE, p0, p1)
end

function N_0xc65ab383cd91df98()
	return _in(0xC65AB383CD91DF98)
end

function N_0xc64ded7ef0d2fe37()
	return _in(0xC64DED7EF0D2FE37, _i, _r)
end

function N_0xc6372ecd45d73bcd(p0)
	return _in(0xC6372ECD45D73BCD, p0)
end

function N_0xc61b86c9f61eb404(p0)
	return _in(0xC61B86C9F61EB404, p0)
end

function N_0xc6033d32241f6fb5(p0, p1)
	return _in(0xC6033D32241F6FB5, p0, p1)
end

function N_0xc5be134ec7ba96a0(p0, p1, p2, p3, p4)
	return _in(0xC5BE134EC7BA96A0, p0, p1, p2, p3, p4)
end

function N_0xc594b315edf2d4af(ped)
	return _in(0xC594B315EDF2D4AF, ped)
end

function N_0xc571d0e77d8bbc29()
	return _in(0xC571D0E77D8BBC29, _r)
end

function N_0xc56fbf2f228e1dac(p0, p1, p2)
	return _in(0xC56FBF2F228E1DAC, p0, p1, p2, _r)
end

function N_0xc55a0b40ffb1ed23()
	return _in(0xC55A0B40FFB1ED23, _r)
end

function N_0xc55854c7d7274882()
	return _in(0xC55854C7D7274882)
end

function N_0xc54a08c85ae4d410(p0)
	return _in(0xC54A08C85AE4D410, p0)
end

function N_0xc50ce861b55eab8b(vehicle, p1)
	return _in(0xC50CE861B55EAB8B, vehicle, p1)
end

function N_0xc505036a35afd01b(p0)
	return _in(0xC505036A35AFD01B, p0)
end

function N_0xc4bb08ee7907471e(p0, p1, p2, p3)
	return _in(0xC4BB08EE7907471E, p0, p1, p2, p3, _r)
end

function N_0xc485e07e4f0b7958(doorHash, p1, p2, p3)
	return _in(0xC485E07E4F0B7958, doorHash, p1, p2, p3)
end

function N_0xc45c27ef50f36adc(p0, p1)
	return _in(0xC45C27EF50F36ADC, p0, p1)
end

function N_0xc42dd763159f3461()
	return _in(0xC42DD763159F3461, _r)
end

function N_0xc4278f70131baa6d(p0, p1)
	return _in(0xC4278F70131BAA6D, p0, p1)
end

function N_0xc406be343fc4b9af()
	return _in(0xC406BE343FC4B9AF, _r)
end

function N_0xc3ead29ab273ece8(p0)
	return _in(0xC3EAD29AB273ECE8, p0)
end

function N_0xc3c7a6afdb244624(p2, p3)
	return _in(0xC3C7A6AFDB244624, _i, _i, p2, p3, _r)
end

function N_0xc3c221addde31a11(p0)
	return _in(0xC3C221ADDDE31A11, p0)
end

function N_0xc3ac2fff9612ac81(p0)
	return _in(0xC3AC2FFF9612AC81, p0)
end

function N_0xc38dc1e90d22547c()
	return _in(0xC38DC1E90D22547C, _i, _i, _i, _r)
end

function N_0xc3654a441402562d(p0, p1)
	return _in(0xC3654A441402562D, p0, p1)
end

function N_0xc361aa040d6637a8(p0, p1)
	return _in(0xC361AA040D6637A8, p0, p1)
end

function N_0xc35a6d07c93802b2()
	return _in(0xC35A6D07C93802B2)
end

function N_0xc32ea7a2f6ca7557()
	return _in(0xC32EA7A2F6CA7557, _r)
end

function N_0xc2f7fe5309181c7d(p0, p1)
	return _in(0xC2F7FE5309181C7D, p0, p1, _r)
end

function N_0xc2ee020f5fb4db53(p0)
	return _in(0xC2EE020F5FB4DB53, p0)
end

function N_0xc2eae3fb8cdbed31(p0, p1, p2, p3)
	return _in(0xC2EAE3FB8CDBED31, p0, p1, p2, p3)
end

function N_0xc2d15bef167e27bc()
	return _in(0xC2D15BEF167E27BC)
end

function N_0xc2b82527ca77053e()
	return _in(0xC2B82527CA77053E)
end

function N_0xc2afffdabbdc2c5c(p0, p1)
	return _in(0xC2AFFFDABBDC2C5C, p0, p1, _r)
end

function N_0xc265df9fb44a9fbd(p0)
	return _in(0xC265DF9FB44A9FBD, p0, _r)
end

function N_0xc23de0e91c30b58c(p1, p2)
	return _in(0xC23DE0E91C30B58C, _i, p1, p2)
end

function N_0xc22912b1d85f26b1(p0)
	return _in(0xC22912B1D85F26B1, p0, _i, _i, _r)
end

function N_0xc208b673ce446b61(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0xC208B673CE446B61, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function N_0xc1f981a6f74f0c23(p0, p1)
	return _in(0xC1F981A6F74F0C23, p0, p1)
end

function N_0xc1f6ebf9a3d55538(p0, p1)
	return _in(0xC1F6EBF9A3D55538, p0, p1)
end

function N_0xc19f6c8e7865a6ff(p0)
	return _in(0xC19F6C8E7865A6FF, p0)
end

function N_0xc1805d05e6d4fe10(p0)
	return _in(0xC1805D05E6D4FE10, p0)
end

function N_0xc17ad0e5752becda(componentHash)
	return _in(0xC17AD0E5752BECDA, componentHash, _r)
end

function N_0xc15907d667f7cfb2(p0, p1)
	return _in(0xC15907D667F7CFB2, p0, p1)
end

function N_0xc153c43ea202c8c1(doorHash)
	return _in(0xC153C43EA202C8C1, doorHash, _r)
end

function N_0xc141b8917e0017ec()
	return _in(0xC141B8917E0017EC)
end

function N_0xc13c38e47ea5df31()
	return _in(0xC13C38E47EA5DF31, _i, _r)
end

function N_0xc116ff9b4d488291(p2, p3)
	return _in(0xC116FF9B4D488291, _i, _i, p2, p3, _r)
end

function N_0xc0e0d686ddfc6eae()
	return _in(0xC0E0D686DDFC6EAE, _r)
end

function N_0xc0d2af00bcc234ca()
	return _in(0xC0D2AF00BCC234CA, _r)
end

function N_0xc098810437312fff(p0)
	return _in(0xC098810437312FFF, p0, _r)
end

function N_0xc0416b061f2b7e5e(p0)
	return _in(0xC0416B061F2B7E5E, p0)
end

function N_0xc01e93fac20c3346(p0)
	return _in(0xC01E93FAC20C3346, p0, _r)
end

function N_0xc0173d6bff4e0348(p0)
	return _in(0xC0173D6BFF4E0348, p0, _r)
end

function N_0xbfefe3321a3f5015(p0, p1, p2, p3, p4, p5)
	return _in(0xBFEFE3321A3F5015, p0, p1, p2, p3, p4, p5, _r)
end

function N_0xbfe5756e7407064a(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17)
	return _in(0xBFE5756E7407064A, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17)
end

function N_0xbfba3ba79cff7ebf(modelHash)
	return _in(0xBFBA3BA79CFF7EBF, modelHash, _r, _rf)
end

function N_0xbfa0a56a817c6c7d(p0)
	return _in(0xBFA0A56A817C6C7D, p0)
end

function N_0xbf72910d0f26f025()
	return _in(0xBF72910D0F26F025, _r)
end

function N_0xbf59707b3e5ed531()
	return _in(0xBF59707B3E5ED531, _i)
end

function N_0xbf4f34a85ca2970c()
	return _in(0xBF4F34A85CA2970C)
end

function N_0xbf4dc1784be94dfa(p0, p1, p2)
	return _in(0xBF4DC1784BE94DFA, p0, p1, p2)
end

function N_0xbf22e0f32968e967(p0, p1)
	return _in(0xBF22E0F32968E967, p0, p1)
end

function N_0xbf09786a7fcab582(p0)
	return _in(0xBF09786A7FCAB582, p0, _r)
end

function N_0xbef34b1d9624d5dd(p0)
	return _in(0xBEF34B1D9624D5DD, p0)
end

function N_0xbedb96a7584aa8cf()
	return _in(0xBEDB96A7584AA8CF, _r)
end

function N_0xbed9f5693f34ed17(statName, p1)
	return _in(0xBED9F5693F34ED17, statName, p1, _i, _r)
end

function N_0xbed8ca5ff5e04113(p0, p1, p2, p3)
	return _in(0xBED8CA5FF5E04113, p0, p1, p2, p3)
end

function N_0xbeb3d46bb7f043c0(p0)
	return _in(0xBEB3D46BB7F043C0, p0)
end

function N_0xbeb2d9a1d9a8f55a(p0, p1, p2, p3)
	return _in(0xBEB2D9A1D9A8F55A, p0, p1, p2, p3)
end

function N_0xbe5c1255a1830ff5(p0, p1)
	return _in(0xBE5C1255A1830FF5, p0, p1)
end

function N_0xbe3e347a87aceb82(p0, p1, p2, p3)
	return _in(0xBE3E347A87ACEB82, p0, p1, p2, p3, _r)
end

function N_0xbe197eaa669238f4(p0, p1, p2, p3)
	return _in(0xBE197EAA669238F4, p0, p1, p2, p3, _r)
end

function N_0xbdeb86f4d5809204(p0)
	return _in(0xBDEB86F4D5809204, p0)
end

function N_0xbdb6f89c729cf388()
	return _in(0xBDB6F89C729CF388, _r)
end

function N_0xbd605b8e0e18b3bb()
	return _in(0xBD605B8E0E18B3BB)
end

function N_0xbd545d44cce70597()
	return _in(0xBD545D44CCE70597, _r)
end

function N_0xbd4d7eaf8a30f637(name)
	return _in(0xBD4D7EAF8A30F637, name, _r)
end

function N_0xbd12f8228410d9b4(p0)
	return _in(0xBD12F8228410D9B4, p0, _r)
end

function N_0xbd0be0bfc927eac1()
	return _in(0xBD0BE0BFC927EAC1)
end

function N_0xbcfc632db7673bf0(p0, p1)
	return _in(0xBCFC632DB7673BF0, p0, p1)
end

function N_0xbcedb009461da156()
	return _in(0xBCEDB009461DA156, _r)
end

function N_0xbce595371a5fbaaf(p0, p1)
	return _in(0xBCE595371A5FBAAF, p0, p1)
end

function N_0xbcbfcd9d1dac19e2(p0, p1)
	return _in(0xBCBFCD9D1DAC19E2, p0, p1)
end

function N_0xbc9823ab80a3dcac()
	return _in(0xBC9823AB80A3DCAC, _r)
end

function N_0xbc9490ca15aea8fb(player)
	return _in(0xBC9490CA15AEA8FB, player)
end

function N_0xbc3cca5844452b06(p0)
	return _in(0xBC3CCA5844452B06, p0)
end

function N_0xbc1d768f2f5d6c05(p0)
	return _in(0xBC1D768F2F5D6C05, p0, _r)
end

function N_0xbc1cc91205ec8d6e()
	return _in(0xBC1CC91205EC8D6E, _r)
end

function N_0xbc0ce682d4d05650(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
	return _in(0xBC0CE682D4D05650, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
end

function N_0xbc0753c9ca14b506(p0, p1, p2)
	return _in(0xBC0753C9CA14B506, p0, p1, p2, _r)
end

function N_0xbbf327ded94e4deb()
	return _in(0xBBF327DED94E4DEB, _i)
end

function N_0xbbdf066252829606(p0, p1)
	return _in(0xBBDF066252829606, p0, p1)
end

function N_0xbbb45c3cf5c8aa85()
	return _in(0xBBB45C3CF5C8AA85, _r)
end

function N_0xbb90e12cac1dab25(p0)
	return _in(0xBB90E12CAC1DAB25, p0)
end

function N_0xbb8ea16ecbc976c4(p0)
	return _in(0xBB8EA16ECBC976C4, p0, _r)
end

function N_0xbb0527ec6341496d()
	return _in(0xBB0527EC6341496D, _r)
end

function N_0xbaf6babf9e7ccc13(p0, p1)
	return _in(0xBAF6BABF9E7CCC13, p0, p1, _r)
end

function N_0xbae4f9b97cd43b30(p0)
	return _in(0xBAE4F9B97CD43B30, p0)
end

function N_0xbad8f2a42b844821(friendIndex)
	return _in(0xBAD8F2A42B844821, friendIndex, _r)
end

function N_0xba9775570db788cf()
	return _in(0xBA9775570DB788CF, _r)
end

function N_0xba96394a0eecfa65()
	return _in(0xBA96394A0EECFA65)
end

function N_0xba8d65c1c65702e5(p0)
	return _in(0xBA8D65C1C65702E5, p0)
end

function N_0xba751764f0821256()
	return _in(0xBA751764F0821256)
end

function N_0xba63d9fe45412247(p0, p1)
	return _in(0xBA63D9FE45412247, p0, p1, _r)
end

function N_0xba52ff538ed2bc71(p0, p1, p2, p3)
	return _in(0xBA52FF538ED2BC71, p0, p1, p2, p3, _i, _r)
end

function N_0xba4b8d83bdc75551(p0)
	return _in(0xBA4B8D83BDC75551, p0)
end

function N_0xba416d68c631496a()
	return _in(0xBA416D68C631496A, _r)
end

function N_0xba3d65906822bed5(p0, p1, p2, p3, p4, p5)
	return _in(0xBA3D65906822BED5, p0, p1, p2, p3, p4, p5)
end

function N_0xb9cf1f793a9f1bf1()
	return _in(0xB9CF1F793A9F1BF1, _r)
end

function N_0xb99c4e4d9499df29(p0)
	return _in(0xB99C4E4D9499DF29, p0)
end

function N_0xb9854dfde0d833d6(p0)
	return _in(0xB9854DFDE0D833D6, p0)
end

function N_0xb96b00e976be977f(p0)
	return _in(0xB96B00E976BE977F, p0)
end

function N_0xb9449845f73f5e9c(functionName)
	return _in(0xB9449845F73F5E9C, functionName, _r)
end

function N_0xb8fbc8b1330ca9b4(p0, p1)
	return _in(0xB8FBC8B1330CA9B4, p0, p1)
end

function N_0xb8f87ead7533b176(p0)
	return _in(0xB8F87EAD7533B176, p0)
end

function N_0xb8b52e498014f5b0(ped)
	return _in(0xB8B52E498014F5B0, ped, _r)
end

function N_0xb893215d8d4c015b(p0, p1)
	return _in(0xB893215D8D4C015B, p0, p1)
end

function N_0xb885852c39cc265d()
	return _in(0xB885852C39CC265D)
end

function N_0xb8721407ee9c3ff6(p0, p1, p2)
	return _in(0xB8721407EE9C3FF6, p0, p1, p2)
end

function N_0xb81656bc81fe24d1(blip, toggle)
	return _in(0xB81656BC81FE24D1, blip, toggle)
end

function N_0xb7ed70c49521a61d(p0)
	return _in(0xB7ED70C49521A61D, p0)
end

function N_0xb7c7f6ad6424304b()
	return _in(0xB7C7F6AD6424304B)
end

function N_0xb782f8238512bad5(p0)
	return _in(0xB782F8238512BAD5, p0, _i)
end

function N_0xb746d20b17f2a229()
	return _in(0xB746D20B17F2A229, _i, _i, _r)
end

function N_0xb743f735c03d7810(p0, p1)
	return _in(0xB743F735C03D7810, p0, p1)
end

function N_0xb6e6fba95c7324ac(doorHash, p1, p2, p3)
	return _in(0xB6E6FBA95C7324AC, doorHash, p1, p2, p3)
end

function N_0xb695e2cd0a2da9ee()
	return _in(0xB695E2CD0A2DA9EE)
end

function N_0xb6871b0555b02996(p2, p5)
	return _in(0xB6871B0555B02996, _i, _i, p2, _i, _i, p5, _r)
end

function N_0xb606e6cc59664972(p0)
	return _in(0xB606E6CC59664972, p0)
end

function N_0xb5d3453c98456528()
	return _in(0xB5D3453C98456528, _r)
end

function N_0xb5cc40fbcb586380(vehicle)
	return _in(0xB5CC40FBCB586380, vehicle, _r)
end

function N_0xb5c51b5502e85e83(vehicle, p1, p2)
	return _in(0xB5C51B5502E85E83, vehicle, p1, p2)
end

function N_0xb5a4db34fe89b88a()
	return _in(0xB5A4DB34FE89B88A)
end

function N_0xb57d8dd645cfa2cf()
	return _in(0xB57D8DD645CFA2CF)
end

function N_0xb57a49545ba53ce7()
	return _in(0xB57A49545BA53CE7, _i, _r)
end

function N_0xb56bbbcc2955d9cb()
	return _in(0xB56BBBCC2955D9CB, _r)
end

function N_0xb542de8c3d1cb210(p0)
	return _in(0xB542DE8C3D1CB210, p0)
end

function N_0xb51b9ab9ef81868c(p0)
	return _in(0xB51B9AB9EF81868C, p0)
end

function N_0xb50eb4ccb29704ac(p0)
	return _in(0xB50EB4CCB29704AC, p0)
end

function N_0xb5074db804e28ce7()
	return _in(0xB5074DB804E28CE7, _r)
end

function N_0xb4f90faf7670b16f()
	return _in(0xB4F90FAF7670B16F)
end

function N_0xb4f47213df45a64c(p0)
	return _in(0xB4F47213DF45A64C, p0, _i, _r)
end

function N_0xb4c8d77c80c0421e(ped, p1)
	return _in(0xB4C8D77C80C0421E, ped, p1, _r)
end

function N_0xb4bbfd9cd8b3922b()
	return _in(0xB4BBFD9CD8B3922B, _i)
end

function N_0xb4ab419e0d86acae(p0, p1)
	return _in(0xB4AB419E0D86ACAE, p0, p1)
end

function N_0xb48fced898292e52(p0, p1, p2, p3)
	return _in(0xB48FCED898292E52, p0, p1, p2, p3, _i, _r)
end

function N_0xb475f27c6a994d65()
	return _in(0xB475F27C6A994D65)
end

function N_0xb45eff719d8427a6(p0)
	return _in(0xB45EFF719D8427A6, p0)
end

function N_0xb45085b721efd38c(p0, p1)
	return _in(0xB45085B721EFD38C, p0, p1, _r)
end

function N_0xb4271092ca7edf48(p0)
	return _in(0xB4271092CA7EDF48, p0, _r)
end

function N_0xb3f64a6a91432477()
	return _in(0xB3F64A6A91432477, _r)
end

function N_0xb3e6360dde733e82(p0)
	return _in(0xB3E6360DDE733E82, p0)
end

function N_0xb3da2606774a8e2d()
	return _in(0xB3DA2606774A8E2D, _r)
end

function N_0xb3cd58cca6cda852()
	return _in(0xB3CD58CCA6CDA852)
end

function N_0xb3c641f3630bf6da(p0)
	return _in(0xB3C641F3630BF6DA, p0)
end

function N_0xb37e4e6a2388ca7b()
	return _in(0xB37E4E6A2388CA7B, _r)
end

function N_0xb335f761606db47c(p2, p3)
	return _in(0xB335F761606DB47C, _i, _i, p2, p3, _r)
end

function N_0xb309ebea797e001f(p0)
	return _in(0xB309EBEA797E001F, p0, _r)
end

function N_0xb2ebe8cbc58b90e9()
	return _in(0xB2EBE8CBC58B90E9, _r)
end

function N_0xb2d0bde54f0e8e5a(p0, p1)
	return _in(0xB2D0BDE54F0E8E5A, p0, p1)
end

function N_0xb2d06faede65b577()
	return _in(0xB2D06FAEDE65B577, _r)
end

function N_0xb2aff10216defa2f(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0xB2AFF10216DEFA2F, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

function N_0xb2a592b04648a9cb()
	return _in(0xB2A592B04648A9CB, _r)
end

function N_0xb28b1fe5bfadd7f5(vehicle, p1)
	return _in(0xB28B1FE5BFADD7F5, vehicle, p1)
end

function N_0xb264c4d2f2b0a78b(p0)
	return _in(0xB264C4D2F2B0A78B, p0)
end

function N_0xb24f0944da203d9e(p0)
	return _in(0xB24F0944DA203D9E, p0, _r)
end

function N_0xb1d2bb1e1631f5b1()
	return _in(0xB1D2BB1E1631F5B1, _r)
end

function N_0xb1cc1b9ec3007a2a(p0)
	return _in(0xB1CC1B9EC3007A2A, p0)
end

function N_0xb1bb03742917a5d6(type, x, y, z, p4, r, g, b, a)
	return _in(0xB1BB03742917A5D6, type, x, y, z, p4, r, g, b, a)
end

function N_0xb1b6216ca2e7b55e(p0, p1, p2)
	return _in(0xB1B6216CA2E7B55E, p0, p1, p2)
end

function N_0xb1577667c3708f9b()
	return _in(0xB1577667C3708F9B)
end

function N_0xb13e88e655e5a3bc()
	return _in(0xB13E88E655E5A3BC)
end

function N_0xb129e447a2eda4bf(p0, p1)
	return _in(0xB129E447A2EDA4BF, p0, p1)
end

function N_0xb1252e3e59a82aaf(p0)
	return _in(0xB1252E3E59A82AAF, p0)
end

function N_0xb11d94bc55f41932()
	return _in(0xB11D94BC55F41932, _i)
end

function N_0xb0a6cfd2c69c1088(p0, p2)
	return _in(0xB0A6CFD2C69C1088, p0, _i, p2)
end

function N_0xb094bc1db4018240(p0, p1, p2, p3)
	return _in(0xB094BC1DB4018240, p0, p1, p2, p3)
end

function N_0xb08b85d860e7ba3c(p0, p1, p2)
	return _in(0xB08B85D860E7BA3C, p0, p1, p2)
end

function N_0xb088e9a47ae6edd5(vehicle, p1)
	return _in(0xB088E9A47AE6EDD5, vehicle, p1)
end

function N_0xb07d3185e11657a5(p0)
	return _in(0xB07D3185E11657A5, p0, _r)
end

function N_0xb055a34527cb8fd7(vehicle, p1)
	return _in(0xB055A34527CB8FD7, vehicle, p1)
end

function N_0xaff4710e2a0a6c12(p0)
	return _in(0xAFF4710E2A0A6C12, p0)
end

function N_0xafe08b35ec0c9eae(p0, p1, p2)
	return _in(0xAFE08B35EC0C9EAE, p0, p1, p2)
end

function N_0xafc976fd0580c7b3(p0, p1)
	return _in(0xAFC976FD0580C7B3, p0, p1)
end

function N_0xafc7e5e075a96f46(p0, p1, p2)
	return _in(0xAFC7E5E075A96F46, p0, p1, p2)
end

function N_0xaf754f20eb5cd51a()
	return _in(0xAF754F20EB5CD51A, _r)
end

function N_0xaf66dcee6609b148()
	return _in(0xAF66DCEE6609B148)
end

function N_0xaf66059a131aa269(p0)
	return _in(0xAF66059A131AA269, p0)
end

function N_0xaf50da1a3f8b1ba4()
	return _in(0xAF50DA1A3F8B1BA4, _i, _r)
end

function N_0xaf42195a42c63bba()
	return _in(0xAF42195A42C63BBA, _r)
end

function N_0xaf348afcb575a441(name)
	return _in(0xAF348AFCB575A441, name)
end

function N_0xaf12610c644a35c9(p1)
	return _in(0xAF12610C644A35C9, _i, p1)
end

function N_0xaeef48cdf5b6ce7c(p0, p1)
	return _in(0xAEEF48CDF5B6CE7C, p0, p1, _r)
end

function N_0xaeab987727c5a8a4(p0)
	return _in(0xAEAB987727C5A8A4, p0, _r)
end

function N_0xae51bc858f32ba66(p0, p1, p2, p3, p4)
	return _in(0xAE51BC858F32BA66, p0, p1, p2, p3, p4)
end

function N_0xae4e8157d9ecf087()
	return _in(0xAE4E8157D9ECF087)
end

function N_0xae3fee8709b39dcb(p0)
	return _in(0xAE3FEE8709B39DCB, p0, _r)
end

function N_0xaded7f5748acafe6()
	return _in(0xADED7F5748ACAFE6)
end

function N_0xaddd1c754e2e2914(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0xADDD1C754E2E2914, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

function N_0xadb57e5b663cca8b(p0)
	return _in(0xADB57E5B663CCA8B, p0, _f, _f)
end

function N_0xad73ce5a09e42d12(player)
	return _in(0xAD73CE5A09E42D12, player, _r)
end

function N_0xad6875bbc0fc899c(p0)
	return _in(0xAD6875BBC0FC899C, p0)
end

function N_0xad5fdf34b81bfe79()
	return _in(0xAD5FDF34B81BFE79)
end

function N_0xad2d28a1afdff131(p0, p1)
	return _in(0xAD2D28A1AFDFF131, p0, p1)
end

function N_0xacfb2463cc22bed2(p0)
	return _in(0xACFB2463CC22BED2, p0)
end

function N_0xaccfb4acf53551b0(p0, p1, p2, p3, p4)
	return _in(0xACCFB4ACF53551B0, p0, p1, p2, p3, p4, _r)
end

function N_0xacb5dcca1ec76840(p0)
	return _in(0xACB5DCCA1EC76840, p0, _r)
end

function N_0xac2890471901861c(p0)
	return _in(0xAC2890471901861C, p0)
end

function N_0xabd5e88b8a2d3db2()
	return _in(0xABD5E88B8A2D3DB2, _i)
end

function N_0xabb2fa71c83a1b72()
	return _in(0xABB2FA71C83A1B72, _r)
end

function N_0xaba17d7ce615adbf(p0)
	return _in(0xABA17D7CE615ADBF, p0)
end

function N_0xab58c27c2e6123c6(functionName)
	return _in(0xAB58C27C2E6123C6, functionName, _r)
end

function N_0xab3caa6b422164da(p0, p1, p2, p3, p4)
	return _in(0xAB3CAA6B422164DA, p0, p1, p2, p3, p4, _r)
end

function N_0xab13a5565480b6d9(p0, p1)
	return _in(0xAB13A5565480B6D9, p0, p1, _r)
end

function N_0xab04325045427aae(p0, p1)
	return _in(0xAB04325045427AAE, p0, p1)
end

function N_0xaab3200ed59016bc(p0, p1, p2)
	return _in(0xAAB3200ED59016BC, p0, p1, p2)
end

function N_0xaaa6a3698a69e048(p0)
	return _in(0xAAA6A3698A69E048, p0, _r)
end

function N_0xaaa553e7dd28a457(p0)
	return _in(0xAAA553E7DD28A457, p0)
end

function N_0xaa76052dda9bfc3e(p0, p1, p2, p3, p4, p5, p6)
	return _in(0xAA76052DDA9BFC3E, p0, p1, p2, p3, p4, p5, p6)
end

function N_0xaa6a47a573abb75a()
	return _in(0xAA6A47A573ABB75A, _i, _i, _r)
end

function N_0xaa295b6f28bd587d(p2, p3)
	return _in(0xAA295B6F28BD587D, _i, _i, p2, p3, _i, _r)
end

function N_0xaa19f5572c38b564()
	return _in(0xAA19F5572C38B564, _i, _r)
end

function N_0xa9f9c2e0fde11cbb(p0, p1)
	return _in(0xA9F9C2E0FDE11CBB, p0, p1, _i, _r)
end

function N_0xa9cbfd40b3fa3010()
	return _in(0xA9CBFD40B3FA3010, _r)
end

function N_0xa9b61a329bfdcbea(p0, p1)
	return _in(0xA9B61A329BFDCBEA, p0, p1)
end

function N_0xa97f257d0151a6ab(p0)
	return _in(0xA97F257D0151A6AB, p0)
end

function N_0xa9240a96c74cca13(p0)
	return _in(0xA9240A96C74CCA13, p0, _r)
end

function N_0xa921ded15fdf28f5(p0)
	return _in(0xA921DED15FDF28F5, p0)
end

function N_0xa905192a6781c41b(x, y, z)
	return _in(0xA905192A6781C41B, x, y, z)
end

function N_0xa8fdb297a8d25fba()
	return _in(0xA8FDB297A8D25FBA)
end

function N_0xa8acb6459542a8c8()
	return _in(0xA8ACB6459542A8C8, _r)
end

function N_0xa8a024587329f36a(netID, player, p2)
	return _in(0xA8A024587329F36A, netID, player, p2)
end

function N_0xa8733668d1047b51(p0)
	return _in(0xA8733668D1047B51, p0)
end

function N_0xa86911979638106f(p0)
	return _in(0xA86911979638106F, p0)
end

function N_0xa85a21582451e951(doorHash, p1)
	return _in(0xA85A21582451E951, doorHash, p1)
end

function N_0xa8434f1dff41d6e7(p0)
	return _in(0xA8434F1DFF41D6E7, p0)
end

function N_0xa80ae305e0a3044f(entity, p1)
	return _in(0xA80AE305E0A3044F, entity, p1)
end

function N_0xa7ffba498e4aaf67(p0)
	return _in(0xA7FFBA498E4AAF67, p0, _i, _r)
end

function N_0xa7e30de9272b6d49(p0, p1, p2, p3, p4)
	return _in(0xA7E30DE9272B6D49, p0, p1, p2, p3, p4)
end

function N_0xa7dcdf4ded40a8f4(vehicle, p1)
	return _in(0xA7DCDF4DED40A8F4, vehicle, p1)
end

function N_0xa7bab11e7c9c6c5a(p0)
	return _in(0xA7BAB11E7C9C6C5A, p0, _r)
end

function N_0xa7a1127490312c36(p0)
	return _in(0xA7A1127490312C36, p0)
end

function N_0xa78b8fa58200da56(p0)
	return _in(0xA78B8FA58200DA56, p0)
end

function N_0xa7862bc5ed1dfd7e(p0, p1)
	return _in(0xA7862BC5ED1DFD7E, p0, p1, _i, _i, _r)
end

function N_0xa76359fc80b2438e(p0)
	return _in(0xA76359FC80B2438E, p0)
end

function N_0xa75e2b6733da5142()
	return _in(0xA75E2B6733DA5142, _r)
end

function N_0xa74802fb8d0b7814(p1)
	return _in(0xA74802FB8D0B7814, _i, p1)
end

function N_0xa736cf7fb7c5bff4()
	return _in(0xA736CF7FB7C5BFF4, _i, _i, _i, _i)
end

function N_0xa73667484d7037c3(p0)
	return _in(0xA73667484D7037C3, p0)
end

function N_0xa735353c77334ea0()
	return _in(0xA735353C77334EA0, _i, _i)
end

function N_0xa72835064dd63e4c()
	return _in(0xA72835064DD63E4C, _r)
end

function N_0xa6fa3979bed01b81()
	return _in(0xA6FA3979BED01B81, _r)
end

function N_0xa6a12939f16d85be(p0, p1)
	return _in(0xA6A12939F16D85BE, p0, p1)
end

function N_0xa69ac4ade82b57a4(p0)
	return _in(0xA69AC4ADE82B57A4, p0, _r)
end

function N_0xa699957e60d80214(p0)
	return _in(0xA699957E60D80214, p0, _r)
end

function N_0xa68d3d229f4f3b06()
	return _in(0xA68D3D229F4F3B06, _i)
end

function N_0xa67f9c46d612b6f1(p0, p1)
	return _in(0xA67F9C46D612B6F1, p0, p1)
end

function N_0xa67c35c56eb1bd9d()
	return _in(0xA67C35C56EB1BD9D, _r)
end

function N_0xa660faf550eb37e5(p0, p1)
	return _in(0xA660FAF550EB37E5, p0, p1)
end

function N_0xa6575914d2a0b450()
	return _in(0xA6575914D2A0B450, _r)
end

function N_0xa65568121df2ea26()
	return _in(0xA65568121DF2EA26, _r)
end

function N_0xa6385deb180f319f(p0, p1, p2)
	return _in(0xA6385DEB180F319F, p0, p1, p2)
end

function N_0xa635c11b8c44afc2()
	return _in(0xA635C11B8C44AFC2, _r)
end

function N_0xa5f377b175a699c5(p0)
	return _in(0xA5F377B175A699C5, p0)
end

function N_0xa5efc3e847d60507(p0, p1, p2, p3, p4)
	return _in(0xA5EFC3E847D60507, p0, p1, p2, p3, p4, _r)
end

function N_0xa5c80d8e768a9e66()
	return _in(0xA5C80D8E768A9E66, _i, _r)
end

function N_0xa586fbeb32a53dbb()
	return _in(0xA586FBEB32A53DBB, _r)
end

function N_0xa5342d390cda41d6(p0, p1)
	return _in(0xA5342D390CDA41D6, p0, p1)
end

function N_0xa52d5247a4227e14(p0)
	return _in(0xA52D5247A4227E14, p0)
end

function N_0xa51c4b86b71652ae(p0)
	return _in(0xA51C4B86B71652AE, p0)
end

function N_0xa4dede28b1814289()
	return _in(0xA4DEDE28B1814289)
end

function N_0xa4a0065e39c9f25c(p0, p1, p2, p3)
	return _in(0xA4A0065E39C9F25C, p0, p1, p2, p3, _r)
end

function N_0xa48931185f0536fe()
	return _in(0xA48931185F0536FE, _r)
end

function N_0xa4822f1cf23f4810(p1, p3, p4, p5, p6, p7, p8)
	return _in(0xA4822F1CF23F4810, _v, p1, _v, p3, p4, p5, p6, p7, p8, _r)
end

function N_0xa4819f5e23e2ffad()
	return _in(0xA4819F5E23E2FFAD, _r)
end

function N_0xa46b73faa3460ae1(p0)
	return _in(0xA46B73FAA3460AE1, p0)
end

function N_0xa4664972a9b8f8ba(p0)
	return _in(0xA4664972A9B8F8BA, p0, _r)
end

function N_0xa44ff770dfbc5dae()
	return _in(0xA44FF770DFBC5DAE)
end

function N_0xa41bcd7213805aac(p0)
	return _in(0xA41BCD7213805AAC, p0)
end

function N_0xa40f9c2623f6a8b5(p0)
	return _in(0xA40F9C2623F6A8B5, p0, _r)
end

function N_0xa3f3564a5b3646c0(p0)
	return _in(0xA3F3564A5B3646C0, p0, _r)
end

function N_0xa3a9299c4f2adb98(p0)
	return _in(0xA3A9299C4F2ADB98, p0)
end

function N_0xa356990e161c9e65(p0)
	return _in(0xA356990E161C9E65, p0)
end

function N_0xa31fd15197b192bd()
	return _in(0xA31FD15197B192BD, _r)
end

function N_0xa306f470d1660581()
	return _in(0xA306F470D1660581, _r)
end

function N_0xa2f952104fc6dd4b(p0)
	return _in(0xA2F952104FC6DD4B, p0, _r)
end

function N_0xa2e9c1ab8a92e8cd(p0)
	return _in(0xA2E9C1AB8A92E8CD, p0)
end

function N_0xa2ccbe62cd4c91a4(toggle)
	return _in(0xA2CCBE62CD4C91A4, toggle)
end

function N_0xa2c1f5e92afe49ed()
	return _in(0xA2C1F5E92AFE49ED)
end

function N_0xa2ae5c478b96e3b6(p0)
	return _in(0xA2AE5C478B96E3B6, p0, _r)
end

function N_0xa29177f7703b5644()
	return _in(0xA29177F7703B5644)
end

function N_0xa277800a9eae340e()
	return _in(0xA277800A9EAE340E, _r)
end

function N_0xa2767257a320fc82(p0, p1)
	return _in(0xA2767257A320FC82, p0, p1)
end

function N_0xa2716d40842eaf79()
	return _in(0xA2716D40842EAF79)
end

function N_0xa238192f33110615()
	return _in(0xA238192F33110615, _i, _i, _i, _r)
end

function N_0xa21c118553bbdf02(p0)
	return _in(0xA21C118553BBDF02, p0)
end

function N_0xa213b11dff526300()
	return _in(0xA213B11DFF526300, _r)
end

function N_0xa1e5e0204a6fcc70()
	return _in(0xA1E5E0204A6FCC70)
end

function N_0xa1c996c2a744262e()
	return _in(0xA1C996C2A744262E, _i, _r)
end

function N_0xa17bad153b51547e(p0, p1)
	return _in(0xA17BAD153B51547E, p0, p1)
end

function N_0xa1607996431332df(p0)
	return _in(0xA1607996431332DF, p0, _r)
end

function N_0xa13e93403f26c812(p0)
	return _in(0xA13E93403F26C812, p0, _r)
end

function N_0xa13c11e1b5c06bfc()
	return _in(0xA13C11E1B5C06BFC)
end

function N_0xa135ac892a58fc07(p0)
	return _in(0xA135AC892A58FC07, p0, _r)
end

function N_0xa134777ff7f33331(p0)
	return _in(0xA134777FF7F33331, p0, _i, _r)
end

function N_0xa0fe76168a189ddb()
	return _in(0xA0FE76168A189DDB, _r)
end

function N_0xa0fa4ec6a05da44e()
	return _in(0xA0FA4EC6A05DA44E, _r)
end

function N_0xa0f93d5465b3094d()
	return _in(0xA0F93D5465B3094D, _i, _r)
end

function N_0xa0cefcea390aab9b(p0)
	return _in(0xA0CEFCEA390AAB9B, p0)
end

function N_0xa09f896ce912481f(p0)
	return _in(0xA09F896CE912481F, p0, _r)
end

function N_0xa097ab275061fb21()
	return _in(0xA097AB275061FB21, _r)
end

function N_0xa091a5e44f0072e5(p0, p1, p2, p3)
	return _in(0xA091A5E44F0072E5, p0, p1, p2, p3, _r)
end

function N_0xa08fe5e49bdc39dd(p0, p1, p2)
	return _in(0xA08FE5E49BDC39DD, p0, p1, p2)
end

function N_0xa071e0ed98f91286(p0, p1)
	return _in(0xA071E0ED98F91286, p0, p1)
end

function N_0xa06509a691d12be4()
	return _in(0xA06509A691D12BE4, _r)
end

function N_0xa049a5be0f04f2f8()
	return _in(0xA049A5BE0F04F2F8, _r)
end

function N_0xa03d4ace0a3284ce(p0)
	return _in(0xA03D4ACE0A3284CE, p0)
end

function N_0xa03502fc581f7d9b()
	return _in(0xA03502FC581F7D9B, _r)
end

function N_0xa0261aef7acfc51e(model)
	return _in(0xA0261AEF7ACFC51E, model)
end

function N_0xa01bc64dd4bfbbac(p0, p1)
	return _in(0xA01BC64DD4BFBBAC, p0, p1, _r)
end

function N_0x9fedf86898f100e9()
	return _in(0x9FEDF86898F100E9, _r)
end

function N_0x9f6e2821885caee2(p0, p1, p2)
	return _in(0x9F6E2821885CAEE2, p0, p1, p2, _i, _i, _r)
end

function N_0x9f5e6bb6b34540da(p0)
	return _in(0x9F5E6BB6B34540DA, p0)
end

function N_0x9f3f689b814f2599(p0, p1)
	return _in(0x9F3F689B814F2599, p0, p1)
end

function N_0x9edd76e87d5d51ba(player)
	return _in(0x9EDD76E87D5D51BA, player)
end

function N_0x9ebc85ed0fffe51c(p0, p1, p2)
	return _in(0x9EBC85ED0FFFE51C, p0, p1, p2)
end

function N_0x9e778248d6685fe0(p0)
	return _in(0x9E778248D6685FE0, p0)
end

function N_0x9e6542f0ce8e70a3(p0)
	return _in(0x9E6542F0CE8E70A3, p0)
end

function N_0x9e4cfff989258472()
	return _in(0x9E4CFFF989258472)
end

function N_0x9e30e91fb03a2caf()
	return _in(0x9E30E91FB03A2CAF, _i, _i, _r)
end

function N_0x9dfe13ecdc1ec196(p0, p1)
	return _in(0x9DFE13ECDC1EC196, p0, p1)
end

function N_0x9de986fc9a87c474(p0, p1)
	return _in(0x9DE986FC9A87C474, p0, p1, _r)
end

function N_0x9dd368bf06983221(p0, p1)
	return _in(0x9DD368BF06983221, p0, p1)
end

function N_0x9dce1f0f78260875(p0)
	return _in(0x9DCE1F0F78260875, p0)
end

function N_0x9dba107b4937f809(p0)
	return _in(0x9DBA107B4937F809, p0, _i)
end

function N_0x9d8d44adbba61ef2(p0)
	return _in(0x9D8D44ADBBA61EF2, p0)
end

function N_0x9d7afcbf21c51712(p0)
	return _in(0x9D7AFCBF21C51712, p0)
end

function N_0x9d728c1e12bf5518(p0)
	return _in(0x9D728C1E12BF5518, p0, _r)
end

function N_0x9d44fcce98450843(vehicle, toggle)
	return _in(0x9D44FCCE98450843, vehicle, toggle)
end

function N_0x9d3af56e94c9ae98(p0, p1)
	return _in(0x9D3AF56E94C9AE98, p0, p1)
end

function N_0x9d26502bb97bfe62(p0, p1, p2)
	return _in(0x9D26502BB97BFE62, p0, p1, p2)
end

function N_0x9cfdd90b2b844bf7(p0, p1, p2, p3, p4)
	return _in(0x9CFDD90B2B844BF7, p0, p1, p2, p3, p4)
end

function N_0x9cb0bfa7a9342c3d(p0, p1)
	return _in(0x9CB0BFA7A9342C3D, p0, p1, _r)
end

function N_0x9c6a6c19b6c0c496(p0)
	return _in(0x9C6A6C19B6C0C496, p0, _i, _r)
end

function N_0x9c11908013ea4715(p0)
	return _in(0x9C11908013EA4715, p0)
end

function N_0x9bf438815f5d96ea(p0, p1, p3, p4, p5)
	return _in(0x9BF438815F5D96EA, p0, p1, _i, p3, p4, p5, _r)
end

function N_0x9becd4b9fef3f8a6(p0, p1)
	return _in(0x9BECD4B9FEF3F8A6, p0, p1)
end

function N_0x9bddc73cc6a115d4(p0, p1, p2)
	return _in(0x9BDDC73CC6A115D4, p0, p1, p2)
end

function N_0x9ba001cb45cbf627(doorHash, p1, p2, p3)
	return _in(0x9BA001CB45CBF627, doorHash, p1, p2, p3)
end

function N_0x9b6e70c5ceef4eeb(p0)
	return _in(0x9B6E70C5CEEF4EEB, p0, _r)
end

function N_0x9b4bd21d69b1e609()
	return _in(0x9B4BD21D69B1E609)
end

function N_0x9b2bd3773123ea2f(p0, p1)
	return _in(0x9B2BD3773123EA2F, p0, p1)
end

function N_0x9b079e5221d984d3(p0)
	return _in(0x9B079E5221D984D3, p0)
end

function N_0x9ac92eed5e4793ab()
	return _in(0x9AC92EED5E4793AB)
end

function N_0x9aa47fff660cb932(p0, p1)
	return _in(0x9AA47FFF660CB932, p0, p1)
end

function N_0x9aa46badad0e27ed()
	return _in(0x9AA46BADAD0E27ED, _r)
end

function N_0x9a987297ed8bd838(player, p1)
	return _in(0x9A987297ED8BD838, player, p1)
end

function N_0x9a83f5f9963775ef(p0)
	return _in(0x9A83F5F9963775EF, p0, _r)
end

function N_0x9a77dfd295e29b09(p0, p1)
	return _in(0x9A77DFD295E29B09, p0, p1)
end

function N_0x9a75585fb2e54fad(p0, p1, p2, p3)
	return _in(0x9A75585FB2E54FAD, p0, p1, p2, p3)
end

function N_0x9a73240b49945c76()
	return _in(0x9A73240B49945C76, _r)
end

function N_0x9a62ec95ae10e011()
	return _in(0x9A62EC95AE10E011, _r)
end

function N_0x9a2c8064b6c1e41a(p0)
	return _in(0x9A2C8064B6C1E41A, p0, _r)
end

function N_0x99cad8e7afdb60fa(p0, p1, p2)
	return _in(0x99CAD8E7AFDB60FA, p0, p1, p2)
end

function N_0x99c82f8a139f3e4e(p0, p1)
	return _in(0x99C82F8A139F3E4E, p0, p1)
end

function N_0x99b72c7abde5c910(p0, p1)
	return _in(0x99B72C7ABDE5C910, p0, p1, _r)
end

function N_0x99ad4cccb128cbc9(p0)
	return _in(0x99AD4CCCB128CBC9, p0)
end

function N_0x99ac7f0d8b9c893d(p0)
	return _in(0x99AC7F0D8B9C893D, p0)
end

function N_0x996dd1e1e02f1008()
	return _in(0x996DD1E1E02F1008, _r)
end

function N_0x995a65f15f581359(p0, p1, p2)
	return _in(0x995A65F15F581359, p0, p1, p2)
end

function N_0x993cbe59d350d225(p0)
	return _in(0x993CBE59D350D225, p0, _r)
end

function N_0x9911f4a24485f653(p0)
	return _in(0x9911F4A24485F653, p0)
end

function N_0x98edf76a7271e4f2()
	return _in(0x98EDF76A7271E4F2)
end

function N_0x98e2bc1ca26287c3()
	return _in(0x98E2BC1CA26287C3)
end

function N_0x98c4fe6ec34154ca(pedHandle, p2, posX, posY, posZ)
	return _in(0x98C4FE6EC34154CA, _i, pedHandle, p2, posX, posY, posZ, _r)
end

function N_0x98215325a695e78a(p0)
	return _in(0x98215325A695E78A, p0)
end

function N_0x97e7e2c04245115b(p0)
	return _in(0x97E7E2C04245115B, p0)
end

function N_0x97dd4c5944cc2e6a(p0, p1)
	return _in(0x97DD4C5944CC2E6A, p0, p1)
end

function N_0x97ce68cb032583f0(vehicle, p1)
	return _in(0x97CE68CB032583F0, vehicle, p1)
end

function N_0x97c9e4e7024a8f2c(p0, p1, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x97C9E4E7024A8F2C, p0, p1, _i, p3, p4, p5, p6, p7, p8, p9, _r)
end

function N_0x97c65887d4b37fa9(p0, p1)
	return _in(0x97C65887D4B37FA9, p0, p1)
end

function N_0x97a770beef227e2b(p0, p1)
	return _in(0x97A770BEEF227E2B, p0, p1, _i, _i, _r)
end

function N_0x9780f32bcaf72431()
	return _in(0x9780F32BCAF72431, _r)
end

function N_0x9769f811d1785b03(p0, p1, p2, p3, p4, p5)
	return _in(0x9769F811D1785B03, p0, p1, p2, p3, p4, p5)
end

function N_0x975d66a0bc17064c(p0)
	return _in(0x975D66A0BC17064C, p0)
end

function N_0x9747292807126eda()
	return _in(0x9747292807126EDA, _r)
end

function N_0x973d76aa760a6cb6(p0)
	return _in(0x973D76AA760A6CB6, p0)
end

function N_0x9737a37136f07e75(veh, p1)
	return _in(0x9737A37136F07E75, veh, p1)
end

function N_0x972bc203bbc4c4d5(p0, p1)
	return _in(0x972BC203BBC4C4D5, p0, p1, _i, _r)
end

function N_0x971da0055324d033(p0, p1)
	return _in(0x971DA0055324D033, p0, p1)
end

function N_0x9689123e3f213aa5()
	return _in(0x9689123E3F213AA5, _r)
end

function N_0x967278682cb6967a(p0, p1, p2, p3)
	return _in(0x967278682CB6967A, p0, p1, p2, p3)
end

function N_0x966dd84fb6a46017()
	return _in(0x966DD84FB6A46017)
end

function N_0x9614b71f8adb982b()
	return _in(0x9614B71F8ADB982B, _r)
end

function N_0x95cf81bd06ee1887()
	return _in(0x95CF81BD06EE1887)
end

function N_0x95cf53b3d687f9fa(p0)
	return _in(0x95CF53B3D687F9FA, p0)
end

function N_0x95a7dabddbb78ae7()
	return _in(0x95A7DABDDBB78AE7, _i, _i)
end

function N_0x957838aaf91bd12d(x, y, z, radius, p4, p5, p6, p7)
	return _in(0x957838AAF91BD12D, x, y, z, radius, p4, p5, p6, p7)
end

function N_0x953563ce563143af(p0)
	return _in(0x953563CE563143AF, p0, _r)
end

function N_0x952f06beecd775cc(p0, p1, p2, p3)
	return _in(0x952F06BEECD775CC, p0, p1, p2, p3)
end

function N_0x950a154b8dab6185(p1)
	return _in(0x950A154B8DAB6185, _i, p1)
end

function N_0x9507d4271988e1ae(p0)
	return _in(0x9507D4271988E1AE, p0, _r)
end

function N_0x94f12abf9c79e339(p0)
	return _in(0x94F12ABF9C79E339, p0, _r)
end

function N_0x94bc51e9449d917f(p0, p1, p2, maxPlayers, p4)
	return _in(0x94BC51E9449D917F, p0, p1, p2, maxPlayers, p4, _r)
end

function N_0x94a8394d150b013a()
	return _in(0x94A8394D150B013A, _r)
end

function N_0x949f397a288b28b3(p0)
	return _in(0x949F397A288B28B3, p0)
end

function N_0x9489659372a81585()
	return _in(0x9489659372A81585, _r)
end

function N_0x9465e683b12d3f6b()
	return _in(0x9465E683B12D3F6B)
end

function N_0x94538037ee44f5cf(p0)
	return _in(0x94538037EE44F5CF, p0)
end

function N_0x941e5306bcd7c2c7()
	return _in(0x941E5306BCD7C2C7, _r)
end

function N_0x9346e14f2af74d46(p0, p2, p3)
	return _in(0x9346E14F2AF74D46, p0, _i, p2, p3)
end

function N_0x933bbeeb8c61b5f4()
	return _in(0x933BBEEB8C61B5F4, _r)
end

function N_0x930de22f07b1cce3(p0)
	return _in(0x930DE22F07B1CCE3, p0, _r)
end

function N_0x9304881d6f6537ea(p0)
	return _in(0x9304881D6F6537EA, p0)
end

function N_0x93028f1db42bfd08(p0)
	return _in(0x93028F1DB42BFD08, p0, _r)
end

function N_0x92f0da1e27db96dc(p0)
	return _in(0x92F0DA1E27DB96DC, p0)
end

function N_0x92da6e70ef249bd1(p0)
	return _in(0x92DA6E70EF249BD1, p0, _i, _r)
end

function N_0x92ccc17a7a2285da()
	return _in(0x92CCC17A7A2285DA)
end

function N_0x92aefb5f6e294023(p0, p1, p2)
	return _in(0x92AEFB5F6E294023, p0, p1, p2)
end

function N_0x92790862e36c2ada()
	return _in(0x92790862E36C2ADA)
end

function N_0x92523b76657a517d(p0, p1)
	return _in(0x92523B76657A517D, p0, p1, _r)
end

function N_0x9245e81072704b8a(p0)
	return _in(0x9245E81072704B8A, p0)
end

function N_0x924426bffd82e915()
	return _in(0x924426BFFD82E915, _r)
end

function N_0x9237e334f6e43156(p0)
	return _in(0x9237E334F6E43156, p0, _r)
end

function N_0x921ce12c489c4c41(PlayerID)
	return _in(0x921CE12C489C4C41, PlayerID, _r)
end

function N_0x920d853f3e17f1da(p0, p1)
	return _in(0x920D853F3E17F1DA, p0, p1)
end

function N_0x91ef6ee6419e5b97(p0)
	return _in(0x91EF6EE6419E5B97, p0)
end

function N_0x91d6dd290888cbab()
	return _in(0x91D6DD290888CBAB, _r)
end

function N_0x91b87c55093de351()
	return _in(0x91B87C55093DE351, _r)
end

function N_0x91a0bd635321f145(vehicle, p1)
	return _in(0x91A0BD635321F145, vehicle, p1)
end

function N_0x919b3c98ed8292f9(p0)
	return _in(0x919B3C98ED8292F9, p0, _r)
end

function N_0x918c7b2d2ff3928b(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x918C7B2D2FF3928B, p0, p1, p2, p3, p4, p5, p6, _r)
end

function N_0x9135584d09a3437e()
	return _in(0x9135584D09A3437E, _r)
end

function N_0x90d0622866e80445(p0)
	return _in(0x90D0622866E80445, p0, _i)
end

function N_0x90b6da738a9a25da(p0)
	return _in(0x90B6DA738A9A25DA, p0)
end

function N_0x90a78ecaa4e78453()
	return _in(0x90A78ECAA4E78453, _r)
end

function N_0x90a6526cf0381030(p0, p2, p3)
	return _in(0x90A6526CF0381030, p0, _i, p2, p3, _r)
end

function N_0x906b778ca1dc72b6()
	return _in(0x906B778CA1DC72B6)
end

function N_0x9049fe339d5f6f6f()
	return _in(0x9049FE339D5F6F6F, _r)
end

function N_0x9040dfb09be75706(p0, p1)
	return _in(0x9040DFB09BE75706, p0, p1, _r)
end

function N_0x9007a2f21dc108d4(p0, p1)
	return _in(0x9007A2F21DC108D4, p0, p1)
end

function N_0x900086f371220b6f(p0, p1, p2)
	return _in(0x900086F371220B6F, p0, p1, p2)
end

function N_0x8fd89a6240813fd0(p0, p1, p2)
	return _in(0x8FD89A6240813FD0, p0, p1, p2)
end

function N_0x8fa9c42fc5d7c64b(p0, p1, p2, p3, p4, p5)
	return _in(0x8FA9C42FC5D7C64B, p0, p1, p2, p3, p4, p5)
end

function N_0x8f9ee5687f8eeccd()
	return _in(0x8F9EE5687F8EECCD, _i)
end

function N_0x8f719973e1445ba2(vehicle, p1)
	return _in(0x8F719973E1445BA2, vehicle, p1)
end

function N_0x8f5ea1c01d65a100(p0)
	return _in(0x8F5EA1C01D65A100, p0, _r)
end

function N_0x8f08017f9d7c47bd(p0, p2)
	return _in(0x8F08017F9D7C47BD, p0, _i, p2, _r)
end

function N_0x8efccf6ec66d85e4(p3, p4)
	return _in(0x8EFCCF6EC66D85E4, _i, _i, _i, p3, p4, _r)
end

function N_0x8ef5573a1f801a5c(p0)
	return _in(0x8EF5573A1F801A5C, p0, _i, _i, _r)
end

function N_0x8ec74ceb042e7cff(p0)
	return _in(0x8EC74CEB042E7CFF, p0)
end

function N_0x8e2a065abdae6994()
	return _in(0x8E2A065ABDAE6994)
end

function N_0x8db8cffd58b62552(p0)
	return _in(0x8DB8CFFD58B62552, p0)
end

function N_0x8d9df6eca8768583(p0)
	return _in(0x8D9DF6ECA8768583, p0)
end

function N_0x8d7a43ec6a5fea45(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x8D7A43EC6A5FEA45, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function N_0x8d74e26f54b4e5c3()
	return _in(0x8D74E26F54B4E5C3, _i)
end

function N_0x8d474c8faeff6cde(p0)
	return _in(0x8D474C8FAEFF6CDE, p0, _r)
end

function N_0x8d30f648014a92b5()
	return _in(0x8D30F648014A92B5, _r)
end

function N_0x8d11e61a4abf49cc()
	return _in(0x8D11E61A4ABF49CC, _r)
end

function N_0x8cde909a0370bb3a(p0)
	return _in(0x8CDE909A0370BB3A, p0)
end

function N_0x8cc469ab4d349b7c(p0)
	return _in(0x8CC469AB4D349B7C, p0, _i, _i, _r)
end

function N_0x8c8d2739ba44af0f(p0)
	return _in(0x8C8D2739BA44AF0F, p0, _r)
end

function N_0x8c4f3bf23b6237db(p0, p1, p2)
	return _in(0x8C4F3BF23B6237DB, p0, p1, p2, _r)
end

function N_0x8bfceb5ea1b161b6()
	return _in(0x8BFCEB5EA1B161B6, _r)
end

function N_0x8bf907833be275de(p0, p1)
	return _in(0x8BF907833BE275DE, p0, p1)
end

function N_0x8be1146dfd5d4468()
	return _in(0x8BE1146DFD5D4468, _i, _i, _i, _r)
end

function N_0x8bdc7bfc57a81e76(X, Y, Zz, p3, p4)
	return _in(0x8BDC7BFC57A81E76, X, Y, Zz, p3, p4, _r)
end

function N_0x8bd6c6dea20e82c6(p0)
	return _in(0x8BD6C6DEA20E82C6, p0, _r)
end

function N_0x8bbacbf51da047a8(p0)
	return _in(0x8BBACBF51DA047A8, p0)
end

function N_0x8b6a4dd0af9ce215(p0, p1)
	return _in(0x8B6A4DD0AF9CE215, p0, p1)
end

function N_0x8b0c2964ba471961()
	return _in(0x8B0C2964BA471961, _r)
end

function N_0x8abe8608576d9ce3(p0, p1, p2, p3)
	return _in(0x8ABE8608576D9CE3, p0, p1, p2, p3, _r, _rf)
end

function N_0x8aa9180de2fedd45(p0, p1)
	return _in(0x8AA9180DE2FEDD45, p0, p1)
end

function N_0x8aa464d4e0f6accd()
	return _in(0x8AA464D4E0F6ACCD, _r)
end

function N_0x8a9ba1ab3e237613()
	return _in(0x8A9BA1AB3E237613, _r)
end

function N_0x8a7b3952dd64d2b5(p0, p1, p2, p3)
	return _in(0x8A7B3952DD64D2B5, p0, p1, p2, p3)
end

function N_0x8a7a40100edfec58(interior, p1)
	return _in(0x8A7A40100EDFEC58, interior, p1)
end

function N_0x8a694d7a68f8dc38(p0)
	return _in(0x8A694D7A68F8DC38, p0, _i, _i)
end

function N_0x8a35c742130c6080(p0)
	return _in(0x8A35C742130C6080, p0, _i, _i)
end

function N_0x89d630cf5ea96d23(p0, p1)
	return _in(0x89D630CF5EA96D23, p0, p1, _r)
end

function N_0x89c8553dd3274aae(name)
	return _in(0x89C8553DD3274AAE, name)
end

function N_0x899ba936634a322e(p0)
	return _in(0x899BA936634A322E, p0, _r)
end

function N_0x897433d292b44130()
	return _in(0x897433D292B44130, _i, _i, _r)
end

function N_0x8951eb9c6906d3c8()
	return _in(0x8951EB9C6906D3C8)
end

function N_0x892b6ab8f33606f5(p0, p1)
	return _in(0x892B6AB8F33606F5, p0, p1)
end

function N_0x89215ec747df244a(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x89215EC747DF244A, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function N_0x89049dd63c08b5d1(p0)
	return _in(0x89049DD63C08B5D1, p0)
end

function N_0x89023fbbf9200e9f()
	return _in(0x89023FBBF9200E9F, _r)
end

function N_0x88eaec617cd26926(p0, p1)
	return _in(0x88EAEC617CD26926, p0, p1)
end

function N_0x88e32db8c1a4aa4b(p0, p1)
	return _in(0x88E32DB8C1A4AA4B, p0, p1, _r)
end

function N_0x88bc673ca9e0ae99(p0, p1)
	return _in(0x88BC673CA9E0AE99, p0, p1)
end

function N_0x88bb3507ed41a240()
	return _in(0x88BB3507ED41A240)
end

function N_0x88b588b41ff7868e()
	return _in(0x88B588B41FF7868E, _r)
end

function N_0x886913bbeaca68c1()
	return _in(0x886913BBEACA68C1, _i, _r)
end

function N_0x88578f6ec36b4a3a(p0, p1)
	return _in(0x88578F6EC36B4A3A, p0, p1, _r)
end

function N_0x883d79c4071e18b3()
	return _in(0x883D79C4071E18B3, _r)
end

function N_0x8817605c2ba76200()
	return _in(0x8817605C2BA76200)
end

function N_0x8806cebfabd3ce05(p0)
	return _in(0x8806CEBFABD3CE05, p0, _r)
end

function N_0x87eb7a3ffcb314db()
	return _in(0x87EB7A3FFCB314DB, _i, _r)
end

function N_0x87e5c46c187fe0ae(p0, p1)
	return _in(0x87E5C46C187FE0AE, p0, p1, _r)
end

function N_0x87e0052f08bd64e6(p0)
	return _in(0x87E0052F08BD64E6, p0, _i, _r)
end

function N_0x87d51d72255d4e78(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
	return _in(0x87D51D72255D4E78, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
end

function N_0x877c1eaeac531023(p0, p1, p2, p3)
	return _in(0x877C1EAEAC531023, p0, p1, p2, p3)
end

function N_0x876928dddfccc9cd()
	return _in(0x876928DDDFCCC9CD, _r)
end

function N_0x86e0660e4f5c956d()
	return _in(0x86E0660E4F5C956D)
end

function N_0x869daacbbe9fa006()
	return _in(0x869DAACBBE9FA006, _r)
end

function N_0x85f6c9aba1de2bcf()
	return _in(0x85F6C9ABA1DE2BCF, _r)
end

function N_0x85b6c850546fdde2(p0, p1, p2, p3, p4)
	return _in(0x85B6C850546FDDE2, p0, p1, p2, p3, p4, _r)
end

function N_0x85a0ef54a500882c()
	return _in(0x85A0EF54A500882C, _i, _r)
end

function N_0x855bc38818f6f684()
	return _in(0x855BC38818F6F684, _r)
end

function N_0x85535acf97fc0969(p0)
	return _in(0x85535ACF97FC0969, p0, _r)
end

function N_0x85443ff4c328f53b()
	return _in(0x85443FF4C328F53B, _r)
end

function N_0x853648fd1063a213()
	return _in(0x853648FD1063A213, _i)
end

function N_0x851cd923176eba7c()
	return _in(0x851CD923176EBA7C)
end

function N_0x84fd40f56075e816(p0)
	return _in(0x84FD40F56075E816, p0)
end

function N_0x84de3b5fb3e666f0()
	return _in(0x84DE3B5FB3E666F0, _i, _r)
end

function N_0x846bf6291198a71e(entity)
	return _in(0x846BF6291198A71E, entity, _r, _rf)
end

function N_0x84698ab38d0c6636(p0)
	return _in(0x84698AB38D0C6636, p0, _r)
end

function N_0x8421eb4da7e391b9(p0, p1)
	return _in(0x8421EB4DA7E391B9, p0, p1)
end

function N_0x8416fe4e4629d7d7()
	return _in(0x8416FE4E4629D7D7, _i, _r)
end

function N_0x840f03e9041e2c9c(p0)
	return _in(0x840F03E9041E2C9C, p0, _r, _rf)
end

function N_0x83fe8d7229593017()
	return _in(0x83FE8D7229593017)
end

function N_0x83f28ce49fbbffba(p0, p1, p2)
	return _in(0x83F28CE49FBBFFBA, p0, p1, p2, _r)
end

function N_0x83bcce3224735f05(filename)
	return _in(0x83BCCE3224735F05, filename, _r)
end

function N_0x83b8201ed82a9a2d(p0, p1, p2, p3)
	return _in(0x83B8201ED82A9A2D, p0, p1, p2, p3)
end

function N_0x83a169eabcdb10a2(p0, p1)
	return _in(0x83A169EABCDB10A2, p0, p1)
end

function N_0x82fde6a57ee4ee44(ped, weaponhash, p2, p3, p4, p5)
	return _in(0x82FDE6A57EE4EE44, ped, weaponhash, p2, p3, p4, p5, _r)
end

function N_0x82ebb79e258fa2b7(entity, id)
	return _in(0x82EBB79E258FA2B7, entity, id)
end

function N_0x82e4a58babc15ae7(p0)
	return _in(0x82E4A58BABC15AE7, p0, _r)
end

function N_0x82cedc33687e1f50(p0)
	return _in(0x82CEDC33687E1F50, p0)
end

function N_0x82a3d6d9cc2cb8e3(p0, p1)
	return _in(0x82A3D6D9CC2CB8E3, p0, p1)
end

function N_0x8290252fff36acb5(p0, p1, p2, p3)
	return _in(0x8290252FFF36ACB5, p0, p1, p2, p3)
end

function N_0x8269816f6cfd40f8(name)
	return _in(0x8269816F6CFD40F8, _i, name)
end

function N_0x82377b65e943f72d(p0)
	return _in(0x82377B65E943F72D, p0, _r)
end

function N_0x82352748437638ca()
	return _in(0x82352748437638CA, _r)
end

function N_0x8204da7934df3155(p0, p1, p2)
	return _in(0x8204DA7934DF3155, p0, p1, p2)
end

function N_0x81cbae94390f9f89()
	return _in(0x81CBAE94390F9F89)
end

function N_0x817b86108eb94e51(p0)
	return _in(0x817B86108EB94E51, p0, _i, _i, _i, _i, _i, _i, _i, _i)
end

function N_0x816f6981c60bf53b(p0, p1, p2, p3, p4)
	return _in(0x816F6981C60BF53B, p0, p1, p2, p3, p4)
end

function N_0x8147fff6a718e1ad(p0)
	return _in(0x8147FFF6A718E1AD, p0, _r)
end

function N_0x81404f3dc124fe5b(p0, p1, p2)
	return _in(0x81404F3DC124FE5B, p0, p1, p2, _r)
end

function N_0x8132c0eb8b2b3293()
	return _in(0x8132C0EB8B2B3293, _r)
end

function N_0x810e8431c0614bf9()
	return _in(0x810E8431C0614BF9, _r)
end

function N_0x80fe4f3ab4e1b62a()
	return _in(0x80FE4F3AB4E1B62A)
end

function N_0x80ec114669daeff4()
	return _in(0x80EC114669DAEFF4, _r)
end

function N_0x80ead8e2e1d5d52e(blipId)
	return _in(0x80EAD8E2E1D5D52E, blipId)
end

function N_0x80c75307b1c42837(p0, p1, p2, p3)
	return _in(0x80C75307B1C42837, p0, p1, p2, p3, _r)
end

function N_0x80c2fd58d720c801(p0, p1, p2)
	return _in(0x80C2FD58D720C801, p0, p1, p2, _r)
end

function N_0x8098c8d6597aae18(p0)
	return _in(0x8098C8D6597AAE18, p0, _r)
end

function N_0x808519373fd336a3(p0)
	return _in(0x808519373FD336A3, p0)
end

function N_0x806058bbdc136e06()
	return _in(0x806058BBDC136E06)
end

function N_0x80054d7fcc70eec6(p0)
	return _in(0x80054D7FCC70EEC6, p0)
end

function N_0x7fd2990af016795e(p2, p3, p4)
	return _in(0x7FD2990AF016795E, _i, _i, p2, p3, p4, _r)
end

function N_0x7fcc39c46c3c03bd(p0)
	return _in(0x7FCC39C46C3C03BD, p0, _r)
end

function N_0x7fa5d82b8f58ec06()
	return _in(0x7FA5D82B8F58EC06, _r)
end

function N_0x7f96f23fa9b73327(p0)
	return _in(0x7F96F23FA9B73327, p0)
end

function N_0x7f8f6405f4777af6(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x7F8F6405F4777AF6, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, _r, _rf)
end

function N_0x7f4724035fdca1dd(index)
	return _in(0x7F4724035FDCA1DD, index)
end

function N_0x7f2f4f13ac5257ef(p0)
	return _in(0x7F2F4F13AC5257EF, p0, _r)
end

function N_0x7f2c4cdf2e82df4c(p0)
	return _in(0x7F2C4CDF2E82DF4C, p0, _r)
end

function N_0x7eec2a316c250073(p0, p1, p2)
	return _in(0x7EEC2A316C250073, p0, p1, p2)
end

function N_0x7ee9f5d83dd4f90e(x1, y1, z1, x2, y2, z2, flags, entity, p8)
	return _in(0x7EE9F5D83DD4F90E, x1, y1, z1, x2, y2, z2, flags, entity, p8, _r)
end

function N_0x7ec6f9a478a6a512()
	return _in(0x7EC6F9A478A6A512)
end

function N_0x7e6946f68a38b74f(p0)
	return _in(0x7E6946F68A38B74F, p0, _r)
end

function N_0x7e2bd3ef6c205f09(p0, p1)
	return _in(0x7E2BD3EF6C205F09, p0, p1)
end

function N_0x7e17be53e1aaabaf()
	return _in(0x7E17BE53E1AAABAF, _i, _i, _i)
end

function N_0x7dd234d6f3914c5b(p0, p1)
	return _in(0x7DD234D6F3914C5B, p0, p1)
end

function N_0x7db53b37a2f211a0()
	return _in(0x7DB53B37A2F211A0, _r)
end

function N_0x7d7a2e43e74e2eb8(p0)
	return _in(0x7D7A2E43E74E2EB8, p0)
end

function N_0x7d6f9a3ef26136a0(vehicle, p1)
	return _in(0x7D6F9A3EF26136A0, vehicle, p1)
end

function N_0x7d41e9d2d17c5b2d(p0)
	return _in(0x7D41E9D2D17C5B2D, p0, _r)
end

function N_0x7d395ea61622e116(p0)
	return _in(0x7D395EA61622E116, p0)
end

function N_0x7cf0448787b23758(p0)
	return _in(0x7CF0448787B23758, p0, _r)
end

function N_0x7cdc8c3b89f661b3(p0, p1)
	return _in(0x7CDC8C3B89F661B3, p0, p1)
end

function N_0x7cd934010e115c2c(p0)
	return _in(0x7CD934010E115C2C, p0, _r)
end

function N_0x7c9c0b1eeb1f9072(p0)
	return _in(0x7C9C0B1EEB1F9072, p0)
end

function N_0x7c99101f7fce2ee5(p0, p1, p2, p3)
	return _in(0x7C99101F7FCE2EE5, p0, p1, p2, p3)
end

function N_0x7c814d2fb49f40c0()
	return _in(0x7C814D2FB49F40C0, _r)
end

function N_0x7c4fccd2e4deb394()
	return _in(0x7C4FCCD2E4DEB394, _r)
end

function N_0x7c0043fdff6436bc(p0)
	return _in(0x7C0043FDFF6436BC, p0)
end

function N_0x7bf1a54ae67ac070(p0, p1, p2)
	return _in(0x7BF1A54AE67AC070, p0, p1, p2)
end

function N_0x7b7723747ccb55b6(p0)
	return _in(0x7B7723747CCB55B6, p0, _i)
end

function N_0x7b226c785a52a0a9()
	return _in(0x7B226C785A52A0A9, _r)
end

function N_0x7b21e0bb01e8224a(p0)
	return _in(0x7B21E0BB01E8224A, p0)
end

function N_0x7ae0589093a2e088(p0, p1, p2, p3, p4, p5)
	return _in(0x7AE0589093A2E088, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x7ac752103856fb20(p0)
	return _in(0x7AC752103856FB20, p0)
end

function N_0x7ac24eab6d74118d(p0)
	return _in(0x7AC24EAB6D74118D, p0, _r)
end

function N_0x7a73d05a607734c7(p0)
	return _in(0x7A73D05A607734C7, p0)
end

function N_0x7a42b2e236e71415()
	return _in(0x7A42B2E236E71415)
end

function N_0x79df7e806202ce01(p0, p1)
	return _in(0x79DF7E806202CE01, p0, p1)
end

function N_0x79ab33f0fbfac40c(p0)
	return _in(0x79AB33F0FBFAC40C, p0)
end

function N_0x796a87b3b68d1f3d()
	return _in(0x796A87B3B68D1F3D, _i, _r)
end

function N_0x796a877e459b99ea(p0, p1, p2, p3)
	return _in(0x796A877E459B99EA, p0, p1, p2, p3)
end

function N_0x793ff272d5b365f4()
	return _in(0x793FF272D5B365F4, _r)
end

function N_0x78e8e3a640178255(p0)
	return _in(0x78E8E3A640178255, p0)
end

function N_0x78c4e9961db3eb5b(p0, p1)
	return _in(0x78C4E9961DB3EB5B, p0, p1)
end

function N_0x78c0d93253149435()
	return _in(0x78C0D93253149435, _r)
end

function N_0x788e7fd431bd67f1(p0, p1, p2, p3, p4, p5)
	return _in(0x788E7FD431BD67F1, p0, p1, p2, p3, p4, p5)
end

function N_0x78857fc65cadb909(p0)
	return _in(0x78857FC65CADB909, p0)
end

function N_0x784ba7e0eceb4178(p0, x, y, z)
	return _in(0x784BA7E0ECEB4178, p0, x, y, z)
end

function N_0x784002a632822099(ped)
	return _in(0x784002A632822099, ped, _r)
end

function N_0x78321bea235fd8cd(p0, p1)
	return _in(0x78321BEA235FD8CD, p0, p1, _r)
end

function N_0x781de8fa214e87d2(p0)
	return _in(0x781DE8FA214E87D2, p0, _i)
end

function N_0x7808619f31ff22db()
	return _in(0x7808619F31FF22DB, _r)
end

function N_0x77faddcbe3499df7(p0)
	return _in(0x77FADDCBE3499DF7, p0)
end

function N_0x77f33f2ccf64b3aa(p0, p1)
	return _in(0x77F33F2CCF64B3AA, p0, p1)
end

function N_0x77f16b447824da6c(p0)
	return _in(0x77F16B447824DA6C, p0)
end

function N_0x7792424aa0eac32e()
	return _in(0x7792424AA0EAC32E)
end

function N_0x77758139ec9b66c7(p0)
	return _in(0x77758139EC9B66C7, p0)
end

function N_0x774bd811f656a122(p1)
	return _in(0x774BD811F656A122, _i, p1)
end

function N_0x76ef28da05ea395a()
	return _in(0x76EF28DA05EA395A, _r)
end

function N_0x76d9b976c4c09fde()
	return _in(0x76D9B976C4C09FDE, _r)
end

function N_0x76bf03fadbf154f5()
	return _in(0x76BF03FADBF154F5, _r)
end

function N_0x769951e2455e2eb5()
	return _in(0x769951E2455E2EB5, _r)
end

function N_0x768ff8961ba904d6(funcData)
	return _in(0x768FF8961BA904D6, funcData, _r)
end

function N_0x7679cc1bcebe3d4c(p0, p1, p2)
	return _in(0x7679CC1BCEBE3D4C, p0, p1, p2)
end

function N_0x7669f9e39dc17063()
	return _in(0x7669F9E39DC17063)
end

function N_0x762db2d380b48d04(p0)
	return _in(0x762DB2D380B48D04, p0)
end

function N_0x761b77454205a61d(p0, p1)
	return _in(0x761B77454205A61D, p0, p1)
end

function N_0x75d3691713c3b05a()
	return _in(0x75D3691713C3B05A)
end

function N_0x75ba1cb3b7d40caf(p0, p1)
	return _in(0x75BA1CB3B7D40CAF, p0, p1)
end

function N_0x75a16c3da34f1245(p0, p1)
	return _in(0x75A16C3DA34F1245, p0, p1)
end

function N_0x759650634f07b6b4(p0)
	return _in(0x759650634F07B6B4, p0, _r)
end

function N_0x759299c5bb31d2a9(p0, p1)
	return _in(0x759299C5BB31D2A9, p0, p1, _r)
end

function N_0x7583b4be4c5a41b5(p0)
	return _in(0x7583B4BE4C5A41B5, p0, _r)
end

function N_0x75773e11ba459e90(p0, p1)
	return _in(0x75773E11BA459E90, p0, p1)
end

function N_0x75632c5ecd7ed843()
	return _in(0x75632C5ECD7ED843, _i, _i, _r)
end

function N_0x755d6d5267cbbd7e(p0)
	return _in(0x755D6D5267CBBD7E, p0, _r)
end

function N_0x7543bb439f63792b(p0, p1)
	return _in(0x7543BB439F63792B, p0, p1, _r)
end

function N_0x75262fd12d0a1c84(p0)
	return _in(0x75262FD12D0A1C84, p0, _r)
end

function N_0x74fb3e29e6d10fa9()
	return _in(0x74FB3E29E6D10FA9, _r)
end

function N_0x74de2e8739086740()
	return _in(0x74DE2E8739086740)
end

function N_0x74c180030fde4b69(p0)
	return _in(0x74C180030FDE4B69, p0)
end

function N_0x74bd83ea840f6bc9()
	return _in(0x74BD83EA840F6BC9, _r)
end

function N_0x74a0fd0688f1ee45(p0)
	return _in(0x74A0FD0688F1EE45, p0, _r)
end

function N_0x74732c6ca90da2b4()
	return _in(0x74732C6CA90DA2B4, _r)
end

function N_0x74698374c45701d2()
	return _in(0x74698374C45701D2, _r)
end

function N_0x74513ea3e505181e(blip, toggle)
	return _in(0x74513EA3E505181E, blip, toggle)
end

function N_0x742b58f723233ed9(p0)
	return _in(0x742B58F723233ED9, p0, _r)
end

function N_0x741a3d8380319a81()
	return _in(0x741A3D8380319A81)
end

function N_0x7368e683bb9038d6(p0)
	return _in(0x7368E683BB9038D6, p0)
end

function N_0x7350823473013c02(p0)
	return _in(0x7350823473013C02, p0, _r)
end

function N_0x733c87d4ce22bea2(p0)
	return _in(0x733C87D4CE22BEA2, p0)
end

function N_0x733adf241531e5c2(p1)
	return _in(0x733ADF241531E5C2, _i, p1)
end

function N_0x7303e27cc6532080(p0, p1, p2, p3, p5)
	return _in(0x7303E27CC6532080, p0, p1, p2, p3, _i, p5, _r)
end

function N_0x72eb7ba9b69bf6ab()
	return _in(0x72EB7BA9B69BF6AB, _r)
end

function N_0x72de52178c291cb5()
	return _in(0x72DE52178C291CB5, _r)
end

function N_0x72dd432f3cdfc0ee(p0, p1, p2, p3, p4)
	return _in(0x72DD432F3CDFC0EE, p0, p1, p2, p3, p4)
end

function N_0x72d918c99bcacc54(p0)
	return _in(0x72D918C99BCACC54, p0, _r)
end

function N_0x72d0706cd6ccdb58()
	return _in(0x72D0706CD6CCDB58)
end

function N_0x72c1056d678bb7d8(p0)
	return _in(0x72C1056D678BB7D8, p0)
end

function N_0x729e3401f0430686()
	return _in(0x729E3401F0430686, _i, _i, _r)
end

function N_0x728c4cc7920cd102(p0)
	return _in(0x728C4CC7920CD102, p0, _r)
end

function N_0x726e0375c7a26368()
	return _in(0x726E0375C7A26368)
end

function N_0x723c1ce13fbfdb67(p0, p1)
	return _in(0x723C1CE13FBFDB67, p0, p1)
end

function N_0x722f5d28b61c5ea8(p0)
	return _in(0x722F5D28B61C5EA8, p0, _r)
end

function N_0x71fb0ebcd4915d56(p0, p1, p2, p3)
	return _in(0x71FB0EBCD4915D56, p0, p1, p2, p3, _r)
end

function N_0x71eab450d86954a1(p0)
	return _in(0x71EAB450D86954A1, p0, _r)
end

function N_0x71e7b2e657449aad()
	return _in(0x71E7B2E657449AAD, _r)
end

function N_0x71bdb63dbaf8da59(p0)
	return _in(0x71BDB63DBAF8DA59, p0)
end

function N_0x71b74d2ae19338d0(p0)
	return _in(0x71B74D2AE19338D0, p0, _r)
end

function N_0x71b008056e5692d6()
	return _in(0x71B008056E5692D6)
end

function N_0x71862b1d855f32e1(p1, p2, p3)
	return _in(0x71862B1D855F32E1, _i, p1, p2, p3)
end

function N_0x717e4d1f2048376d(p0)
	return _in(0x717E4D1F2048376D, p0, _r, _s)
end

function N_0x715135f4b82ac90d(entity)
	return _in(0x715135F4B82AC90D, entity)
end

function N_0x70ea8da57840f9be(p0)
	return _in(0x70EA8DA57840F9BE, p0, _r)
end

function N_0x70b8ec8fc108a634(p0, p1)
	return _in(0x70B8EC8FC108A634, p0, p1)
end

function N_0x708bdd8cd795b043()
	return _in(0x708BDD8CD795B043, _r)
end

function N_0x70894bd0915c5bca(p0)
	return _in(0x70894BD0915C5BCA, p0, _r)
end

function N_0x706b5edcaa7fa663(p0, p1, p2, p3)
	return _in(0x706B5EDCAA7FA663, p0, p1, p2, p3)
end

function N_0x705a276ebff3133d()
	return _in(0x705A276EBFF3133D, _r)
end

function N_0x703f12425eca8bf5(p0)
	return _in(0x703F12425ECA8BF5, p0, _r)
end

function N_0x703cc7f60cbb2b57(p0)
	return _in(0x703CC7F60CBB2B57, p0)
end

function N_0x702bc4d605522539(p0)
	return _in(0x702BC4D605522539, p0)
end

function N_0x701fda1e82076ba4()
	return _in(0x701FDA1E82076BA4)
end

function N_0x700569dba175a77c(p0)
	return _in(0x700569DBA175A77C, p0, _r)
end

function N_0x6fddf453c0c756ec()
	return _in(0x6FDDF453C0C756EC, _r)
end

function N_0x6fddad856e36988a(p0, p1)
	return _in(0x6FDDAD856E36988A, p0, p1)
end

function N_0x6fcf8ddea146c45b(p0)
	return _in(0x6FCF8DDEA146C45B, p0, _r)
end

function N_0x6fb7bb3607d27fa2()
	return _in(0x6FB7BB3607D27FA2, _r)
end

function N_0x6f7794f28c6b2535(name)
	return _in(0x6F7794F28C6B2535, _i, name)
end

function N_0x6f72cd94f7b5b68c()
	return _in(0x6F72CD94F7B5B68C, _r)
end

function N_0x6f697a66ce78674e(p0, p1)
	return _in(0x6F697A66CE78674E, p0, p1)
end

function N_0x6f60e89a7b64ee1d(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11)
	return _in(0x6F60E89A7B64EE1D, effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, p9, p10, p11, _r)
end

function N_0x6f44cbf56d79fac0(p0, p1)
	return _in(0x6F44CBF56D79FAC0, p0, p1, _r)
end

function N_0x6f361b8889a792a3()
	return _in(0x6F361B8889A792A3)
end

function N_0x6f259f82d873b8b8()
	return _in(0x6F259F82D873B8B8, _r)
end

function N_0x6f2135b6129620c1(p0)
	return _in(0x6F2135B6129620C1, p0)
end

function N_0x6f1554b0cc2089fa(p0)
	return _in(0x6F1554B0CC2089FA, p0)
end

function N_0x6ef54ab721dc6242()
	return _in(0x6EF54AB721DC6242)
end

function N_0x6ebfb22d646ffc18(vehicle, p1)
	return _in(0x6EBFB22D646FFC18, vehicle, p1)
end

function N_0x6ea318c91c1a8786(p0, p2)
	return _in(0x6EA318C91C1A8786, p0, _i, p2)
end

function N_0x6e91b04e08773030(action)
	return _in(0x6E91B04E08773030, action)
end

function N_0x6e31b91145873922(p0, p1, p2)
	return _in(0x6E31B91145873922, p0, p1, p2, _r)
end

function N_0x6e0eb3eb47c8d7aa()
	return _in(0x6E0EB3EB47C8D7AA, _r)
end

function N_0x6e04f06094c87047()
	return _in(0x6E04F06094C87047, _r)
end

function N_0x6dee77aff8c21bd1()
	return _in(0x6DEE77AFF8C21BD1, _i, _i, _r)
end

function N_0x6ddbf9dffc4ac080(p0)
	return _in(0x6DDBF9DFFC4AC080, p0)
end

function N_0x6dd8f5aa635eb4b2(p0, p1)
	return _in(0x6DD8F5AA635EB4B2, p0, p1, _i, _i)
end

function N_0x6dd05e9d83efa4c9(p0, p1, p2, p3, p5, p6, p7, p8)
	return _in(0x6DD05E9D83EFA4C9, p0, p1, p2, p3, _i, p5, p6, p7, p8)
end

function N_0x6d955f6a9e0295b1(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x6D955F6A9E0295B1, p0, p1, p2, p3, p4, p5, p6)
end

function N_0x6d8eac07506291fb(p0, p1)
	return _in(0x6D8EAC07506291FB, p0, p1)
end

function N_0x6d6af961b72728ae(p0)
	return _in(0x6D6AF961B72728AE, p0)
end

function N_0x6d6840cee8845831(action)
	return _in(0x6D6840CEE8845831, action)
end

function N_0x6d4cb481fac835e8(p0, p1, p3)
	return _in(0x6D4CB481FAC835E8, p0, p1, _i, p3, _r)
end

function N_0x6d03bfbd643b2a02()
	return _in(0x6D03BFBD643B2A02, _i, _i, _i)
end

function N_0x6cd79468a1e595c6(p0)
	return _in(0x6CD79468A1E595C6, p0, _r)
end

function N_0x6cd5a433374d4cfb(p0, p1)
	return _in(0x6CD5A433374D4CFB, p0, p1, _r)
end

function N_0x6cc86e78358d5119()
	return _in(0x6CC86E78358D5119)
end

function N_0x6c34f1208b8923fd(p0)
	return _in(0x6C34F1208B8923FD, p0, _r)
end

function N_0x6c0e2e0125610278(p0)
	return _in(0x6C0E2E0125610278, p0, _r)
end

function N_0x6bff5f84102df80a(p0)
	return _in(0x6BFF5F84102DF80A, p0)
end

function N_0x6bfb12ce158e3dd4(p0)
	return _in(0x6BFB12CE158E3DD4, p0, _r)
end

function N_0x6bab9442830c7f53(doorHash, p1, p2, p3)
	return _in(0x6BAB9442830C7F53, doorHash, p1, p2, p3)
end

function N_0x6b1de27ee78e6a19(p0)
	return _in(0x6B1DE27EE78E6A19, p0)
end

function N_0x6b0e6172c9a4d902(p0)
	return _in(0x6B0E6172C9A4D902, p0)
end

function N_0x6b07b9ce4d390375(p0)
	return _in(0x6B07B9CE4D390375, p0)
end

function N_0x6afd2cd753feef83()
	return _in(0x6AFD2CD753FEEF83, _i, _r)
end

function N_0x6adaabd3068c5235()
	return _in(0x6ADAABD3068C5235, _r)
end

function N_0x6a98c2ecf57fa5d4(p0, p1)
	return _in(0x6A98C2ECF57FA5D4, p0, p1)
end

function N_0x6a5d89d7769a40d8(p0)
	return _in(0x6A5D89D7769A40D8, p0)
end

function N_0x6a445b64ed7abeb5(p0, p1, p2)
	return _in(0x6A445B64ED7ABEB5, p0, p1, p2)
end

function N_0x6a12d88881435dca()
	return _in(0x6A12D88881435DCA)
end

function N_0x6a03bf943d767c93(p0)
	return _in(0x6A03BF943D767C93, p0, _r)
end

function N_0x69fe6dc87bd2a5e9(p0)
	return _in(0x69FE6DC87BD2A5E9, p0)
end

function N_0x699e4a5c8c893a18(p0)
	return _in(0x699E4A5C8C893A18, p0, _i, _i, _r)
end

function N_0x694e00132f2823ed(p0, p1)
	return _in(0x694E00132F2823ED, p0, p1)
end

function N_0x692d808c34a82143(p0, p1, type)
	return _in(0x692D808C34A82143, p0, p1, type, _r)
end

function N_0x692d58df40657e8c(p0, p1, p2, p4, p5)
	return _in(0x692D58DF40657E8C, p0, p1, p2, _i, p4, p5, _r)
end

function N_0x690a61a6d13583f6(p0)
	return _in(0x690A61A6D13583F6, p0, _r)
end

function N_0x68f01422be1d838f(profileSetting, value)
	return _in(0x68F01422BE1D838F, profileSetting, value)
end

function N_0x687c0b594907d2e8(p0)
	return _in(0x687C0B594907D2E8, p0)
end

function N_0x68772db2b2526f9f(p0, p1, p2, p3, p4)
	return _in(0x68772DB2B2526F9F, p0, p1, p2, p3, p4, _r)
end

function N_0x685d5561680d088b(p0, p1)
	return _in(0x685D5561680D088B, p0, p1)
end

function N_0x6856ec3d35c81ea4()
	return _in(0x6856EC3D35C81EA4, _r)
end

function N_0x684a41975f077262()
	return _in(0x684A41975F077262, _r)
end

function N_0x6816fb4416760775(p0)
	return _in(0x6816FB4416760775, p0, _i, _i)
end

function N_0x68103e2247887242()
	return _in(0x68103E2247887242)
end

function N_0x67fc09bc554a75e5()
	return _in(0x67FC09BC554A75E5, _r)
end

function N_0x67f6413d3220e18d(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x67F6413D3220E18D, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function N_0x67eedea1b9bafd94()
	return _in(0x67EEDEA1B9BAFD94)
end

function N_0x67a5589628e0cff6()
	return _in(0x67A5589628E0CFF6, _r)
end

function N_0x678bb03c1a3bd51e(p0, p1, p2)
	return _in(0x678BB03C1A3BD51E, p0, p1, p2, _i, _i, _r)
end

function N_0x675721c9f644d161()
	return _in(0x675721C9F644D161)
end

function N_0x673ed815d6e323b7(p0, p1, p2, p3, p4)
	return _in(0x673ED815D6E323B7, p0, p1, p2, p3, p4, _r)
end

function N_0x66f010a4b031a331()
	return _in(0x66F010A4B031A331, _i)
end

function N_0x66e7cb63c97b7d20()
	return _in(0x66E7CB63C97B7D20, _r)
end

function N_0x66b59cffd78467af()
	return _in(0x66B59CFFD78467AF, _r)
end

function N_0x66a49d021870fe88()
	return _in(0x66A49D021870FE88)
end

function N_0x66979acf5102fd2f(p0, p1)
	return _in(0x66979ACF5102FD2F, p0, p1)
end

function N_0x66972397e0757e7a(p0, p1, p2)
	return _in(0x66972397E0757E7A, p0, p1, p2)
end

function N_0x66680a92700f43df(p0)
	return _in(0x66680A92700F43DF, p0, _r)
end

function N_0x6647c5f6f5792496(p0, p1)
	return _in(0x6647C5F6F5792496, p0, p1)
end

function N_0x6636c535f6cc2725(p0)
	return _in(0x6636C535F6CC2725, p0, _r, _rf)
end

function N_0x662635855957c411(p0)
	return _in(0x662635855957C411, p0, _r)
end

function N_0x661b5c8654add825(p0, p1)
	return _in(0x661B5C8654ADD825, p0, p1)
end

function N_0x65faee425de637b0(p0)
	return _in(0x65FAEE425DE637B0, p0, _r)
end

function N_0x65d2ebb47e1cec21(p0)
	return _in(0x65D2EBB47E1CEC21, p0)
end

function N_0x6585d955a68452a5(ped)
	return _in(0x6585D955A68452A5, ped, _r)
end

function N_0x65499865fca6e5ec(doorHash)
	return _in(0x65499865FCA6E5EC, doorHash, _r, _rf)
end

function N_0x65287525d951f6be(rayHandle, unk)
	return _in(0x65287525D951F6BE, rayHandle, _i --[[ actually bool ]], _v, _v, unk, _i, _r)
end

function N_0x6512765e3be78c50()
	return _in(0x6512765E3BE78C50, _r)
end

function N_0x64f62afb081e260d()
	return _in(0x64F62AFB081E260D)
end

function N_0x649c97d52332341a(p0)
	return _in(0x649C97D52332341A, p0)
end

function N_0x648e7a5434af7969(p0, p2, type)
	return _in(0x648E7A5434AF7969, p0, _i, p2, _i, _i, _i, type, _r)
end

function N_0x6483c25849031c4f(p0, p1, p2)
	return _in(0x6483C25849031C4F, p0, p1, p2, _i)
end

function N_0x644546ec5287471b()
	return _in(0x644546EC5287471B, _r)
end

function N_0x643ed62d5ea3bebd()
	return _in(0x643ED62D5EA3BEBD)
end

function N_0x63eb2b972a218cac()
	return _in(0x63EB2B972A218CAC)
end

function N_0x63bb75abedc1f6a0(p0, p1, p2)
	return _in(0x63BB75ABEDC1F6A0, p0, p1, p2)
end

function N_0x63b406d7884bfa95()
	return _in(0x63B406D7884BFA95, _r)
end

function N_0x639431e895b9aa57(p0, p1, p2, p3, p4)
	return _in(0x639431E895B9AA57, p0, p1, p2, p3, p4, _r)
end

function N_0x638a3a81733086db()
	return _in(0x638A3A81733086DB, _r)
end

function N_0x634148744f385576(p0)
	return _in(0x634148744F385576, p0, _r)
end

function N_0x632b2940c67f4ea9(p0)
	return _in(0x632B2940C67F4EA9, p0, _i, _i, _i, _r)
end

function N_0x631dc5dff4b110e3(p0)
	return _in(0x631DC5DFF4B110E3, p0, _r)
end

function N_0x62ecfcfdee7885d6()
	return _in(0x62ECFCFDEE7885D6)
end

function N_0x62ec273d00187dca(p0, p1, p2, p3, p4)
	return _in(0x62EC273D00187DCA, p0, p1, p2, p3, p4, _r)
end

function N_0x62e849b7eb28e770(p0)
	return _in(0x62E849B7EB28E770, p0)
end

function N_0x62ca17b74c435651(p0)
	return _in(0x62CA17B74C435651, p0, _r)
end

function N_0x62b9fec9a11f10ef()
	return _in(0x62B9FEC9A11F10EF, _r)
end

function N_0x62ab793144de75dc(p0, p1, p2)
	return _in(0x62AB793144DE75DC, p0, p1, p2)
end

function N_0x62a0296c1bb1ceb3()
	return _in(0x62A0296C1BB1CEB3, _r)
end

function N_0x629526aba383bcaa()
	return _in(0x629526ABA383BCAA)
end

function N_0x6274c4712850841e(p0, p1)
	return _in(0x6274C4712850841E, p0, p1)
end

function N_0x621c6e4729388e41(p0)
	return _in(0x621C6E4729388E41, p0, _r)
end

function N_0x6216b116083a7cb4(p0)
	return _in(0x6216B116083A7CB4, p0)
end

function N_0x61f95e5bb3e0a8c6(p0)
	return _in(0x61F95E5BB3E0A8C6, p0)
end

function N_0x61e111e323419e07(p0, p1, p2, p3)
	return _in(0x61E111E323419E07, p0, p1, p2, p3, _r)
end

function N_0x61bb1d9b3a95d802(layer)
	return _in(0x61BB1D9B3A95D802, layer)
end

function N_0x61a885d3f7cfee9a()
	return _in(0x61A885D3F7CFEE9A)
end

function N_0x61767f73eaceed21(p0)
	return _in(0x61767F73EACEED21, p0, _r)
end

function N_0x61631f5df50d1c34(p0)
	return _in(0x61631F5DF50D1C34, p0)
end

function N_0x616093ec6b139dd9(p0, p1, p2)
	return _in(0x616093EC6B139DD9, p0, p1, p2)
end

function N_0x615d3925e87a3b26(p0)
	return _in(0x615D3925E87A3B26, p0)
end

function N_0x613ed644950626ae(p0, p1, p2)
	return _in(0x613ED644950626AE, p0, p1, p2)
end

function N_0x61326ee6df15b0ca(p0)
	return _in(0x61326EE6DF15B0CA, p0, _i)
end

function N_0x60edd13eb3ac1ff3()
	return _in(0x60EDD13EB3AC1FF3, _r)
end

function N_0x60e892ba4f5bdca4()
	return _in(0x60E892BA4F5BDCA4)
end

function N_0x609278246a29ca34(p0, p1, p2)
	return _in(0x609278246A29CA34, p0, p1, p2)
end

function N_0x60734cc207c9833c(p0)
	return _in(0x60734CC207C9833C, p0)
end

function N_0x6070104b699b2ef4(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x6070104B699B2EF4, p0, p1, p2, p3, p4, p5, p6, _r)
end

function N_0x606e4d3e3cccf3eb()
	return _in(0x606E4D3E3CCCF3EB, _r)
end

function N_0x604e810189ee3a59(p0)
	return _in(0x604E810189EE3A59, p0, _r)
end

function N_0x600f8cb31c7aab6e(p0)
	return _in(0x600F8CB31C7AAB6E, p0)
end

function N_0x600048c60d5c2c51(p0)
	return _in(0x600048C60D5C2C51, p0)
end

function N_0x5fd5ed82cbbe9989(p0, p1, p2)
	return _in(0x5FD5ED82CBBE9989, p0, p1, p2)
end

function N_0x5fc472c501ccadb3(player)
	return _in(0x5FC472C501CCADB3, player, _r)
end

function N_0x5fbd7095fe7ae57f(p0)
	return _in(0x5FBD7095FE7AE57F, p0, _i, _r)
end

function N_0x5fbca48327b914df(p0, p1)
	return _in(0x5FBCA48327B914DF, p0, p1)
end

function N_0x5f43d83fd6738741()
	return _in(0x5F43D83FD6738741, _r)
end

function N_0x5f35f6732c3fbba0(p0)
	return _in(0x5F35F6732C3FBBA0, p0, _r, _rf)
end

function N_0x5f2013f8bc24ee69(p0)
	return _in(0x5F2013F8BC24EE69, p0)
end

function N_0x5f0f3f56635809ef(p0)
	return _in(0x5F0F3F56635809EF, p0)
end

function N_0x5edef0cf8c1dab3c()
	return _in(0x5EDEF0CF8C1DAB3C, _r)
end

function N_0x5ed0356a0ce3a34f()
	return _in(0x5ED0356A0CE3A34F, _r)
end

function N_0x5ead2bf6484852e4()
	return _in(0x5EAD2BF6484852E4, _r)
end

function N_0x5eaad83f8cfb4575(p0)
	return _in(0x5EAAD83F8CFB4575, p0, _r)
end

function N_0x5ea784d197556507()
	return _in(0x5EA784D197556507, _r)
end

function N_0x5e9daf5a20f15908(p0)
	return _in(0x5E9DAF5A20F15908, p0)
end

function N_0x5e657ef1099edd65(p0)
	return _in(0x5E657EF1099EDD65, p0, _r)
end

function N_0x5e5e99285ae812db()
	return _in(0x5E5E99285AE812DB)
end

function N_0x5e569ec46ec21cae(p0, p1)
	return _in(0x5E569EC46EC21CAE, p0, p1)
end

function N_0x5e3aa4ca2b6fb0ee(p0)
	return _in(0x5E3AA4CA2B6FB0EE, p0)
end

function N_0x5e24341a7f92a74b()
	return _in(0x5E24341A7F92A74B, _r)
end

function N_0x5e0165278f6339ee(p0)
	return _in(0x5E0165278F6339EE, p0, _r)
end

function N_0x5debd9c4dc995692()
	return _in(0x5DEBD9C4DC995692)
end

function N_0x5dc577201723960a()
	return _in(0x5DC577201723960A, _r)
end

function N_0x5dc40a8869c22141(p0, p1)
	return _in(0x5DC40A8869C22141, p0, p1)
end

function N_0x5db8010ee71fdef2(p0)
	return _in(0x5DB8010EE71FDEF2, p0, _r)
end

function N_0x5da3a8de8cb6226f(p0)
	return _in(0x5DA3A8DE8CB6226F, p0)
end

function N_0x5d7b620dae436138(p0)
	return _in(0x5D7B620DAE436138, p0)
end

function N_0x5d5caff661ddf6fc(p0)
	return _in(0x5D5CAFF661DDF6FC, p0, _i)
end

function N_0x5d517b27cf6ecd04(p0)
	return _in(0x5D517B27CF6ECD04, p0)
end

function N_0x5d10b3795f3fc886()
	return _in(0x5D10B3795F3FC886, _r)
end

function N_0x5ce62918f8d703c7(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x5CE62918F8D703C7, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function N_0x5cbad97e059e1b94()
	return _in(0x5CBAD97E059E1B94, _r)
end

function N_0x5cae833b0ee0c500(p0)
	return _in(0x5CAE833B0EE0C500, p0, _r)
end

function N_0x5c707a667df8b9fa(p0, p1)
	return _in(0x5C707A667DF8B9FA, p0, p1)
end

function N_0x5c4ebffa98bdb41c(p0)
	return _in(0x5C4EBFFA98BDB41C, p0, _r)
end

function N_0x5c497525f803486b()
	return _in(0x5C497525F803486B)
end

function N_0x5c48a1d6e3b33179(p0)
	return _in(0x5C48A1D6E3B33179, p0, _r)
end

function N_0x5c41e6babc9e2112(p0)
	return _in(0x5C41E6BABC9E2112, p0)
end

function N_0x5c3b791d580e0bc2(p0, p1)
	return _in(0x5C3B791D580E0BC2, p0, p1)
end

function N_0x5c29f698d404c5e1(p0, p1)
	return _in(0x5C29F698D404C5E1, p0, p1)
end

function N_0x5bff36d6ed83e0ae()
	return _in(0x5BFF36D6ED83E0AE, _r, _rv)
end

function N_0x5bd5f255321c4aaf(p0)
	return _in(0x5BD5F255321C4AAF, p0, _r)
end

function N_0x5b8ed3db018927b1(p0)
	return _in(0x5B8ED3DB018927B1, p0)
end

function N_0x5b84d09cec5209c5(p0, p1)
	return _in(0x5B84D09CEC5209C5, p0, p1, _r, _rf)
end

function N_0x5b73c77d9eb66e24(p0)
	return _in(0x5B73C77D9EB66E24, p0)
end

function N_0x5b6010b3cbc29095(p0, p1)
	return _in(0x5B6010B3CBC29095, p0, p1)
end

function N_0x5b50abb1fe3746f4()
	return _in(0x5B50ABB1FE3746F4, _r)
end

function N_0x5b4f04f19376a0ba()
	return _in(0x5B4F04F19376A0BA, _r)
end

function N_0x5b48a06dd0e792a5()
	return _in(0x5B48A06DD0E792A5, _r)
end

function N_0x5b1f2e327b6b6fe1()
	return _in(0x5B1F2E327B6B6FE1, _r)
end

function N_0x5b0316762afd4a64()
	return _in(0x5B0316762AFD4A64, _r)
end

function N_0x5ae17c6b0134b7f1()
	return _in(0x5AE17C6B0134B7F1, _r)
end

function N_0x5ad3932daeb1e5d3()
	return _in(0x5AD3932DAEB1E5D3)
end

function N_0x5aab586ffec0fd96(p0)
	return _in(0x5AAB586FFEC0FD96, p0)
end

function N_0x5aa3f878a178c4fc(p0)
	return _in(0x5AA3F878A178C4FC, p0, _r, _rf)
end

function N_0x5aa3befa29f03ad4()
	return _in(0x5AA3BEFA29F03AD4, _r)
end

function N_0x5a7f62fda59759bd()
	return _in(0x5A7F62FDA59759BD)
end

function N_0x5a6ffa2433e2f14c(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x5A6FFA2433E2F14C, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function N_0x5a6aa44ff8e931e6()
	return _in(0x5A6AA44FF8E931E6, _r)
end

function N_0x5a556b229a169402()
	return _in(0x5A556B229A169402, _r)
end

function N_0x5a43c76f7fc7ba5f()
	return _in(0x5A43C76F7FC7BA5F)
end

function N_0x5a34cd9c3c5bec44(p0)
	return _in(0x5A34CD9C3C5BEC44, p0, _r)
end

function N_0x5a0a3d1a186a5508()
	return _in(0x5A0A3D1A186A5508, _r)
end

function N_0x59e7b488451f4d3a(p0, p1)
	return _in(0x59E7B488451F4D3A, p0, p1)
end

function N_0x59df79317f85a7e0()
	return _in(0x59DF79317F85A7E0, _r)
end

function N_0x59b9a7af4c95133c()
	return _in(0x59B9A7AF4C95133C, _r)
end

function N_0x599e4fa1f87eb5ff()
	return _in(0x599E4FA1F87EB5FF, _r)
end

function N_0x5991a01434ce9677(p0)
	return _in(0x5991A01434CE9677, p0, _r)
end

function N_0x597f8dba9b206fc7()
	return _in(0x597F8DBA9B206FC7, _r)
end

function N_0x595f028698072dd9(p0, p1, p2)
	return _in(0x595F028698072DD9, p0, p1, p2, _r)
end

function N_0x59424bd75174c9b1()
	return _in(0x59424BD75174C9B1)
end

function N_0x593feae1f73392d4()
	return _in(0x593FEAE1F73392D4, _r)
end

function N_0x593570c289a77688()
	return _in(0x593570C289A77688, _r)
end

function N_0x59328eb08c5ceb2b()
	return _in(0x59328EB08C5CEB2B, _r)
end

function N_0x58cc181719256197(p0, p1, p2)
	return _in(0x58CC181719256197, p0, p1, p2, _r)
end

function N_0x58c21165f6545892(p0, p1)
	return _in(0x58C21165F6545892, p0, p1)
end

function N_0x58bb377bec7cd5f4(p0, p1)
	return _in(0x58BB377BEC7CD5F4, p0, p1)
end

function N_0x58a651cd201d89ad(p0)
	return _in(0x58A651CD201D89AD, p0, _r)
end

function N_0x589f80b325cc82c5(p0, p1, p2, p3)
	return _in(0x589F80B325CC82C5, p0, p1, p2, p3, _i, _r)
end

function N_0x58575ac3cf2ca8ec()
	return _in(0x58575AC3CF2CA8EC, _i, _r)
end

function N_0x584770794d758c18(p0)
	return _in(0x584770794D758C18, p0, _i, _r)
end

function N_0x5845066d8a1ea7f7(vehicle, p1, p2, p3, p4)
	return _in(0x5845066D8A1EA7F7, vehicle, p1, p2, p3, p4)
end

function N_0x583df8e3d4afbd98()
	return _in(0x583DF8E3D4AFBD98, _r)
end

function N_0x5835d9cd92e83184()
	return _in(0x5835D9CD92E83184, _i, _i, _r)
end

function N_0x583049884a2eee3c()
	return _in(0x583049884A2EEE3C)
end

function N_0x57d760d55f54e071(p0)
	return _in(0x57D760D55F54E071, p0)
end

function N_0x57b192b4d4ad23d5(p0)
	return _in(0x57B192B4D4AD23D5, p0)
end

function N_0x5776ed562c134687(p0)
	return _in(0x5776ED562C134687, p0, _r)
end

function N_0x576594e8d64375e2(p0, p1)
	return _in(0x576594E8D64375E2, p0, p1)
end

function N_0x571feb383f629926(p0, p1)
	return _in(0x571FEB383F629926, p0, p1)
end

function N_0x570389d1c3de3c6b(p0)
	return _in(0x570389D1C3DE3C6B, p0)
end

function N_0x5702b917b99db1cd(p0)
	return _in(0x5702B917B99DB1CD, p0)
end

function N_0x56eb5e94318d3fb6(p0, p1)
	return _in(0x56EB5E94318D3FB6, p0, p1)
end

function N_0x56e3b78c5408d9f4(p0, p1)
	return _in(0x56E3B78C5408D9F4, p0, p1, _r)
end

function N_0x56ce820830ef040b(p0)
	return _in(0x56CE820830EF040B, p0, _r)
end

function N_0x56c8b608cfd49854()
	return _in(0x56C8B608CFD49854)
end

function N_0x56b94c6d7127dfba(p0, p1, p2)
	return _in(0x56B94C6D7127DFBA, p0, p1, p2)
end

function N_0x5688585e6d563cd8(p0)
	return _in(0x5688585E6D563CD8, p0)
end

function N_0x567384dfa67029e6()
	return _in(0x567384DFA67029E6, _r)
end

function N_0x565e430db3b05bec(p0)
	return _in(0x565E430DB3B05BEC, p0, _r)
end

function N_0x5619bfa07cfd7833(p0, p1, p2)
	return _in(0x5619BFA07CFD7833, p0, p1, p2)
end

function N_0x56176892826a4fe8(p0)
	return _in(0x56176892826A4FE8, p0, _r)
end

function N_0x56105e599cab0efa(p0)
	return _in(0x56105E599CAB0EFA, p0, _r)
end

function N_0x55e86af2712b36a1(p0)
	return _in(0x55E86AF2712B36A1, p0, _i)
end

function N_0x55df6db45179236e()
	return _in(0x55DF6DB45179236E)
end

function N_0x55aa95f481d694d2(p0)
	return _in(0x55AA95F481D694D2, p0, _r)
end

function N_0x557e43c447e700a8(p0)
	return _in(0x557E43C447E700A8, p0, _r)
end

function N_0x55598d21339cb998(p0)
	return _in(0x55598D21339CB998, p0)
end

function N_0x5539c3ebf104a53a(p0)
	return _in(0x5539C3EBF104A53A, p0)
end

function N_0x55384438fc55ad8e(value)
	return _in(0x55384438FC55AD8E, value)
end

function N_0x552369f549563ad5(p0)
	return _in(0x552369F549563AD5, p0)
end

function N_0x551df99658db6ee8(p0, p1, p2)
	return _in(0x551DF99658DB6EE8, p0, p1, p2, _r)
end

function N_0x5501b7a5cdb79d37(p0)
	return _in(0x5501B7A5CDB79D37, p0)
end

function N_0x54f157e0336a3822(p0, p2)
	return _in(0x54F157E0336A3822, p0, _i, p2)
end

function N_0x54e22ea2c1956a8d(p0)
	return _in(0x54E22EA2C1956A8D, p0)
end

function N_0x54b0f614960f4a5f(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x54B0F614960F4A5F, p0, p1, p2, p3, p4, p5, p6, _r)
end

function N_0x544810ed9db6bbe6()
	return _in(0x544810ED9DB6BBE6, _r)
end

function N_0x54318c915d27e4ce(p0, p1)
	return _in(0x54318C915D27E4CE, p0, p1)
end

function N_0x5407b7288d0478b7(p0)
	return _in(0x5407B7288D0478B7, p0, _r)
end

function N_0x53f4892d18ec90a4(p0)
	return _in(0x53F4892D18EC90A4, p0)
end

function N_0x53afd64c6758f2f9()
	return _in(0x53AFD64C6758F2F9, _r)
end

function N_0x53af99baa671ca47(vehicle)
	return _in(0x53AF99BAA671CA47, vehicle, _r, _rf)
end

function N_0x5354c5ba2ea868a4(p0)
	return _in(0x5354C5BA2EA868A4, p0)
end

function N_0x53409b5163d5b846(modelHash)
	return _in(0x53409B5163D5B846, modelHash, _r, _rf)
end

function N_0x5324a0e3e4ce3570(p0, p1)
	return _in(0x5324A0E3E4CE3570, p0, p1, _i, _i, _r)
end

function N_0x52d59ab61ddc05dd(p0, p1)
	return _in(0x52D59AB61DDC05DD, p0, p1)
end

function N_0x52af537a0c5b8aad(p0)
	return _in(0x52AF537A0C5B8AAD, p0, _r)
end

function N_0x52818819057f2b40(p0)
	return _in(0x52818819057F2B40, p0, _r)
end

function N_0x524ff0aeff9c3973(p0)
	return _in(0x524FF0AEFF9C3973, p0)
end

function N_0x523c79aeefcc4a2a(p0, p1)
	return _in(0x523C79AEEFCC4A2A, p0, p1, _i)
end

function N_0x523a590c1a3cc0d3()
	return _in(0x523A590C1A3CC0D3)
end

function N_0x521638ada1ba0d18(p0, p1)
	return _in(0x521638ADA1BA0D18, p0, p1)
end

function N_0x51f1a8e48c3d2f6d(p0, p1, p2)
	return _in(0x51F1A8E48C3D2F6D, p0, p1, p2, _r)
end

function N_0x51db102f4a3ba5e0(p0)
	return _in(0x51DB102F4A3BA5E0, p0)
end

function N_0x51bb2d88d31a914b(vehicle, p1)
	return _in(0x51BB2D88D31A914B, vehicle, p1)
end

function N_0x515b4a22e4d3c6d7(p0, p1)
	return _in(0x515B4A22E4D3C6D7, p0, p1)
end

function N_0x511f1a683387c7e2(p0)
	return _in(0x511F1A683387C7E2, p0, _r)
end

function N_0x50f457823ce6eb5f(p0, p1, p2, p3)
	return _in(0x50F457823CE6EB5F, p0, p1, p2, p3, _r)
end

function N_0x5099bc55630b25ae(p0)
	return _in(0x5099BC55630B25AE, p0, _r)
end

function N_0x5096fd9ccb49056d()
	return _in(0x5096FD9CCB49056D, _i)
end

function N_0x5068f488ddb54dd8()
	return _in(0x5068F488DDB54DD8, _r)
end

function N_0x503f5920162365b2(p0, p1, p2, p3)
	return _in(0x503F5920162365B2, p0, p1, p2, p3)
end

function N_0x5009dfd741329729(p0, p1)
	return _in(0x5009DFD741329729, p0, p1)
end

function N_0x500873a45724c863(vehicle, p1)
	return _in(0x500873A45724C863, vehicle, p1)
end

function N_0x5006d96c995a5827(p0, p1, p2)
	return _in(0x5006D96C995A5827, p0, p1, p2)
end

function N_0x4fef53183c3c6414()
	return _in(0x4FEF53183C3C6414, _r)
end

function N_0x4f8a26a890fd62fb(p0, p1)
	return _in(0x4F8A26A890FD62FB, p0, p1, _r, _rf)
end

function N_0x4f5070aa58f69279(p0)
	return _in(0x4F5070AA58F69279, p0, _r)
end

function N_0x4f32c0d5a90a9b40()
	return _in(0x4F32C0D5A90A9B40, _r)
end

function N_0x4f18196c8d38768d()
	return _in(0x4F18196C8D38768D)
end

function N_0x4f0c413926060b38(p0)
	return _in(0x4F0C413926060B38, p0, _i)
end

function N_0x4ebb7e87aa0dbed4(p0)
	return _in(0x4EBB7E87AA0DBED4, p0)
end

function N_0x4e929e7a5796fd26(p0)
	return _in(0x4E929E7A5796FD26, p0, _r)
end

function N_0x4e74e62e0a97e901(p0, p1)
	return _in(0x4E74E62E0A97E901, p0, p1)
end

function N_0x4e548c0d7ae39ff9(p0, p1)
	return _in(0x4E548C0D7AE39FF9, p0, p1, _r)
end

function N_0x4e52e752c76e7e7a(p0)
	return _in(0x4E52E752C76E7E7A, p0)
end

function N_0x4e404a9361f75bb2(p2)
	return _in(0x4E404A9361F75BB2, _i, _i, p2)
end

function N_0x4e3cd0ef8a489541()
	return _in(0x4E3CD0EF8A489541, _r)
end

function N_0x4e096588b13ffeca(p0)
	return _in(0x4E096588B13FFECA, p0)
end

function N_0x4dfdd9eb705f8140()
	return _in(0x4DFDD9EB705F8140, _i, _r)
end

function N_0x4df7cfff471a7fb1(p0)
	return _in(0x4DF7CFFF471A7FB1, p0, _r)
end

function N_0x4dcdf92bf64236cd(p0, p1)
	return _in(0x4DCDF92BF64236CD, p0, p1)
end

function N_0x4d9d109f63fee1d4(p0, p1)
	return _in(0x4D9D109F63FEE1D4, p0, p1)
end

function N_0x4d953df78ebf8158()
	return _in(0x4D953DF78EBF8158)
end

function N_0x4d89d607cb3dd1d2(p0, p1)
	return _in(0x4D89D607CB3DD1D2, p0, p1)
end

function N_0x4d02279c83be69fe()
	return _in(0x4D02279C83BE69FE, _r)
end

function N_0x4cebc1ed31e8925e(p0)
	return _in(0x4CEBC1ED31E8925E, p0, _r)
end

function N_0x4caca84440fa26f6(p0, p1)
	return _in(0x4CACA84440FA26F6, p0, p1, _i, _r)
end

function N_0x4c9296cbcd1b971e()
	return _in(0x4C9296CBCD1B971E, _r)
end

function N_0x4c89fe2bdeb3f169()
	return _in(0x4C89FE2BDEB3F169, _r)
end

function N_0x4c61c75bee8184c2(p1, p2)
	return _in(0x4C61C75BEE8184C2, _i, p1, p2)
end

function N_0x4c61b39930d045da(p0)
	return _in(0x4C61B39930D045DA, p0, _r)
end

function N_0x4c2330e61d3deb56(p0)
	return _in(0x4C2330E61D3DEB56, p0, _r)
end

function N_0x4bc2854478f3a749(p0)
	return _in(0x4BC2854478F3A749, p0, _r)
end

function N_0x4ba92a18502bca61(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x4BA92A18502BCA61, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, _r)
end

function N_0x4b5cfc83122df602()
	return _in(0x4B5CFC83122DF602)
end

function N_0x4b5b4da5d79f1943(p0, p1)
	return _in(0x4B5B4DA5D79F1943, p0, p1)
end

function N_0x4af92acd3141d96c()
	return _in(0x4AF92ACD3141D96C)
end

function N_0x4ada3f19be4a6047(p0)
	return _in(0x4ADA3F19BE4A6047, p0)
end

function N_0x4a9fde3a5a6d0437(p0)
	return _in(0x4A9FDE3A5A6D0437, p0)
end

function N_0x4a9923385bdb9dad()
	return _in(0x4A9923385BDB9DAD, _r)
end

function N_0x4a7d6e727f941747()
	return _in(0x4A7D6E727F941747, _i, _r)
end

function N_0x4a39db43e47cf3aa(p0)
	return _in(0x4A39DB43E47CF3AA, p0)
end

function N_0x4a2d4e8bf4265b0f(p0)
	return _in(0x4A2D4E8BF4265B0F, p0, _r)
end

function N_0x4a0c7c9bb10abb36(p0)
	return _in(0x4A0C7C9BB10ABB36, p0)
end

function N_0x49ec8030f5015f8b(p0)
	return _in(0x49EC8030F5015F8B, p0)
end

function N_0x49e50bdb8ba4dab2(p0, p1)
	return _in(0x49E50BDB8BA4DAB2, p0, p1)
end

function N_0x49da8145672b2725()
	return _in(0x49DA8145672B2725)
end

function N_0x49b99bf3fda89a7a(p0, p2)
	return _in(0x49B99BF3FDA89A7A, p0, _i, p2, _r)
end

function N_0x498c1e05ce5f7877()
	return _in(0x498C1E05CE5F7877, _r)
end

function N_0x4967a516ed23a5a1(p0)
	return _in(0x4967A516ED23A5A1, p0, _r)
end

function N_0x4962cc4aa2f345b7(p0)
	return _in(0x4962CC4AA2F345B7, p0, _r)
end

function N_0x49482f9fcd825aaa(p0)
	return _in(0x49482F9FCD825AAA, p0)
end

function N_0x48f069265a0e4bec(name)
	return _in(0x48F069265A0E4BEC, _i, name)
end

function N_0x48adc8a773564670()
	return _in(0x48ADC8A773564670)
end

function N_0x487a82c650eb7799(p0)
	return _in(0x487A82C650EB7799, p0)
end

function N_0x487912fd248efddf(p0, p1)
	return _in(0x487912FD248EFDDF, p0, p1, _r)
end

function N_0x4862437a486f91b0(p1, p2, p3)
	return _in(0x4862437A486F91B0, _i, p1, p2, p3, _r)
end

function N_0x48621c9fca3ebd28(p0)
	return _in(0x48621C9FCA3EBD28, p0)
end

function N_0x4852fc386e2e1bb5(p0)
	return _in(0x4852FC386E2E1BB5, p0, _i, _i, _i)
end

function N_0x4811bbac21c5fcd5(p0)
	return _in(0x4811BBAC21C5FCD5, p0)
end

function N_0x4759cc730f947c81()
	return _in(0x4759CC730F947C81)
end

function N_0x4750fc27570311ec()
	return _in(0x4750FC27570311EC, _r)
end

function N_0x4737980e8a283806(p0)
	return _in(0x4737980E8A283806, p0, _i, _r)
end

function N_0x473151ebc762c6da()
	return _in(0x473151EBC762C6DA, _r)
end

function N_0x472397322e92a856()
	return _in(0x472397322E92A856)
end

function N_0x46fb3ed415c7641c(p0, p1, p2)
	return _in(0x46FB3ED415C7641C, p0, p1, p2, _r)
end

function N_0x46d1a61a21f566fc(p0)
	return _in(0x46D1A61A21F566FC, p0)
end

function N_0x46b05bcae43856b0(p0, p1)
	return _in(0x46B05BCAE43856B0, p0, p1, _r)
end

function N_0x469f2ecdec046337(p0)
	return _in(0x469F2ECDEC046337, p0)
end

function N_0x4683149ed1dde7a1(p0)
	return _in(0x4683149ED1DDE7A1, p0, _r)
end

function N_0x46718aceedeafc84()
	return _in(0x46718ACEEDEAFC84, _r)
end

function N_0x466da42c89865553(p0)
	return _in(0x466DA42C89865553, p0)
end

function N_0x4669b3ed80f24b4e(player)
	return _in(0x4669B3ED80F24B4E, player, _r)
end

function N_0x4668d80430d6c299(ped)
	return _in(0x4668D80430D6C299, ped)
end

function N_0x465bf26ab9684352(vehicle, p1)
	return _in(0x465BF26AB9684352, vehicle, p1)
end

function N_0x46494a2475701343(p0, p1, p2, p3, p4, p5)
	return _in(0x46494A2475701343, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x4645de9980999e93(p0, p1, p2, p3, type)
	return _in(0x4645DE9980999E93, p0, p1, p2, p3, type, _r)
end

function N_0x46326e13da4e0546()
	return _in(0x46326E13DA4E0546, _i)
end

function N_0x45e816772e93a9db()
	return _in(0x45E816772E93A9DB, _r)
end

function N_0x45a83257ed02d9bc()
	return _in(0x45A83257ED02D9BC)
end

function N_0x459fd2c8d0ab78bc()
	return _in(0x459FD2C8D0AB78BC, _r)
end

function N_0x4593cf82aa179706(p0, p1, p2)
	return _in(0x4593CF82AA179706, p0, p1, p2, _r)
end

function N_0x451294e859ecc018(p0)
	return _in(0x451294E859ECC018, p0, _r)
end

function N_0x44b37cdcae765aae(p0)
	return _in(0x44B37CDCAE765AAE, p0, _i, _r)
end

function N_0x44aca259d67651db(p1)
	return _in(0x44ACA259D67651DB, _i, p1)
end

function N_0x44a0bdc559b35f6e()
	return _in(0x44A0BDC559B35F6E, _r)
end

function N_0x444c4525ece0a4b9()
	return _in(0x444C4525ECE0A4B9)
end

function N_0x43fa0dfc5df87815(p0, p1)
	return _in(0x43FA0DFC5DF87815, p0, p1)
end

function N_0x43f4dba69710e01e()
	return _in(0x43F4DBA69710E01E)
end

function N_0x43e4111189e54f0e(p0)
	return _in(0x43E4111189E54F0E, p0, _r)
end

function N_0x43d1680c6d19a8e9()
	return _in(0x43D1680C6D19A8E9)
end

function N_0x439bfde3cd0610f6()
	return _in(0x439BFDE3CD0610F6, _r)
end

function N_0x43865688ae10f0d7()
	return _in(0x43865688AE10F0D7, _r)
end

function N_0x437138b6a830166a()
	return _in(0x437138B6A830166A)
end

function N_0x4337511fa8221d36(p0)
	return _in(0x4337511FA8221D36, p0)
end

function N_0x42fb3b532d526e6c()
	return _in(0x42FB3B532D526E6C)
end

function N_0x42a4beb35d372407(p0)
	return _in(0x42A4BEB35D372407, p0, _r)
end

function N_0x428eaf89e24f6c36(p0, p1)
	return _in(0x428EAF89E24F6C36, p0, p1)
end

function N_0x428baccdf5e26ead(p0, p1)
	return _in(0x428BACCDF5E26EAD, p0, p1)
end

function N_0x4282e08174868be3()
	return _in(0x4282E08174868BE3, _r)
end

function N_0x425aecf167663f48(p0, p1)
	return _in(0x425AECF167663F48, p0, p1)
end

function N_0x4237e822315d8ba9()
	return _in(0x4237E822315D8BA9, _r)
end

function N_0x422f32cc7e56abad(p0)
	return _in(0x422F32CC7E56ABAD, p0, _r)
end

function N_0x422d396f80a96547()
	return _in(0x422D396F80A96547, _r)
end

function N_0x42156508606de65e(p0)
	return _in(0x42156508606DE65E, p0)
end

function N_0x420bd37289eee162(p0)
	return _in(0x420BD37289EEE162, p0, _i)
end

function N_0x41faa8fb2ece8720(p0)
	return _in(0x41FAA8FB2ECE8720, p0)
end

function N_0x4198ab0022b15f87(p0)
	return _in(0x4198AB0022B15F87, p0, _r)
end

function N_0x419594e137637120(p0, p1, p2)
	return _in(0x419594E137637120, p0, p1, p2)
end

function N_0x418dc16fae452c1c(p0)
	return _in(0x418DC16FAE452C1C, p0, _r)
end

function N_0x4167efe0527d706e()
	return _in(0x4167EFE0527D706E, _r)
end

function N_0x41350b4fc28e3941(p0)
	return _in(0x41350B4FC28E3941, p0)
end

function N_0x41062318f23ed854(p0, p1)
	return _in(0x41062318F23ED854, p0, p1)
end

function N_0x40fce03e50e8dbe8(p0, p1)
	return _in(0x40FCE03E50E8DBE8, p0, p1, _i, _r)
end

function N_0x40f7e66472df3e5c(p0, p1)
	return _in(0x40F7E66472DF3E5C, p0, p1, _r)
end

function N_0x40cf0d12d142a9e8(p0)
	return _in(0x40CF0D12D142A9E8, p0)
end

function N_0x40afb081f8add4ee(p0)
	return _in(0x40AFB081F8ADD4EE, p0, _r)
end

function N_0x40aefd1a244741f2(p0)
	return _in(0x40AEFD1A244741F2, p0)
end

function N_0x407091cf6037118e(p0)
	return _in(0x407091CF6037118E, p0)
end

function N_0x405dc2aef6af95b9(p0)
	return _in(0x405DC2AEF6AF95B9, p0)
end

function N_0x405591ec8fd9096d(p0)
	return _in(0x405591EC8FD9096D, p0)
end

function N_0x402f9ed62087e898()
	return _in(0x402F9ED62087E898)
end

function N_0x4008edf7d6e48175(p0)
	return _in(0x4008EDF7D6E48175, p0)
end

function N_0x3fa36981311fa4ff(p0, p1)
	return _in(0x3FA36981311FA4FF, p0, p1)
end

function N_0x3f9990bf5f22759c()
	return _in(0x3F9990BF5F22759C, _i, _r)
end

function N_0x3f5cc444dcaaa8f2(p0, p1, p2)
	return _in(0x3F5CC444DCAAA8F2, p0, p1, p2)
end

function N_0x3f52e880aaf6c8ca(p0)
	return _in(0x3F52E880AAF6C8CA, p0)
end

function N_0x3f4d00167e41e0ad(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x3F4D00167E41E0AD, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function N_0x3ed1438c1f5c6612(p0)
	return _in(0x3ED1438C1F5C6612, p0)
end

function N_0x3e802f11fbe27674(p0)
	return _in(0x3E802F11FBE27674, p0, _r)
end

function N_0x3e38e28a1d80ddf6(p0)
	return _in(0x3E38E28A1D80DDF6, p0, _r)
end

function N_0x3e200c2bcf4164eb(p0, p1)
	return _in(0x3E200C2BCF4164EB, p0, p1)
end

function N_0x3dec726c25a11bac(p0)
	return _in(0x3DEC726C25A11BAC, p0, _r)
end

function N_0x3dda37128dd1aca8(p0)
	return _in(0x3DDA37128DD1ACA8, p0)
end

function N_0x3dbf2df0aeb7d289(p0)
	return _in(0x3DBF2DF0AEB7D289, p0, _r)
end

function N_0x3da5ecd1a56cba6d(p0, p1)
	return _in(0x3DA5ECD1A56CBA6D, p0, p1)
end

function N_0x3d9acb1eb139e702()
	return _in(0x3D9ACB1EB139E702, _r)
end

function N_0x3d42b92563939375(p0)
	return _in(0x3D42B92563939375, p0, _r)
end

function N_0x3d3d8b3be5a83d35()
	return _in(0x3D3D8B3BE5A83D35, _r)
end

function N_0x3d3d15af7bcaaf83(p0, p1, p2)
	return _in(0x3D3D15AF7BCAAF83, p0, p1, p2)
end

function N_0x3ca6050692bc61b0(p0)
	return _in(0x3CA6050692BC61B0, p0)
end

function N_0x3c891a251567dfce()
	return _in(0x3C891A251567DFCE, _i, _r)
end

function N_0x3c67506996001f5e()
	return _in(0x3C67506996001F5E, _r)
end

function N_0x3c5fd37b5499582e(p1, p2, p3, p4, p5)
	return _in(0x3C5FD37B5499582E, _i, p1, p2, p3, p4, p5, _r)
end

function N_0x3c5c1e2c2ff814b1(p0)
	return _in(0x3C5C1E2C2FF814B1, p0)
end

function N_0x3c4487461e9b0dcb()
	return _in(0x3C4487461E9B0DCB, _r)
end

function N_0x3bbbd13e5041a79e()
	return _in(0x3BBBD13E5041A79E, _r)
end

function N_0x3bab9a4e4f2ff5c7()
	return _in(0x3BAB9A4E4F2FF5C7, _r)
end

function N_0x3b39236746714134(p0)
	return _in(0x3B39236746714134, p0, _r)
end

function N_0x3a54e33660ded67f(p0)
	return _in(0x3A54E33660DED67F, p0, _r)
end

function N_0x3a48ab4445d499be()
	return _in(0x3A48AB4445D499BE, _r)
end

function N_0x3a3d5568af297cd5(p0)
	return _in(0x3A3D5568AF297CD5, p0, _r)
end

function N_0x3a17a27d75c74887()
	return _in(0x3A17A27D75C74887, _r)
end

function N_0x39d55a620fcb6a3a(ped, p1, drawableId, textureId)
	return _in(0x39D55A620FCB6A3A, ped, p1, drawableId, textureId, _r)
end

function N_0x39be7cea8d9cc8e6(p0)
	return _in(0x39BE7CEA8D9CC8E6, p0, _r)
end

function N_0x39bbf623fc803eac(p0)
	return _in(0x39BBF623FC803EAC, p0)
end

function N_0x39917e1b4cb0f911(p0)
	return _in(0x39917E1B4CB0F911, p0)
end

function N_0x397baa01068baa96()
	return _in(0x397BAA01068BAA96, _r)
end

function N_0x394b9cd12435c981(p0, p1)
	return _in(0x394B9CD12435C981, p0, p1)
end

function N_0x3910051ccecdb00c(entity, p1)
	return _in(0x3910051CCECDB00C, entity, p1)
end

function N_0x38d28da81e4e9bf9(player)
	return _in(0x38D28DA81E4E9BF9, player, _r)
end

function N_0x38baaa5dd4c9d19f(value)
	return _in(0x38BAAA5DD4C9D19F, value)
end

function N_0x38491439b6ba7f7d(p0, p1)
	return _in(0x38491439B6BA7F7D, p0, p1, _r, _rf)
end

function N_0x37ebbf3117bd6a25(vehicle, p1)
	return _in(0x37EBBF3117BD6A25, vehicle, p1)
end

function N_0x37deb0aa183fb6d8()
	return _in(0x37DEB0AA183FB6D8)
end

function N_0x37a4494483b9f5c9()
	return _in(0x37A4494483B9F5C9, _r)
end

function N_0x376c6375ba60293a(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x376C6375BA60293A, p0, p1, p2, p3, p4, p5, p6, _r)
end

function N_0x375e7fc44f21c8ab(p0)
	return _in(0x375E7FC44F21C8AB, p0, _r)
end

function N_0x374706271354cb18()
	return _in(0x374706271354CB18, _i, _i, _i)
end

function N_0x372ef6699146a1e4(p0, p1, p2, p3)
	return _in(0x372EF6699146A1E4, p0, p1, p2, p3, _r)
end

function N_0x37181417ce7c8900(p0, p1, p2)
	return _in(0x37181417CE7C8900, p0, p1, p2, _r)
end

function N_0x37025b27d9b658b1(p0, p1)
	return _in(0x37025B27D9B658B1, p0, p1, _r)
end

function N_0x36f6626459d91457(p0)
	return _in(0x36F6626459D91457, p0)
end

function N_0x36f1b38855f2a8df(player)
	return _in(0x36F1B38855F2A8DF, player)
end

function N_0x36ccb9be67b970fd(p0, p1)
	return _in(0x36CCB9BE67B970FD, p0, p1)
end

function N_0x36c6984c3ed0c911(p0)
	return _in(0x36C6984C3ED0C911, p0)
end

function N_0x36c1451a88a09630()
	return _in(0x36C1451A88A09630, _i, _i)
end

function N_0x36b77bb84687c318(p0, p1)
	return _in(0x36B77BB84687C318, p0, p1, _r)
end

function N_0x367ef5e2f439b4c6(p0)
	return _in(0x367EF5E2F439B4C6, p0)
end

function N_0x3669f1b198dcaa4f()
	return _in(0x3669F1B198DCAA4F)
end

function N_0x3658e8cd94fc121a(p1, p2)
	return _in(0x3658E8CD94FC121A, _i, p1, p2, _r)
end

function N_0x36492c2f0d134c56(p0)
	return _in(0x36492C2F0D134C56, p0, _r)
end

function N_0x36391f397731595d(p0)
	return _in(0x36391F397731595D, p0, _r)
end

function N_0x35fb78dc42b7bd21()
	return _in(0x35FB78DC42B7BD21, _r)
end

function N_0x35f7dd45e8c0a16d(p0)
	return _in(0x35F7DD45E8C0A16D, p0, _i, _r)
end

function N_0x35f0b98a8387274d()
	return _in(0x35F0B98A8387274D, _r)
end

function N_0x35edd5b2e3ff01c0()
	return _in(0x35EDD5B2E3FF01C0)
end

function N_0x35e0654f4bad7971(p0)
	return _in(0x35E0654F4BAD7971, p0)
end

function N_0x35a1b3e1d1315cfa(p0, p1)
	return _in(0x35A1B3E1D1315CFA, p0, p1, _r)
end

function N_0x359af31a4b52f5ed()
	return _in(0x359AF31A4B52F5ED, _r)
end

function N_0x3599d741c9ac6310(p0, p1, p2, p3)
	return _in(0x3599D741C9AC6310, p0, p1, p2, p3, _r, _rf)
end

function N_0x357b152ef96c30b6()
	return _in(0x357B152EF96C30B6, _r)
end

function N_0x3556041742a0dc74(p0)
	return _in(0x3556041742A0DC74, p0)
end

function N_0x350aa5ebc03d3bd2()
	return _in(0x350AA5EBC03D3BD2, _r)
end

function N_0x34770b9ce0e03b91(p0)
	return _in(0x34770B9CE0E03B91, p0, _i, _r)
end

function N_0x346ef3ecaaab149e()
	return _in(0x346EF3ECAAAB149E)
end

function N_0x3441cad2f2231923(p0, p1)
	return _in(0x3441CAD2F2231923, p0, p1)
end

function N_0x34318593248c8fb2(p0, p1, p2, p3, p4, p5)
	return _in(0x34318593248C8FB2, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x3430676b11cdf21d(x, y, z, p3)
	return _in(0x3430676B11CDF21D, x, y, z, p3)
end

function N_0x341de7ed1d2a1bfd(componentHash, drawableSlotHash, p2)
	return _in(0x341DE7ED1D2A1BFD, componentHash, drawableSlotHash, p2, _r)
end

function N_0x33ee12743ccd6343(p0, p1, p2)
	return _in(0x33EE12743CCD6343, p0, p1, p2, _r)
end

function N_0x33e3c6c6f2f0b506(p0, p1, p2, p3)
	return _in(0x33E3C6C6F2F0B506, p0, p1, p2, p3)
end

function N_0x33d47e85b476abcd(p0)
	return _in(0x33D47E85B476ABCD, p0, _r)
end

function N_0x33a60d8bdd6e508c(p0, p1)
	return _in(0x33A60D8BDD6E508C, p0, p1)
end

function N_0x336b3d200ab007cb(p0, p1, p2, p3, p4)
	return _in(0x336B3D200AB007CB, p0, p1, p2, p3, p4, _r)
end

function N_0x336511a34f2e5185(p0, p1)
	return _in(0x336511A34F2E5185, p0, p1, _r, _rf)
end

function N_0x3353d13f09307691()
	return _in(0x3353D13F09307691)
end

function N_0x33506883545ac0df(vehicle, p1)
	return _in(0x33506883545AC0DF, vehicle, p1)
end

function N_0x3311e47b91edcbbc(p0, p1, p2, p3)
	return _in(0x3311E47B91EDCBBC, p0, p1, p2, p3, _i)
end

function N_0x32dd916f3f7c9672(p0)
	return _in(0x32DD916F3F7C9672, p0, _r)
end

function N_0x32c7a7e8c43a1f80(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x32C7A7E8C43A1F80, p0, p1, p2, p3, p4, p5, p6, p7, _r)
end

function N_0x3270f67eed31fbc1(p0)
	return _in(0x3270F67EED31FBC1, p0, _i, _i, _r)
end

function N_0x31f924b53eaddf65(p0)
	return _in(0x31F924B53EADDF65, p0)
end

function N_0x3195f8dd0d531052(p0, p1)
	return _in(0x3195F8DD0D531052, p0, p1, _i, _i, _r)
end

function N_0x318516e02de3ece2(p0)
	return _in(0x318516E02DE3ECE2, p0)
end

function N_0x317eba71d7543f52()
	return _in(0x317EBA71D7543F52, _i, _i, _i, _i)
end

function N_0x31727907b2c43c55(p0)
	return _in(0x31727907B2C43C55, p0)
end

function N_0x31698aa80e0223f8(p0)
	return _in(0x31698AA80E0223F8, p0)
end

function N_0x3158c77a7e888ab4(p0, p1)
	return _in(0x3158C77A7E888AB4, p0, p1)
end

function N_0x3133b907d8b32053(p0, p1)
	return _in(0x3133B907D8B32053, p0, p1, _r, _rf)
end

function N_0x312342e1a4874f3f(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x312342E1A4874F3F, p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

function N_0x3117d84efa60f77b(p0)
	return _in(0x3117D84EFA60F77B, p0)
end

function N_0x311438a071dd9b1a(p0, p1, p2)
	return _in(0x311438A071DD9B1A, p0, p1, p2)
end

function N_0x31125fd509d9043f(p0)
	return _in(0x31125FD509D9043F, p0)
end

function N_0x30ed88d5e0c56a37(p0)
	return _in(0x30ED88D5E0C56A37, p0, _r)
end

function N_0x30de938b516f0ad2(p0)
	return _in(0x30DE938B516F0AD2, p0)
end

function N_0x30d779de7c4f6dd3(p0, p1)
	return _in(0x30D779DE7C4F6DD3, p0, p1)
end

function N_0x30b4fa1c82dd4b9f()
	return _in(0x30B4FA1C82DD4B9F, _r)
end

function N_0x30a6614c1f7799b8(p0, p1, p2)
	return _in(0x30A6614C1F7799B8, p0, p1, p2)
end

function N_0x308f96458b7087cc(p1, p2, p3, p5)
	return _in(0x308F96458B7087CC, _i, p1, p2, p3, _i, p5, _r)
end

function N_0x3054f114121c21ea(p0)
	return _in(0x3054F114121C21EA, p0, _r)
end

function N_0x3044240d2e0fa842()
	return _in(0x3044240D2E0FA842, _r)
end

function N_0x3039ae5ad2c9c0c4(p0, p1)
	return _in(0x3039AE5AD2C9C0C4, p0, p1)
end

function N_0x302c91ab2d477f7e()
	return _in(0x302C91AB2D477F7E)
end

function N_0x300504b23bd3b711(p0, p1)
	return _in(0x300504B23BD3B711, p0, p1)
end

function N_0x3001bef2feca3680()
	return _in(0x3001BEF2FECA3680, _r)
end

function N_0x2fc5650b0271cb57()
	return _in(0x2FC5650B0271CB57, _r)
end

function N_0x2f7f2b26dd3f18ee(p0, p1)
	return _in(0x2F7F2B26DD3F18EE, p0, p1)
end

function N_0x2f7ceb6520288061(p0)
	return _in(0x2F7CEB6520288061, p0)
end

function N_0x2f41d51ba3bcd1f1(p0)
	return _in(0x2F41D51BA3BCD1F1, p0, _r)
end

function N_0x2f3c3d9f50681de4(p0, p1)
	return _in(0x2F3C3D9F50681DE4, p0, p1)
end

function N_0x2f137b508de238f2(p0)
	return _in(0x2F137B508DE238F2, p0)
end

function N_0x2f09f7976c512404(p0, p1, p2, p3)
	return _in(0x2F09F7976C512404, p0, p1, p2, p3, _r)
end

function N_0x2f057596f2bd0061()
	return _in(0x2F057596F2BD0061, _r)
end

function N_0x2ed61456317b8178()
	return _in(0x2ED61456317B8178)
end

function N_0x2eac52b4019e2782()
	return _in(0x2EAC52B4019E2782, _r)
end

function N_0x2e89990ddff670c3(p0, p1)
	return _in(0x2E89990DDFF670C3, p0, p1, _r)
end

function N_0x2e65248609523599(p0, p1, p2)
	return _in(0x2E65248609523599, p0, p1, p2)
end

function N_0x2e22fefa0100275e()
	return _in(0x2E22FEFA0100275E, _r)
end

function N_0x2e0bf682cc778d49(p0)
	return _in(0x2E0BF682CC778D49, p0, _r)
end

function N_0x2df9038c90ad5264(p0, p1, p2, p3, p4, p5, p6, p7)
	return _in(0x2DF9038C90AD5264, p0, p1, p2, p3, p4, p5, p6, p7)
end

function N_0x2de7efa66b906036(funcData)
	return _in(0x2DE7EFA66B906036, funcData, _r)
end

function N_0x2d5dc831176d0114(p0)
	return _in(0x2D5DC831176D0114, p0, _r)
end

function N_0x2d537ba194896636(p0, p2, p3, p5)
	return _in(0x2D537BA194896636, p0, _i, p2, p3, _i, p5)
end

function N_0x2d4259f1feb81da9(p0, p1, p2, p3)
	return _in(0x2D4259F1FEB81DA9, p0, p1, p2, p3, _r)
end

function N_0x2cfc76e0d087c994(p0, p1, maxPlayers, p3)
	return _in(0x2CFC76E0D087C994, p0, p1, maxPlayers, p3, _r)
end

function N_0x2ce544c68fb812a0(p0, p1, p2, p3, p4, p5)
	return _in(0x2CE544C68FB812A0, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x2ce056ff3723f00b(p0)
	return _in(0x2CE056FF3723F00B, p0, _r)
end

function N_0x2cc848a861d01493()
	return _in(0x2CC848A861D01493, _r)
end

function N_0x2ca429c029ccf247(interior)
	return _in(0x2CA429C029CCF247, interior)
end

function N_0x2c96cdb04fca358e(p0)
	return _in(0x2C96CDB04FCA358E, p0)
end

function N_0x2c8cbfe1ea5fc631(p0)
	return _in(0x2C8CBFE1EA5FC631, p0, _r)
end

function N_0x2c654b4943bddf7c(p0, p1)
	return _in(0x2C654B4943BDDF7C, p0, p1)
end

function N_0x2c4a1590abf43e8b(p0, p1)
	return _in(0x2C4A1590ABF43E8B, p0, p1)
end

function N_0x2c42340f916c5930(p0)
	return _in(0x2C42340F916C5930, p0, _r)
end

function N_0x2c328af17210f009(p0)
	return _in(0x2C328AF17210F009, p0)
end

function N_0x2c2e3dc128f44309(entity, p1)
	return _in(0x2C2E3DC128F44309, entity, p1)
end

function N_0x2c015348cf19ca1d(p0)
	return _in(0x2C015348CF19CA1D, p0, _r)
end

function N_0x2bf72ad5b41aa739()
	return _in(0x2BF72AD5B41AA739)
end

function N_0x2bf66d2e7414f686()
	return _in(0x2BF66D2E7414F686, _r)
end

function N_0x2be4bc731d039d5a(p0, p1)
	return _in(0x2BE4BC731D039D5A, p0, p1)
end

function N_0x2b949a1e6aec8f6a()
	return _in(0x2B949A1E6AEC8F6A, _r)
end

function N_0x2b7e9a4eaaa93c89(p0, p1, p2, p3, p4, picName1, picName2)
	return _in(0x2B7E9A4EAAA93C89, p0, p1, p2, p3, p4, picName1, picName2, _r)
end

function N_0x2b6d467dab714e8d(blip, toggle)
	return _in(0x2B6D467DAB714E8D, blip, toggle)
end

function N_0x2b69f5074c894811(p0, p1, p2, p3)
	return _in(0x2B69F5074C894811, p0, p1, p2, p3)
end

function N_0x2b694afcf64e6994(p0, p1)
	return _in(0x2B694AFCF64E6994, p0, p1)
end

function N_0x2b6747faa9db9d6b(vehicle, p1)
	return _in(0x2B6747FAA9DB9D6B, vehicle, p1, _r)
end

function N_0x2b626a0150e4d449()
	return _in(0x2B626A0150E4D449, _r)
end

function N_0x2b5e102e4a42f2bf()
	return _in(0x2B5E102E4A42F2BF, _r)
end

function N_0x2b5aa717a181fb4c(p0, p1)
	return _in(0x2B5AA717A181FB4C, p0, p1)
end

function N_0x2b51edbefc301339(p0)
	return _in(0x2B51EDBEFC301339, p0, _i, _r)
end

function N_0x2b4cdca6f07ff3da(p0, p1, p2, p3)
	return _in(0x2B4CDCA6F07FF3DA, p0, p1, p2, p3, _i, _r)
end

function N_0x2b3a8f7ca3a38fde()
	return _in(0x2B3A8F7CA3A38FDE)
end

function N_0x2b3334bca57cd799(p0)
	return _in(0x2B3334BCA57CD799, p0)
end

function N_0x2b2a2cc86778b619()
	return _in(0x2B2A2CC86778B619, _r)
end

function N_0x2b1813aba29016c5(p0, p1)
	return _in(0x2B1813ABA29016C5, p0, p1)
end

function N_0x2b171e6b2f64d8df(p0, p2)
	return _in(0x2B171E6B2F64D8DF, p0, _i, p2)
end

function N_0x2b16a3bff1fbce49(ped, componentId, drawableId, TextureId)
	return _in(0x2B16A3BFF1FBCE49, ped, componentId, drawableId, TextureId, _r)
end

function N_0x2aed6301f67007d5(p0)
	return _in(0x2AED6301F67007D5, p0)
end

function N_0x2a8f319b392e7b3f(p0, p1)
	return _in(0x2A8F319B392E7B3F, p0, p1)
end

function N_0x2a893980e96b659a(p0)
	return _in(0x2A893980E96B659A, p0, _r)
end

function N_0x2a7776c709904ab0(p0)
	return _in(0x2A7776C709904AB0, p0, _r)
end

function N_0x2a56c06ebef2b0d9(p1, p2)
	return _in(0x2A56C06EBEF2B0D9, _i, p1, p2)
end

function N_0x2a2a52824db96700()
	return _in(0x2A2A52824DB96700, _i)
end

function N_0x2a25adc48f87841f()
	return _in(0x2A25ADC48F87841F, _r)
end

function N_0x2a2173e46daecd12(p0, p1)
	return _in(0x2A2173E46DAECD12, p0, p1)
end

function N_0x29c24bfbed8ab8fb(p0, p1)
	return _in(0x29C24BFBED8AB8FB, p0, p1, _r, _rf)
end

function N_0x299ef3c576773506()
	return _in(0x299EF3C576773506, _r)
end

function N_0x293220da1b46cebc(p0, p1, p2)
	return _in(0x293220DA1B46CEBC, p0, p1, p2)
end

function N_0x292564c735375edf()
	return _in(0x292564C735375EDF, _r)
end

function N_0x291e373d483e7ee7(p0)
	return _in(0x291E373D483E7EE7, p0, _r)
end

function N_0x288df530c92dad6f(p0, p1)
	return _in(0x288DF530C92DAD6F, p0, p1)
end

function N_0x287f1f75d2803595(p0)
	return _in(0x287F1F75D2803595, p0, _i, _r)
end

function N_0x283b6062a2c01e9b()
	return _in(0x283B6062A2C01E9B)
end

function N_0x280c7e3ac7f56e90(p0)
	return _in(0x280C7E3AC7F56E90, p0, _i, _i, _i)
end

function N_0x2801d0012266df07(p0)
	return _in(0x2801D0012266DF07, p0)
end

function N_0x27feb5254759cde3(textureDict, p1)
	return _in(0x27FEB5254759CDE3, textureDict, p1, _r)
end

function N_0x27f76cc6c55ad30e()
	return _in(0x27F76CC6C55AD30E, _r)
end

function N_0x27e32866e9a5c416(p0)
	return _in(0x27E32866E9A5C416, p0)
end

function N_0x27cfb1b1e078cb2d()
	return _in(0x27CFB1B1E078CB2D)
end

function N_0x27cb772218215325()
	return _in(0x27CB772218215325)
end

function N_0x27b926779deb502d(p0, p1)
	return _in(0x27B926779DEB502D, p0, p1, _r)
end

function N_0x279d50de5652d935(p0, p1)
	return _in(0x279D50DE5652D935, p0, p1)
end

function N_0x278f76c3b0a8f109(p0)
	return _in(0x278F76C3B0A8F109, p0, _r)
end

function N_0x274a1519dfc1094f(p1)
	return _in(0x274A1519DFC1094F, _i, p1, _i, _r)
end

function N_0x2735233a786b1bef(p0, p1)
	return _in(0x2735233A786B1BEF, p0, p1)
end

function N_0x271cc6ab59ebf9a5(p0)
	return _in(0x271CC6AB59EBF9A5, p0)
end

function N_0x271c9d3aca5d6409(rope)
	return _in(0x271C9D3ACA5D6409, rope, _r)
end

function N_0x271401846bd26e92(p0, p1)
	return _in(0x271401846BD26E92, p0, p1)
end

function N_0x271017b9ba825366(p0, p1)
	return _in(0x271017B9BA825366, p0, p1)
end

function N_0x2708fc083123f9ff()
	return _in(0x2708FC083123F9FF)
end

function N_0x26f07dd83a5f7f98()
	return _in(0x26F07DD83A5F7F98, _r)
end

function N_0x26e1cd96b0903d60(p0)
	return _in(0x26E1CD96B0903D60, p0, _r)
end

function N_0x26d7399b9587fe89(p0)
	return _in(0x26D7399B9587FE89, p0)
end

function N_0x26af0e8e30bd2a2c(p0)
	return _in(0x26AF0E8E30BD2A2C, p0, _r)
end

function N_0x26903d9cd1175f2c(p0, p1)
	return _in(0x26903D9CD1175F2C, p0, p1, _r)
end

function N_0x267c78c60e806b9a(p0, p1)
	return _in(0x267C78C60E806B9A, p0, p1)
end

function N_0x26695ec767728d84(p0, p1)
	return _in(0x26695EC767728D84, p0, p1)
end

function N_0x265635150fb0d82e()
	return _in(0x265635150FB0D82E)
end

function N_0x2632482fd6b9ab87()
	return _in(0x2632482FD6B9AB87)
end

function N_0x261e97ad7bcf3d40(p0)
	return _in(0x261E97AD7BCF3D40, p0)
end

function N_0x2615aa2a695930c1(p0)
	return _in(0x2615AA2A695930C1, p0, _r)
end

function N_0x260ee4fdbdf4db01(p0)
	return _in(0x260EE4FDBDF4DB01, p0, _r, _rf)
end

function N_0x260be8f09e326a20(vehicle, p1, p2, p3)
	return _in(0x260BE8F09E326A20, vehicle, p1, p2, p3)
end

function N_0x25fc3e33a31ad0c9(p0)
	return _in(0x25FC3E33A31AD0C9, p0)
end

function N_0x25f87b30c382fca7()
	return _in(0x25F87B30C382FCA7)
end

function N_0x25d990f8e0e3f13c()
	return _in(0x25D990F8E0E3F13C)
end

function N_0x25b99872d588a101(p0, p1, p2, p3, p4, p5)
	return _in(0x25B99872D588A101, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x2587a48bc88dfadf(p0)
	return _in(0x2587A48BC88DFADF, p0)
end

function N_0x25615540d894b814(p0, p1)
	return _in(0x25615540D894B814, p0, p1)
end

function N_0x25367de49d64cf16(vehicle, p1)
	return _in(0x25367DE49D64CF16, vehicle, p1)
end

function N_0x25361a96e0f7e419(p0, p1, p2, p3)
	return _in(0x25361A96E0F7E419, p0, p1, p2, p3, _r)
end

function N_0x24e4e51fc16305f9()
	return _in(0x24E4E51FC16305F9, _r)
end

function N_0x24da7d7667fd7b09()
	return _in(0x24DA7D7667FD7B09, _r)
end

function N_0x24a49beaf468dc90(p0, p2, p3, p4)
	return _in(0x24A49BEAF468DC90, p0, _i, p2, p3, p4, _r)
end

function N_0x2485d34e50a22e84(p0, p1, p2)
	return _in(0x2485D34E50A22E84, p0, p1, p2)
end

function N_0x247f0f73a182ea0b(hash)
	return _in(0x247F0F73A182EA0B, hash, _r)
end

function N_0x247acbc4abbc9d1c(p0)
	return _in(0x247ACBC4ABBC9D1C, p0)
end

function N_0x24409fc4c55cb22d(p0)
	return _in(0x24409FC4C55CB22D, p0, _r)
end

function N_0x2432784aca090da4(p0)
	return _in(0x2432784ACA090DA4, p0, _r)
end

function N_0x241fca5b1aa14f75()
	return _in(0x241FCA5B1AA14F75, _r)
end

function N_0x23f09eadc01449d6(p0)
	return _in(0x23F09EADC01449D6, p0, _r)
end

function N_0x23dfb504655d0ce4()
	return _in(0x23DFB504655D0CE4, _r)
end

function N_0x23d69e0465570028()
	return _in(0x23D69E0465570028, _i)
end

function N_0x23c3eb807312f01a(blip, toggle)
	return _in(0x23C3EB807312F01A, blip, toggle)
end

function N_0x23ba6b0c2ad7b0d3(p0)
	return _in(0x23BA6B0C2AD7B0D3, p0)
end

function N_0x23b59d8912f94246()
	return _in(0x23B59D8912F94246)
end

function N_0x237d5336a9a54108(p0)
	return _in(0x237D5336A9A54108, p0, _r)
end

function N_0x23789e777d14ce44()
	return _in(0x23789E777D14CE44, _r)
end

function N_0x236406f60cf216d6(p1)
	return _in(0x236406F60CF216D6, _i, p1)
end

function N_0x23227df0b2115469()
	return _in(0x23227DF0B2115469)
end

function N_0x2311dd7159f00582(p0, p1)
	return _in(0x2311DD7159F00582, p0, p1)
end

function N_0x2309595ad6145265()
	return _in(0x2309595AD6145265, _r)
end

function N_0x2302c0264ea58d31()
	return _in(0x2302C0264EA58D31)
end

function N_0x22da66936e0fff37(p0)
	return _in(0x22DA66936E0FFF37, p0, _r)
end

function N_0x22a249a53034450a(p0)
	return _in(0x22A249A53034450A, p0)
end

function N_0x228e5c6ad4d74bfd(p0)
	return _in(0x228E5C6AD4D74BFD, p0)
end

function N_0x2272b0a1343129f4()
	return _in(0x2272B0A1343129F4, _r)
end

function N_0x225798743970412b()
	return _in(0x225798743970412B, _i, _r)
end

function N_0x2208438012482a1a(ped, p1, p2)
	return _in(0x2208438012482A1A, ped, p1, p2)
end

function N_0x2201c576facaebe8(p0, p2)
	return _in(0x2201C576FACAEBE8, p0, _i, p2)
end

function N_0x21e253a7f8da5dfb()
	return _in(0x21E253A7F8DA5DFB, _i)
end

function N_0x21d04d7bc538c146(p0)
	return _in(0x21D04D7BC538C146, p0, _r)
end

function N_0x21c235bc64831e5a(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
	return _in(0x21C235BC64831E5A, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, _r, _rv)
end

function N_0x219c7b8d53e429fd(p0, p1, p2, p3, p4, p5)
	return _in(0x219C7B8D53E429FD, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x21973bbf8d17edfa(p0, p1)
	return _in(0x21973BBF8D17EDFA, p0, p1)
end

function N_0x218297bf0cfd853b(p0, p1)
	return _in(0x218297BF0CFD853B, p0, p1, _r)
end

function N_0x2162c446dfdf38fd(p0)
	return _in(0x2162C446DFDF38FD, p0)
end

function N_0x214cd562a939246a()
	return _in(0x214CD562A939246A, _r)
end

function N_0x211c4ef450086857()
	return _in(0x211C4EF450086857)
end

function N_0x21115bcd6e44656a(p0, p1)
	return _in(0x21115BCD6E44656A, p0, p1)
end

function N_0x2107a3773771186d()
	return _in(0x2107A3773771186D, _r)
end

function N_0x20fe7fdfeead38c0()
	return _in(0x20FE7FDFEEAD38C0)
end

function N_0x20c6c7e4eb082a7f(p0)
	return _in(0x20C6C7E4EB082A7F, p0)
end

function N_0x20ac25e781ae4a84()
	return _in(0x20AC25E781AE4A84, _r, _rf)
end

function N_0x208784099002bc30(p0, p1)
	return _in(0x208784099002BC30, p0, p1)
end

function N_0x20746f7b1032a3c7(p0, p1, p2)
	return _in(0x20746F7B1032A3C7, p0, p1, p2)
end

function N_0x206bc5dc9d1ac70a(vehicle, p1)
	return _in(0x206BC5DC9D1AC70A, vehicle, p1)
end

function N_0x20194d48eaec9a41(p0, p1, p2)
	return _in(0x20194D48EAEC9A41, p0, p1, p2, _r)
end

function N_0x2016c603d6b8987c(p0, p1)
	return _in(0x2016C603D6B8987C, p0, p1)
end

function N_0x1ff6bf9a63e5757f()
	return _in(0x1FF6BF9A63E5757F)
end

function N_0x1fd09e7390a74d54(p0, p1)
	return _in(0x1FD09E7390A74D54, p0, p1)
end

function N_0x1fc289a0c3ff470f(p0)
	return _in(0x1FC289A0C3FF470F, p0, _r)
end

function N_0x1f9fb66f3a3842d2(p0, p1)
	return _in(0x1F9FB66F3A3842D2, p0, p1)
end

function N_0x1f471b79acc90bef()
	return _in(0x1F471B79ACC90BEF, _r)
end

function N_0x1f3f018bc3afa77c(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x1F3F018BC3AFA77C, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function N_0x1f2e4e06dea8992b(p0, p1)
	return _in(0x1F2E4E06DEA8992B, p0, p1)
end

function N_0x1f2300cb7fa7b7f6()
	return _in(0x1F2300CB7FA7B7F6, _r)
end

function N_0x1f1e9682483697c7(p0, p1)
	return _in(0x1F1E9682483697C7, p0, p1, _r)
end

function N_0x1ee7d8df4425f053(p0)
	return _in(0x1EE7D8DF4425F053, p0)
end

function N_0x1eae6dd17b7a5efa(p0)
	return _in(0x1EAE6DD17B7A5EFA, p0)
end

function N_0x1eae0a6e978894a2(p0, p1)
	return _in(0x1EAE0A6E978894A2, p0, p1)
end

function N_0x1eac5f91bcbc5073(p0)
	return _in(0x1EAC5F91BCBC5073, p0)
end

function N_0x1e9057a74fd73e23()
	return _in(0x1E9057A74FD73E23)
end

function N_0x1e77fa7a62ee6c4c(p0)
	return _in(0x1E77FA7A62EE6C4C, p0, _r)
end

function N_0x1e6611149db3db6b(picName1, picName2, flash, iconType, sender, subject, duration)
	return _in(0x1E6611149DB3DB6B, picName1, picName2, flash, iconType, sender, subject, duration, _r)
end

function N_0x1de0f5f50d723caa()
	return _in(0x1DE0F5F50D723CAA, _i, _i, _i, _r)
end

function N_0x1dd2139a9a20dce8()
	return _in(0x1DD2139A9A20DCE8, _r)
end

function N_0x1d97d1e3a70a649f(p0, p1)
	return _in(0x1D97D1E3A70A649F, p0, p1)
end

function N_0x1d610eb0fea716d9(p0)
	return _in(0x1D610EB0FEA716D9, p0, _r)
end

function N_0x1d4dc17c38feaff0()
	return _in(0x1D4DC17C38FEAFF0, _r)
end

function N_0x1d4446a62d35b0d0(p0, p1)
	return _in(0x1D4446A62D35B0D0, p0, p1, _r)
end

function N_0x1cf38d529d7441d9(p0, p1)
	return _in(0x1CF38D529D7441D9, p0, p1)
end

function N_0x1ce592fdc749d6f5(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
	return _in(0x1CE592FDC749D6F5, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
end

function N_0x1ccc708f0f850613(p0, p1)
	return _in(0x1CCC708F0F850613, p0, p1)
end

function N_0x1cba05ae7bd7ee05(p0)
	return _in(0x1CBA05AE7BD7EE05, p0)
end

function N_0x1cae5d2e3f9a07f0(p0, p1, p2, p3, p4, p5)
	return _in(0x1CAE5D2E3F9A07F0, p0, p1, p2, p3, p4, p5)
end

function N_0x1c9d7949fa533490(p0)
	return _in(0x1C9D7949FA533490, p0)
end

function N_0x1c4fc5752bcd8e48(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
	return _in(0x1C4FC5752BCD8E48, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
end

function N_0x1c2473301b1c66ba()
	return _in(0x1C2473301B1C66BA, _r)
end

function N_0x1c186837d0619335(p0)
	return _in(0x1C186837D0619335, p0, _r)
end

function N_0x1c073274e065c6d2(p0, p1)
	return _in(0x1C073274E065C6D2, p0, p1)
end

function N_0x1bbc135a4d25edde(p0)
	return _in(0x1BBC135A4D25EDDE, p0)
end

function N_0x1bb299305c3e8c13(p0, p1, p2, p3)
	return _in(0x1BB299305C3E8C13, p0, p1, p2, p3)
end

function N_0x1b857666604b1a74(p0)
	return _in(0x1B857666604B1A74, p0)
end

function N_0x1b2366c3f2a5c8df()
	return _in(0x1B2366C3F2A5C8DF, _r)
end

function N_0x1b0b4aeed5b9b41c(p0)
	return _in(0x1B0B4AEED5B9B41C, p0)
end

function N_0x1ad5b71586b94820(p0, p2)
	return _in(0x1AD5B71586B94820, p0, _i, p2, _r)
end

function N_0x1accfba3d8dab2ee(p0, p1)
	return _in(0x1ACCFBA3D8DAB2EE, p0, p1, _r)
end

function N_0x1aa8a837d2169d94(p0, p1)
	return _in(0x1AA8A837D2169D94, p0, p1)
end

function N_0x1a8e2c8b9cf4549c()
	return _in(0x1A8E2C8B9CF4549C, _i, _i)
end

function N_0x1a78ad3d8240536f(p0, p1)
	return _in(0x1A78AD3D8240536F, p0, p1, _r)
end

function N_0x1a330d297aac6bc1(p0, p1)
	return _in(0x1A330D297AAC6BC1, p0, p1)
end

function N_0x1a31fe0049e542f6()
	return _in(0x1A31FE0049E542F6)
end

function N_0x1a092bb0c3808b96(entity, p1)
	return _in(0x1A092BB0C3808B96, entity, p1)
end

function N_0x19cafa3c87f7c2ff()
	return _in(0x19CAFA3C87F7C2FF, _r)
end

function N_0x19bfed045c647c49(p0)
	return _in(0x19BFED045C647C49, p0, _r)
end

function N_0x19af7ed9b9d23058()
	return _in(0x19AF7ED9B9D23058)
end

function N_0x1989c6e6f67e76a8()
	return _in(0x1989C6E6F67E76A8, _i, _i, _i, _r)
end

function N_0x19853b5b17d77bca(p0)
	return _in(0x19853B5B17D77BCA, p0, _i, _r)
end

function N_0x192547247864dfdd(vehicle, p1)
	return _in(0x192547247864DFDD, vehicle, p1)
end

function N_0x190428512b240692(p0, p1, p2, p3, p4)
	return _in(0x190428512B240692, p0, p1, p2, p3, p4)
end

function N_0x18eb48cfc41f2ea0(p0, p1)
	return _in(0x18EB48CFC41F2EA0, p0, p1)
end

function N_0x187382f8a3e0a6c3(p0)
	return _in(0x187382F8A3E0A6C3, p0, _r)
end

function N_0x182f266c2d9e2beb(p0, p1)
	return _in(0x182F266C2D9E2BEB, p0, p1)
end

function N_0x17fca7199a530203()
	return _in(0x17FCA7199A530203, _r)
end

function N_0x17e0198b3882c2cb()
	return _in(0x17E0198B3882C2CB)
end

function N_0x17df68d720aa77f8(p0)
	return _in(0x17DF68D720AA77F8, p0, _r)
end

function N_0x17ad8c9706bdd88a(p0)
	return _in(0x17AD8C9706BDD88A, p0)
end

function N_0x1761dc5d8471cbaa(p0, p1, p2)
	return _in(0x1761DC5D8471CBAA, p0, p1, p2, _r)
end

function N_0x1753344c770358ae(p0)
	return _in(0x1753344C770358AE, p0, _r)
end

function N_0x17440aa15d1d3739()
	return _in(0x17440AA15D1D3739)
end

function N_0x17430b918701c342(p0, p1, p2, p3)
	return _in(0x17430B918701C342, p0, p1, p2, p3)
end

function N_0x172f75b6ee2233ba()
	return _in(0x172F75B6EE2233BA, _r)
end

function N_0x17299b63c7683a2b(inputName)
	return _in(0x17299B63C7683A2B, inputName)
end

function N_0x171df6a0c07fb3dc(p0, p1)
	return _in(0x171DF6A0C07FB3DC, p0, p1, _r)
end

function N_0x170f541e1cadd1de(p0)
	return _in(0x170F541E1CADD1DE, p0)
end

function N_0x170910093218c8b9()
	return _in(0x170910093218C8B9, _i, _r)
end

function N_0x16f46fb18c8009e4(p0, p1, p2, p3, p4)
	return _in(0x16F46FB18C8009E4, p0, p1, p2, p3, p4, _r)
end

function N_0x16da8172459434aa()
	return _in(0x16DA8172459434AA, _r)
end

function N_0x16b5e274bde402f8(vehicle, trailer, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x16B5E274BDE402F8, vehicle, trailer, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function N_0x16a304e6cb2bfab9(r, g, b, a)
	return _in(0x16A304E6CB2BFAB9, r, g, b, a)
end

function N_0x1670f8d05056f257()
	return _in(0x1670F8D05056F257, _i, _r)
end

function N_0x1654f24a88a8e3fe()
	return _in(0x1654F24A88A8E3FE, _i)
end

function N_0x163f8b586bc95f2a(coords, radius, modelHash, x, y, z, p7)
	return _in(0x163F8B586BC95F2A, coords, radius, modelHash, x, y, z, _v, p7, _r)
end

function N_0x162f9d995753dc19()
	return _in(0x162F9D995753DC19, _r)
end

function N_0x162c23ca83ed0a62(p0)
	return _in(0x162C23CA83ED0A62, p0, _r)
end

function N_0x1612c45f9e3e0d44()
	return _in(0x1612C45F9E3E0D44)
end

function N_0x160aa1b32f6139b8(doorHash)
	return _in(0x160AA1B32F6139B8, doorHash, _r)
end

function N_0x1600fd8cf72ebc12(p0)
	return _in(0x1600FD8CF72EBC12, p0)
end

function N_0x15ff52b809db2353(p0)
	return _in(0x15FF52B809DB2353, p0, _r)
end

function N_0x15e69e2802c24b8d(p0)
	return _in(0x15E69E2802C24B8D, p0)
end

function N_0x15e33297c3e8dc60(p0)
	return _in(0x15E33297C3E8DC60, p0)
end

function N_0x158ec424f35ec469(p1)
	return _in(0x158EC424F35EC469, _i, p1, _i, _r)
end

function N_0x153973ab99fe8980(p0, p1, p2)
	return _in(0x153973AB99FE8980, p0, p1, p2)
end

function N_0x152d90e4c1b4738a()
	return _in(0x152D90E4C1B4738A, _i, _i, _r)
end

function N_0x14fc5833464340a8()
	return _in(0x14FC5833464340A8)
end

function N_0x14e0b2d1ad1044e0()
	return _in(0x14E0B2D1AD1044E0, _i, _i, _i, _i)
end

function N_0x14d29bb12d47f68c(p0, p1, p2, p3, p4)
	return _in(0x14D29BB12D47F68C, p0, p1, p2, p3, p4)
end

function N_0x14c9fdcc41f81f63(p0)
	return _in(0x14C9FDCC41F81F63, p0)
end

function N_0x149aee66f0cb3a99(p0, p1)
	return _in(0x149AEE66F0CB3A99, p0, p1)
end

function N_0x14922ed3e38761f0()
	return _in(0x14922ED3E38761F0, _r)
end

function N_0x14832bf2aba53fc5()
	return _in(0x14832BF2ABA53FC5, _r)
end

function N_0x14621bb1df14e2b2()
	return _in(0x14621BB1DF14E2B2)
end

function N_0x14590ddbedb1ec85(p0)
	return _in(0x14590DDBEDB1EC85, p0, _r)
end

function N_0x140e6a44870a11ce()
	return _in(0x140E6A44870A11CE)
end

function N_0x13c4b962653a5280()
	return _in(0x13C4B962653A5280, _r)
end

function N_0x13b350b8ad0eee10()
	return _in(0x13B350B8AD0EEE10)
end

function N_0x137bc35589e34e1e(p0, p1, p3, p4, p5, p6, p8, p9, p10)
	return _in(0x137BC35589E34E1E, p0, p1, _i, p3, p4, p5, p6, _i, p8, p9, p10, _r)
end

function N_0x135f9b7b7add2185()
	return _in(0x135F9B7B7ADD2185, _i, _r)
end

function N_0x1353f87e89946207()
	return _in(0x1353F87E89946207, _r)
end

function N_0x13518ff1c6b28938(p0)
	return _in(0x13518FF1C6B28938, p0, _r)
end

function N_0x13337b38db572509(p0)
	return _in(0x13337B38DB572509, p0, _r)
end

function N_0x1327e2fe9746baee(p0)
	return _in(0x1327E2FE9746BAEE, p0, _r)
end

function N_0x12ded8ca53d47ea5(p0)
	return _in(0x12DED8CA53D47EA5, p0)
end

function N_0x12b6281b6c6706c0(p0)
	return _in(0x12B6281B6C6706C0, p0, _r)
end

function N_0x12995f2e53ffa601(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
	return _in(0x12995F2E53FFA601, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

function N_0x129466ed55140f8d(p0, p1)
	return _in(0x129466ED55140F8D, p0, p1)
end

function N_0x1280804f7cfd2d6c(p0)
	return _in(0x1280804F7CFD2D6C, p0)
end

function N_0x12561fcbb62d5b9c(p0)
	return _in(0x12561FCBB62D5B9C, p0)
end

function N_0x125494b98a21aaf7(objectModel, x, y, z, p4, objectModel2)
	return _in(0x125494B98A21AAF7, objectModel, x, y, z, p4, objectModel2, _r)
end

function N_0x121fb4dddc2d5291(p0, p1, p2, p3)
	return _in(0x121FB4DDDC2D5291, p0, p1, p2, p3)
end

function N_0x1216e0bfa72cc703(p0, p1)
	return _in(0x1216E0BFA72CC703, p0, p1)
end

function N_0x120364de2845daf8(p1)
	return _in(0x120364DE2845DAF8, _i, p1, _r)
end

function N_0x11ff1c80276097ed(p0, p1, p2)
	return _in(0x11FF1C80276097ED, p0, p1, p2)
end

function N_0x11fa5d3479c7dd47(p0)
	return _in(0x11FA5D3479C7DD47, p0)
end

function N_0x11d1e53a726891fe(p0)
	return _in(0x11D1E53A726891FE, p0, _r)
end

function N_0x11b56fbbf7224868()
	return _in(0x11B56FBBF7224868, _i)
end

function N_0x1185a8087587322c(p0)
	return _in(0x1185A8087587322C, p0)
end

function N_0x1171a97a3d3981b6(p2, p3)
	return _in(0x1171A97A3D3981B6, _i, _i, p2, p3, _r)
end

function N_0x116fb94dc4b79f17()
	return _in(0x116FB94DC4B79F17, _i)
end

function N_0x1153fa02a659051c()
	return _in(0x1153FA02A659051C)
end

function N_0x113e6e3e50e286b0(p0)
	return _in(0x113E6E3E50E286B0, p0)
end

function N_0x112cef1615a1139f()
	return _in(0x112CEF1615A1139F, _r)
end

function N_0x1121bfa1a1a522a8()
	return _in(0x1121BFA1A1A522A8, _r)
end

function N_0x110f526ab784111f(ped, p1)
	return _in(0x110F526AB784111F, ped, p1)
end

function N_0x10d373323e5b9c0d()
	return _in(0x10D373323E5B9C0D)
end

function N_0x10bddbfc529428dd(p0)
	return _in(0x10BDDBFC529428DD, p0, _r)
end

function N_0x10bd227a753b0d84()
	return _in(0x10BD227A753B0D84, _r)
end

function N_0x109697e2ffbac8a1()
	return _in(0x109697E2FFBAC8A1, _r)
end

function N_0x1093408b4b9d1146(p0, p1)
	return _in(0x1093408B4B9D1146, p0, p1)
end

function N_0x108be26959a9d9bb(p0)
	return _in(0x108BE26959A9D9BB, p0)
end

function N_0x1072f115dab0717e(p0, p1)
	return _in(0x1072F115DAB0717E, p0, p1)
end

function N_0x10655fab9915623d(p0, p1)
	return _in(0x10655FAB9915623D, p0, p1)
end

function N_0x1033371fc8e842a7(p0)
	return _in(0x1033371FC8E842A7, p0, _r)
end

function N_0x0ff2862b61a58af9(p0)
	return _in(0x0FF2862B61A58AF9, p0)
end

function N_0x0fde9dbfc0a6bc65()
	return _in(0x0FDE9DBFC0A6BC65, _i)
end

function N_0x0fb82563989cf4fb(p0, p1, p2, p3)
	return _in(0x0FB82563989CF4FB, p0, p1, p2, p3)
end

function N_0x0f73393bac7e6730()
	return _in(0x0F73393BAC7E6730, _i, _i, _r)
end

function N_0x0f70731baccfbb96()
	return _in(0x0F70731BACCFBB96, _r)
end

function N_0x0f3b4d4e43177236(p0, p1)
	return _in(0x0F3B4D4E43177236, p0, p1)
end

function N_0x0ede326d47cd0f3e(p0, p1)
	return _in(0x0EDE326D47CD0F3E, p0, p1, _r)
end

function N_0x0eaeb0db4b132399(p0)
	return _in(0x0EAEB0DB4B132399, p0, _r)
end

function N_0x0e4c749ff9de9cc4(p0, p1)
	return _in(0x0E4C749FF9DE9CC4, p0, p1)
end

function N_0x0e4299c549f0d1f1(p0)
	return _in(0x0E4299C549F0D1F1, p0)
end

function N_0x0dbd5d7e3c5bec3b()
	return _in(0x0DBD5D7E3C5BEC3B, _r)
end

function N_0x0d77a82dc2d0da59()
	return _in(0x0D77A82DC2D0DA59, _i, _i)
end

function N_0x0d6ca79eeebd8ca3()
	return _in(0x0D6CA79EEEBD8CA3, _r)
end

function N_0x0d01d20616fc73fb(p0, p1)
	return _in(0x0D01D20616FC73FB, p0, p1)
end

function N_0x0cf54f20de43879c(p0)
	return _in(0x0CF54F20DE43879C, p0)
end

function N_0x0cdda42f9e360ca6(p0, p1)
	return _in(0x0CDDA42F9E360CA6, p0, p1)
end

function N_0x0cd9ab83489430ea(p0)
	return _in(0x0CD9AB83489430EA, p0, _r)
end

function N_0x0c978fda19692c2c(p0, p1)
	return _in(0x0C978FDA19692C2C, p0, p1)
end

function N_0x0c5a80a9e096d529(p0, p2, p3, p4, p5)
	return _in(0x0C5A80A9E096D529, p0, _i, p2, p3, p4, p5, _r)
end

function N_0x0c4bbf625ca98c4e(p0, p1)
	return _in(0x0C4BBF625CA98C4E, p0, p1)
end

function N_0x0c1f7d49c39d2289()
	return _in(0x0C1F7D49C39D2289, _r)
end

function N_0x0c1c5d756fb5f337()
	return _in(0x0C1C5D756FB5F337, _i, _r)
end

function N_0x0c15b0e443b2349d()
	return _in(0x0C15B0E443B2349D, _r)
end

function N_0x0c0c4e81e1ac60a0()
	return _in(0x0C0C4E81E1AC60A0, _r)
end

function N_0x0bf3b3bd47d79c08(p0, p1)
	return _in(0x0BF3B3BD47D79C08, p0, p1)
end

function N_0x0bca1d2c47b0d269(p0, p1, p2)
	return _in(0x0BCA1D2C47B0D269, p0, p1, p2)
end

function N_0x0bc3144deb678666(p0)
	return _in(0x0BC3144DEB678666, p0, _r)
end

function N_0x0b919e1fb47cc4e0(p0)
	return _in(0x0B919E1FB47CC4E0, p0)
end

function N_0x0b568201dd99f0eb(p0)
	return _in(0x0B568201DD99F0EB, p0)
end

function N_0x0b40ed49d7d6ff84()
	return _in(0x0B40ED49D7D6FF84)
end

function N_0x0b203b4afde53a4f(p2)
	return _in(0x0B203B4AFDE53A4F, _i, _i, p2, _r)
end

function N_0x0b0cc10720653f3b()
	return _in(0x0B0CC10720653F3B, _r)
end

function N_0x0afce529f69b21ff()
	return _in(0x0AFCE529F69B21FF, _r)
end

function N_0x0afc4af510774b47()
	return _in(0x0AFC4AF510774B47)
end

function N_0x0af7b437918103b3(p0)
	return _in(0x0AF7B437918103B3, p0)
end

function N_0x0ae73d8df3a762b2(p0)
	return _in(0x0AE73D8DF3A762B2, p0)
end

function N_0x0ae1f1653b554ab9(p0)
	return _in(0x0AE1F1653B554AB9, p0, _r)
end

function N_0x0ad9e8f87ff7c16f(p0, p1)
	return _in(0x0AD9E8F87FF7C16F, p0, p1)
end

function N_0x0ad973ca1e077b60(p0)
	return _in(0x0AD973CA1E077B60, p0, _r)
end

function N_0x0ad9710cee2f590f(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x0AD9710CEE2F590F, p0, p1, p2, p3, p4, p5, p6, _r)
end

function N_0x0abc54de641dc0fc()
	return _in(0x0ABC54DE641DC0FC, _i, _r)
end

function N_0x0a9f2a468b328e74(p0, p1, p2, p3)
	return _in(0x0A9F2A468B328E74, p0, p1, p2, p3)
end

function N_0x0a6d923dffc9bd89()
	return _in(0x0A6D923DFFC9BD89, _r)
end

function N_0x0a6a279f3aa4fd70(p0, p1)
	return _in(0x0A6A279F3AA4FD70, p0, p1)
end

function N_0x0a60017f841a54f2(p0, p1, p2, p3)
	return _in(0x0A60017F841A54F2, p0, p1, p2, p3)
end

function N_0x0a46af8a78dc5e0a()
	return _in(0x0A46AF8A78DC5E0A)
end

function N_0x0a436b8643716d14()
	return _in(0x0A436B8643716D14)
end

function N_0x0a24da3a41b718f5(p0)
	return _in(0x0A24DA3A41B718F5, p0)
end

function N_0x0a123435a26c36cd()
	return _in(0x0A123435A26C36CD)
end

function N_0x09c0403ed9a751c2(p0)
	return _in(0x09C0403ED9A751C2, p0, _r)
end

function N_0x098ab65b9ed9a9ec(p1, p2)
	return _in(0x098AB65B9ED9A9EC, _i, p1, p2, _r)
end

function N_0x098760c7461724cd()
	return _in(0x098760C7461724CD)
end

function N_0x0923dbf87dff735e(x, y, z)
	return _in(0x0923DBF87DFF735E, x, y, z)
end

function N_0x08f96ca6c551ad51(p0)
	return _in(0x08F96CA6C551AD51, p0, _r)
end

function N_0x0811381ef5062fec(p0)
	return _in(0x0811381EF5062FEC, p0)
end

function N_0x07fb139b592fa687(p0, p1, p2, p3)
	return _in(0x07FB139B592FA687, p0, p1, p2, p3, _r)
end

function N_0x07dd29d5e22763f1()
	return _in(0x07DD29D5E22763F1, _i, _r)
end

function N_0x07c61676e5bb52cd(p0)
	return _in(0x07C61676E5BB52CD, p0, _r)
end

function N_0x07c313f94746702c(p0)
	return _in(0x07C313F94746702C, p0, _r)
end

function N_0x075f1d57402c93ba()
	return _in(0x075F1D57402C93BA, _r)
end

function N_0x073ca26b079f956e(p0)
	return _in(0x073CA26B079F956E, p0, _r)
end

function N_0x071e2a839de82d90(p0, p1)
	return _in(0x071E2A839DE82D90, p0, p1, _r)
end

function N_0x06faacd625d80caa(p0)
	return _in(0x06FAACD625D80CAA, p0)
end

function N_0x06f761ea47c1d3ed(p0)
	return _in(0x06F761EA47C1D3ED, p0)
end

function N_0x06ee9048fd080382(p0)
	return _in(0x06EE9048FD080382, p0)
end

function N_0x06c0023bed16dd6b(p0, p1)
	return _in(0x06C0023BED16DD6B, p0, p1)
end

function N_0x06a3524161c502ba()
	return _in(0x06A3524161C502BA, _i)
end

function N_0x06a320535f5f0248(p0)
	return _in(0x06A320535F5F0248, p0)
end

function N_0x068f64f2470f9656(p0, p1)
	return _in(0x068F64F2470F9656, p0, p1)
end

function N_0x06582aff74894c75(p0, p1)
	return _in(0x06582AFF74894C75, p0, p1)
end

function N_0x06462a961e94b67c()
	return _in(0x06462A961E94B67C)
end

function N_0x063ae2b2cc273588(p0, p1)
	return _in(0x063AE2B2CC273588, p0, p1)
end

function N_0x062d5ead4da2fa6a()
	return _in(0x062D5EAD4DA2FA6A)
end

function N_0x0626a247d2405330()
	return _in(0x0626A247D2405330, _r)
end

function N_0x061cb768363d6424(p0, p1)
	return _in(0x061CB768363D6424, p0, p1)
end

function N_0x06087579e7aa85a9(p0, p1, p2, p3, p4, p5)
	return _in(0x06087579E7AA85A9, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x05b7a89bd78797fc(x, y, z, interior)
	return _in(0x05B7A89BD78797FC, x, y, z, interior, _r)
end

function N_0x058f43ec59a8631a()
	return _in(0x058F43EC59A8631A)
end

function N_0x0564b9ff9631b82c(p0)
	return _in(0x0564B9FF9631B82C, p0, _r)
end

function N_0x0546524ade2e9723(p1, p2, p3, p4)
	return _in(0x0546524ADE2E9723, _i, p1, p2, p3, p4)
end

function N_0x052991e59076e4e4(p0)
	return _in(0x052991E59076E4E4, p0, _i, _r)
end

function N_0x052837721a854ec7(p0, p1, p2)
	return _in(0x052837721A854EC7, p0, p1, p2, _r)
end

function N_0x0525a2c2562f3cd4(p0)
	return _in(0x0525A2C2562F3CD4, p0, _r)
end

function N_0x0499d7b09fc9b407(p0, control, p2)
	return _in(0x0499D7B09FC9B407, p0, control, p2, _r, _s)
end

function N_0x047cbed6f6f8b63c()
	return _in(0x047CBED6F6F8B63C)
end

function N_0x0467c11ed88b7d28()
	return _in(0x0467C11ED88B7D28, _r)
end

function N_0x04655f9d075d0ae5(p0)
	return _in(0x04655F9D075D0AE5, p0)
end

function N_0x044dbad7a7fa2be5()
	return _in(0x044DBAD7A7FA2BE5, _i, _i)
end

function N_0x042e4b70b93e6054()
	return _in(0x042E4B70B93E6054)
end

function N_0x040addcbafa1018a(p0, p1)
	return _in(0x040ADDCBAFA1018A, p0, p1)
end

function N_0x03fc694ae06c5a20()
	return _in(0x03FC694AE06C5A20)
end

function N_0x03f1a106bda7dd3e()
	return _in(0x03F1A106BDA7DD3E)
end

function N_0x03ea03af85a85cb7(p0, p1, p2, p3, p4, p5, p6, p7, p8)
	return _in(0x03EA03AF85A85CB7, p0, p1, p2, p3, p4, p5, p6, p7, p8, _r)
end

function N_0x03c27e13b42a0e82(doorHash, p1, p2, p3)
	return _in(0x03C27E13B42A0E82, doorHash, p1, p2, p3)
end

function N_0x03a93ff1a2ca0864()
	return _in(0x03A93FF1A2CA0864, _r)
end

function N_0x0395cb47b022e62c()
	return _in(0x0395CB47B022E62C, _i, _r)
end

function N_0x0378c08504160d0d(p0)
	return _in(0x0378C08504160D0D, p0, _r)
end

function N_0x03300b57fcac6ddb(p0)
	return _in(0x03300B57FCAC6DDB, p0)
end

function N_0x031acb6aba18c729()
	return _in(0x031ACB6ABA18C729, _i, _i)
end

function N_0x02e93c796abd3a97(p0)
	return _in(0x02E93C796ABD3A97, p0)
end

function N_0x02deaac8f8ea7fe7()
	return _in(0x02DEAAC8F8EA7FE7, _i)
end

function N_0x02c40bf885c567b6(p0)
	return _in(0x02C40BF885C567B6, p0, _r)
end

function N_0x02ada21ea2f6918f()
	return _in(0x02ADA21EA2F6918F, _r)
end

function N_0x02ac28f3a01fa04a(p0)
	return _in(0x02AC28F3A01FA04A, p0, _r)
end

function N_0x02a8bec6fd9af660(p1)
	return _in(0x02A8BEC6FD9AF660, _i, p1, _r)
end

function N_0x024a60deb0ea69f0(p0, p1, p2, p3)
	return _in(0x024A60DEB0EA69F0, p0, p1, p2, p3, _r)
end

function N_0x02398b627547189c(p0, p1)
	return _in(0x02398B627547189C, p0, p1)
end

function N_0x02369d5c8a51fdcf(p0)
	return _in(0x02369D5C8A51FDCF, p0)
end

function N_0x0225778816fdc28c(p0)
	return _in(0x0225778816FDC28C, p0)
end

function N_0x0218ba067d249dea()
	return _in(0x0218BA067D249DEA)
end

function N_0x01bb4d577d38bd9e(p0, p1)
	return _in(0x01BB4D577D38BD9E, p0, p1)
end

function N_0x01abce5e7cbda196()
	return _in(0x01ABCE5E7CBDA196, _r)
end

function N_0x01a358d9128b7a86()
	return _in(0x01A358D9128B7A86, _r)
end

function N_0x017568a8182d98a6(p0)
	return _in(0x017568A8182D98A6, p0, _r)
end

function N_0x01708e8dd3ff8c65(p0, p1, p2, p3, p4, p5)
	return _in(0x01708E8DD3FF8C65, p0, p1, p2, p3, p4, p5, _r)
end

function N_0x015c49a93e3e086e(p0)
	return _in(0x015C49A93E3E086E, p0)
end

function N_0x0150b6ff25a9e2e5()
	return _in(0x0150B6FF25A9E2E5)
end

function N_0x013e5cfc38cd5387(p0)
	return _in(0x013E5CFC38CD5387, p0, _i, _i, _i)
end

function N_0x011883f41211432a(p0, p1, p2, p3, p4, p5, p6)
	return _in(0x011883F41211432A, p0, p1, p2, p3, p4, p5, p6)
end

function N_0x01095c95cd46b624(p0)
	return _in(0x01095C95CD46B624, p0, _r)
end

function N_0x00c09f246abedd82(p0)
	return _in(0x00C09F246ABEDD82, p0, _r)
end

function N_0x0032a6dba562c518()
	return _in(0x0032A6DBA562C518)
end

