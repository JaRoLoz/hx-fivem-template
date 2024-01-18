package shared;

@:native("_G")
extern class Citizen {
	static var source(default, null):Int;
	static function Wait(ms:Int):Void;
	static function CreateThread(callback:Void->Void):Void;
	static function TriggerEvent(eventName:String, ...args:Dynamic):Void;
	static function AddEventHandler(eventName:String, cb:(...Dynamic) -> Void):Void;
	static function TriggerServerEvent(eventName:String, ...args:Dynamic):Void;
	static function RegisterNetEvent(eventName:String, cb:(...Dynamic) -> Void):Void;
	static function SendNUIMessage(message:Dynamic):Void;
	static function SetNuiFocus(hasFocus:Bool, hasCursor:Bool):Void;
	static function SetNuiFocusKeepInput(keepInput:Bool):Void;
	static function RegisterNuiCallback(cbName:String, cb:(Dynamic, (Dynamic) -> Void) -> Void):Void;
}

@:native("_G.json")
extern class Json {
	static function decode(json:String):Dynamic;
	static function encode(value:Dynamic):String;
}

class Vector3 {
	extern public var x:Float;
	extern public var y:Float;
	extern public var z:Float;
}

@:multiReturn extern class AddRelationshipGroupReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class AddRopeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class BadSportPlayerLeftDetectedReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xec5e3af5289dca81ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class CreateIncidentReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class CreateIncidentWithEntityReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class DataarrayAddDictReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueAddObjectReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetBoolReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetBooleanReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetCountReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetSizeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetDictReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetObjectReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetFloatReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetFloatReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetIntReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetIntegerReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetStringReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetStringReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetTypeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetTypeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DataarrayGetVectorReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ArrayValueGetVector3ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictCreateArrayReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueAddArrayReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictCreateDictReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueAddObjectReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetArrayReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetArrayReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetBoolReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetBooleanReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetDictReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetObjectReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetFloatReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetFloatReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetIntReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetIntegerReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetStringReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetStringReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetTypeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetTypeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatadictGetVectorReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ObjectValueGetVector3ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DatafileUpdateSaveToCloudReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
}

@:multiReturn extern class N_0x4dfdd9eb705f8140ReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
}

@:multiReturn extern class DoesRopeExistReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class DoorSystemFindExistingDoorReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x589f80b325cc82c5ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class EndTextCommandThefeedPostCrewtagReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x97c9e4e7024a8f2cReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NotificationSendApartmentInviteReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DrawNotificationApartmentInviteReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class EndTextCommandThefeedPostCrewtagWithGameNameReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x137bc35589e34e1eReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NotificationSendClanInviteReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class DrawNotificationClanInviteReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class FilloutPmPlayerListReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class FilloutPmPlayerListWithNamesReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class FindAnimEventPhaseReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class FindFirstObjectReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class FindFirstPedReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class FindFirstPickupReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class FindFirstVehicleReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class FindNextObjectReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class FindNextPedReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class FindNextPickupReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class FindNextVehicleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class FindSpawnPointInDirectionReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GenerateDirectionsToCoordReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class GetActiveScreenResolutionReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetScreenActiveResolutionReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetAllVehiclesReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetAmmoInClipReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetBaseElementMetadataReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xb335f761606db47cReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetCalmingQuadBoundsReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
}

@:multiReturn extern class GetCalmingQuadDampeningReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetCamMatrixReturnType {
	var retval0:Number;
	var retval1:Vector3;
	var retval2:Vector3;
	var retval3:Vector3;
}

@:multiReturn extern class GetClosestFirePosReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetClosestMajorVehicleNodeReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetClosestPedReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetClosestRoadReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Vector3;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetClosestVehicleNodeReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetClosestVehicleNodeWithHeadingReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetCoordsAndRotationOfClosestObjectOfTypeReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class N_0x163f8b586bc95f2aReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class GetCoordsOfProjectileTypeInAreaReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class N_0x8d7a43ec6a5fea45ReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetIsProjectileTypeInAreaReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetCoordsOfProjectileTypeWithinDistanceReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class N_0xdfb4138eefed7b81ReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetProjectileNearPedCoordsReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetCurrentPedVehicleWeaponReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetCurrentPedWeaponReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetDlcVehicleDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetDlcWeaponComponentDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetDlcWeaponComponentDataSpReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetDlcWeaponDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetDlcWeaponDataSpReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetEntityMapdataOwnerReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetEntityMatrixReturnType {
	var retval0:Number;
	var retval1:Vector3;
	var retval2:Vector3;
	var retval3:Vector3;
}

@:multiReturn extern class GetEntityPlayerIsFreeAimingAtReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetEntityProofsReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
	var retval2:Boolean;
	var retval3:Boolean;
	var retval4:Boolean;
	var retval5:Boolean;
	var retval6:Boolean;
	var retval7:Boolean;
	var retval8:Boolean;
}

@:multiReturn extern class GetEntityQuaternionReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class GetEntityScriptReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class GetEventDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetForcedComponentReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetForcedPropReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xe1ca84ebf72e691dReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetGpsWaypointRouteEndReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class N_0xf3162836c28f9da5ReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetGroundZAndNormalFor_3dCoordReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class N_0x8bdc7bfc57a81e76ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class GetGroundZCoordWithOffsetsReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class GetGroundZFor_3dCoordReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetGroundZFor_3dCoord_2ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x9e82f0f362881b29ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetGroupSizeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetHudColourReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class GetHudComponentAlignReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetHudScreenPositionFromWorldPositionReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xf9904d11f1acbec3ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class Get_2dCoordFrom_3dCoordReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetInteriorEntitiesExtentsReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetInteriorLocationAndNamehashReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x252bdc06b73fa6eaReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetInteriorInfoReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetInteriorPortalCornerPositionReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetInteriorPortalEntityPositionReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetInteriorPortalEntityRotationReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class GetInteriorPositionReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetInteriorRoomExtentsReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetInteriorRotationReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class GetLocalTimeReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetMapZoomDataLevelReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetMapdataEntityHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetMaxAmmoReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetMaxAmmoByTypeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x585847c5e4e11709ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetMaxAmmo_2ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetMenuPedBoolStatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x052991e59076e4e4ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetMenuPedFloatStatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x5fbd7095fe7ae57fReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetMenuPedIntStatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class SetUseridsUihiddenReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xef4ced81cebedc6dReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetMenuPedMaskedIntStatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x90a6526cf0381030ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetModelDimensionsReturnType {
	var retval0:Number;
	var retval1:Vector3;
}

@:multiReturn extern class GetNavmeshRouteDistanceRemainingReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Boolean;
}

@:multiReturn extern class GetNthClosestVehicleNodeReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetNthClosestVehicleNodeFavourDirectionReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetNthClosestVehicleNodeIdWithHeadingReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetNthClosestVehicleNodeWithHeadingReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class GetNuiCursorPositionReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetPauseMenuSelectionReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x36c1451a88a09630ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetPauseMenuSelectionDataReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x7e17be53e1aaabafReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetPedCurrentMovementSpeedReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xf60165e1d2c5370bReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetPedEventDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetPedHairRgbColorReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x4852fc386e2e1bb5ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetHairRgbColorReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetPedHeadBlendDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetPedHeadBlendDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetPedHeadOverlayDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetPedLastDamageBoneReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetPedLastWeaponImpactCoordReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetPedMakeupRgbColorReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x013e5cfc38cd5387ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetMakeupRgbColorReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetPedNearbyPedsReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetPedNearbyVehiclesReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetPlayerParachuteSmokeTrailColorReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetPlayerRgbColourReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetPlayerTargetEntityReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetPointOnRoadSideReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class N_0x16f46fb18c8009e4ReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetPosixTimeReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetProjectileNearPedReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x82fde6a57ee4ee44ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetRandomVehicleModelInMemoryReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetRandomVehicleNodeReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetRoadBoundaryUsingHeadingReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class N_0xa0f8a7517a273c05ReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetRoadSidePointWithHeadingReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetSafeCoordForPedReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class GetScaleformMovieCursorSelectionReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
}

@:multiReturn extern class N_0x632b2940c67f4ea9ReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
}

@:multiReturn extern class GetScreenCoordFromWorldCoordReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class World3dToScreen2dReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetScreenResolutionReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetScriptGfxPositionReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x6dd8f5aa635eb4b2ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetShapeTestResultReturnType {
	var retval0:Number;
	var retval1:Boolean;
	var retval2:Number;
	var retval3:Vector3;
	var retval4:Number;
}

@:multiReturn extern class GetRaycastResultReturnType {
	var retval0:Number;
	var retval1:Boolean;
	var retval2:Number;
	var retval3:Vector3;
	var retval4:Number;
}

@:multiReturn extern class GetShapeTestResultIncludingMaterialReturnType {
	var retval0:Number;
	var retval1:Boolean;
	var retval2:Number;
	var retval3:Vector3;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class N_0x65287525d951f6beReturnType {
	var retval0:Number;
	var retval1:Boolean;
	var retval2:Number;
	var retval3:Vector3;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetShapeTestResultExReturnType {
	var retval0:Number;
	var retval1:Boolean;
	var retval2:Number;
	var retval3:Vector3;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetShopPedOutfitComponentVariantReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetPropFromOutfitReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetShopPedOutfitPropVariantReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xa9f9c2e0fde11cbbReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetStateOfClosestDoorOfTypeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetStreetNameAtCoordReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetTattooShopDlcItemDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xff56381874f82086ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetTattooCollectionDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetTimecycleModifierVarReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetUtcTimeReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetUtcTimeReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
}

@:multiReturn extern class GetVariantComponentReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVariantPropReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xd81b7f27bc773e66ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleColorReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleColoursReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetVehicleCustomPrimaryColourReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleCustomSecondaryColourReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleExtraColoursReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetVehicleLightsStateReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
	var retval2:Boolean;
}

@:multiReturn extern class GetVehicleLockOnTargetReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetVehicleOwnerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetVehicleModColor_1ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleModColor_2ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class GetVehicleNeonLightsColourReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleNodePropertiesReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleSuspensionBoundsReturnType {
	var retval0:Number;
	var retval1:Vector3;
}

@:multiReturn extern class N_0xdf7e3eeb29642c38ReturnType {
	var retval0:Number;
	var retval1:Vector3;
}

@:multiReturn extern class GetVehicleTrailerVehicleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetVehicleTyreSmokeColorReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetVehicleXenonLightsCustomColorReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class GetWaterHeightReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaterHeightNoWavesReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaterQuadAlphaReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
}

@:multiReturn extern class GetWaterQuadBoundsReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
}

@:multiReturn extern class GetWaterQuadHasLimitedDepthReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaterQuadIsInvisibleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaterQuadLevelReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaterQuadNoStencilReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaterQuadTypeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaveQuadAmplitudeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWaveQuadBoundsReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
}

@:multiReturn extern class GetWaveQuadDirectionReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetWeaponComponentHudStatsReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWeaponHudStatsReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class GetWeatherTypeTransitionReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class GetWorldCoordFromScreenCoordReturnType {
	var retval0:Number;
	var retval1:Vector3;
}

@:multiReturn extern class HasCloudRequestsFinishedReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
}

@:multiReturn extern class NullifyReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
}

@:multiReturn extern class InterruptConversationReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class InvokeFunctionReferenceReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class IsAnyAirDefenseZoneInsideSphereReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xdab963831dbfd3f4ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class IsAirDefenseZoneInsideSphereReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class IsPedEvasiveDivingReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class IsPedExclusiveDriverOfVehicleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xb09d25e77c33eb3fReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class Leaderboards2ReadByHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class Leaderboards2ReadByPlatformReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xf1ae5dcdbfca2721ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class Leaderboards2ReadByRadiusReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class Leaderboards2ReadByRankReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class Leaderboards2ReadByRowReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
}

@:multiReturn extern class Leaderboards2ReadByScoreFloatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class Leaderboards2ReadByScoreIntReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class Leaderboards2ReadFriendsByRowReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class Leaderboards2ReadRankPredictionReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xc38dc1e90d22547cReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class Leaderboards2WriteDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class Leaderboards2WriteDataForEventTypeReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xc980e62e33df1d5cReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class LeaderboardsCacheDataRowReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class LeaderboardsGetCacheDataRowReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class LoadMissionCreatorPhotoReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x4862437a486f91b0ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x0395cb47b022e62cReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x0d77a82dc2d0da59ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x1171a97a3d3981b6ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x14e0b2d1ad1044e0ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0x170910093218c8b9ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x19853b5b17d77bcaReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x1a8ea222f9c67dbbReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x225798743970412bReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x24a49beaf468dc90ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x2da41ed6e1fcd7a5ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x2dfc81c9b9608549ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x2e4c123d1c8a710eReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x34770b9ce0e03b91ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x4737980e8a283806ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x4a7d6e727f941747ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x5324a0e3e4ce3570ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x559ebf901a8c68e0ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x584770794d758c18ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x692d58df40657e8cReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x699e4a5c8c893a18ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x6bc0acd0673acebeReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x6dee77aff8c21bd1ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x725012a415dba050ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x817b86108eb94e51ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
	var retval4:Number;
	var retval5:Number;
	var retval6:Number;
	var retval7:Number;
}

@:multiReturn extern class N_0x83660b734994124dReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x84de3b5fb3e666f0ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x8a4416c0db05fa66ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x8cc469ab4d349b7cReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x8f08017f9d7c47bdReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x92da6e70ef249bd1ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x9c6a6c19b6c0c496ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x9e30e91fb03a2cafReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xa0f93d5465b3094dReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xa238192f33110615ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xa4822f1cf23f4810ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Vector3;
	var retval3:Vector3;
}

@:multiReturn extern class N_0xa4a0065e39c9f25cReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Boolean;
	var retval4:Boolean;
}

@:multiReturn extern class N_0xa736cf7fb7c5bff4ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xa7862bc5ed1dfd7eReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xaa19f5572c38b564ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0xadb57e5b663cca8bReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0xb746d20b17f2a229ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xbed9f5693f34ed17ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xc13c38e47ea5df31ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xc434133d9ba52777ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0xc64a06d939f826f5ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xc8e1071177a23be5ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xca6b2f7ce32ab653ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xdeaaf77eb3687e97ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0xe42d626eec94e5d9ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xf11f01d98113536aReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0xf56dfb7b61be7276ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xf6baaaf762e1bf40ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xf8c54a461c3e11dcReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xfb1f9381e80fa13fReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetGameserverBasketAddItemReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xf30980718c8ed876ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkShopBasketAddItemReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetGameserverBasketApplyServerDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xe1a0450ed46a7812ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkShopBasketApplyServerDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetGameserverBasketStartReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkShopBasketStartReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetGameserverBeginServiceReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x3c5fd37b5499582eReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkShopBeginServiceReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetGameserverGetCatalogStateReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xcf38dafbb49ede5eReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetGameserverGetTransactionManagerDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Boolean;
}

@:multiReturn extern class N_0x897433d292b44130ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Boolean;
}

@:multiReturn extern class NetworkAccessTunableFloatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xe5608ca7bc163a5fReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAccessTunableFloatHashReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x972bc203bbc4c4d5ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAccessTunableFloatHashReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAccessTunableIntReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x8be1146dfd5d4468ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAccessTunableIntHashReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x40fce03e50e8dbe8ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAccessTunableIntHashReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAddFriendReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAmIBlockedByGamerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAmIMutedByGamerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkAreHandlesTheSameReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkCanAccessMultiplayerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xaf50da1a3f8b1ba4ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCanCommunicateWithGamerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCanCommunicateWithGamer_2ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x8f5d1ad832aeb06cReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCanGamerPlayMultiplayerWithMeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x135f9b7b7add2185ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCanPlayMultiplayerWithGamerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x07dd29d5e22763f1ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCanSpendMoney_2ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x7303e27cc6532080ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCanViewGamerUserContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xb57a49545ba53ce7ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCheckDataManagerSucceededForHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x44b37cdcae765aaeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanDownloadMembershipReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanDownloadMembershipPendingReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanGetEmblemTxdNameReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x5835d9cd92e83184ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetPlayerCrewEmblemTxdNameReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanGetMembershipReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkClanGetMembershipCountReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanGetMembershipDescReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanGetMembershipValidReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanIsEmblemReadyReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xa134777ff7f33331ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanIsRockstarClanReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x7543bb439f63792bReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanPlayerGetDescReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkClanPlayerIsActiveReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkClanRemoteMembershipsAreInCacheReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkDisplaynamesFromHandlesStartReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0xd66c9e72b3cc4982ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkDoTransitionQuickmatchWithGroupReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkDoTransitionToFreemodeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkDoTransitionToNewFreemodeReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkEarnFromBountyReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkEarnFromJobBonusReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x6816fb4416760775ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkEarnFromJobBonusReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkGamerHasHeadsetReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGamertagFromHandleStartReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetBackgroundLoadingRecipientsReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x97a770beef227e2bReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkGetCurrentlySelectedGamerHandleFromInviteMenuReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetDestroyerOfEntityReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x4caca84440fa26f6ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetDesroyerOfEntityReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetDestroyerOfNetworkIdReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetEntityKillerOfPlayerReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetFoundGamerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetGamerStatusResultReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x02a8bec6fd9af660ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetGamertagFromHandleReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetGlobalMultiplayerClockReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x6d03bfbd643b2a02ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkGetServerTimeReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkGetNumScriptParticipantsReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x3658e8cd94fc121aReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetPlatformPartyMembersReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x120364de2845daf8ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetPlayerFromGamerHandleReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetPresenceInviteHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetPrimaryClanDataNewReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkGetPrimaryClanDataStartReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetRespawnResultReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetTransitionHostReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetTransitionMembersReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkHasInviteBeenAckedReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x71dc455f5cd1c2b1ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkHasInvitedGamerReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkHasInvitedGamerToTransitionReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkHasRosPrivilegeEndDateReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class N_0xc22912b1d85f26b1ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class NetworkGetBanDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class NetworkHasTransitionInviteBeenAckedReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x3f9990bf5f22759cReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkHasViewGamerUserContentResultReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xcca4318e1ab03f1fReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkHashFromGamerHandleReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x58575ac3cf2ca8ecReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkHashFromGamerHandleReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkInviteGamersReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class NetworkInviteGamersToTransitionReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsActivitySpectatorFromHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsChattingInPlatformPartyReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsFriendReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsFriendHandleOnlineReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x87eb7a3ffcb314dbReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsFriendOnline_2ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsGamerBlockedByMeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsGamerInMySessionReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsGamerMutedByMeReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsGamerTalkingReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsHandleValidReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsInactiveProfileReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsPartyMemberReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkIsTransitionHostFromHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkMarkTransitionGamerAsFullyJoinedReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkMemberIdFromGamerHandleReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class NetworkPlayerGetUseridReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class NetworkPlayerGetUserIdReturnType {
	var retval0:String;
	var retval1:Number;
}

@:multiReturn extern class NetworkQueryRespawnResultsReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x3c891a251567dfceReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class NetworkQueueGamerForStatusReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x85a0ef54a500882cReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkGetGamerStatusReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkRegisterTunableBoolHashReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
}

@:multiReturn extern class N_0x697f508861875b42ReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
}

@:multiReturn extern class NetworkRegisterTunableFloatHashReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x1950dae9848a4739ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkRegisterTunableIntHashReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x3a8b55fda4c8ddefReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkSendInviteViaPresenceReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xc3c7a6afdb244624ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkSendPresenceInviteReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkSendPresenceTransitionInviteReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xc116ff9b4d488291ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class NetworkSendTextMessageReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkSendTransitionGamerInstructionReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkSetCurrentDataManagerHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x796a87b3b68d1f3dReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkCheckDataManagerForHandleReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class NetworkSetCurrentlySelectedGamerHandleFromInviteMenuReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class OverrideSaveHouseReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class PlayEntityScriptedAnimReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class PlaySynchronizedMapEntityAnimReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class PlaystatsJobBendReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xf5bb8dac426a52c0ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class PrepareSynchronizedAudioEventForSceneReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ProcessCashGiftReturnType {
	var retval0:String;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x20194d48eaec9a41ReturnType {
	var retval0:String;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class RegisterSaveHouseReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class ScGamerdataGetFloatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xa770c8eec6fb2ac5ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScGamerdataGetIntReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xc85a7127e7ad02aaReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScInboxMessageGetBountyDataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x87e0052f08bd64e6ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScInboxMessageGetDataIntReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScInboxMessageGetUgcdataReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScLicenseplateAddReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x1989c6e6f67e76a8ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScLicenseplateIsvalidReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x0f73393bac7e6730ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScProfanityCheckStringReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x75632c5ecd7ed843ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScStartCheckStringTaskReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScProfanityCheckUgcStringReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xeb2bf817463dfa28ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class ScriptRaceGetPlayerSplitTimeReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x8ef5573a1f801a5cReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class SetBalanceAddMachinesReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class SetWarningMessageWithHeaderAndSubstringFlagsReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class SetWarningMessage_3ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class SetWarningMessageWithHeaderUnkReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class SlerpNearQuaternionReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class N_0xf2f6a2fa49278625ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class SpawnpointsGetSearchResultReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x280c7e3ac7f56e90ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class StartNewScriptWithArgsReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class StartNewScriptWithNameHashAndArgsReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class StartNewStreamedScriptWithArgsReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class StartShapeTestSurroundingCoordsReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class N_0xff6be494c7987f34ReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Vector3;
}

@:multiReturn extern class StatGetBoolReturnType {
	var retval0:Boolean;
	var retval1:Boolean;
}

@:multiReturn extern class StatGetDateReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class StatGetFloatReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class StatGetIntReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class StatGetMaskedIntReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class StatGetPosReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class StatGetSaveMigrationConsumeContentUnlockStatusReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0xce5aa445aba8dee0ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class StatGetSaveMigrationStatusReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class N_0x886913bbeaca68c1ReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class StatSetDateReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class StringToIntReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class TaskScriptedAnimationReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class TaskSweepAimPositionReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
	var retval3:Number;
}

@:multiReturn extern class TestProbeAgainstAllWaterReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class TestProbeAgainstWaterReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class TestVerticalProbeAgainstAllWaterReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class TextureDownloadRequestReturnType {
	var retval0:Number;
	var retval1:Number;
}

@:multiReturn extern class UgcCopyContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x152d90e4c1b4738aReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcGetBookmarkedContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xd5a4b59980401588ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcGetCrewContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x9f6e2821885caee2ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcGetFriendContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xf9e1ccae8ba4c281ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcGetGetByCategoryReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x678bb03c1a3bd51eReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcGetMyContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x3195f8dd0d531052ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcQueryByContentIdsReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0xc7397a83f7a2a462ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class UgcQueryMyContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x9bf438815f5d96eaReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class UgcSetDeletedReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0xd05d1a6c74da3498ReturnType {
	var retval0:Boolean;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcTextureDownloadRequestReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class N_0x308f96458b7087ccReturnType {
	var retval0:Number;
	var retval1:Number;
	var retval2:Number;
}

@:multiReturn extern class UgcUpdateContentReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class N_0x648e7a5434af7969ReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class WaypointRecordingGetClosestWaypointReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

@:multiReturn extern class WaypointRecordingGetCoordReturnType {
	var retval0:Boolean;
	var retval1:Vector3;
}

@:multiReturn extern class WaypointRecordingGetNumPointsReturnType {
	var retval0:Boolean;
	var retval1:Number;
}

static function Absf(value:Number):Number;
static function Absi(value:Number):Number;
static function Acos(p0:Number):Number;
static function ActivateAudioSlowmoMode(p0:String):Void;
static function N_0xd01005d2ba2eb778(p0:String):Void;
static function ActivateDamageTrackerOnNetworkId(netID:Number, toggle:Boolean):Void;
static function ActivateDamageTrackerOnPlayer(player:Number, toggle:Boolean):Void;
static function N_0xbec0816ff5acbcda(player:Number, toggle:Boolean):Void;
static function ActivateFrontendMenu(menuhash:Number, togglePause:Boolean, component:Number):Void;
static function ActivateInteriorEntitySet(interior:Number, entitySetName:String):Void;
static function N_0x55e86af2712b36a1(interior:Number, entitySetName:String):Void;
static function EnableInteriorProp(interior:Number, entitySetName:String):Void;
static function ActivatePhysics(entity:Number):Void;
static function ActivateRockstarEditor():Void;
static function N_0x49da8145672b2725():Void;
static function ActivateTimecycleEditor():Void;
static function AddAmmoToPed(ped:Number, weaponHash:Number, ammo:Number):Void;
static function AddAmmoToPedByType(ped:Number, ammoType:Number, ammo:Number):Void;
static function N_0x2472622ce1f2d45f(ped:Number, ammoType:Number, ammo:Number):Void;
static function AddPedAmmo(ped:Number, ammoType:Number, ammo:Number):Void;
static function AddArmourToPed(ped:Number, amount:Number):Void;
static function AddAudioSubmixOutput(submixId:Number, outputSubmixId:Number):Void;
static function AddBlipForArea(x:Number, y:Number, z:Number, width:Number, height:Number):Number;
static function N_0xce5d0e5e315db238(x:Number, y:Number, z:Number, width:Number, height:Number):Number;
static function AddBlipForCoord(x:Number, y:Number, z:Number):Number;
static function AddBlipForEntity(entity:Number):Number;
static function AddBlipForPickup(pickup:Number):Number;
static function AddBlipForRadius(posX:Number, posY:Number, posZ:Number, radius:Number):Number;

static function AddCamSplineNode(camera:Number, x:Number, y:Number, z:Number, xRot:Number, yRot:Number, zRot:Number, length:Number, p8:Number,
	transitionType:Number):Void;

static function AddCamSplineNodeUsingCamera(cam:Number, cam2:Number, length:Number, p3:Number):Void;
static function N_0x0fb82563989cf4fb(cam:Number, cam2:Number, length:Number, p3:Number):Void;
static function AddCamSplineNodeUsingCameraFrame(cam:Number, cam2:Number, p2:Number, p3:Number):Void;
static function N_0x0a9f2a468b328e74(cam:Number, cam2:Number, p2:Number, p3:Number):Void;
static function AddCamSplineNodeUsingGameplayFrame(cam:Number, p1:Number, p2:Number):Void;
static function N_0x609278246a29ca34(cam:Number, p1:Number, p2:Number):Void;

static function AddCoverBlockingArea(playerX:Number, playerY:Number, playerZ:Number, radiusX:Number, radiusY:Number, radiusZ:Number, p6:Boolean, p7:Boolean,
	p8:Boolean, p9:Boolean):Void;

static function AddCoverPoint(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Boolean):Number;

static function AddDecal(decalType:Number, posX:Number, posY:Number, posZ:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	width:Number, height:Number, rCoef:Number, gCoef:Number, bCoef:Number, opacity:Number, timeout:Number, p17:Boolean, p18:Boolean, p19:Boolean):Number;

static function AddDispatchSpawnBlockingAngledArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number):Number;
static function N_0x918c7b2d2ff3928b(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number):Number;
static function AddDispatchSpawnBlockingArea(x1:Number, y1:Number, x2:Number, y2:Number):Number;
static function N_0x2d4259f1feb81da9(x1:Number, y1:Number, x2:Number, y2:Number):Number;
static function AddDoorToSystem(doorHash:Number, modelHash:Number, x:Number, y:Number, z:Number, p5:Boolean, scriptDoor:Boolean, isLocal:Boolean):Void;
static function AddEntityIcon(entity:Number, icon:String):Number;
static function AddEntityToAudioMixGroup(entity:Number, groupName:String, p2:Number):Void;
static function N_0x153973ab99fe8980(entity:Number, groupName:String, p2:Number):Void;
static function DynamicMixerRelatedFn(entity:Number, groupName:String, p2:Number):Void;

static function AddExplosion(x:Number, y:Number, z:Number, explosionType:Number, damageScale:Number, isAudible:Boolean, isInvisible:Boolean,
	cameraShake:Number):Void;

static function AddExplosionWithUserVfx(x:Number, y:Number, z:Number, explosionType:Number, explosionFx:Number, damageScale:Number, isAudible:Boolean,
	isInvisible:Boolean, cameraShake:Number):Void;

static function AddSpecfxExplosion(x:Number, y:Number, z:Number, explosionType:Number, explosionFx:Number, damageScale:Number, isAudible:Boolean,
	isInvisible:Boolean, cameraShake:Number):Void;

static function AddExtraCalmingQuad(xLow:Number, yLow:Number, xHigh:Number, yHigh:Number, height:Number):Number;
static function N_0xfdbf4cdbc07e1706(xLow:Number, yLow:Number, xHigh:Number, yHigh:Number, height:Number):Number;
static function AddCurrentRise(xLow:Number, yLow:Number, xHigh:Number, yHigh:Number, height:Number):Number;
static function AddHospitalRestart(x:Number, y:Number, z:Number, p3:Number, p4:Number):Number;

static function AddLineToConversation(index:Number, p1:String, p2:String, p3:Number, p4:Number, p5:Boolean, p6:Boolean, p7:Boolean, p8:Boolean, p9:Number,
	p10:Boolean, p11:Boolean, p12:Boolean):Void;

static function AddMinimapOverlay(name:String):Number;
static function AddMinimapOverlayWithDepth(name:String, depth:Number):Number;
static function AddModelToCreatorBudget(modelHash:Number):Boolean;
static function N_0x0bc3144deb678666(modelHash:Number):Boolean;

static function AddNavmeshBlockingObject(x:Number, y:Number, z:Number, width:Number, length:Number, height:Number, heading:Number, p7:Boolean,
	p8:Number):Number;

static function AddNavmeshRequiredRegion(x:Number, y:Number, radius:Number):Void;
static function AddNextMessageToPreviousBriefs(p0:Boolean):Void;
static function AddOilDecal(x:Number, y:Number, z:Number, groundLvl:Number, width:Number, transparency:Number):Number;

static function AddOwnedExplosion(ped:Number, x:Number, y:Number, z:Number, explosionType:Number, damageScale:Number, isAudible:Boolean, isInvisible:Boolean,
	cameraShake:Number):Void;

static function AddPatrolRouteLink(id1:Number, id2:Number):Void;
static function AddPatrolRouteNode(id:Number, guardScenario:String, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, waitTime:Number):Void;
static function AddPedDecorationFromHashes(ped:Number, collection:Number, overlay:Number):Void;
static function ApplyPedOverlay(ped:Number, collection:Number, overlay:Number):Void;
static function SetPedDecoration(ped:Number, collection:Number, overlay:Number):Void;
static function AddPedDecorationFromHashesInCorona(ped:Number, collection:Number, overlay:Number):Void;
static function N_0x5619bfa07cfd7833(ped:Number, collection:Number, overlay:Number):Void;
static function SetPedFacialDecoration(ped:Number, collection:Number, overlay:Number):Void;
static function AddPedToConversation(index:Number, ped:Number, p2:String):Void;
static function AddPetrolDecal(x:Number, y:Number, z:Number, groundLvl:Number, width:Number, transparency:Number):Number;
static function AddPetrolTrailDecalInfo(x:Number, y:Number, z:Number, p3:Number):Void;
static function N_0x967278682cb6967a(x:Number, y:Number, z:Number, p3:Number):Void;
static function AddPickupToInteriorRoomByName(pickup:Number, roomName:String):Void;
static function AddPointToGpsCustomRoute(x:Number, y:Number, z:Number):Void;
static function N_0x311438a071dd9b1a(x:Number, y:Number, z:Number):Void;
static function AddPointToGpsMultiRoute(x:Number, y:Number, z:Number):Void;
static function N_0xa905192a6781c41b(x:Number, y:Number, z:Number):Void;
static function AddPoliceRestart(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Number;
static function AddPopMultiplierArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p6:Number, p7:Number, p8:Boolean):Number;
static function N_0x67f6413d3220e18d(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p6:Number, p7:Number, p8:Boolean):Number;

static function AddPopMultiplierSphere(x:Number, y:Number, z:Number, radius:Number, pedMultiplier:Number, vehicleMultiplier:Number, p6:Boolean,
	p7:Boolean):Number;

static function N_0x32c7a7e8c43a1f80(x:Number, y:Number, z:Number, radius:Number, pedMultiplier:Number, vehicleMultiplier:Number, p6:Boolean,
	p7:Boolean):Number;

static function AddRelationshipGroup(name:String, groupHash ? : Number):AddRelationshipGroupReturnType;
static function AddReplaceTexture(origTxd:String, origTxn:String, newTxd:String, newTxn:String):Void;
static function AddReplayStatValue(value:Number):Void;
static function N_0x69fe6dc87bd2a5e9(value:Number):Void;
static function AddRoadNodeSpeedZone(x:Number, y:Number, z:Number, radius:Number, speed:Number, p5:Boolean):Number;
static function N_0x2ce544c68fb812a0(x:Number, y:Number, z:Number, radius:Number, speed:Number, p5:Boolean):Number;
static function AddSpeedZoneForCoord(x:Number, y:Number, z:Number, radius:Number, speed:Number, p5:Boolean):Number;

static function AddRope(x:Number, y:Number, z:Number, rotX:Number, rotY:Number, rotZ:Number, maxLength:Number, ropeType:Number, initLength:Number,
	minLength:Number, lengthChangeRate:Number, onlyPPU:Boolean, collisionOn:Boolean, lockFromFront:Boolean, timeMultiplier:Number, breakable:Boolean, unkPtr
	? : Number):AddRopeReturnType;

static function AddScenarioBlockingArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p6:Boolean, p7:Boolean, p8:Boolean,
	p9:Boolean):Number;

static function AddScriptToRandomPed(name:String, model:Number, p2:Number, p3:Number):Void;
static function AddShockingEventAtPosition(eventType:Number, x:Number, y:Number, z:Number, duration:Number):Number;
static function AddShockingEventForEntity(eventType:Number, entity:Number, duration:Number):Number;
static function AddStateBagChangeHandler(keyFilter:String, bagFilter:String, handler:Int):Number;

static function AddStuntJump(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, x4:Number, y4:Number,
	z4:Number, camX:Number, camY:Number, camZ:Number, unk1:Number, unk2:Number, unk3:Number):Number;

static function AddStuntJumpAngled(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius1:Number, x3:Number, y3:Number, z3:Number,
	x4:Number, y4:Number, z4:Number, radius2:Number, camX:Number, camY:Number, camZ:Number, unk1:Number, unk2:Number, unk3:Number):Number;

static function AddTacticalAnalysisPoint(x:Number, y:Number, z:Number):Void;
static function N_0xb8721407ee9c3ff6(x:Number, y:Number, z:Number):Void;
static function AddTcmodifierOverride(modifierName1:String, modifierName2:String):Void;
static function N_0x1a8e2c8b9cf4549c(modifierName1:String, modifierName2:String):Void;
static function AddTextComponentFloat(value:Number, decimalPlaces:Number):Void;
static function AddTextComponentFormattedInteger(value:Number, commaSeparated:Boolean):Void;
static function N_0x0e4c749ff9de9cc4(value:Number, commaSeparated:Boolean):Void;
static function AddTextComponentInteger(value:Number):Void;
static function AddTextComponentSubstringBlipName(blip:Number):Void;
static function N_0x80ead8e2e1d5d52e(blip:Number):Void;
static function AddTextComponentSubstringKeyboardDisplay(_string:String):Void;
static function AddTextComponentString3(_string:String):Void;
static function AddTextComponentScaleform(_string:String):Void;
static function AddTextComponentSubstringPhoneNumber(p0:String, p1:Number):Void;
static function N_0x761b77454205a61d(p0:String, p1:Number):Void;
static function AddTextComponentAppTitle(p0:String, p1:Number):Void;
static function AddTextComponentSubstringPlayerName(text:String):Void;
static function AddTextComponentString(text:String):Void;
static function AddTextComponentSubstringTextLabel(labelName:String):Void;
static function AddTextComponentItemString(labelName:String):Void;
static function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash:Number):Void;
static function N_0x17299b63c7683a2b(gxtEntryHash:Number):Void;
static function AddTextComponentSubstringTime(timestamp:Number, flags:Number):Void;
static function AddTextComponentSubstringWebsite(website:String):Void;
static function AddTextComponentString2(website:String):Void;
static function AddTextEntry(entryKey:String, entryText:String):Void;
static function AddTextEntryByHash(entryKey:Number, entryText:String):Void;
static function AddToClockTime(hours:Number, minutes:Number, seconds:Number):Void;
static function AddToItemset(p0:Number, p1:Number):Boolean;
static function AddVehicleCombatAngledAvoidanceArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;
static function N_0x54b0f614960f4a5f(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;
static function AddVehicleCombatAvoidanceArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;

static function AddVehicleCrewEmblem(vehicle:Number, ped:Number, boneIndex:Number, x1:Number, x2:Number, x3:Number, y1:Number, y2:Number, y3:Number,
	z1:Number, z2:Number, z3:Number, scale:Number, p13:Number, alpha:Number):Boolean;

static function AddClanDecalToVehicle(vehicle:Number, ped:Number, boneIndex:Number, x1:Number, x2:Number, x3:Number, y1:Number, y2:Number, y3:Number,
	z1:Number, z2:Number, z3:Number, scale:Number, p13:Number, alpha:Number):Boolean;

static function AddVehiclePhoneExplosiveDevice(vehicle:Number):Void;
static function N_0x99ad4cccb128cbc9(vehicle:Number):Void;
static function AddVehicleStuckCheckWithWarp(p0:Number, p1:Number, p2:Number, p3:Boolean, p4:Boolean, p5:Boolean, p6:Number):Void;
static function AddVehicleSubtaskAttackCoord(ped:Number, x:Number, y:Number, z:Number):Void;
static function AddVehicleSubtaskAttackPed(ped:Number, ped2:Number):Void;
static function AddVehicleUpsidedownCheck(vehicle:Number):Void;
static function AdvanceClockTimeTo(hour:Number, minute:Number, second:Number):Void;
static function AllowAmbientVehiclesToAvoidAdverseConditions(vehicle:Number):Void;
static function N_0xb264c4d2f2b0a78b(vehicle:Number):Void;
static function AllowMissionCreatorWarp(toggle:Boolean):Void;
static function N_0xdea36202fc3382df(toggle:Boolean):Void;
static function AllowPauseMenuWhenDeadThisFrame():Void;
static function N_0xcc3fdded67bcfc63():Void;
static function AllowPlayerSwitchAscent():Void;
static function N_0x8e2a065abdae6994():Void;
static function AllowPlayerSwitchDescent():Void;
static function N_0xad5fdf34b81bfe79():Void;
static function AllowPlayerSwitchOutro():Void;
static function N_0x74de2e8739086740():Void;
static function AllowPlayerSwitchPan():Void;
static function N_0x43d1680c6d19a8e9():Void;
static function AllowSonarBlips(toggle:Boolean):Void;
static function N_0x60734cc207c9833c(toggle:Boolean):Void;
static function AnimateGameplayCamZoom(p0:Number, distance:Number):Void;
static function AnimatedShakeCam(cam:Number, p1:String, p2:String, p3:String, amplitude:Number):Void;
static function AnimatedShakeScriptGlobal(p0:String, p1:String, p2:String, p3:Number):Void;
static function N_0xc2eae3fb8cdbed31(p0:String, p1:String, p2:String, p3:Number):Void;
static function AnimpostfxGetUnk(effectName:String):Number;
static function N_0xe35b38a27e8e7179(effectName:String):Number;
static function AnimpostfxIsRunning(effectName:String):Boolean;
static function GetScreenEffectIsActive(effectName:String):Boolean;
static function AnimpostfxPlay(effectName:String, duration:Number, looped:Boolean):Void;
static function StartScreenEffect(effectName:String, duration:Number, looped:Boolean):Void;
static function AnimpostfxStop(effectName:String):Void;
static function StopScreenEffect(effectName:String):Void;
static function AnimpostfxStopAll():Void;
static function StopAllScreenEffects():Void;
static function AnimpostfxStopAndDoUnk(effectName:String):Void;
static function N_0xd2209be128b5418c(effectName:String):Void;
static function AppClearBlock():Void;
static function AppCloseApp():Void;
static function AppCloseBlock():Void;
static function AppDataValid():Boolean;
static function AppDeleteAppData(appName:String):Boolean;
static function AppGetDeletedFileStatus():Number;
static function AppGetFloat(property:String):Number;
static function AppGetInt(property:String):Number;
static function AppGetString(property:String):String;
static function AppHasLinkedSocialClubAccount():Boolean;
static function AppHasSyncedData(appName:String):Boolean;
static function AppSaveData():Void;
static function AppSetApp(appName:String):Void;
static function AppSetBlock(blockName:String):Void;
static function AppSetFloat(property:String, value:Number):Void;
static function AppSetInt(property:String, value:Number):Void;
static function AppSetString(property:String, value:String):Void;
static function ApplyDamageToPed(ped:Number, damageAmount:Number, armorFirst:Boolean):Void;

static function ApplyForceToEntity(entity:Number, forceType:Number, x:Number, y:Number, z:Number, offX:Number, offY:Number, offZ:Number, boneIndex:Number,
	isDirectionRel:Boolean, ignoreUpVec:Boolean, isForceRel:Boolean, p12:Boolean, p13:Boolean):Void;

static function ApplyForceToEntityCenterOfMass(entity:Number, forceType:Number, x:Number, y:Number, z:Number, p5:Boolean, isDirectionRel:Boolean,
	isForceRel:Boolean, p8:Boolean):Void;

static function ApplyImpulseToCloth(posX:Number, posY:Number, posZ:Number, vecX:Number, vecY:Number, vecZ:Number, impulse:Number):Void;
static function ApplyPedBlood(ped:Number, boneIndex:Number, xRot:Number, yRot:Number, zRot:Number, woundType:String):Void;
static function ApplyPedBloodByZone(ped:Number, p1:Number, p2:Number, p3:Number, p4 ? : Number):Number;
static function N_0x3311e47b91edcbbc(ped:Number, p1:Number, p2:Number, p3:Number, p4 ? : Number):Number;
static function ApplyPedBloodDamageByZone(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x816f6981c60bf53b(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function ApplyPedBloodSpecific(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8 ? : Number):Number;
static function N_0xef0d582cbf2d9b0f(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8 ? : Number):Number;

static function ApplyPedDamageDecal(ped:Number, damageZone:Number, xOffset:Number, yOffset:Number, heading:Number, scale:Number, alpha:Number,
	variation:Number, fadeIn:Boolean, decalName:String):Void;

static function ApplyPedDamagePack(ped:Number, damagePack:String, damage:Number, mult:Number):Void;
static function AreAllNavmeshRegionsLoaded():Boolean;
static function AreAllVehicleWindowsIntact(vehicle:Number):Boolean;
static function AreAllVehicleWindowsIntact(vehicle:Number):Boolean;
static function AreAnyVehicleSeatsFree(vehicle:Number):Boolean;
static function IsAnyVehicleSeatEmpty(vehicle:Number):Boolean;
static function AreBombBayDoorsOpen(aircraft:Number):Boolean;
static function N_0xd0917a423314bba8(aircraft:Number):Boolean;
static function GetAreBombBayDoorsOpen(aircraft:Number):Boolean;
static function AreEntitiesEntirelyInsideGarage(garageHash:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Number):Boolean;
static function N_0x85b6c850546fdde2(garageHash:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Number):Boolean;
static function AreHeliStubWingsDeployed(vehicle:Number):Boolean;
static function N_0xaef12960fa943792(vehicle:Number):Boolean;
static function AreNodesLoadedForArea(x1:Number, y1:Number, x2:Number, y2:Number):Boolean;
static function N_0xf7b79a50b905a30d(x1:Number, y1:Number, x2:Number, y2:Number):Boolean;
static function ArePathNodesLoadedInArea(x1:Number, y1:Number, x2:Number, y2:Number):Boolean;
static function AreOutriggerLegsDeployed(vehicle:Number):Boolean;
static function N_0x3a9128352eac9e85(vehicle:Number):Boolean;
static function ArePlanePropellersIntact(plane:Number):Boolean;
static function N_0x755d6d5267cbbd7e(plane:Number):Boolean;
static function ArePropellersUndamaged(plane:Number):Boolean;
static function ArePlaneWingsIntact(plane:Number):Boolean;
static function N_0x5991a01434ce9677(plane:Number):Boolean;
static function AddAMarkerOverVehicle(plane:Number):Boolean;
static function AreVehicleWingsIntact(plane:Number):Boolean;
static function ArePlayerFlashingStarsAboutToDrop(player:Number):Boolean;
static function ArePlayerStarsGreyedOut(player:Number):Boolean;
static function AreProfileSettingsValid():Boolean;
static function N_0x5aa3befa29f03ad4():Boolean;
static function AreStringsEqual(string1:String, string2:String):Boolean;
static function Asin(p0:Number):Number;
static function AssistedMovementCloseRoute():Void;
static function AssistedMovementFlushRoute():Void;
static function AssistedMovementIsRouteLoaded(route:String):Boolean;
static function AssistedMovementOverrideLoadDistanceThisFrame(dist:Number):Void;
static function AssistedMovementRemoveRoute(route:String):Void;
static function AssistedMovementRequestRoute(route:String):Void;
static function AssistedMovementSetRouteProperties(route:String, props:Number):Void;
static function Atan(p0:Number):Number;
static function Atan2(p0:Number, p1:Number):Number;
static function AttachCamToEntity(cam:Number, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, isRelative:Boolean):Void;
static function AttachCamToPedBone(cam:Number, ped:Number, boneIndex:Number, xOffset:Number, yOffset:Number, zOffset:Number, isRelative:Boolean):Void;

static function AttachCamToPedBone_2(cam:Number, ped:Number, boneIndex:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number,
	p9:Boolean):Void;

static function AttachCamToVehicleBone(cam:Number, vehicle:Number, boneIndex:Number, relativeRotation:Boolean, rotX:Number, rotY:Number, rotZ:Number,
	offX:Number, offY:Number, offZ:Number, fixedDirection:Boolean):Void;

static function N_0x8db3f12a02caef72(cam:Number, vehicle:Number, boneIndex:Number, relativeRotation:Boolean, rotX:Number, rotY:Number, rotZ:Number,
	offX:Number, offY:Number, offZ:Number, fixedDirection:Boolean):Void;

static function AttachContainerToHandlerFrame(handler:Number, container:Number):Void;

static function AttachEntitiesToRope(ropeId:Number, ent1:Number, ent2:Number, ent1_x:Number, ent1_y:Number, ent1_z:Number, ent2_x:Number, ent2_y:Number,
	ent2_z:Number, length:Number, p10:Boolean, p11:Boolean, boneName1:String, boneName2:String):Void;

static function AttachEntityBoneToEntityBone(entity1:Number, entity2:Number, entityBone:Number, entityBone2:Number, p4:Boolean, p5:Boolean):Void;
static function N_0x5c48b75732c8456c(entity1:Number, entity2:Number, entityBone:Number, entityBone2:Number, p4:Boolean, p5:Boolean):Void;
static function AttachEntityBoneToEntityBonePhysically(entity1:Number, entity2:Number, entityBone:Number, entityBone2:Number, p4:Boolean, p5:Boolean):Void;
static function N_0xfd1695c5d3b05439(entity1:Number, entity2:Number, entityBone:Number, entityBone2:Number, p4:Boolean, p5:Boolean):Void;
static function AttachEntityToCargobob(vehicle:Number, entity:Number, p2:Number, x:Number, y:Number, z:Number):Void;
static function N_0xa1dd82f3ccf9a01e(vehicle:Number, entity:Number, p2:Number, x:Number, y:Number, z:Number):Void;
static function AttachEntityToCargobob(vehicle:Number, entity:Number, p2:Number, x:Number, y:Number, z:Number):Void;

static function AttachEntityToEntity(entity1:Number, entity2:Number, boneIndex:Number, xPos:Number, yPos:Number, zPos:Number, xRot:Number, yRot:Number,
	zRot:Number, p9:Boolean, useSoftPinning:Boolean, collision:Boolean, isPed:Boolean, rotationOrder:Number, syncRot:Boolean):Void;

static function AttachEntityToEntityPhysically(entity1:Number, entity2:Number, boneIndex1:Number, boneIndex2:Number, xPos1:Number, yPos1:Number, zPos1:Number,
	xPos2:Number, yPos2:Number, zPos2:Number, xRot:Number, yRot:Number, zRot:Number, breakForce:Number, fixedRot:Boolean, p15:Boolean, collision:Boolean,
	teleport:Boolean, p18:Number):Void;

static function AttachPortablePickupToPed(pickupObject:Number, ped:Number):Void;
static function AttachRopeToEntity(ropeId:Number, entity:Number, x:Number, y:Number, z:Number, p5:Boolean):Void;
static function AttachSynchronizedSceneToEntity(sceneID:Number, entity:Number, boneIndex:Number):Void;
static function AttachTvAudioToEntity(entity:Number):Void;

static function AttachVehicleOnToTrailer(vehicle:Number, trailer:Number, offsetX:Number, offsetY:Number, offsetZ:Number, coordsX:Number, coordsY:Number,
	coordsZ:Number, rotationX:Number, rotationY:Number, rotationZ:Number, disableColls:Number):Void;

static function N_0x16b5e274bde402f8(vehicle:Number, trailer:Number, offsetX:Number, offsetY:Number, offsetZ:Number, coordsX:Number, coordsY:Number,
	coordsZ:Number, rotationX:Number, rotationY:Number, rotationZ:Number, disableColls:Number):Void;

static function AttachVehicleToCargobob(cargobob:Number, vehicle:Number, vehicleBoneIndex:Number, x:Number, y:Number, z:Number):Void;
static function AttachVehicleToTowTruck(towTruck:Number, vehicle:Number, rear:Boolean, hookOffsetX:Number, hookOffsetY:Number, hookOffsetZ:Number):Void;
static function AttachVehicleToTrailer(vehicle:Number, trailer:Number, radius:Number):Void;
static function AudioIsScriptedMusicPlaying():Boolean;
static function N_0x3d120012440e6683():Boolean;
static function BadSportPlayerLeftDetected(event:Number, amountReceived:Number):BadSportPlayerLeftDetectedReturnType;
static function N_0xec5e3af5289dca81(event:Number, amountReceived:Number):N_0xec5e3af5289dca81ReturnType;
static function BeginReplayStats(p0:Number, p1:Number):Void;
static function BeginScaleformMovieMethod(scaleform:Number, methodName:String):Boolean;
static function PushScaleformMovieFunction(scaleform:Number, methodName:String):Boolean;
static function BeginScaleformMovieMethodOnFrontend(functionName:String):Boolean;
static function N_0xab58c27c2e6123c6(functionName:String):Boolean;
static function PushScaleformMovieFunctionN(functionName:String):Boolean;
static function BeginScaleformMovieMethodN(functionName:String):Boolean;
static function BeginScaleformMovieMethodOnFrontendHeader(functionName:String):Boolean;
static function N_0xb9449845f73f5e9c(functionName:String):Boolean;
static function BeginScaleformMovieMethodV(functionName:String):Boolean;
static function BeginScaleformScriptHudMovieMethod(hudComponent:Number, methodName:String):Boolean;
static function PushScaleformMovieFunctionFromHudComponent(hudComponent:Number, methodName:String):Boolean;
static function BeginScaleformMovieMethodHudComponent(hudComponent:Number, methodName:String):Boolean;
static function BeginSrl():Void;
static function BeginTakeHighQualityPhoto():Boolean;
static function N_0xa67c35c56eb1bd9d():Boolean;
static function BeginTakeMissionCreatorPhoto():Boolean;
static function N_0x1dd2139a9a20dce8():Boolean;
static function BeginTextCommandBusyspinnerOn(_string:String):Void;
static function N_0xaba17d7ce615adbf(_string:String):Void;
static function SetLoadingPromptTextEntry(_string:String):Void;
static function BeginTextCommandBusyString(_string:String):Void;
static function BeginTextCommandClearPrint(text:String):Void;
static function N_0xe124fa80a759019c(text:String):Void;
static function BeginTextCommandDisplayHelp(inputType:String):Void;
static function SetTextComponentFormat(inputType:String):Void;
static function BeginTextCommandDisplayText(text:String):Void;
static function SetTextEntry(text:String):Void;
static function BeginTextCommandGetWidth(text:String):Void;
static function SetTextEntryForWidth(text:String):Void;
static function BeginTextCommandWidth(text:String):Void;
static function BeginTextCommandIsMessageDisplayed(text:String):Void;
static function N_0x853648fd1063a213(text:String):Void;
static function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName:String):Void;
static function N_0x0a24da3a41b718f5(labelName:String):Void;
static function BeginTextCommandLineCount(entry:String):Void;
static function SetTextGxtEntry(entry:String):Void;
static function BeginTextCommandObjective(p0:String):Void;
static function N_0x23d69e0465570028(p0:String):Void;
static function BeginTextCommandOverrideButtonText(gxtEntry:String):Void;
static function N_0x8f9ee5687f8eeccd(gxtEntry:String):Void;
static function BeginTextCommandTimer(gxtEntry:String):Void;
static function BeginTextCommandPrint(GxtEntry:String):Void;
static function SetTextEntry_2(GxtEntry:String):Void;
static function BeginTextCommandScaleformString(textLabel:String):Void;
static function BeginTextComponent(textLabel:String):Void;
static function BeginTextCommandSetBlipName(textLabel:String):Void;
static function BeginTextCommandThefeedPost(text:String):Void;
static function SetNotificationTextEntry(text:String):Void;
static function BgEndContext(contextName:String):Void;
static function BgEndContextHash(contextHash:Number):Void;
static function BgStartContext(contextName:String):Void;
static function BgStartContextHash(contextHash:Number):Void;
static function BlipSiren(vehicle:Number):Void;
static function BlockDeathJingle(toggle:Boolean):Void;
static function N_0xf154b8d1775b2dec(toggle:Boolean):Void;
static function BlockDecisionMakerEvent(name:Number, eventType:Number):Void;
static function BlockDispatchServiceResourceCreation(dispatchService:Number, toggle:Boolean):Void;
static function N_0x9b2bd3773123ea2f(dispatchService:Number, toggle:Boolean):Void;
static function BlockPedDeadBodyShockingEvents(ped:Number, toggle:Boolean):Void;
static function N_0xe43a13c9e4cccbcf(ped:Number, toggle:Boolean):Void;

static function BreakEntityGlass(entity:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	p10:Boolean):Void;

static function BreakObjectFragmentChild(p0:Number, p1:Number, p2:Boolean):Void;
static function N_0xe7e4c198b0185900(p0:Number, p1:Number, p2:Boolean):Void;

static function BreakOffVehicleWheel(vehicle:Number, wheelIndex:Number, leaveDebrisTrail:Boolean, deleteWheel:Boolean, unknownFlag:Boolean,
	putOnFire:Boolean):Void;

static function BringVehicleToHalt(vehicle:Number, distance:Number, duration:Number, bControlVerticalVelocity:Boolean):Void;
static function N_0x260be8f09e326a20(vehicle:Number, distance:Number, duration:Number, bControlVerticalVelocity:Boolean):Void;
static function SetVehicleHalt(vehicle:Number, distance:Number, duration:Number, bControlVerticalVelocity:Boolean):Void;
static function BusyspinnerIsDisplaying():Boolean;
static function N_0xb2a592b04648a9cb():Boolean;
static function BusyspinnerIsOn():Boolean;
static function N_0xd422fcc5f239a915():Boolean;
static function IsLoadingPromptBeingDisplayed():Boolean;
static function BusyspinnerOff():Void;
static function N_0x10d373323e5b9c0d():Void;
static function RemoveLoadingPrompt():Void;
static function CalculateTravelDistanceBetweenPoints(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Number;
static function CallMinimapScaleformFunction(miniMap:Number, fnName:String):Boolean;
static function CallScaleformMovieMethod(scaleform:Number, method:String):Void;
static function CallScaleformMovieFunctionVoid(scaleform:Number, method:String):Void;

static function CallScaleformMovieMethodWithNumber(scaleform:Number, methodName:String, param1:Number, param2:Number, param3:Number, param4:Number,
	param5:Number):Void;

static function CallScaleformMovieFunctionFloatParams(scaleform:Number, methodName:String, param1:Number, param2:Number, param3:Number, param4:Number,
	param5:Number):Void;

static function CallScaleformMovieMethodWithNumberAndString(scaleform:Number, methodName:String, floatParam1:Number, floatParam2:Number, floatParam3:Number,
	floatParam4:Number, floatParam5:Number, stringParam1:String, stringParam2:String, stringParam3:String, stringParam4:String, stringParam5:String):Void;

static function CallScaleformMovieFunctionMixedParams(scaleform:Number, methodName:String, floatParam1:Number, floatParam2:Number, floatParam3:Number,
	floatParam4:Number, floatParam5:Number, stringParam1:String, stringParam2:String, stringParam3:String, stringParam4:String, stringParam5:String):Void;

static function CallScaleformMovieMethodWithString(scaleform:Number, methodName:String, param1:String, param2:String, param3:String, param4:String,
	param5:String):Void;

static function CallScaleformMovieFunctionStringParams(scaleform:Number, methodName:String, param1:String, param2:String, param3:String, param4:String,
	param5:String):Void;

static function CanAnchorBoatHere(vehicle:Number):Boolean;
static function N_0x2467a2d807d37ca3(vehicle:Number):Boolean;
static function GetBoatAnchor(vehicle:Number):Boolean;
static function CanBoatBeAnchored(vehicle:Number):Boolean;
static function CanAnchorBoatHere_2(vehicle:Number):Boolean;
static function CanBoatBeAnchored_2(vehicle:Number):Boolean;
static function CanCreateRandomBikeRider():Boolean;
static function CanCreateRandomCops():Boolean;
static function CanCreateRandomDriver():Boolean;
static function CanCreateRandomPed(unk:Boolean):Boolean;
static function CanKnockPedOffVehicle(ped:Number):Boolean;
static function CanPayGoon():Boolean;
static function N_0x9777734dad16992f():Boolean;
static function CanPedHearPlayer(player:Number, ped:Number):Boolean;
static function CanPedInCombatSeeTarget(ped:Number, target:Number):Boolean;
static function CanPedRagdoll(ped:Number):Boolean;
static function CanPedSeeHatedPed(ped1:Number, ped2:Number):Boolean;
static function N_0x6cd5a433374d4cfb(ped1:Number, ped2:Number):Boolean;
static function CanPedSeePed(ped1:Number, ped2:Number):Boolean;
static function CanPedSpeak(ped:Number, speechName:String, unk:Boolean):Boolean;
static function N_0x49b99bf3fda89a7a(ped:Number, speechName:String, unk:Boolean):Boolean;
static function CanPhoneBeSeenOnScreen():Boolean;
static function CanPlayerStartMission(player:Number):Boolean;
static function CanRegisterMissionEntities(ped_amt:Number, vehicle_amt:Number, object_amt:Number, pickup_amt:Number):Boolean;
static function CanRegisterMissionObjects(amount:Number):Boolean;
static function CanRegisterMissionPeds(amount:Number):Boolean;
static function CanRegisterMissionPickups(amount:Number):Boolean;
static function CanRegisterMissionVehicles(amount:Number):Boolean;
static function CanRequestAssetsForCutsceneEntity():Boolean;
static function N_0xb56bbbcc2955d9cb():Boolean;
static function CanSetEnterStateForRegisteredEntity(cutsceneEntName:String, modelHash:Number):Boolean;
static function CanSetExitStateForCamera(p0:Boolean):Boolean;
static function CanSetExitStateForRegisteredEntity(cutsceneEntName:String, modelHash:Number):Boolean;
static function CanShuffleSeat(vehicle:Number, seatIndex:Number):Boolean;
static function CanUseWeaponOnParachute(weaponHash:Number):Boolean;
static function CancelCurrentPoliceReport():Void;
static function N_0xb4f90faf7670b16f():Void;
static function DisablePoliceReports():Void;
static function CancelEvent():Void;
static function CancelMusicEvent(eventName:String):Boolean;
static function CancelOnscreenKeyboard():Void;
static function N_0x58a39be597ce99cd():Void;
static function CancelStuntJump():Void;
static function CapInterior(interiorID:Number, toggle:Boolean):Void;
static function CascadeShadowsClearShadowSampleType():Void;
static function N_0x27cb772218215325():Void;
static function CascadeshadowsResetType():Void;
static function CascadeShadowsEnableEntityTracker(toggle:Boolean):Void;
static function SetFarShadowsSuppressed(toggle:Boolean):Void;
static function CascadeShadowsInitSession():Void;
static function N_0x03fc694ae06c5a20():Void;
static function CascadeShadowsSetAircraftMode(p0:Boolean):Void;
static function N_0x6ddbf9dffc4ac080(p0:Boolean):Void;
static function CascadeShadowsSetCascadeBounds(p0:Number, p1:Boolean, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean, p7:Number):Void;
static function N_0xd2936cab8b58fcbd(p0:Number, p1:Boolean, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean, p7:Number):Void;
static function CascadeShadowsSetCascadeBoundsScale(p0:Number):Void;
static function N_0x5f0f3f56635809ef(p0:Number):Void;
static function CascadeShadowsSetDynamicDepthMode(p0:Boolean):Void;
static function N_0xd39d13c9febf0511(p0:Boolean):Void;
static function CascadeShadowsSetDynamicDepthValue(p0:Number):Void;
static function N_0x02ac28f3a01fa04a(p0:Number):Void;
static function CascadeShadowsSetEntityTrackerScale(p0:Number):Void;
static function N_0x5e9daf5a20f15908(p0:Number):Void;
static function CascadeShadowsSetShadowSampleType(_type:String):Void;
static function N_0xb11d94bc55f41932(_type:String):Void;
static function CascadeshadowsSetType(_type:String):Void;
static function Ceil(value:Number):Number;
static function CellCamActivate(p0:Boolean, p1:Boolean):Void;
static function CellCamDisableThisFrame(toggle:Boolean):Void;
static function N_0x015c49a93e3e086e(toggle:Boolean):Void;
static function DisablePhoneThisFrame(toggle:Boolean):Void;
static function CellCamIsCharVisibleNoFaceCheck(entity:Number):Boolean;
static function CellCamMoveFinger(direction:Number):Void;
static function MoveFinger(direction:Number):Void;
static function CellCamSetDistance(p0:Number):Void;
static function N_0x53f4892d18ec90a4(p0:Number):Void;
static function CellCamSetHeadHeight(p0:Number):Void;
static function N_0x466da42c89865553(p0:Number):Void;
static function CellCamSetHeadPitch(p0:Number):Void;
static function N_0xd6ade981781fca09(p0:Number):Void;
static function CellCamSetHeadRoll(p0:Number):Void;
static function N_0xf1e22dc13f5eebad(p0:Number):Void;
static function CellCamSetHorizontalOffset(p0:Number):Void;
static function N_0x1b0b4aeed5b9b41c(p0:Number):Void;
static function CellCamSetLean(toggle:Boolean):Void;
static function SetPhoneLean(toggle:Boolean):Void;
static function CellCamSetRoll(p0:Number):Void;
static function N_0x15e69e2802c24b8d(p0:Number):Void;
static function CellCamSetVerticalOffset(p0:Number):Void;
static function N_0x3117d84efa60f77b(p0:Number):Void;
static function ChangeFakeMpCash(cash:Number, bank:Number):Void;
static function SetSingleplayerHudCash(cash:Number, bank:Number):Void;
static function SetPlayerCashChange(cash:Number, bank:Number):Void;
static function ChangePlayerPed(player:Number, ped:Number, b2:Boolean, resetDamage:Boolean):Void;
static function ClampGameplayCamPitch(minimum:Number, maximum:Number):Void;
static function ClampGameplayCamYaw(minimum:Number, maximum:Number):Void;
static function CleanItemset(p0:Number):Void;
static function CleanupAsyncInstall():Void;
static function N_0xc79ae21974b01fb2():Void;
static function ClearAdditionalText(p0:Number, p1:Boolean):Void;
static function ClearAllBlipRoutes():Void;
static function N_0xd12882d3ff82bf11():Void;
static function ClearAllBrokenGlass():Void;
static function ClearAllHelpMessages():Void;
static function ClearAllPedProps(ped:Number):Void;
static function ClearAllPedVehicleForcedSeatUsage(ped:Number):Void;
static function N_0xe6ca85e7259ce16b(ped:Number):Void;
static function ClearAmbientZoneListState(p1:Boolean):Number;
static function ClearAmbientZoneState(zoneName:String, p1:Boolean):Void;

static function ClearAngledAreaOfVehicles(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number, p7:Boolean, p8:Boolean, p9:Boolean,
	p10:Boolean, p11:Boolean):Void;

static function ClearArea(X:Number, Y:Number, Z:Number, radius:Number, p4:Boolean, ignoreCopCars:Boolean, ignoreObjects:Boolean, p7:Boolean):Void;
static function ClearAreaLeaveVehicleHealth(x:Number, y:Number, z:Number, radius:Number, p4:Boolean, p5:Boolean, p6:Boolean, p7:Boolean):Void;
static function N_0x957838aaf91bd12d(x:Number, y:Number, z:Number, radius:Number, p4:Boolean, p5:Boolean, p6:Boolean, p7:Boolean):Void;
static function ClearAreaOfEverything(x:Number, y:Number, z:Number, radius:Number, p4:Boolean, p5:Boolean, p6:Boolean, p7:Boolean):Void;
static function ClearAreaOfCops(x:Number, y:Number, z:Number, radius:Number, createNetEvent:Boolean):Void;
static function ClearAreaOfObjects(x:Number, y:Number, z:Number, radius:Number, flags:Number):Void;
static function ClearAreaOfPeds(x:Number, y:Number, z:Number, radius:Number, createNetEvent:Boolean):Void;
static function ClearAreaOfProjectiles(x:Number, y:Number, z:Number, radius:Number, createNetEvent:Boolean):Void;
static function ClearAreaOfVehicles(x:Number, y:Number, z:Number, radius:Number, p4:Boolean, p5:Boolean, p6:Boolean, p7:Boolean, p8:Boolean):Void;
static function ClearBit(offset:Number):Number;
static function ClearBrief():Void;
static function ClearCloudHat():Void;
static function ClearCustomRadioTrackList(radioStation:String):Void;
static function N_0x1654f24a88a8e3fe(radioStation:String):Void;
static function ClearDecisionMakerEventResponse(name:Number, eventType:Number):Void;
static function ClearDrawOrigin():Void;
static function ClearDrivebyTaskUnderneathDrivingTask(ped:Number):Void;
static function ClearDynamicPauseMenuErrorMessage():Void;
static function N_0x7792424aa0eac32e():Void;
static function ClearEntityLastDamageEntity(entity:Number):Void;
static function ClearEntityLastWeaponDamage(entity:Number):Void;
static function ClearExtraTimecycleModifier():Void;
static function N_0x92ccc17a7a2285da():Void;
static function ClearFacialClipsetOverride(ped:Number):Void;
static function N_0x637822dc2afeebf8(ped:Number):Void;
static function ClearFacialIdleAnimOverride(ped:Number):Void;
static function ClearFloatingHelp(hudIndex:Number, p1:Boolean):Void;
static function ClearFocus():Void;
static function ClearGarageArea(garageHash:Number, isNetwork:Boolean):Void;
static function N_0xda05194260cdcdf9(garageHash:Number, isNetwork:Boolean):Void;
static function ClearGpsCustomRoute():Void;
static function N_0xe6de0561d9232a64():Void;
static function ClearGpsDisabledZoneAtIndex(index:Number):Void;
static function N_0x2801d0012266df07(index:Number):Void;
static function ClearGpsDisabledZoneAtIndex(index:Number):Void;
static function ClearGpsFlags():Void;
static function ClearGpsMultiRoute():Void;
static function N_0x67eedea1b9bafd94():Void;
static function ClearGpsPlayerWaypoint():Void;
static function ClearGpsRaceTrack():Void;
static function ClearHdArea():Void;
static function ClearHelp(toggle:Boolean):Void;
static function ClearInteriorForEntity(entity:Number):Void;
static function ClearLastDrivenVehicle():Void;
static function N_0xe01903c47c7ac89e():Void;
static function ClearLaunchParams():Void;
static function N_0x966dd84fb6a46017():Void;
static function ClearObjectsInsideGarage(garageHash:Number, vehicles:Boolean, peds:Boolean, objects:Boolean, isNetwork:Boolean):Void;
static function N_0x190428512b240692(garageHash:Number, vehicles:Boolean, peds:Boolean, objects:Boolean, isNetwork:Boolean):Void;
static function ClearOverrideWeather():Void;
static function ClearPedAlternateMovementAnim(ped:Number, stance:Number, p2:Number):Void;
static function ClearPedAlternateWalkAnim(ped:Number, p1:Number):Void;
static function ClearPedBloodDamage(ped:Number):Void;
static function ClearPedBloodDamageByZone(ped:Number, p1:Number):Void;
static function N_0x56e3b78c5408d9f4(ped:Number, p1:Number):Void;
static function ClearPedCoverClipsetOverride(ped:Number):Void;
static function N_0xc79196dcb36f6121(ped:Number):Void;
static function ClearPedDamageDecalByZone(ped:Number, p1:Number, p2:String):Void;
static function N_0x523c79aeefcc4a2a(ped:Number, p1:Number, p2:String):Void;
static function ClearPedDecorations(ped:Number):Void;
static function ClearPedDecorationsLeaveScars(ped:Number):Void;
static function N_0xe3b27e70ceab9f0c(ped:Number):Void;
static function ClearPedFacialDecorations(ped:Number):Void;
static function ClearPedDriveByClipsetOverride(ped:Number):Void;
static function ClearPedEnvDirt(ped:Number):Void;
static function N_0x6585d955a68452a5(ped:Number):Void;
static function ClearPedInPauseMenu():Void;
static function ClearPedLastDamageBone(ped:Number):Void;
static function ClearPedLastWeaponDamage(ped:Number):Void;
static function ClearPedNonCreationArea():Void;
static function ClearPedParachutePackVariation(ped:Number):Void;
static function N_0x1280804f7cfd2d6c(ped:Number):Void;
static function ClearPedProp(ped:Number, propId:Number):Void;
static function ClearPedScubaGearVariation(ped:Number):Void;
static function N_0xb50eb4ccb29704ac(ped:Number):Void;
static function RemovePedScubaGearNow(ped:Number):Void;
static function ClearPedSecondaryTask(ped:Number):Void;
static function ClearPedStoredHatProp(ped:Number):Void;
static function N_0x687c0b594907d2e8(ped:Number):Void;
static function ClearPedTasks(ped:Number):Void;
static function ClearPedTasksImmediately(ped:Number):Void;
static function ClearPedWetness(ped:Number):Void;
static function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player:Number):Void;
static function ClearPlayerHasDamagedAtLeastOnePed(player:Number):Void;
static function ClearPlayerParachuteModelOverride(player:Number):Void;
static function ClearPlayerParachutePackModelOverride(player:Number):Void;
static function ClearPlayerParachuteVariationOverride(player:Number):Void;
static function ClearPlayerReserveParachuteModelOverride(player:Number):Void;
static function ClearPlayerWantedLevel(player:Number):Void;
static function ClearPopscheduleOverrideVehicleModel(scheduleId:Number):Void;
static function ClearPrints():Void;
static function ClearRaceGalleryBlips():Void;
static function N_0x2708fc083123f9ff():Void;
static function ClearRagdollBlockingFlags(ped:Number, flags:Number):Void;
static function N_0xd86d101fcfd00a4b(ped:Number, flags:Number):Void;
static function ResetPedRagdollBlockingFlags(ped:Number, flags:Number):Void;
static function ClearRelationshipBetweenGroups(relationship:Number, group1:Number, group2:Number):Void;
static function ClearReminderMessage():Void;
static function N_0xb57d8dd645cfa2cf():Void;
static function ClearReplayStats():Void;
static function ClearRestartCustomPosition():Void;
static function N_0xa2716d40842eaf79():Void;
static function SetNextRespawnToCustom():Void;
static function ClearRoomForEntity(entity:Number):Void;
static function ClearRoomForGameViewport():Void;
static function N_0x23b59d8912f94246():Void;
static function ClearSequenceTask(taskSequenceId:Number):Void;
static function ClearSmallPrints():Void;
static function ClearTacticalAnalysisPoints():Void;
static function N_0xb3cd58cca6cda852():Void;
static function ClearThisPrint(p0:String):Void;
static function ClearTimecycleModifier():Void;
static function ClearTvChannelPlaylist(tvChannel:Number):Void;
static function N_0xbeb3d46bb7f043c0(tvChannel:Number):Void;
static function ClearVehicleCustomPrimaryColour(vehicle:Number):Void;
static function ClearVehicleCustomSecondaryColour(vehicle:Number):Void;
static function ClearVehiclePhoneExplosiveDevice():Void;
static function N_0xaa3f739abddcf21f():Void;
static function ClearVehicleRouteHistory(vehicle:Number):Void;
static function N_0x6d6af961b72728ae(vehicle:Number):Void;
static function ClearVehicleTasks(vehicle:Number):Void;
static function N_0xdbbc7a2432524127(vehicle:Number):Void;
static function ClearVehicleXenonLightsCustomColor(vehicle:Number):Void;
static function ClearWeatherTypeNowPersistNetwork(transitionTimeInMs:Number):Void;
static function N_0x0cf97f497fe7d048(transitionTimeInMs:Number):Void;
static function ClearWeatherTypePersist():Void;
static function ClonePed(ped:Number, isNetwork:Boolean, bScriptHostPed:Boolean, copyHeadBlendFlag:Boolean):Number;
static function ClonePedEx(ped:Number, heading:Number, isNetwork:Boolean, bScriptHostPed:Boolean, p4:Number):Number;
static function N_0x668fd40bcba5de48(ped:Number, heading:Number, isNetwork:Boolean, bScriptHostPed:Boolean, p4:Number):Number;
static function ClonePed_2(ped:Number, heading:Number, isNetwork:Boolean, bScriptHostPed:Boolean, p4:Number):Number;
static function ClonePedToTarget(ped:Number, targetPed:Number):Void;
static function AssignPlayerToPed(ped:Number, targetPed:Number):Void;
static function ClonePedToTargetEx(ped:Number, targetPed:Number, p2:Number):Void;
static function N_0x148b08c2d2acb884(ped:Number, targetPed:Number, p2:Number):Void;
static function CloneTimecycleModifier(sourceModifierName:String, clonedModifierName:String):Number;
static function CloseBombBayDoors(vehicle:Number):Void;
static function N_0x3556041742a0dc74(vehicle:Number):Void;
static function CloseMultiplayerChat():Void;
static function AbortTextChat():Void;
static function ClosePatrolRoute():Void;
static function CloseSequenceTask(taskSequenceId:Number):Void;
static function CloseSocialClubMenu():Void;
static function N_0xd2b32be3fc1626c6():Void;
static function CloudCheckAvailability():Void;
static function N_0x4f18196c8d38768d():Void;
static function DownloadCheck():Void;
static function CloudDeleteMemberFile(p0:String):Number;
static function N_0xc64ded7ef0d2fe37(p0:String):Number;
static function CloudDidRequestSucceed(handle:Number):Boolean;
static function N_0x3a3d5568af297cd5(handle:Number):Boolean;
static function CloudGetAvailabilityCheckResult():Boolean;
static function NetworkEnableMotionDrugged():Boolean;
static function N_0x0b0cc10720653f3b():Boolean;
static function CloudHasRequestCompleted(handle:Number):Boolean;
static function N_0x4c61b39930d045da(handle:Number):Boolean;
static function CloudIsCheckingAvailability():Boolean;
static function N_0xc7abac5de675ee3b():Boolean;
static function CommitRuntimeTexture(tex:Number):Void;
static function CompareStrings(str1:String, str2:String, matchCase:Boolean, maxLength:Number):Number;
static function ControlLandingGear(vehicle:Number, state:Number):Void;
static function SetVehicleLandingGear(vehicle:Number, state:Number):Void;
static function ControlMountedWeapon(ped:Number):Boolean;
static function ConvertPosixTime(posixTime:Number, timeStructure ? : Number):Number;
static function GetDateAndTimeFromUnixEpoch(posixTime:Number, timeStructure ? : Number):Number;
static function CopyMemory(src:Number, size:Number):Number;
static function N_0x213aeb2b90cba7ac(src:Number, size:Number):Number;
static function CopyVehicleDamages(sourceVehicle:Number, targetVehicle:Number):Void;
static function N_0xe44a982368a4af23(sourceVehicle:Number, targetVehicle:Number):Void;
static function Cos(value:Number):Number;

static function CreateAirDefenseArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	weaponHash:Number):Number;

static function N_0x9da58cdbf6bdbc08(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	weaponHash:Number):Number;

static function CreateAirDefenseSphere(x:Number, y:Number, z:Number, radius:Number, p4:Number, p5:Number, p6:Number, weaponHash:Number):Number;
static function N_0x91ef34584710be99(x:Number, y:Number, z:Number, radius:Number, p4:Number, p5:Number, p6:Number, weaponHash:Number):Number;

static function CreateAmbientPickup(pickupHash:Number, posX:Number, posY:Number, posZ:Number, flags:Number, value:Number, modelHash:Number,
	returnHandle:Boolean, p8:Boolean):Number;

static function CreateAudioSubmix(name:String):Number;
static function CreateCam(camName:String, active:Boolean):Number;

static function CreateCamWithParams(camName:String, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, fov:Number, active:Boolean,
	rotationOrder:Number):Number;

static function CreateCamera(camHash:Number, active:Boolean):Number;

static function CreateCameraWithParams(camHash:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, fov:Number,
	active:Boolean, rotationOrder:Number):Number;

static function CreateCheckpoint(_type:Number, posX1:Number, posY1:Number, posZ1:Number, posX2:Number, posY2:Number, posZ2:Number, diameter:Number,
	red:Number, green:Number, blue:Number, alpha:Number, reserved:Number):Number;

static function CreateCinematicShot(p0:Number, p1:Number, p2:Number, entity:Number):Void;
static function CreateDryVolume(xMin:Number, yMin:Number, zMin:Number, xMax:Number, yMax:Number, zMax:Number):Number;
static function CreateDui(url:String, width:Number, height:Number):Number;
static function CreateFakeMpGamerTag(ped:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number):Number;
static function N_0xbfefe3321a3f5015(ped:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number):Number;
static function CreateMpGamerTag(ped:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number):Number;
static function CreateForcedObject(x:Number, y:Number, z:Number, p3:Number, modelHash:Number, p5:Boolean):Void;
static function CreateGroup(unused:Number):Number;

static function CreateIncident(dispatchService:Number, x:Number, y:Number, z:Number, numUnits:Number, radius:Number, outIncidentID ? :
	Number):CreateIncidentReturnType;

static function CreateIncidentWithEntity(dispatchService:Number, ped:Number, numUnits:Number, radius:Number, outIncidentID ? :
	Number):CreateIncidentWithEntityReturnType;

static function CreateItemset(distri:Boolean):Number;
static function CreateMissionTrain(variation:Number, x:Number, y:Number, z:Number, direction:Boolean):Number;
static function CreateMobilePhone(phoneType:Number):Void;
static function CreateModelHide(x:Number, y:Number, z:Number, radius:Number, model:Number, p5:Boolean):Void;
static function CreateModelHideExcludingScriptObjects(x:Number, y:Number, z:Number, radius:Number, model:Number, p5:Boolean):Void;
static function CreateModelSwap(x:Number, y:Number, z:Number, radius:Number, originalModel:Number, newModel:Number, p6:Boolean):Void;
static function CreateMoneyPickups(x:Number, y:Number, z:Number, value:Number, amount:Number, model:Number):Void;

static function CreateMpGamerTagWithCrewColor(player:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number,
	crewR:Number, crewG:Number, crewB:Number):Void;

static function N_0x6dd05e9d83efa4c9(player:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number,
	crewR:Number, crewG:Number, crewB:Number):Void;

static function CreateMpGamerTagColor(player:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number,
	crewR:Number, crewG:Number, crewB:Number):Void;

static function SetMpGamerTagColor(player:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number,
	crewR:Number, crewG:Number, crewB:Number):Void;

static function CreateMpGamerTagForNetPlayer(player:Number, username:String, crewIsPrivate:Boolean, crewIsRockstar:Boolean, crewName:String, crewRank:Number,
	crewR:Number, crewG:Number, crewB:Number):Void;

static function CreateNewScriptedConversation():Void;
static function CreateNmMessage(startImmediately:Boolean, messageId:Number):Void;

static function CreateNonNetworkedAmbientPickup(pickupHash:Number, posX:Number, posY:Number, posZ:Number, flags:Number, value:Number, modelHash:Number,
	p7:Boolean, p8:Boolean):Number;

static function N_0x9c93764223e29c50(pickupHash:Number, posX:Number, posY:Number, posZ:Number, flags:Number, value:Number, modelHash:Number, p7:Boolean,
	p8:Boolean):Number;

static function CreateNonNetworkedPortablePickup(pickupHash:Number, x:Number, y:Number, z:Number, placeOnGround:Boolean, modelHash:Number):Number;
static function N_0x125494b98a21aaf7(pickupHash:Number, x:Number, y:Number, z:Number, placeOnGround:Boolean, modelHash:Number):Number;
static function CreatePortablePickup_2(pickupHash:Number, x:Number, y:Number, z:Number, placeOnGround:Boolean, modelHash:Number):Number;
static function CreateObject(modelHash:Number, x:Number, y:Number, z:Number, isNetwork:Boolean, netMissionEntity:Boolean, doorFlag:Boolean):Number;
static function CreateObjectNoOffset(modelHash:Number, x:Number, y:Number, z:Number, isNetwork:Boolean, netMissionEntity:Boolean, doorFlag:Boolean):Number;
static function CreateParachuteBagObject(ped:Number, p1:Boolean, p2:Boolean):Number;
static function N_0x8c4f3bf23b6237db(ped:Number, p1:Boolean, p2:Boolean):Number;
static function CreateParachuteObject(ped:Number, p1:Boolean, p2:Boolean):Number;
static function CreatePatrolRoute():Void;
static function CreatePed(pedType:Number, modelHash:Number, x:Number, y:Number, z:Number, heading:Number, isNetwork:Boolean, bScriptHostPed:Boolean):Number;
static function CreatePedInsideVehicle(vehicle:Number, pedType:Number, modelHash:Number, seat:Number, isNetwork:Boolean, bScriptHostPed:Boolean):Number;
static function CreatePickUpRopeForCargobob(cargobob:Number, state:Number):Void;
static function EnableCargobobHook(cargobob:Number, state:Number):Void;
static function CreatePickup(pickupHash:Number, posX:Number, posY:Number, posZ:Number, p4:Number, value:Number, p6:Boolean, modelHash:Number):Number;

static function CreatePickupRotate(pickupHash:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, flag:Number,
	amount:Number, p9:Number, p10:Boolean, modelHash:Number):Number;

static function CreatePortablePickup(pickupHash:Number, x:Number, y:Number, z:Number, placeOnGround:Boolean, modelHash:Number):Number;
static function CreateRandomPed(posX:Number, posY:Number, posZ:Number):Number;
static function CreateRandomPedAsDriver(vehicle:Number, returnHandle:Boolean):Number;
static function CreateRuntimeTexture(txd:Number, txn:String, width:Number, height:Number):Number;
static function CreateRuntimeTextureFromDuiHandle(txd:Number, txn:String, duiHandle:String):Number;
static function CreateRuntimeTextureFromImage(txd:Number, txn:String, fileName:String):Number;
static function CreateRuntimeTxd(name:String):Number;

static function CreateScriptVehicleGenerator(x:Number, y:Number, z:Number, heading:Number, p4:Number, p5:Number, modelHash:Number, p7:Number, p8:Number,
	p9:Number, p10:Number, p11:Boolean, p12:Boolean, p13:Boolean, p14:Boolean, p15:Boolean, p16:Number):Number;

static function CreateSynchronizedScene(x:Number, y:Number, z:Number, roll:Number, pitch:Number, yaw:Number, p6:Number):Number;
static function CreateSynchronizedScene_2(x:Number, y:Number, z:Number, radius:Number, object:Number):Number;
static function N_0x62ec273d00187dca(x:Number, y:Number, z:Number, radius:Number, object:Number):Number;
static function CreateTimecycleModifier(modifierName:String):Number;
static function CreateTrackedPoint():Number;
static function CreateVehicle(modelHash:Number, x:Number, y:Number, z:Number, heading:Number, isNetwork:Boolean, netMissionEntity:Boolean):Number;
static function CreateWeaponObject(weaponHash:Number, ammoCount:Number, x:Number, y:Number, z:Number, showWorldModel:Boolean, scale:Number, p7:Number):Number;
static function CustomMenuCoordinates(p0:Number):Void;
static function N_0x487a82c650eb7799(p0:Number):Void;
static function DataarrayAddBool(value:Boolean):Number;
static function ArrayValueAddBoolean(value:Boolean):Number;
static function DataarrayAddDict(arrayData:Number):DataarrayAddDictReturnType;
static function ArrayValueAddObject(arrayData:Number):ArrayValueAddObjectReturnType;
static function DataarrayAddFloat(value:Number):Number;
static function ArrayValueAddFloat(value:Number):Number;
static function DataarrayAddInt(value:Number):Number;
static function ArrayValueAddInteger(value:Number):Number;
static function DataarrayAddString(value:String):Number;
static function ArrayValueAddString(value:String):Number;
static function DataarrayAddVector(valueX:Number, valueY:Number, valueZ:Number):Number;
static function ArrayValueAddVector3(valueX:Number, valueY:Number, valueZ:Number):Number;
static function DataarrayGetBool(arrayIndex:Number):DataarrayGetBoolReturnType;
static function ArrayValueGetBoolean(arrayIndex:Number):ArrayValueGetBooleanReturnType;
static function DataarrayGetCount(arrayData:Number):DataarrayGetCountReturnType;
static function ArrayValueGetSize(arrayData:Number):ArrayValueGetSizeReturnType;
static function DataarrayGetDict(arrayIndex:Number):DataarrayGetDictReturnType;
static function ArrayValueGetObject(arrayIndex:Number):ArrayValueGetObjectReturnType;
static function DataarrayGetFloat(arrayIndex:Number):DataarrayGetFloatReturnType;
static function ArrayValueGetFloat(arrayIndex:Number):ArrayValueGetFloatReturnType;
static function DataarrayGetInt(arrayIndex:Number):DataarrayGetIntReturnType;
static function ArrayValueGetInteger(arrayIndex:Number):ArrayValueGetIntegerReturnType;
static function DataarrayGetString(arrayIndex:Number):DataarrayGetStringReturnType;
static function ArrayValueGetString(arrayIndex:Number):ArrayValueGetStringReturnType;
static function DataarrayGetType(arrayIndex:Number):DataarrayGetTypeReturnType;
static function ArrayValueGetType(arrayIndex:Number):ArrayValueGetTypeReturnType;
static function DataarrayGetVector(arrayIndex:Number):DataarrayGetVectorReturnType;
static function ArrayValueGetVector3(arrayIndex:Number):ArrayValueGetVector3ReturnType;
static function DatadictCreateArray(key:String):DatadictCreateArrayReturnType;
static function ObjectValueAddArray(key:String):ObjectValueAddArrayReturnType;
static function DatadictCreateDict(key:String):DatadictCreateDictReturnType;
static function ObjectValueAddObject(key:String):ObjectValueAddObjectReturnType;
static function DatadictGetArray(key:String):DatadictGetArrayReturnType;
static function ObjectValueGetArray(key:String):ObjectValueGetArrayReturnType;
static function DatadictGetBool(key:String):DatadictGetBoolReturnType;
static function ObjectValueGetBoolean(key:String):ObjectValueGetBooleanReturnType;
static function DatadictGetDict(key:String):DatadictGetDictReturnType;
static function ObjectValueGetObject(key:String):ObjectValueGetObjectReturnType;
static function DatadictGetFloat(key:String):DatadictGetFloatReturnType;
static function ObjectValueGetFloat(key:String):ObjectValueGetFloatReturnType;
static function DatadictGetInt(key:String):DatadictGetIntReturnType;
static function ObjectValueGetInteger(key:String):ObjectValueGetIntegerReturnType;
static function DatadictGetString(key:String):DatadictGetStringReturnType;
static function ObjectValueGetString(key:String):ObjectValueGetStringReturnType;
static function DatadictGetType(key:String):DatadictGetTypeReturnType;
static function ObjectValueGetType(key:String):ObjectValueGetTypeReturnType;
static function DatadictGetVector(key:String):DatadictGetVectorReturnType;
static function ObjectValueGetVector3(key:String):ObjectValueGetVector3ReturnType;
static function DatadictSetBool(key:String, value:Boolean):Number;
static function ObjectValueAddBoolean(key:String, value:Boolean):Number;
static function DatadictSetFloat(key:String, value:Number):Number;
static function ObjectValueAddFloat(key:String, value:Number):Number;
static function DatadictSetInt(key:String, value:Number):Number;
static function ObjectValueAddInteger(key:String, value:Number):Number;
static function DatadictSetString(key:String, value:String):Number;
static function ObjectValueAddString(key:String, value:String):Number;
static function DatadictSetVector(key:String, valueX:Number, valueY:Number, valueZ:Number):Number;
static function ObjectValueAddVector3(key:String, valueX:Number, valueY:Number, valueZ:Number):Number;
static function DatafileClearWatchList():Void;
static function N_0x6cc86e78358d5119():Void;
static function DatafileCreate():Void;
static function DatafileDelete():Void;
static function DatafileDeleteRequestedFile(p0:Number):Boolean;
static function N_0x8f5ea1c01d65a100(p0:Number):Boolean;
static function DatafileFlushMissionHeader():Void;
static function N_0xc55854c7d7274882():Void;
static function DatafileGetFileDict():String;
static function N_0x906b778ca1dc72b6():String;
static function DatafileHasLoadedFileData(p0:Number):Boolean;
static function N_0x15ff52b809db2353(p0:Number):Boolean;
static function DatafileHasValidFileData(p0:Number):Boolean;
static function N_0xf8cc1ebe0b62e29f(p0:Number):Boolean;
static function DatafileIsSavePending():Boolean;
static function N_0xbedb96a7584aa8cf():Boolean;
static function DatafileIsValidRequestId(index:Number):Boolean;
static function N_0xfccae5b92a830878(index:Number):Boolean;
static function DatafileLoadOfflineUgc(filename:String):Boolean;
static function LoadUgcFile(filename:String):Boolean;
static function DatafileSelectActiveFile(p0:Number):Boolean;
static function N_0x22da66936e0fff37(p0:Number):Boolean;
static function DatafileSelectCreatorStats(p0:Number):Boolean;
static function N_0x01095c95cd46b624(p0:Number):Boolean;
static function DatafileSelectUgcData(p0:Number):Boolean;
static function N_0xa69ac4ade82b57a4(p0:Number):Boolean;
static function DatafileSelectUgcPlayerData(p0:Number):Boolean;
static function N_0x52818819057f2b40(p0:Number):Boolean;
static function DatafileSelectUgcStats(p0:Number, p1:Boolean):Boolean;
static function N_0x9cb0bfa7a9342c3d(p0:Number, p1:Boolean):Boolean;
static function DatafileStartSaveToCloud(filename:String):Boolean;
static function N_0x83bcce3224735f05(filename:String):Boolean;
static function DatafileStoreMissionHeader():Void;
static function N_0x2ed61456317b8178():Void;
static function DatafileUpdateSaveToCloud():DatafileUpdateSaveToCloudReturnType;
static function N_0x4dfdd9eb705f8140():N_0x4dfdd9eb705f8140ReturnType;
static function DatafileWatchRequestId(id:Number):Void;
static function N_0xad6875bbc0fc899c(id:Number):Void;
static function DeactivateAudioSlowmoMode(p0:String):Void;
static function N_0xddc635d5b3262c56(p0:String):Void;
static function DeactivateInteriorEntitySet(interior:Number, entitySetName:String):Void;
static function N_0x420bd37289eee162(interior:Number, entitySetName:String):Void;
static function DisableInteriorProp(interior:Number, entitySetName:String):Void;
static function DecorExistOn(entity:Number, propertyName:String):Boolean;
static function DecorGetBool(entity:Number, propertyName:String):Boolean;
static function DecorGetFloat(entity:Number, propertyName:String):Number;
static function DecorGetFloat(entity:Number, propertyName:String):Number;
static function DecorGetInt(entity:Number, propertyName:String):Number;
static function DecorIsRegisteredAsType(propertyName:String, _type:Number):Boolean;
static function DecorRegister(propertyName:String, _type:Number):Void;
static function DecorRegisterLock():Void;
static function DecorRemove(entity:Number, propertyName:String):Boolean;
static function DecorSetBool(entity:Number, propertyName:String, value:Boolean):Boolean;
static function DecorSetFloat(entity:Number, propertyName:String, value:Number):Boolean;
static function DecorSetFloat(entity:Number, propertyName:String, value:Number):Boolean;
static function DecorSetInt(entity:Number, propertyName:String, value:Number):Boolean;
static function DecorSetTime(entity:Number, propertyName:String, timestamp:Number):Boolean;
static function DeleteAllTrains():Void;
static function DeleteCheckpoint(checkpoint:Number):Void;
static function DeleteChildRope(ropeId:Number):Void;
static function DeleteEntity(entity:Number):Void;
static function DeleteFunctionReference(referenceIdentity:String):Void;
static function DeleteIncident(incidentId:Number):Void;
static function DeleteMissionTrain(train:Number):Void;
static function DeleteObject(object:Number):Void;
static function DeletePatrolRoute(patrolRoute:String):Void;
static function DeletePed(ped:Number):Void;
static function DeleteResourceKvp(key:String):Void;
static function DeleteRope(ropeId:Number):Void;
static function DeleteScriptVehicleGenerator(vehicleGenerator:Number):Void;
static function DeleteStuntJump(p0:Number):Void;
static function DeleteVehicle(vehicle:Number):Void;
static function DeleteWaypoint():Void;
static function N_0xd8e694757bcea8e9():Void;
static function DepositVc(amount:Number):Boolean;
static function N_0xe260e0bb9cd995ac(amount:Number):Boolean;
static function DestroyAllCams(bScriptHostCam:Boolean):Void;
static function DestroyCam(cam:Number, bScriptHostCam:Boolean):Void;
static function DestroyDui(duiObject:Number):Void;
static function DestroyItemset(p0:Number):Void;
static function DestroyMobilePhone():Void;
static function DestroyTrackedPoint(point:Number):Void;
static function DetachCam(cam:Number):Void;
static function DetachContainerFromHandlerFrame(vehicle:Number):Void;
static function N_0x7c0043fdff6436bc(vehicle:Number):Void;
static function DetachEntity(entity:Number, dynamic:Boolean, collision:Boolean):Void;
static function DetachEntityFromCargobob(vehicle:Number, entity:Number):Number;
static function N_0xaf03011701811146(vehicle:Number, entity:Number):Number;
static function DetachPortablePickupFromPed(pickupObject:Number):Void;
static function DetachRopeFromEntity(ropeId:Number, entity:Number):Void;
static function DetachSynchronizedScene(sceneID:Number):Void;
static function DetachVehicleFromAnyCargobob(vehicle:Number):Boolean;
static function DetachVehicleFromAnyTowTruck(vehicle:Number):Boolean;
static function DetachVehicleFromCargobob(cargobob:Number, vehicle:Number):Void;
static function DetachVehicleFromTowTruck(towTruck:Number, vehicle:Number):Void;
static function DetachVehicleFromTrailer(vehicle:Number):Void;
static function DetonateVehiclePhoneExplosiveDevice():Void;
static function N_0xef49cf0270307cbe():Void;
static function RequestVehiclePhoneExplosion():Void;
static function DisableAimCamThisUpdate():Void;
static function N_0x1a31fe0049e542f6():Void;
static function DisableAllControlActions(padIndex:Number):Void;
static function DisableCamCollisionForEntity(entity:Number):Void;
static function N_0x2aed6301f67007d5(entity:Number):Void;
static function DisableCamCollisionForObject(entity:Number):Void;
static function N_0x49482f9fcd825aaa(entity:Number):Void;
static function DisableControlAction(padIndex:Number, control:Number, disable:Boolean):Void;
static function DisableEditorRuntime():Void;
static function DisableFirstPersonCamThisFrame():Void;
static function DisableFrontendThisFrame():Void;
static function DisableHeadBlendPaletteColor(ped:Number):Void;
static function N_0xa21c118553bbdf02(ped:Number):Void;
static function DisableHospitalRestart(hospitalIndex:Number, toggle:Boolean):Void;
static function DisableIdleCamera(state:Boolean):Void;
static function DisableIndividualPlanePropeller(vehicle:Number, propeller:Number):Void;
static function N_0x500873a45724c863(vehicle:Number, propeller:Number):Void;
static function DisablePlanePropeller(vehicle:Number, propeller:Number):Void;
static function DisableInputGroup(padIndex:Number):Void;
static function N_0x7f4724035fdca1dd(padIndex:Number):Void;
static function DisableInterior(interiorID:Number, toggle:Boolean):Void;
static function DisableMultiplayerChat(disable:Boolean):Void;
static function SetTextChatUnk(disable:Boolean):Void;
static function DisableNavmeshInArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function DisableOcclusionThisFrame():Void;
static function N_0x3669f1b198dcaa4f():Void;
static function DisablePedHeatscaleOverride(ped:Number):Void;
static function N_0x600048c60d5c2c51(ped:Number):Void;
static function DisablePedPainAudio(ped:Number, toggle:Boolean):Void;
static function DisablePlaneAileron(vehicle:Number, p1:Boolean, p2:Boolean):Void;
static function DisablePlayerFiring(player:Number, toggle:Boolean):Void;
static function DisablePlayerVehicleRewards(player:Number):Void;
static function DisablePoliceRestart(policeIndex:Number, toggle:Boolean):Void;
static function DisableRockstarEditorCameraChanges():Void;
static function N_0xaf66dcee6609b148():Void;
static function DisableScreenblurFade():Void;
static function N_0xde81239437e8c5a8():Void;
static function PausedScreenblurLoaded():Void;
static function DisableScriptAmbientEffects(p0:Number):Void;
static function N_0xefd97ff47b745b8d(p0:Number):Void;
static function DisableScriptBrainSet(brainSet:Number):Void;
static function DisableStuntJumpSet(p0:Number):Void;
static function DisableSwitchOutroFx():Void;
static function N_0xbd605b8e0e18b3bb():Void;
static function DisableVehicleDistantlights(toggle:Boolean):Void;
static function DisableVehicleFirstPersonCamThisFrame():Void;
static function DisableVehicleNeonLights(vehicle:Number, toggle:Boolean):Void;
static function N_0x83f813570ff519de(vehicle:Number, toggle:Boolean):Void;
static function DisableVehiclePassengerIdleCamera(state:Boolean):Void;
static function DisableVehicleTurretMovementThisFrame(vehicle:Number):Void;
static function N_0x32caedf24a583345(vehicle:Number):Void;
static function DisableVehicleWeapon(disabled:Boolean, weaponHash:Number, vehicle:Number, owner:Number):Void;
static function DisableVehicleWorldCollision(vehicle:Number):Void;
static function N_0x75627043c6aa90ad(vehicle:Number):Void;
static function DisableWorldhorizonRendering(state:Boolean):Void;
static function DisplayAmmoThisFrame(display:Boolean):Void;
static function DisplayAreaName(toggle:Boolean):Void;
static function DisplayCash(display:Boolean):Void;
static function DisplayHelpTextThisFrame(message:String, p1:Boolean):Void;
static function DisplayHud(toggle:Boolean):Void;
static function DisplayHudWhenDeadThisFrame():Void;
static function N_0x7669f9e39dc17063():Void;
static function DisplayHudWhenPausedThisFrame():Void;
static function N_0x402f9ed62087e898():Void;

static function DisplayOnscreenKeyboard(p0:Number, windowTitle:String, p2:String, defaultText:String, defaultConcat1:String, defaultConcat2:String,
	defaultConcat3:String, maxInputLength:Number):Void;

static function DisplayOnscreenKeyboardWithLongerInitialString(p0:Number, windowTitle:String, defaultText:String, defaultConcat1:String,
	defaultConcat2:String, defaultConcat3:String, defaultConcat4:String, defaultConcat5:String, defaultConcat6:String, defaultConcat7:String,
	maxInputLength:Number):Number;

static function N_0xca78cfa0366592fe(p0:Number, windowTitle:String, defaultText:String, defaultConcat1:String, defaultConcat2:String, defaultConcat3:String,
	defaultConcat4:String, defaultConcat5:String, defaultConcat6:String, defaultConcat7:String, maxInputLength:Number):Number;

static function DisplayOnscreenKeyboard_2(p0:Number, windowTitle:String, defaultText:String, defaultConcat1:String, defaultConcat2:String,
	defaultConcat3:String, defaultConcat4:String, defaultConcat5:String, defaultConcat6:String, defaultConcat7:String, maxInputLength:Number):Number;

static function DisplayPlayerNameTagsOnBlips(toggle:Boolean):Void;
static function N_0x82cedc33687e1f50(toggle:Boolean):Void;
static function DisplayRadar(toggle:Boolean):Void;
static function DisplaySniperScopeThisFrame():Void;
static function DisplaySystemSigninUi(unk:Boolean):Void;
static function DisposeSynchronizedScene(scene:Number):Void;
static function N_0xcd9cc7e200a52a6f(scene:Number):Void;
static function DistantCopCarSirens(value:Boolean):Void;
static function N_0x552369f549563ad5(value:Boolean):Void;
static function ForceAmbientSiren(value:Boolean):Void;
static function DoAutoSave():Void;
static function DoScreenFadeIn(duration:Number):Void;
static function DoScreenFadeOut(duration:Number):Void;
static function DoesAirDefenseZoneExist(zoneId:Number):Boolean;
static function N_0xcd79a550999d7d4f(zoneId:Number):Boolean;
static function DoesAnimDictExist(animDict:String):Boolean;
static function DoesBlipExist(blip:Number):Boolean;
static function DoesBlipHaveGpsRoute(blip:Number):Boolean;
static function N_0xdd2238f57b977751(blip:Number):Boolean;
static function DoesCamExist(cam:Number):Boolean;
static function DoesCargobobHavePickUpRope(cargobob:Number):Boolean;
static function IsCargobobHookActive(cargobob:Number):Boolean;
static function DoesCargobobHavePickupMagnet(cargobob:Number):Boolean;
static function IsCargobobMagnetActive(cargobob:Number):Boolean;
static function DoesCargobobHavePickupMagnet(cargobob:Number):Boolean;
static function DoesCutsceneEntityExist(cutsceneEntName:String, modelHash:Number):Boolean;
static function DoesEntityBelongToThisScript(entity:Number, p2:Boolean):Boolean;
static function DoesEntityExist(entity:Number):Boolean;
static function DoesEntityHaveAnimDirector(entity:Number):Boolean;
static function DoesEntityHaveDrawable(entity:Number):Boolean;
static function DoesEntityHavePhysics(entity:Number):Boolean;
static function DoesEntityHaveSkeletonData(entity:Number):Boolean;
static function DoesExtraExist(vehicle:Number, extraId:Number):Boolean;
static function DoesGroupExist(groupId:Number):Boolean;
static function DoesLatestBriefStringExist(briefValue:Number):Boolean;
static function N_0x5e657ef1099edd65(briefValue:Number):Boolean;
static function DoesNavmeshBlockingObjectExist(p0:Number):Boolean;
static function N_0x0eaeb0db4b132399(p0:Number):Boolean;
static function DoesObjectOfTypeExistAtCoords(x:Number, y:Number, z:Number, radius:Number, hash:Number, p5:Boolean):Boolean;
static function DoesParticleFxLoopedExist(ptfxHandle:Number):Boolean;
static function DoesPedHaveAiBlip(ped:Number):Boolean;
static function DoesPickupExist(pickup:Number):Boolean;
static function DoesPickupObjectExist(pickupObject:Number):Boolean;
static function DoesPickupOfTypeExistInArea(pickupHash:Number, x:Number, y:Number, z:Number, radius:Number):Boolean;
static function IsPickupWithinRadius(pickupHash:Number, x:Number, y:Number, z:Number, radius:Number):Boolean;
static function DoesPlayerVehHaveRadio():Boolean;
static function N_0x109697e2ffbac8a1():Boolean;
static function DoesPopMultiplierAreaExist(id:Number):Boolean;
static function N_0x1327e2fe9746baee(id:Number):Boolean;
static function DoesPopMultiplierSphereExist(id:Number):Boolean;
static function N_0x171bafb3c60389f4(id:Number):Boolean;
static function DoesRayfireMapObjectExist(object:Number):Boolean;
static function N_0x52af537a0c5b8aad(object:Number):Boolean;
static function DoesDesObjectExist(object:Number):Boolean;
static function DoesRelationshipGroupExist(groupHash:Number):Boolean;
static function N_0xcc6e3b6bb69501f1(groupHash:Number):Boolean;
static function DoesRopeBelongToThisScript(ropeId:Number):Boolean;
static function N_0x271c9d3aca5d6409(ropeId:Number):Boolean;
static function DoesRopeExist(ropeId:Number):DoesRopeExistReturnType;
static function DoesScenarioBlockingAreaExist(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function N_0x8a24b067d175a7bd(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function DoesScenarioExistInArea(x:Number, y:Number, z:Number, radius:Number, b:Boolean):Boolean;
static function DoesScenarioGroupExist(scenarioGroup:String):Boolean;
static function DoesScenarioOfTypeExistInArea(p0:Number, p1:Number, p2:Number, p3:String, p4:Number, p5:Boolean):Boolean;
static function DoesScriptExist(scriptName:String):Boolean;
static function DoesScriptVehicleGeneratorExist(vehicleGenerator:Number):Boolean;
static function DoesScriptWithNameHashExist(scriptHash:Number):Boolean;
static function N_0xf86aa3c56ba31381(scriptHash:Number):Boolean;
static function DoesScriptWithNameHashExist(scriptHash:Number):Boolean;
static function DoesScriptedCoverPointExistAtCoords(x:Number, y:Number, z:Number):Boolean;
static function DoesShopPedApparelHaveRestrictionTag(componentHash:Number, restrictionTagHash:Number, componentId:Number):Boolean;
static function N_0x341de7ed1d2a1bfd(componentHash:Number, restrictionTagHash:Number, componentId:Number):Boolean;
static function DoesTextBlockExist(gxt:String):Boolean;
static function DoesTextLabelExist(gxt:String):Boolean;
static function DoesTimecycleModifierHasVar(modifierName:String, varName:String):Boolean;
static function DoesVehicleAllowRappel(vehicle:Number):Boolean;
static function N_0x4e417c547182c84d(vehicle:Number):Boolean;
static function DoesVehicleExistWithDecorator(decorator:String):Boolean;
static function DoesVehicleHaveCrewEmblem(vehicle:Number, p1:Number):Boolean;
static function HasVehicleGotDecal(vehicle:Number, p1:Number):Boolean;
static function DoesVehicleHaveDecal(vehicle:Number, p1:Number):Boolean;
static function DoesVehicleHaveLandingGear(vehicle:Number):Boolean;
static function N_0xe43701c36caff1a4(vehicle:Number):Boolean;
static function GetVehicleHasLandingGear(vehicle:Number):Boolean;
static function DoesVehicleHaveRoof(vehicle:Number):Boolean;
static function DoesVehicleHaveSearchlight(vehicle:Number):Boolean;
static function DoesVehicleHaveSearchlight(vehicle:Number):Boolean;
static function DoesVehicleHaveStuckVehicleCheck(vehicle:Number):Boolean;
static function DoesVehicleHaveWeapons(vehicle:Number):Boolean;
static function DoesVehicleTyreExist(vehicle:Number, tyreIndex:Number):Boolean;
static function N_0x534e36d4db9ecc5d(vehicle:Number, tyreIndex:Number):Boolean;
static function DoesWeaponTakeWeaponComponent(weaponHash:Number, componentHash:Number):Boolean;
static function DontRenderInGameUi(p0:Boolean):Void;
static function N_0x22a249a53034450a(p0:Boolean):Void;
static function DontTiltMinimapThisFrame():Void;
static function CenterPlayerOnRadarThisFrame():Void;
static function DoorControl(modelHash:Number, x:Number, y:Number, z:Number, locked:Boolean, xRotMult:Number, yRotMult:Number, zRotMult:Number):Void;
static function DoorSystemFindExistingDoor(x:Number, y:Number, z:Number, modelHash:Number, doorOutPointer ? : Number):DoorSystemFindExistingDoorReturnType;
static function N_0x589f80b325cc82c5(x:Number, y:Number, z:Number, modelHash:Number, doorOutPointer ? : Number):N_0x589f80b325cc82c5ReturnType;
static function DoorSystemGetActive():Int;
static function DoorSystemGetAutomaticDistance(doorHash:Number):Number;
static function DoorSystemGetDoorPendingState(doorHash:Number):Number;
static function N_0x4bc2854478f3a749(doorHash:Number):Number;
static function DoorSystemGetDoorState(doorHash:Number):Number;
static function N_0x160aa1b32f6139b8(doorHash:Number):Number;
static function DoorSystemGetIsPhysicsLoaded(doorHash:Number):Boolean;
static function N_0xdf97cdd4fc08fd34(doorHash:Number):Boolean;
static function DoorSystemGetOpenRatio(doorHash:Number):Number;
static function N_0x65499865fca6e5ec(doorHash:Number):Number;
static function DoorSystemGetSize():Number;
static function DoorSystemSetAutomaticDistance(doorHash:Number, distance:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function N_0x9ba001cb45cbf627(doorHash:Number, distance:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function DoorSystemSetAutomaticRate(doorHash:Number, rate:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function N_0x03c27e13b42a0e82(doorHash:Number, rate:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function DoorSystemSetDoorState(doorHash:Number, state:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function N_0x6bab9442830c7f53(doorHash:Number, state:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function SetDoorAccelerationLimit(doorHash:Number, state:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function DoorSystemSetHoldOpen(doorHash:Number, toggle:Boolean):Void;
static function N_0xd9b71952f78a2640(doorHash:Number, toggle:Boolean):Void;
static function DoorSystemSetOpenRatio(doorHash:Number, ajar:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function N_0xb6e6fba95c7324ac(doorHash:Number, ajar:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function SetDoorAjarAngle(doorHash:Number, ajar:Number, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function DoorSystemSetSpringRemoved(doorHash:Number, removed:Boolean, requestDoor:Boolean, forceUpdate:Boolean):Void;
static function N_0xc485e07e4f0b7958(doorHash:Number, removed:Boolean, requestDoor:Boolean, forceUpdate:Boolean):Void;

static function DrawBinkMovie(binkMovie:Number, posX:Number, posY:Number, scaleX:Number, scaleY:Number, rotation:Number, r:Number, g:Number, b:Number,
	a:Number):Void;

static function DrawBox(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function DrawDebugBox(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function DrawDebugCross(x:Number, y:Number, z:Number, size:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function DrawDebugLine(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, r:Number, g:Number, b:Number, a:Number):Void;

static function DrawDebugLineWithTwoColours(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, r1:Number, g1:Number, b1:Number, r2:Number,
	g2:Number, b2:Number, alpha1:Number, alpha2:Number):Void;

static function DrawDebugSphere(x:Number, y:Number, z:Number, radius:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function DrawDebugText(text:String, x:Number, y:Number, z:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function DrawDebugText_2d(text:String, x:Number, y:Number, z:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function DrawGizmo(matrixPtr:Number, id:String):Boolean;

static function DrawGlowSphere(posX:Number, posY:Number, posZ:Number, radius:Number, colorR:Number, colorG:Number, colorB:Number, intensity:Number,
	invert:Boolean, marker:Boolean):Void;

static function DrawInteractiveSprite(textureDict:String, textureName:String, screenX:Number, screenY:Number, width:Number, height:Number, heading:Number,
	red:Number, green:Number, blue:Number, alpha:Number):Void;

static function N_0x2bc54a8188768488(textureDict:String, textureName:String, screenX:Number, screenY:Number, width:Number, height:Number, heading:Number,
	red:Number, green:Number, blue:Number, alpha:Number):Void;

static function DrawLightWithRange(posX:Number, posY:Number, posZ:Number, colorR:Number, colorG:Number, colorB:Number, range:Number, intensity:Number):Void;
static function DrawLightWithRangeAndShadow(x:Number, y:Number, z:Number, r:Number, g:Number, b:Number, range:Number, intensity:Number, shadow:Number):Void;
static function DrawLightWithRangeWithShadow(x:Number, y:Number, z:Number, r:Number, g:Number, b:Number, range:Number, intensity:Number, shadow:Number):Void;
static function DrawLine(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function DrawLine_2d(x1:Number, y1:Number, x2:Number, y2:Number, width:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function DrawLowQualityPhotoToPhone(p0:Boolean, p1:Boolean):Void;
static function N_0x1072f115dab0717e(p0:Boolean, p1:Boolean):Void;

static function DrawMarker(_type:Number, posX:Number, posY:Number, posZ:Number, dirX:Number, dirY:Number, dirZ:Number, rotX:Number, rotY:Number, rotZ:Number,
	scaleX:Number, scaleY:Number, scaleZ:Number, red:Number, green:Number, blue:Number, alpha:Number, bobUpAndDown:Boolean, faceCamera:Boolean, p19:Number,
	rotate:Boolean, textureDict:String, textureName:String, drawOnEnts:Boolean):Void;

static function DrawMarker_2(_type:Number, posX:Number, posY:Number, posZ:Number, dirX:Number, dirY:Number, dirZ:Number, rotX:Number, rotY:Number,
	rotZ:Number, scaleX:Number, scaleY:Number, scaleZ:Number, red:Number, green:Number, blue:Number, alpha:Number, bobUpAndDown:Boolean, faceCamera:Boolean,
	p19:Number, rotate:Boolean, textureDict:String, textureName:String, drawOnEnts:Boolean, p24:Boolean):Void;

static function N_0xe82728f0de75d13a(_type:Number, posX:Number, posY:Number, posZ:Number, dirX:Number, dirY:Number, dirZ:Number, rotX:Number, rotY:Number,
	rotZ:Number, scaleX:Number, scaleY:Number, scaleZ:Number, red:Number, green:Number, blue:Number, alpha:Number, bobUpAndDown:Boolean, faceCamera:Boolean,
	p19:Number, rotate:Boolean, textureDict:String, textureName:String, drawOnEnts:Boolean, p24:Boolean):Void;

static function DrawPoly(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, red:Number, green:Number,
	blue:Number, alpha:Number):Void;

static function DrawRect(x:Number, y:Number, width:Number, height:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function DrawRectRotated(x:Number, y:Number, width:Number, height:Number, rotation:Number, r:Number, g:Number, b:Number, a:Number):Void;

static function DrawScaleformMovie(scaleformHandle:Number, x:Number, y:Number, width:Number, height:Number, red:Number, green:Number, blue:Number,
	alpha:Number, unk:Number):Void;

static function DrawScaleformMovieFullscreen(scaleform:Number, red:Number, green:Number, blue:Number, alpha:Number, unk:Number):Void;
static function DrawScaleformMovieFullscreenMasked(scaleform1:Number, scaleform2:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;

static function DrawScaleformMovie_3d(scaleform:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, p7:Number,
	sharpness:Number, p9:Number, scaleX:Number, scaleY:Number, scaleZ:Number, p13:Number):Void;

static function N_0x87d51d72255d4e78(scaleform:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, p7:Number,
	sharpness:Number, p9:Number, scaleX:Number, scaleY:Number, scaleZ:Number, p13:Number):Void;

static function DrawScaleformMovie_3dSolid(scaleform:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, p7:Number,
	p8:Number, p9:Number, scaleX:Number, scaleY:Number, scaleZ:Number, p13:Number):Void;

static function N_0x1ce592fdc749d6f5(scaleform:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, p7:Number, p8:Number,
	p9:Number, scaleX:Number, scaleY:Number, scaleZ:Number, p13:Number):Void;

static function DrawScaleformMovie_3dNonAdditive(scaleform:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, p7:Number,
	p8:Number, p9:Number, scaleX:Number, scaleY:Number, scaleZ:Number, p13:Number):Void;

static function DrawShowroom(p0:String, ped:Number, p2:Number, posX:Number, posY:Number, posZ:Number):Boolean;
static function N_0x98c4fe6ec34154ca(p0:String, ped:Number, p2:Number, posX:Number, posY:Number, posZ:Number):Boolean;
static function DrawSphere(x:Number, y:Number, z:Number, radius:Number, r:Number, g:Number, b:Number, opacity:Number):Void;
static function N_0x799017f9e3b10112(x:Number, y:Number, z:Number, radius:Number, r:Number, g:Number, b:Number, opacity:Number):Void;

static function DrawSpotLight(posX:Number, posY:Number, posZ:Number, dirX:Number, dirY:Number, dirZ:Number, colorR:Number, colorG:Number, colorB:Number,
	distance:Number, brightness:Number, hardness:Number, radius:Number, falloff:Number):Void;

static function DrawSpotLightWithShadow(posX:Number, posY:Number, posZ:Number, dirX:Number, dirY:Number, dirZ:Number, colorR:Number, colorG:Number,
	colorB:Number, distance:Number, brightness:Number, roundness:Number, radius:Number, falloff:Number, shadowId:Number):Void;

static function DrawSprite(textureDict:String, textureName:String, screenX:Number, screenY:Number, width:Number, height:Number, heading:Number, red:Number,
	green:Number, blue:Number, alpha:Number):Void;

static function DrawSpritePoly(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, red:Number, green:Number,
	blue:Number, alpha:Number, textureDict:String, textureName:String, u1:Number, v1:Number, w1:Number, u2:Number, v2:Number, w2:Number, u3:Number, v3:Number,
	w3:Number):Void;

static function N_0x29280002282f1928(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, red:Number,
	green:Number, blue:Number, alpha:Number, textureDict:String, textureName:String, u1:Number, v1:Number, w1:Number, u2:Number, v2:Number, w2:Number,
	u3:Number, v3:Number, w3:Number):Void;

static function DrawSpritePoly_2(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, red1:Number,
	green1:Number, blue1:Number, alpha1:Number, red2:Number, green2:Number, blue2:Number, alpha2:Number, red3:Number, green3:Number, blue3:Number,
	alpha3:Number, textureDict:String, textureName:String, u1:Number, v1:Number, w1:Number, u2:Number, v2:Number, w2:Number, u3:Number, v3:Number,
	w3:Number):Void;

static function N_0x736d7aa1b750856b(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, red1:Number,
	green1:Number, blue1:Number, alpha1:Number, red2:Number, green2:Number, blue2:Number, alpha2:Number, red3:Number, green3:Number, blue3:Number,
	alpha3:Number, textureDict:String, textureName:String, u1:Number, v1:Number, w1:Number, u2:Number, v2:Number, w2:Number, u3:Number, v3:Number,
	w3:Number):Void;

static function DrawSpriteUv(textureDict:String, textureName:String, x:Number, y:Number, width:Number, height:Number, u1:Number, v1:Number, u2:Number,
	v2:Number, heading:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;

static function DrawTvChannel(xPos:Number, yPos:Number, xScale:Number, yScale:Number, rotation:Number, red:Number, green:Number, blue:Number,
	alpha:Number):Void;

static function DropAmbientProp(ped:Number):Void;
static function N_0xaff4710e2a0a6c12(ped:Number):Void;
static function DuplicateFunctionReference(referenceIdentity:String):String;
static function EjectJb700Roof(vehicle:Number, x:Number, y:Number, z:Number):Void;
static function N_0xe38cb9d7d39fdbcc(vehicle:Number, x:Number, y:Number, z:Number):Void;
static function EnableAircraftObstacleAvoidance(vehicle:Number, avoidObstacles:Boolean):Void;
static function N_0x8aa9180de2fedd45(vehicle:Number, avoidObstacles:Boolean):Void;
static function EnableAlienBloodVfx(toggle:Boolean):Void;
static function N_0x9dce1f0f78260875(toggle:Boolean):Void;
static function EnableAllControlActions(padIndex:Number):Void;
static function EnableClownBloodVfx(toggle:Boolean):Void;
static function SetCameraEndtime(toggle:Boolean):Void;
static function EnableControlAction(padIndex:Number, control:Number, enable:Boolean):Void;
static function EnableCrosshairThisFrame():Void;
static function EnableDispatchService(dispatchService:Number, toggle:Boolean):Void;
static function N_0xdc0f817884cdd856(dispatchService:Number, toggle:Boolean):Void;
static function EnableEditorRuntime():Void;
static function EnableEntityUnk(entity:Number):Void;
static function N_0x6ce177d014502e8a(entity:Number):Void;
static function EnableExteriorCullModelThisFrame(mapObjectHash:Number):Void;
static function N_0xa97f257d0151a6ab(mapObjectHash:Number):Void;
static function HideMapObjectThisFrame(mapObjectHash:Number):Void;
static function EnableLaserSightRendering(toggle:Boolean):Void;
static function EnableMovieKeyframeWait(toggle:Boolean):Void;
static function N_0x74c180030fde4b69(toggle:Boolean):Void;
static function EnableMovieSubtitles(toggle:Boolean):Void;
static function EnableSavingInGarage(garageHash:Number, toggle:Boolean):Void;
static function N_0xf2e1a7133dd356a6(garageHash:Number, toggle:Boolean):Void;
static function EnableScriptBrainSet(brainSet:Number):Void;
static function EnableScriptCullModelThisFrame(mapObjectHash:Number):Void;
static function N_0x50c375537449f369(mapObjectHash:Number):Void;
static function EnableSpecialAbility(player:Number, toggle:Boolean):Void;
static function EnableStallWarningSounds(vehicle:Number, toggle:Boolean):Void;
static function N_0xc15907d667f7cfb2(vehicle:Number, toggle:Boolean):Void;
static function EnableStuntJumpSet(p0:Number):Void;
static function EnableSwitchPauseBeforeDescent():Void;
static function N_0xd4793dff3af2abcd():Void;
static function EnableTennisMode(ped:Number, toggle:Boolean, p2:Boolean):Void;
static function EnableVehicleExhaustPops(vehicle:Number, toggle:Boolean):Void;
static function N_0x2be4bc731d039d5a(vehicle:Number, toggle:Boolean):Void;
static function EndFindKvp(handle:Number):Void;
static function EndFindObject(findHandle:Number):Void;
static function EndFindPed(findHandle:Number):Void;
static function EndFindPickup(findHandle:Number):Void;
static function EndFindVehicle(findHandle:Number):Void;
static function EndPetrolTrailDecals():Void;
static function N_0x0a123435a26c36cd():Void;
static function EndReplayStats():Void;
static function EndScaleformMovieMethod():Void;
static function PopScaleformMovieFunctionVoid():Void;
static function EndScaleformMovieMethodReturnValue():Number;
static function PopScaleformMovieFunction():Number;
static function EndScaleformMovieMethodReturn():Number;
static function EndSrl():Void;
static function EndTextCommandBusyspinnerOn(busySpinnerType:Number):Void;
static function N_0xbd12f8228410d9b4(busySpinnerType:Number):Void;
static function ShowLoadingPrompt(busySpinnerType:Number):Void;
static function EndTextCommandBusyString(busySpinnerType:Number):Void;
static function EndTextCommandClearPrint():Void;
static function N_0xfcc75460aba29378():Void;
static function EndTextCommandDisplayHelp(shape:Number, loop:Boolean, beep:Boolean, duration:Number):Void;
static function DisplayHelpTextFromStringLabel(shape:Number, loop:Boolean, beep:Boolean, duration:Number):Void;
static function EndTextCommandDisplayText(x:Number, y:Number):Void;
static function DrawText(x:Number, y:Number):Void;
static function EndTextCommandGetWidth(p0:Boolean):Number;
static function GetTextScreenWidth(p0:Boolean):Number;
static function EndTextCommandIsMessageDisplayed():Boolean;
static function N_0x8a9ba1ab3e237613():Boolean;
static function EndTextCommandIsThisHelpMessageBeingDisplayed(hudIndex:Number):Boolean;
static function N_0x10bddbfc529428dd(hudIndex:Number):Boolean;
static function EndTextCommandLineCount(x:Number, y:Number):Number;
static function N_0x9040dfb09be75706(x:Number, y:Number):Number;
static function GetTextScreenLineCount(x:Number, y:Number):Number;
static function EndTextCommandGetLineCount(x:Number, y:Number):Number;
static function EndTextCommandObjective(p0:Boolean):Void;
static function N_0xcfdbdf5ae59ba0f4(p0:Boolean):Void;
static function EndTextCommandOverrideButtonText(buttonIndex:Number):Void;
static function N_0xa86911979638106f(buttonIndex:Number):Void;
static function EndTextCommandTimer(buttonIndex:Number):Void;
static function EndTextCommandPrint(duration:Number, drawImmediately:Boolean):Void;
static function DrawSubtitleTimed(duration:Number, drawImmediately:Boolean):Void;
static function EndTextCommandScaleformString():Void;
static function EndTextComponent():Void;
static function EndTextCommandScaleformString_2():Void;
static function N_0xae4e8157d9ecf087():Void;
static function EndTextCommandSetBlipName(blip:Number):Void;
static function EndTextCommandThefeedPostAward(textureDict:String, textureName:String, rpBonus:Number, colorOverlay:Number, titleLabel:String):Number;
static function N_0xaa295b6f28bd587d(textureDict:String, textureName:String, rpBonus:Number, colorOverlay:Number, titleLabel:String):Number;
static function DrawNotificationIcon(textureDict:String, textureName:String, rpBonus:Number, colorOverlay:Number, titleLabel:String):Number;
static function DrawNotificationAward(textureDict:String, textureName:String, rpBonus:Number, colorOverlay:Number, titleLabel:String):Number;
static function EndTextCommandThefeedPostCrewRankup(chTitle:String, clanTxd:String, clanTxn:String, isImportant:Boolean, showSubtitle:Boolean):Number;
static function N_0x8efccf6ec66d85e4(chTitle:String, clanTxd:String, clanTxn:String, isImportant:Boolean, showSubtitle:Boolean):Number;

static function EndTextCommandThefeedPostCrewtag(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, hasFounderStatus:Boolean,
	isImportant:Boolean, clanHandle:Number, r:Number, g:Number, b:Number):EndTextCommandThefeedPostCrewtagReturnType;

static function N_0x97c9e4e7024a8f2c(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, hasFounderStatus:Boolean, isImportant:Boolean,
	clanHandle:Number, r:Number, g:Number, b:Number):N_0x97c9e4e7024a8f2cReturnType;

static function NotificationSendApartmentInvite(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, hasFounderStatus:Boolean,
	isImportant:Boolean, clanHandle:Number, r:Number, g:Number, b:Number):NotificationSendApartmentInviteReturnType;

static function DrawNotificationApartmentInvite(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, hasFounderStatus:Boolean,
	isImportant:Boolean, clanHandle:Number, r:Number, g:Number, b:Number):DrawNotificationApartmentInviteReturnType;

static function EndTextCommandThefeedPostCrewtagWithGameName(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, isLeader:Boolean,
	isImportant:Boolean, clanHandle:Number, gamerStr:String, r:Number, g:Number, b:Number):EndTextCommandThefeedPostCrewtagWithGameNameReturnType;

static function N_0x137bc35589e34e1e(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, isLeader:Boolean, isImportant:Boolean,
	clanHandle:Number, gamerStr:String, r:Number, g:Number, b:Number):N_0x137bc35589e34e1eReturnType;

static function NotificationSendClanInvite(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, isLeader:Boolean, isImportant:Boolean,
	clanHandle:Number, gamerStr:String, r:Number, g:Number, b:Number):NotificationSendClanInviteReturnType;

static function DrawNotificationClanInvite(crewTypeIsPrivate:Boolean, crewTagContainsRockstar:Boolean, rank:Number, isLeader:Boolean, isImportant:Boolean,
	clanHandle:Number, gamerStr:String, r:Number, g:Number, b:Number):DrawNotificationClanInviteReturnType;

static function EndTextCommandThefeedPostMessagetext(textureDict:String, textureName:String, flash:Boolean, iconType:Number, sender:String,
	subject:String):Number;

static function SetNotificationMessage(textureDict:String, textureName:String, flash:Boolean, iconType:Number, sender:String, subject:String):Number;

static function EndTextCommandThefeedPostMessagetextGxtEntry(txdName:String, textureName:String, flash:Boolean, iconType:Number, sender:String,
	subject:String):Number;

static function N_0xc6f580e4c94926ac(txdName:String, textureName:String, flash:Boolean, iconType:Number, sender:String, subject:String):Number;
static function SetNotificationMessage_3(txdName:String, textureName:String, flash:Boolean, iconType:Number, sender:String, subject:String):Number;

static function EndTextCommandThefeedPostMessagetextEntry(txdName:String, textureName:String, flash:Boolean, iconType:Number, sender:String,
	subject:String):Number;

static function EndTextCommandThefeedPostMessagetextTu(picTxd:String, picTxn:String, flash:Boolean, iconType:Number, nameStr:String, subtitleStr:String,
	durationMultiplier:Number):Number;

static function N_0x1e6611149db3db6b(picTxd:String, picTxn:String, flash:Boolean, iconType:Number, nameStr:String, subtitleStr:String,
	durationMultiplier:Number):Number;

static function SetNotificationMessage_4(picTxd:String, picTxn:String, flash:Boolean, iconType:Number, nameStr:String, subtitleStr:String,
	durationMultiplier:Number):Number;

static function EndTextCommandThefeedPostMessagetextWithCrewTag(picTxd:String, picTxn:String, flash:Boolean, iconType:Number, nameStr:String,
	subtitleStr:String, duration:Number, crewPackedStr:String):Number;

static function SetNotificationMessageClanTag(picTxd:String, picTxn:String, flash:Boolean, iconType:Number, nameStr:String, subtitleStr:String,
	duration:Number, crewPackedStr:String):Number;

static function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon(picTxd:String, picTxn:String, flash:Boolean, iconType1:Number,
	nameStr:String, subtitleStr:String, duration:Number, crewPackedStr:String, iconType2:Number, textColor:Number):Number;

static function SetNotificationMessageClanTag_2(picTxd:String, picTxn:String, flash:Boolean, iconType1:Number, nameStr:String, subtitleStr:String,
	duration:Number, crewPackedStr:String, iconType2:Number, textColor:Number):Number;

static function EndTextCommandThefeedPostMpticker(blink:Boolean, bHasTokens:Boolean):Number;
static function DrawNotification_4(blink:Boolean, bHasTokens:Boolean):Number;
static function EndTextCommandThefeedPostReplayIcon(eType:Number, iIcon:Number, sTitle:String):Number;
static function N_0xd202b92cbf1d816f(eType:Number, iIcon:Number, sTitle:String):Number;
static function DrawNotificationWithIcon(eType:Number, iIcon:Number, sTitle:String):Number;
static function EndTextCommandThefeedPostReplayInput(_type:Number, button:String, text:String):Number;
static function N_0xdd6cb2cce7c2735c(_type:Number, button:String, text:String):Number;
static function DrawNotificationWithButton(_type:Number, button:String, text:String):Number;

static function EndTextCommandThefeedPostStats(statTitle:String, iconEnum:Number, stepVal:Boolean, barValue:Number, isImportant:Boolean, picTxd:String,
	picTxn:String):Number;

static function N_0x2b7e9a4eaaa93c89(statTitle:String, iconEnum:Number, stepVal:Boolean, barValue:Number, isImportant:Boolean, picTxd:String,
	picTxn:String):Number;

static function SetNotificationMessage_2(statTitle:String, iconEnum:Number, stepVal:Boolean, barValue:Number, isImportant:Boolean, picTxd:String,
	picTxn:String):Number;

static function EndTextCommandThefeedPostTicker(isImportant:Boolean, bHasTokens:Boolean):Number;
static function DrawNotification(isImportant:Boolean, bHasTokens:Boolean):Number;
static function EndTextCommandThefeedPostTickerForced(blink:Boolean, bHasTokens:Boolean):Number;
static function DrawNotification_2(blink:Boolean, bHasTokens:Boolean):Number;
static function EndTextCommandThefeedPostTickerWithTokens(isImportant:Boolean, bHasTokens:Boolean):Number;
static function DrawNotification_3(isImportant:Boolean, bHasTokens:Boolean):Number;
static function EndTextCommandThefeedPostUnlock(chTitle:String, iconType:Number, chSubtitle:String):Number;
static function N_0x33ee12743ccd6343(chTitle:String, iconType:Number, chSubtitle:String):Number;
static function EndTextCommandThefeedPostUnlockTu(chTitle:String, iconType:Number, chSubtitle:String, isImportant:Boolean):Number;
static function N_0xc8f3aaf93d0600bf(chTitle:String, iconType:Number, chSubtitle:String, isImportant:Boolean):Number;

static function EndTextCommandThefeedPostUnlockTuWithColor(chTitle:String, iconType:Number, chSubtitle:String, isImportant:Boolean, titleColor:Number,
	p5:Boolean):Number;

static function N_0x7ae0589093a2e088(chTitle:String, iconType:Number, chSubtitle:String, isImportant:Boolean, titleColor:Number, p5:Boolean):Number;
static function EndTextCommandThefeedPostVersusTu(ch1TXD:String, ch1TXN:String, val1:Number, ch2TXD:String, ch2TXN:String, val2:Number):Number;
static function N_0xb6871b0555b02996(ch1TXD:String, ch1TXN:String, val1:Number, ch2TXD:String, ch2TXN:String, val2:Number):Number;
static function EnsureEntityStateBag(entity:Number):Void;
static function EnterCursorMode():Void;
static function ExecuteCommand(commandString:String):Void;
static function ExperimentalLoadCloneCreate(data:String, objectId:Number, tree:String):Number;
static function ExperimentalLoadCloneSync(entity:Number, data:String):Void;
static function ExperimentalSaveCloneCreate(entity:Number):String;
static function ExperimentalSaveCloneSync(entity:Number):String;
static function ExplodePedHead(ped:Number, weaponHash:Number):Void;
static function ExplodeProjectiles(ped:Number, weaponHash:Number, p2:Boolean):Void;
static function ExplodeVehicle(vehicle:Number, isAudible:Boolean, isInvisible:Boolean):Void;
static function ExplodeVehicleInCutscene(vehicle:Number, p1:Boolean):Void;
static function ExtendWorldBoundaryForPlayer(x:Number, y:Number, z:Number):Void;
static function N_0x5006d96c995a5827(x:Number, y:Number, z:Number):Void;
static function ExpandWorldLimits(x:Number, y:Number, z:Number):Void;
static function FacebookDoUnkCheck():Boolean;
static function N_0xa75e2b6733da5142():Boolean;
static function FacebookIsAvailable():Boolean;
static function N_0x43865688ae10f0d7():Boolean;
static function FacebookIsSendingData():Boolean;
static function N_0x62b9fec9a11f10ef():Boolean;
static function FacebookSetCreateCharacterComplete():Boolean;
static function N_0xdc48473142545431():Boolean;
static function FacebookSetHeistComplete(heistName:String, cashEarned:Number, xpEarned:Number):Boolean;
static function N_0x098ab65b9ed9a9ec(heistName:String, cashEarned:Number, xpEarned:Number):Boolean;
static function FacebookSetMilestoneComplete(milestoneId:Number):Boolean;
static function N_0x0ae1f1653b554ab9(milestoneId:Number):Boolean;
static function FadeDecalsInRange(x:Number, y:Number, z:Number, radius:Number, duration:Number):Void;
static function FadeOutLocalPlayer(p0:Boolean):Void;
static function FadeUpPedLight(p0:Number):Void;
static function N_0xc9b18b4619f48f7b(p0:Number):Void;
static function FilloutPmPlayerList(p1:Number, p2:Number):FilloutPmPlayerListReturnType;
static function FilloutPmPlayerListWithNames(p2:Number, p3:Number):FilloutPmPlayerListWithNamesReturnType;
static function FinalizeHeadBlend(ped:Number):Void;
static function N_0x4668d80430d6c299(ped:Number):Void;
static function FindAnimEventPhase(animDictionary:String, animName:String, p2:String):FindAnimEventPhaseReturnType;
static function FindFirstObject(outEntity:Number):FindFirstObjectReturnType;
static function FindFirstPed(outEntity:Number):FindFirstPedReturnType;
static function FindFirstPickup(outEntity:Number):FindFirstPickupReturnType;
static function FindFirstVehicle(outEntity:Number):FindFirstVehicleReturnType;
static function FindKvp(handle:Number):String;
static function FindNextObject(findHandle:Number, outEntity ? : Number):FindNextObjectReturnType;
static function FindNextPed(findHandle:Number, outEntity ? : Number):FindNextPedReturnType;
static function FindNextPickup(findHandle:Number, outEntity ? : Number):FindNextPickupReturnType;
static function FindNextVehicle(findHandle:Number, outEntity ? : Number):FindNextVehicleReturnType;
static function FindRadioStationIndex(stationNameHash:Number):Number;
static function FindRandomPointInSpace(ped:Number):Vector3;
static function N_0x8dc9675797123522(ped:Number):Vector3;

static function FindSpawnPointInDirection(posX:Number, posY:Number, posZ:Number, dirX:Number, dirY:Number, dirZ:Number,
	distance:Number):FindSpawnPointInDirectionReturnType;

static function FindVehicleCarryingThisEntity(entity:Number):Number;
static function N_0x375e7fc44f21c8ab(entity:Number):Number;
static function GetVehicleAttachedToEntity(entity:Number):Number;
static function FireAirDefenseWeapon(zoneId:Number, x:Number, y:Number, z:Number):Void;
static function N_0x44f1012b69313374(zoneId:Number, x:Number, y:Number, z:Number):Void;
static function FixObjectFragment(object:Number):Void;
static function N_0xf9c1681347c8bd15(object:Number):Void;
static function FixVehicleWindow(vehicle:Number, windowIndex:Number):Void;
static function FlagPlayerContextInTournament(toggle:Boolean):Void;
static function N_0xcef214315d276fd1(toggle:Boolean):Void;
static function SetIsInTournament(toggle:Boolean):Void;
static function FlashAbilityBar(millisecondsToFlash:Number):Void;
static function FlashMinimapDisplay():Void;
static function FlashMinimapDisplayWithColor(hudColorIndex:Number):Void;
static function N_0x6b1de27ee78e6a19(hudColorIndex:Number):Void;
static function FlashWantedDisplay(p0:Boolean):Void;
static function Floor(value:Number):Number;
static function ForceCinematicRenderingThisUpdate(p0:Boolean):Void;
static function N_0xa41bcd7213805aac(p0:Boolean):Void;
static function ForceCleanup(cleanupFlags:Number):Void;
static function ForceCleanupForAllThreadsWithThisName(name:String, cleanupFlags:Number):Void;
static function ForceCleanupForThreadWithThisId(id:Number, cleanupFlags:Number):Void;
static function ForceCloseReportugcMenu():Void;
static function N_0xee4c0e6dbc6f2c6f():Void;
static function ForceCloseTextInputBox():Void;
static function N_0x8817605c2ba76200():Void;
static function ForceEntityAiAndAnimationUpdate(entity:Number):Void;
static function ForceGameStatePlaying():Void;
static function ResetLocalplayerState():Void;
static function ForceLightningFlash():Void;
static function CreateLightningThunder():Void;
static function ForcePedAiAndAnimationUpdate(ped:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x2208438012482a1a(ped:Number, p1:Boolean, p2:Boolean):Void;
static function ForcePedMotionState(ped:Number, motionStateHash:Number, p2:Boolean, p3:Number, p4:Boolean):Boolean;
static function ForcePedToOpenParachute(ped:Number):Void;
static function ForcePickupRegenerate(p0:Number):Void;
static function N_0x758a5c1b3b1e1990(p0:Number):Void;
static function ForcePlaybackRecordedVehicleUpdate(vehicle:Number, p1:Boolean):Void;
static function N_0x1f2e4e06dea8992b(vehicle:Number, p1:Boolean):Void;
static function ForceRadioTrackListPosition(radioStation:String, trackListName:String, milliseconds:Number):Void;
static function N_0x4e0af9114608257c(radioStation:String, trackListName:String, milliseconds:Number):Void;
static function ForceRenderInGameUi(toggle:Boolean):Void;
static function N_0xdc459cfa0cce245b(toggle:Boolean):Void;
static function ForceRoomForEntity(entity:Number, interior:Number, roomHashKey:Number):Void;
static function ForceRoomForGameViewport(interiorID:Number, roomHashKey:Number):Void;
static function N_0x920d853f3e17f1da(interiorID:Number, roomHashKey:Number):Void;
static function ForceSnowPass(enabled:Boolean):Void;
static function ForceSocialClubUpdate():Void;
static function ForceSonarBlipsThisFrame():Number;
static function N_0x1121bfa1a1a522a8():Number;
static function ForceSubmarineSurfaceMode(vehicle:Number, toggle:Boolean):Void;
static function N_0x33506883545ac0df(vehicle:Number, toggle:Boolean):Void;
static function ForceVehicleEngineAudio(vehicle:Number, audioName:String):Void;
static function N_0x4f0c413926060b38(vehicle:Number, audioName:String):Void;
static function SetVehicleAudio(vehicle:Number, audioName:String):Void;
static function FreeMemoryForHighQualityPhoto():Void;
static function N_0xd801cc02177fa3f1():Void;
static function FreeMemoryForLowQualityPhoto():Void;
static function N_0x6a12d88881435dca():Void;
static function FreeMemoryForMissionCreatorPhoto():Void;
static function N_0x0a46af8a78dc5e0a():Void;
static function FreezeEntityPosition(entity:Number, toggle:Boolean):Void;
static function FreezeMicrophone():Void;
static function N_0xd57aaae0e2214d11():Void;
static function FreezePedCameraRotation(ped:Number):Void;
static function N_0xff287323b0e2c69a(ped:Number):Void;
static function FreezeRadioStation(radioStation:String):Void;
static function GenerateDirectionsToCoord(x:Number, y:Number, z:Number, p3:Boolean):GenerateDirectionsToCoordReturnType;
static function GetAchievementProgress(achievement:Number):Number;
static function N_0x1c186837d0619335(achievement:Number):Number;
static function GetAchievementProgression(achievement:Number):Number;
static function GetActivePlayers():Int;
static function GetActiveScreenResolution():GetActiveScreenResolutionReturnType;
static function GetScreenActiveResolution():GetScreenActiveResolutionReturnType;
static function GetActiveVehicleMissionType(vehicle:Number):Number;
static function GetAiBlip(ped:Number):Number;
static function N_0x56176892826a4fe8(ped:Number):Number;
static function GetAiBlip_2(ped:Number):Number;
static function N_0x7cd934010e115c2c(ped:Number):Number;
static function GetAllRopes():Int;
static function GetAllVehicleModels():Int;
static function GetAllVehicles(vehArray:Number):GetAllVehiclesReturnType;
static function GetAllocatedStackSize():Number;
static function GetAllowMovementWhileZoomed():Boolean;
static function N_0xfc859e2374407556():Boolean;
static function GetAmbientPedRangeMultiplier():Number;
static function GetAmbientVehicleRangeMultiplier():Number;
static function GetAmbientVoiceNameHash(ped:Number):Number;
static function N_0x5e203da2ba15d436(ped:Number):Number;
static function GetAmmoInClip(ped:Number, weaponHash:Number, ammo ? : Number):GetAmmoInClipReturnType;
static function GetAmmoInPedWeapon(ped:Number, weaponhash:Number):Number;
static function GetAngleBetween_2dVectors(x1:Number, y1:Number, x2:Number, y2:Number):Number;
static function GetAnimDuration(animDict:String, animName:String):Number;
static function GetAnimDuration(animDict:String, animName:String):Number;

static function GetAnimInitialOffsetPosition(animDict:String, animName:String, x:Number, y:Number, z:Number, xRot:Number, yRot:Number, zRot:Number, p8:Number,
	p9:Number):Vector3;

static function GetAnimInitialOffsetRotation(animDict:String, animName:String, x:Number, y:Number, z:Number, xRot:Number, yRot:Number, zRot:Number, p8:Number,
	p9:Number):Vector3;

static function GetAspectRatio(b:Boolean):Number;
static function GetScreenAspectRatio(b:Boolean):Number;
static function GetAudibleMusicTrackTextId():Number;
static function GetBaseElementMetadata(p3:Number, p4:Boolean):GetBaseElementMetadataReturnType;
static function N_0xb335f761606db47c(p3:Number, p4:Boolean):N_0xb335f761606db47cReturnType;
static function GetBenchmarkIterationsFromCommandLine():Number;
static function N_0x4750fc27570311ec():Number;
static function GetBenchmarkPassFromCommandLine():Number;
static function N_0x1b2366c3f2a5c8df():Number;
static function GetBenchmarkTime():Number;
static function N_0xe599a503b3837e1b():Number;
static function GetBestPedWeapon(ped:Number, p1:Boolean):Number;
static function GetBinkMovieTime(binkMovie:Number):Number;
static function GetBitsInRange(_var:Number, rangeStart:Number, rangeEnd:Number):Number;
static function GetBlipAlpha(blip:Number):Number;
static function GetBlipColour(blip:Number):Number;
static function GetBlipCoords(blip:Number):Vector3;
static function GetBlipFromEntity(entity:Number):Number;
static function GetBlipHudColour(blip:Number):Number;
static function GetBlipInfoIdCoord(blip:Number):Vector3;
static function GetBlipInfoIdDisplay(blip:Number):Number;
static function GetBlipInfoIdEntityIndex(blip:Number):Number;
static function GetBlipInfoIdPickupIndex(blip:Number):Number;
static function GetBlipInfoIdType(blip:Number):Number;
static function GetBlipRotation(blip:Number):Number;
static function N_0x003e92ba477f9d7f(blip:Number):Number;
static function GetBlipSprite(blip:Number):Number;
static function GetBoatBoomPositionRatio(vehicle:Number):Number;
static function N_0x6636c535f6cc2725(vehicle:Number):Number;
static function GetBoatBoomPositionRatio_2(vehicle:Number, p1:Boolean):Void;
static function N_0xc1f981a6f74f0c23(vehicle:Number, p1:Boolean):Void;
static function GetBoatBoomPositionRatio_3(vehicle:Number, p1:Boolean):Void;
static function N_0x0f3b4d4e43177236(vehicle:Number, p1:Boolean):Void;
static function GetBoatVehicleModelAgility(modelHash:Number):Number;
static function N_0x5aa3f878a178c4fc(modelHash:Number):Number;
static function GetVehicleModelMoveResistance(modelHash:Number):Number;
static function GetCalmingQuadAtCoords(x:Number, y:Number):Number;
static function GetCalmingQuadBounds(waterQuad:Number):GetCalmingQuadBoundsReturnType;
static function GetCalmingQuadCount():Number;
static function GetCalmingQuadDampening(waterQuad:Number, calmingQuadDampening ? : Number):GetCalmingQuadDampeningReturnType;
static function GetCamActiveViewModeContext():Number;
static function N_0x19cafa3c87f7c2ff():Number;
static function GetCamAnimCurrentPhase(cam:Number):Number;
static function GetCamCoord(cam:Number):Vector3;
static function GetCamDofStrength(cam:Number):Number;
static function GetCamFarClip(cam:Number):Number;
static function GetCamFarDof(cam:Number):Number;
static function GetCamFov(cam:Number):Number;
static function GetCamMatrix(camera:Number):GetCamMatrixReturnType;
static function GetCamNearClip(cam:Number):Number;
static function GetCamNearDof(cam:Number):Number;
static function GetCamRot(cam:Number, rotationOrder:Number):Vector3;
static function GetCamSplineNodeIndex(cam:Number):Number;
static function GetCamSplineNodePhase(cam:Number):Number;
static function GetCamSplinePhase(cam:Number):Number;
static function GetCamViewModeForContext(context:Number):Number;
static function N_0xee778f8c7e1142e2(context:Number):Number;
static function GetCanVehicleJump(vehicle:Number):Boolean;
static function HasVehicleJumpingAbility(vehicle:Number):Boolean;
static function DoesVehicleHaveJumpingAbility(vehicle:Number):Boolean;
static function GetCargobobHookPosition(cargobob:Number):Vector3;
static function N_0xcbdb9b923cacc92d(cargobob:Number):Vector3;
static function GetCauseOfMostRecentForceCleanup():Number;
static function GetCgoffset(entity:Number):Vector3;
static function GetClipSetForScriptedGunTask(p0:Number):String;
static function GetClockDayOfMonth():Number;
static function GetClockDayOfWeek():Number;
static function GetClockHours():Number;
static function GetClockMinutes():Number;
static function GetClockMonth():Number;
static function GetClockSeconds():Number;
static function GetClockYear():Number;
static function GetClosestBlipOfType(blipSprite:Number):Number;
static function N_0xd484bf71050ca1ee(blipSprite:Number):Number;
static function GetClosestFirePos(x:Number, y:Number, z:Number):GetClosestFirePosReturnType;
static function GetClosestMajorVehicleNode(x:Number, y:Number, z:Number, unknown1:Number, unknown2:Number):GetClosestMajorVehicleNodeReturnType;
static function GetClosestObjectOfType(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, isMission:Boolean, p6:Boolean, p7:Boolean):Number;

static function GetClosestPed(x:Number, y:Number, z:Number, radius:Number, p4:Boolean, p5:Boolean, p7:Boolean, p8:Boolean,
	pedType:Number):GetClosestPedReturnType;

static function GetClosestRoad(x:Number, y:Number, z:Number, p3:Number, p4:Number, p10:Boolean):GetClosestRoadReturnType;
static function GetClosestVehicle(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, flags:Number):Number;
static function GetClosestVehicleNode(x:Number, y:Number, z:Number, nodeType:Number, p5:Number, p6:Number):GetClosestVehicleNodeReturnType;

static function GetClosestVehicleNodeWithHeading(x:Number, y:Number, z:Number, nodeType:Number, p6:Number,
	p7:Number):GetClosestVehicleNodeWithHeadingReturnType;

static function GetCloudHatOpacity():Number;
static function N_0x20ac25e781ae4a84():Number;
static function GetCloudTimeAsInt():Number;
static function N_0x9a73240b49945c76():Number;
static function GetCloudTimeAsString():String;
static function N_0xf12e6cd06c73d69e():String;
static function GetCollisionNormalOfLastHitForEntity(entity:Number):Vector3;
static function GetCombatFloat(ped:Number, p1:Number):Number;
static function GetCommerceItemCat(index:Number, index2:Number):String;
static function N_0x6f44cbf56d79fac0(index:Number, index2:Number):String;
static function GetCommerceItemId(index:Number):String;
static function N_0x662635855957c411(index:Number):String;
static function GetCommerceItemName(index:Number):String;
static function N_0xb4271092ca7edf48(index:Number):String;
static function GetCommerceItemNumCats(index:Number):Number;
static function N_0x2a7776c709904ab0(index:Number):Number;
static function GetCommerceItemTexturename(index:Number):String;
static function N_0x722f5d28b61c5ea8(index:Number):String;
static function GetCommerceProductPrice(index:Number):String;
static function N_0xca94551b50b4932c(index:Number):String;
static function GetControlGroupInstructionalButton(padIndex:Number, controlGroup:Number, p2:Boolean):String;
static function N_0x80c2fd58d720c801(padIndex:Number, controlGroup:Number, p2:Boolean):String;
static function GetControlInstructionalButton(padIndex:Number, control:Number, p2:Boolean):String;
static function N_0x0499d7b09fc9b407(padIndex:Number, control:Number, p2:Boolean):String;
static function GetControlNormal(padIndex:Number, control:Number):Number;
static function GetControlUnboundNormal(padIndex:Number, control:Number):Number;
static function N_0x5b84d09cec5209c5(padIndex:Number, control:Number):Number;
static function GetControlValue(padIndex:Number, control:Number):Number;
static function GetConvar(varName:String, default_:String):String;
static function GetConvarInt(varName:String, default_:Number):Number;
static function GetConvertibleRoofState(vehicle:Number):Number;

static function GetCoordsAndRotationOfClosestObjectOfType(x:Number, y:Number, z:Number, radius:Number, modelHash:Number,
	rotationOrder:Number):GetCoordsAndRotationOfClosestObjectOfTypeReturnType;

static function N_0x163f8b586bc95f2a(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, rotationOrder:Number):N_0x163f8b586bc95f2aReturnType;

static function GetCoordsOfProjectileTypeInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, projectileHash:Number,
	ownedByPlayer:Boolean):GetCoordsOfProjectileTypeInAreaReturnType;

static function N_0x8d7a43ec6a5fea45(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, projectileHash:Number,
	ownedByPlayer:Boolean):N_0x8d7a43ec6a5fea45ReturnType;

static function GetIsProjectileTypeInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, projectileHash:Number,
	ownedByPlayer:Boolean):GetIsProjectileTypeInAreaReturnType;

static function GetCoordsOfProjectileTypeWithinDistance(ped:Number, weaponHash:Number, distance:Number,
	ownedByPlayer:Boolean):GetCoordsOfProjectileTypeWithinDistanceReturnType;

static function N_0xdfb4138eefed7b81(ped:Number, weaponHash:Number, distance:Number, ownedByPlayer:Boolean):N_0xdfb4138eefed7b81ReturnType;
static function GetProjectileNearPedCoords(ped:Number, weaponHash:Number, distance:Number, ownedByPlayer:Boolean):GetProjectileNearPedCoordsReturnType;
static function GetCurrentFrontendMenuVersion():Number;
static function N_0x2309595ad6145265():Number;
static function GetCurrentFrontendMenu():Number;
static function GetCurrentGameName():String;
static function GetCurrentLanguage():Number;
static function GetUiLanguageId():Number;
static function GetCurrentLanguageId():Number;
static function GetCurrentNumberOfCloudPhotos():Number;
static function N_0x473151ebc762c6da():Number;
static function GetNumberOfPhotos():Number;
static function GetCurrentNumberOfPhotos():Number;
static function GetCurrentPedVehicleWeapon(ped:Number, weaponHash ? : Number):GetCurrentPedVehicleWeaponReturnType;
static function GetCurrentPedWeapon(ped:Number, p2:Boolean):GetCurrentPedWeaponReturnType;
static function GetCurrentPedWeaponEntityIndex(ped:Number):Number;
static function GetCurrentPlaybackForVehicle(vehicle:Number):Number;
static function GetCurrentRadioTrackName(radioStationName:String):Number;
static function N_0x34d66bc058019ce0(radioStationName:String):Number;
static function GetCurrentRadioTrackPlaybackTime(radioStationName:String):Number;
static function N_0x3e65cde5215832c1(radioStationName:String):Number;
static function GetCurrentRadioStationHash(radioStationName:String):Number;
static function GetCurrentResourceName():String;
static function GetCurrentScriptedConversationLine():Number;
static function GetCurrentServerEndpoint():String;
static function GetCurrentWebpageId():Number;
static function N_0x01a358d9128b7a86():Number;
static function GetActiveWebsiteId():Number;
static function GetCurrentWebsiteId():Number;
static function GetCutFileNumSections(cutsceneName:String):Number;
static function N_0x0abc54de641dc0fc(cutsceneName:String):Number;
static function GetCutsceneEndTime():Number;
static function N_0x971d7b15bcdbef99():Number;
static function GetCutsceneSectionPlaying():Number;
static function GetCutsceneTime():Number;
static function GetCutsceneTotalDuration():Number;
static function GetDeadPedPickupCoords(ped:Number, p1:Number, p2:Number):Vector3;
static function GetDebugCamera():Number;
static function N_0x77c3cec46be286f6():Number;
static function GetDecalWashLevel(decal:Number):Number;
static function GetDeepOceanScaler():Number;
static function N_0x2b2a2cc86778b619():Number;
static function GetWavesIntensity():Number;
static function GetCurrentIntensity():Number;
static function GetDefaultScriptRendertargetRenderId():Number;
static function GetDisabledControlNormal(padIndex:Number, control:Number):Number;
static function GetDisabledControlUnboundNormal(padIndex:Number, control:Number):Number;
static function N_0x4f8a26a890fd62fb(padIndex:Number, control:Number):Number;
static function GetDisplayNameFromVehicleModel(modelHash:Number):String;
static function GetDistanceBetweenCoords(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, useZ:Boolean):Number;
static function GetDlcVehicleData(dlcVehicleIndex:Number, outData ? : Number):GetDlcVehicleDataReturnType;
static function GetDlcVehicleFlags(dlcVehicleIndex:Number):Number;
static function GetDlcVehicleModLockHash(hash:Number):Number;
static function N_0xc098810437312fff(hash:Number):Number;
static function GetDlcVehicleModel(dlcVehicleIndex:Number):Number;
static function GetDlcWeaponComponentData(dlcWeaponIndex:Number, dlcWeapCompIndex:Number, ComponentDataPtr ? : Number):GetDlcWeaponComponentDataReturnType;
static function GetDlcWeaponComponentDataSp(dlcWeaponIndex:Number, dlcWeapCompIndex:Number, ComponentDataPtr ? : Number):GetDlcWeaponComponentDataSpReturnType;
static function GetDlcWeaponData(dlcWeaponIndex:Number, outData ? : Number):GetDlcWeaponDataReturnType;
static function GetDlcWeaponDataSp(dlcWeaponIndex:Number, outData ? : Number):GetDlcWeaponDataSpReturnType;
static function GetDoesVehicleHaveTombstone(vehicle:Number):Boolean;
static function GetDriftTyresEnabled(vehicle:Number):Boolean;
static function GetDuiHandle(duiObject:Number):String;
static function GetEntityAlpha(entity:Number):Number;
static function GetEntityAnimCurrentTime(entity:Number, animDict:String, animName:String):Number;
static function GetEntityAnimTotalTime(entity:Number, animDict:String, animName:String):Number;
static function GetEntityArchetypeName(entity:Number):String;
static function GetEntityAttachedTo(entity:Number):Number;
static function GetEntityAttachedToCargobob(vehicle:Number):Number;
static function N_0x99093f60746708ca(vehicle:Number):Number;
static function GetEntityAttachedToTowTruck(towTruck:Number):Number;
static function GetEntityBoneCount(entity:Number):Number;
static function N_0xb328dcc3a3aa401b(entity:Number):Number;
static function GetEntityBoneIndexByName(entity:Number, boneName:String):Number;
static function GetEntityBonePosition_2(entity:Number, boneIndex:Number):Vector3;
static function N_0x46f8696933a63c9b(entity:Number, boneIndex:Number):Vector3;
static function GetWorldPositionOfEntityBone_2(entity:Number, boneIndex:Number):Vector3;
static function GetEntityBoneRotation(entity:Number, boneIndex:Number):Vector3;
static function N_0xce6294a232d03786(entity:Number, boneIndex:Number):Vector3;
static function GetWorldRotationOfEntityBone(entity:Number, boneIndex:Number):Vector3;
static function GetEntityBoneRotationLocal(entity:Number, boneIndex:Number):Vector3;
static function GetEntityCanBeDamaged(entity:Number):Boolean;
static function N_0xd95cc5d2ab15a09f(entity:Number):Boolean;
static function GetEntityCollisionDisabled(entity:Number):Boolean;
static function N_0xccf1e97befdae480(entity:Number):Boolean;
static function GetEntityCollisonDisabled(entity:Number):Boolean;
static function GetEntityCoords(entity:Number, alive:Boolean):Vector3;
static function GetEntityForwardVector(entity:Number):Vector3;
static function GetEntityForwardX(entity:Number):Number;
static function GetEntityForwardY(entity:Number):Number;
static function GetEntityFromStateBagName(bagName:String):Number;
static function GetEntityHeading(entity:Number):Number;
static function GetEntityHealth(entity:Number):Number;
static function GetEntityHeight(entity:Number, X:Number, Y:Number, Z:Number, atTop:Boolean, inWorldCoords:Boolean):Number;
static function GetEntityHeightAboveGround(entity:Number):Number;
static function GetEntityIndexFromMapdata(mapdata:Number, entity:Number):Number;
static function GetEntityIndexOfCutsceneEntity(cutsceneEntName:String, modelHash:Number):Number;
static function GetEntityIndexOfRegisteredEntity(cutsceneEntName:String, modelHash:Number):Number;
static function GetEntityInsideExplosionArea(explosionType:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius:Number):Number;
static function GetPedInsideExplosionArea(explosionType:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius:Number):Number;
static function GetEntityInsideExplosionSphere(explosionType:Number, x:Number, y:Number, z:Number, radius:Number):Number;
static function GetEntityLodDist(entity:Number):Number;
static function GetEntityMapdataOwner(entity:Number):GetEntityMapdataOwnerReturnType;
static function GetEntityMatrix(entity:Number):GetEntityMatrixReturnType;
static function GetEntityMaxHealth(entity:Number):Number;
static function GetEntityModel(entity:Number):Number;
static function GetEntityPhysicsHeading(entity:Number):Number;
static function N_0x846bf6291198a71e(entity:Number):Number;
static function GetEntityPickup(entity:Number, modelHash:Number):Number;
static function GetEntityPitch(entity:Number):Number;
static function GetEntityPlayerIsFreeAimingAt(player:Number, entity ? : Number):GetEntityPlayerIsFreeAimingAtReturnType;
static function GetEntityPopulationType(entity:Number):Number;
static function GetEntityProofs(entity:Number):GetEntityProofsReturnType;
static function GetEntityQuaternion(entity:Number):GetEntityQuaternionReturnType;
static function GetEntityRoll(entity:Number):Number;
static function GetEntityRotation(entity:Number, rotationOrder:Number):Vector3;
static function GetEntityRotationVelocity(entity:Number):Vector3;
static function GetEntityScript(entity:Number, script ? : Number):GetEntityScriptReturnType;
static function GetEntitySpeed(entity:Number):Number;
static function GetEntitySpeedVector(entity:Number, relative:Boolean):Vector3;
static function GetEntitySubmergedLevel(entity:Number):Number;
static function GetEntityType(entity:Number):Number;
static function GetEntityUprightValue(entity:Number):Number;
static function GetEntityVelocity(entity:Number):Vector3;
static function GetEntryPositionOfDoor(vehicle:Number, doorIndex:Number):Vector3;
static function GetEventAtIndex(eventGroup:Number, eventIndex:Number):Number;
static function GetEventData(eventGroup:Number, eventIndex:Number, eventDataSize:Number):GetEventDataReturnType;
static function GetEventExists(eventGroup:Number, eventIndex:Number):Boolean;
static function GetExternalKvpFloat(resource:String, key:String):Number;
static function GetExternalKvpInt(resource:String, key:String):Number;
static function GetExternalKvpString(resource:String, key:String):String;
static function GetExtraContentPackHasBeenInstalled():Boolean;
static function N_0x8d30f648014a92b5():Boolean;
static function GetExtraTimecycleModifierIndex():Number;
static function N_0xbb0527ec6341496d():Number;
static function GetFakeWantedLevel():Number;
static function N_0x4c9296cbcd1b971e():Number;
static function GetFinalRenderedCamCoord():Vector3;
static function GetGameplayCamCoords():Vector3;
static function GetFinalRenderedCamFarClip():Number;
static function N_0xdfc8cbc606fdb0fc():Number;
static function GetGameplayCamFarClip():Number;
static function GetFinalRenderedCamFarDof():Number;
static function N_0x9780f32bcaf72431():Number;
static function GetGameplayCamFarDof():Number;
static function GetFinalRenderedCamFov():Number;
static function N_0x80ec114669daeff4():Number;
static function GetFinalRenderedCamMotionBlurStrength():Number;
static function N_0x162f9d995753dc19():Number;
static function GetGameplayCamFarClip_2():Number;
static function GetFinalRenderedCamNearClip():Number;
static function N_0xd0082607100d7193():Number;
static function GetGameplayCamNearClip():Number;
static function GetFinalRenderedCamNearDof():Number;
static function N_0xa03502fc581f7d9b():Number;
static function GetGameplayCamNearDof():Number;
static function GetFinalRenderedCamRot(rotationOrder:Number):Vector3;
static function GetGameplayCamRot_2(rotationOrder:Number):Vector3;
static function GetFinalRenderedInWhenFriendlyFov(player:Number):Number;
static function N_0x5f35f6732c3fbba0(player:Number):Number;
static function GetFinalRenderedInWhenFriendlyRot(player:Number, rotationOrder:Number):Vector3;
static function N_0x26903d9cd1175f2c(player:Number, rotationOrder:Number):Vector3;
static function GetFirstBlipInfoId(blipSprite:Number):Number;
static function GetFirstPersonAimCamZoomFactor():Number;
static function GetGameplayCamZoom():Number;
static function GetFocusPedOnScreen(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Number;
static function N_0x89215ec747df244a(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Number;
static function GetFollowPedCamViewMode():Number;
static function GetFollowPedCamZoomLevel():Number;
static function GetFollowVehicleCamViewMode():Number;
static function GetFollowVehicleCamZoomLevel():Number;
static function GetForcedComponent(componentHash:Number, forcedComponentIndex:Number):GetForcedComponentReturnType;
static function GetForcedProp(componentHash:Number, forcedPropIndex:Number):GetForcedPropReturnType;
static function N_0xe1ca84ebf72e691d(componentHash:Number, forcedPropIndex:Number):N_0xe1ca84ebf72e691dReturnType;
static function GetFrameCount():Number;
static function GetFrameTime():Number;
static function GetGameBuildNumber():Number;
static function GetGameName():String;
static function GetGamePool(poolName:String):Int;
static function GetGameTimer():Number;
static function GetGameplayCamCoord():Vector3;
static function GetGameplayCamFov():Number;
static function GetGameplayCamRelativeHeading():Number;
static function GetGameplayCamRelativePitch():Number;
static function GetGameplayCamRot(rotationOrder:Number):Vector3;
static function GetGlobalActionscriptFlag(flagIndex:Number):Number;
static function N_0xe3b05614dce1d014(flagIndex:Number):Number;
static function GetGlobalCharBuffer():String;
static function N_0x24da7d7667fd7b09():String;
static function GetGlobalWaterType():Number;
static function GetGpsBlipRouteFound():Boolean;
static function N_0x869daacbbe9fa006():Boolean;
static function GetGpsBlipRouteLength():Number;
static function N_0xbbb45c3cf5c8aa85():Number;
static function GetGpsWaypointRouteEnd(p1:Boolean, p2:Number, p3:Number):GetGpsWaypointRouteEndReturnType;
static function N_0xf3162836c28f9da5(p1:Boolean, p2:Number, p3:Number):N_0xf3162836c28f9da5ReturnType;
static function GetGroundZAndNormalFor_3dCoord(x:Number, y:Number, z:Number):GetGroundZAndNormalFor_3dCoordReturnType;
static function N_0x8bdc7bfc57a81e76(x:Number, y:Number, z:Number):N_0x8bdc7bfc57a81e76ReturnType;
static function GetGroundZCoordWithOffsets(x:Number, y:Number, z:Number):GetGroundZCoordWithOffsetsReturnType;
static function GetGroundZFor_3dCoord(x:Number, y:Number, z:Number, ignoreWater:Boolean):GetGroundZFor_3dCoordReturnType;
static function GetGroundZFor_3dCoord_2(x:Number, y:Number, z:Number, p4:Boolean):GetGroundZFor_3dCoord_2ReturnType;
static function N_0x9e82f0f362881b29(x:Number, y:Number, z:Number, p4:Boolean):N_0x9e82f0f362881b29ReturnType;
static function GetGroupSize(groupID:Number):GetGroupSizeReturnType;
static function GetHasObjectFragInst(object:Number):Boolean;
static function N_0x0c112765300c7e1e(object:Number):Boolean;
static function DoesEntityHaveFragInst(object:Number):Boolean;
static function GetHasRetractableWheels(vehicle:Number):Boolean;
static function GetHasLowerableWheels(vehicle:Number):Boolean;
static function DoesVehicleHaveRetractableWheels(vehicle:Number):Boolean;
static function GetHasRocketBoost(vehicle:Number):Boolean;
static function HasVehicleRocketBoost(vehicle:Number):Boolean;
static function DoesVehicleHaveRocketBoost(vehicle:Number):Boolean;
static function GetHashKey(_string:String):Number;
static function GetHashNameForComponent(entity:Number, componentId:Number, drawableVariant:Number, textureVariant:Number):Number;
static function GetHashNameForProp(entity:Number, componentId:Number, propIndex:Number, propTextureIndex:Number):Number;
static function GetHashOfMapAreaAtCoords(x:Number, y:Number, z:Number):Number;
static function GetHashOfThisScriptName():Number;
static function GetThisScriptHash():Number;
static function GetHeadingFromVector_2d(dx:Number, dy:Number):Number;
static function GetHeightmapBottomZForArea(x1:Number, y1:Number, x2:Number, y2:Number):Number;
static function N_0x3599d741c9ac6310(x1:Number, y1:Number, x2:Number, y2:Number):Number;
static function GetHeightmapBottomZForPosition(x:Number, y:Number):Number;
static function N_0x336511a34f2e5185(x:Number, y:Number):Number;
static function GetHeightmapTopZForArea(x1:Number, y1:Number, x2:Number, y2:Number):Number;
static function N_0x8abe8608576d9ce3(x1:Number, y1:Number, x2:Number, y2:Number):Number;
static function GetHeightmapTopZForPosition(x:Number, y:Number):Number;
static function N_0x29c24bfbed8ab8fb(x:Number, y:Number):Number;
static function GetHeliMainRotorHealth(vehicle:Number):Number;
static function GetHeliMainRotorHealth(vehicle:Number):Number;
static function GetHeliTailBoomHealth(vehicle:Number):Number;
static function GetHeliEngineHealth(vehicle:Number):Number;
static function GetHeliTailRotorHealth(vehicle:Number):Number;
static function GetHeliTailRotorHealth(vehicle:Number):Number;
static function GetHudColour(hudColorIndex:Number):GetHudColourReturnType;
static function GetHudComponentAlign(id:Number):GetHudComponentAlignReturnType;
static function GetHudComponentName(id:Number):String;
static function GetHudComponentPosition(id:Number):Vector3;
static function GetHudComponentSize(id:Number):Vector3;
static function GetHudScreenPositionFromWorldPosition(worldX:Number, worldY:Number, worldZ:Number):GetHudScreenPositionFromWorldPositionReturnType;
static function N_0xf9904d11f1acbec3(worldX:Number, worldY:Number, worldZ:Number):N_0xf9904d11f1acbec3ReturnType;
static function Get_2dCoordFrom_3dCoord(worldX:Number, worldY:Number, worldZ:Number):Get_2dCoordFrom_3dCoordReturnType;
static function GetHydraulicWheelValue(vehicle:Number, wheelId:Number):Number;
static function GetIdOfThisThread():Number;
static function GetIdealPlayerSwitchType(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Number;
static function GetIndexOfCurrentLevel():Number;
static function GetIndexedItemInItemset(p0:Number, p1:Number):Number;
static function GetInstanceId():Number;
static function GetInteriorAtCoords(x:Number, y:Number, z:Number):Number;
static function GetInteriorAtCoordsWithType(x:Number, y:Number, z:Number, interiorType:String):Number;
static function N_0x05b7a89bd78797fc(x:Number, y:Number, z:Number, interiorType:String):Number;
static function GetInteriorAtCoordsWithTypehash(x:Number, y:Number, z:Number, typeHash:Number):Number;
static function N_0xf0f77adb9f67e79d(x:Number, y:Number, z:Number, typeHash:Number):Number;
static function UnkGetInteriorAtCoords(x:Number, y:Number, z:Number, typeHash:Number):Number;
static function GetInteriorEntitiesExtents(interiorId:Number):GetInteriorEntitiesExtentsReturnType;
static function GetInteriorFromCollision(x:Number, y:Number, z:Number):Number;
static function GetInteriorFromEntity(entity:Number):Number;
static function GetInteriorFromPrimaryView():Number;
static function N_0xe7d267ec6ca966c3():Number;
static function GetInteriorFromGameplayCam():Number;
static function GetInteriorGroupId(interior:Number):Number;
static function GetInteriorHeading(interior:Number):Number;
static function GetInteriorHeading(interior:Number):Number;
static function GetInteriorLocationAndNamehash(interior:Number):GetInteriorLocationAndNamehashReturnType;
static function N_0x252bdc06b73fa6ea(interior:Number):N_0x252bdc06b73fa6eaReturnType;
static function GetInteriorInfo(interior:Number):GetInteriorInfoReturnType;
static function GetInteriorPortalCornerPosition(interiorId:Number, portalIndex:Number, cornerIndex:Number):GetInteriorPortalCornerPositionReturnType;
static function GetInteriorPortalCount(interiorId:Number):Number;
static function GetInteriorPortalEntityArchetype(interiorId:Number, portalIndex:Number, entityIndex:Number):Number;
static function GetInteriorPortalEntityCount(interiorId:Number, portalIndex:Number):Number;
static function GetInteriorPortalEntityFlag(interiorId:Number, portalIndex:Number, entityIndex:Number):Number;
static function GetInteriorPortalEntityPosition(interiorId:Number, portalIndex:Number, entityIndex:Number):GetInteriorPortalEntityPositionReturnType;
static function GetInteriorPortalEntityRotation(interiorId:Number, portalIndex:Number, entityIndex:Number):GetInteriorPortalEntityRotationReturnType;
static function GetInteriorPortalFlag(interiorId:Number, portalIndex:Number):Number;
static function GetInteriorPortalRoomFrom(interiorId:Number, portalIndex:Number):Number;
static function GetInteriorPortalRoomTo(interiorId:Number, portalIndex:Number):Number;
static function GetInteriorPosition(interiorId:Number):GetInteriorPositionReturnType;
static function GetInteriorRoomCount(interiorId:Number):Number;
static function GetInteriorRoomExtents(interiorId:Number, roomIndex:Number):GetInteriorRoomExtentsReturnType;
static function GetInteriorRoomFlag(interiorId:Number, roomIndex:Number):Number;
static function GetInteriorRoomIndexByHash(interiorId:Number, roomHash:Number):Number;
static function GetInteriorRoomName(interiorId:Number, roomIndex:Number):String;
static function GetInteriorRoomTimecycle(interiorId:Number, roomIndex:Number):Number;
static function GetInteriorRotation(interiorId:Number):GetInteriorRotationReturnType;
static function GetInvokingResource():String;
static function GetIsArenaPropPhysicsDisabled(entity:Number, p1:Number):Boolean;
static function N_0x43c677f1e1158005(entity:Number, p1:Number):Boolean;
static function GetIsAutoSaveOff():Boolean;
static function N_0x6e04f06094c87047():Boolean;
static function GetIsBoatCapsized(vehicle:Number):Boolean;
static function N_0xba91d045575699ad(vehicle:Number):Boolean;
static function GetIsDoorValid(vehicle:Number, doorIndex:Number):Boolean;
static function DoesVehicleHaveDoor(vehicle:Number, doorIndex:Number):Boolean;
static function GetIsHidef():Boolean;
static function GetIsLeftVehicleHeadlightDamaged(vehicle:Number):Boolean;
static function IsHeadlightLBroken(vehicle:Number):Boolean;
static function GetIsLoadingScreenActive():Boolean;
static function GetIsPedGadgetEquipped(ped:Number, gadgetHash:Number):Boolean;
static function GetIsPetrolDecalInRange(xCoord:Number, yCoord:Number, zCoord:Number, radius:Number):Boolean;
static function N_0x2f09f7976c512404(xCoord:Number, yCoord:Number, zCoord:Number, radius:Number):Boolean;
static function GetIsPlayerInAnimalForm():Boolean;
static function N_0x9689123e3f213aa5():Boolean;
static function GetIsPreloadedConversationReady():Boolean;
static function N_0xe73364db90778ffa():Boolean;
static function GetIsRightVehicleHeadlightDamaged(vehicle:Number):Boolean;
static function IsHeadlightRBroken(vehicle:Number):Boolean;
static function GetIsTaskActive(ped:Number, taskIndex:Number):Boolean;
static function GetIsUsingAlternateDriveby():Boolean;
static function N_0x0f70731baccfbb96():Boolean;
static function GetIsVehicleEmpDisabled(vehicle:Number):Boolean;
static function GetIsVehicleEngineRunning(vehicle:Number):Boolean;
static function IsVehicleEngineOn(vehicle:Number):Boolean;
static function GetIsVehiclePrimaryColourCustom(vehicle:Number):Boolean;
static function GetIsVehicleSecondaryColourCustom(vehicle:Number):Boolean;
static function GetIsVehicleShuntBoostActive(vehicle:Number):Boolean;
static function GetIsWaypointRecordingLoaded(name:String):Boolean;
static function GetIsWheelsLoweredStateActive(vehicle:Number):Boolean;
static function N_0x1da0da9cb3f0c8bf(vehicle:Number):Boolean;
static function GetIsWidescreen():Boolean;
static function GetItemsetSize(x:Number):Number;
static function GetJackTarget(ped:Number):Number;
static function GetKeyForEntityInRoom(entity:Number):Number;
static function GetLabelText(labelName:String):String;
static function GetLandingGearState(vehicle:Number):Number;
static function GetVehicleLandingGear(vehicle:Number):Number;
static function GetLastDrivenVehicle():Number;
static function N_0xb2d06faede65b577():Number;
static function GetLastMaterialHitByEntity(entity:Number):Number;
static function GetLastPedInVehicleSeat(vehicle:Number, seatIndex:Number):Number;
static function GetLastRammedVehicle(vehicle:Number):Number;
static function GetLengthOfLiteralString(_string:String):Number;
static function GetLengthOfLiteralStringInBytes(_string:String):Number;
static function N_0x43e4111189e54f0e(_string:String):Number;
static function GetLengthOfString(_string:String):Number;
static function GetLengthOfStringWithThisTextLabel(gxt:String):Number;
static function GetLiveryName(vehicle:Number, liveryIndex:Number):String;
static function GetLocalPlayerAimState():Number;
static function GetLocalPlayerAimState_2():Number;
static function N_0x59b9a7af4c95133c():Number;
static function GetLocalTime():GetLocalTimeReturnType;
static function GetLockonDistanceOfCurrentPedWeapon(ped:Number):Number;
static function N_0x840f03e9041e2c9c(ped:Number):Number;
static function GetLockonRangeOfCurrentPedWeapon(ped:Number):Number;
static function GetLodscale():Number;
static function N_0x0c15b0e443b2349d():Number;
static function GetMainPlayerBlipId():Number;
static function GetMakeNameFromVehicleModel(modelHash:Number):String;
static function GetMakeNameFromVehicleModel(modelHash:Number):String;
static function GetMapZoomDataLevel(index:Number):GetMapZoomDataLevelReturnType;
static function GetMapdataEntityHandle(mapDataHash:Number, entityInternalIdx:Number, entityHandle ? : Number):GetMapdataEntityHandleReturnType;
static function GetMapdataEntityMatrix(mapDataHash:Number, entityInternalIdx:Number, matrixPtr:Number):Boolean;
static function GetMapdataFromHashKey(mapdataHandle:Number):Number;
static function GetMaxAmmo(ped:Number, weaponHash:Number, ammo ? : Number):GetMaxAmmoReturnType;
static function GetMaxAmmoByType(ped:Number, ammoType:Number, ammo ? : Number):GetMaxAmmoByTypeReturnType;
static function N_0x585847c5e4e11709(ped:Number, ammoType:Number, ammo ? : Number):N_0x585847c5e4e11709ReturnType;
static function GetMaxAmmo_2(ped:Number, ammoType:Number, ammo ? : Number):GetMaxAmmo_2ReturnType;
static function GetMaxAmmoInClip(ped:Number, weaponHash:Number, p2:Boolean):Number;
static function GetMaxNumNetworkObjects():Number;
static function N_0xc7be335216b5ec7c():Number;
static function GetMaxNumNetworkPeds():Number;
static function N_0x0c1f7d49c39d2289():Number;
static function GetMaxNumNetworkPickups():Number;
static function N_0xa72835064dd63e4c():Number;
static function GetMaxNumNetworkVehicles():Number;
static function N_0x0afce529f69b21ff():Number;
static function GetMaxRangeOfCurrentPedWeapon(ped:Number):Number;
static function GetMaxWantedLevel():Number;
static function GetMaximumNumberOfCloudPhotos():Number;
static function N_0xdc54a7af8b3a14ef():Number;
static function GetMaximumNumberOfPhotos_2():Number;
static function GetMaximumNumberOfPhotos():Number;
static function GetMeleeTargetForPed(ped:Number):Number;
static function GetMenuPedBoolStat(p0:Number, p1 ? : Number):GetMenuPedBoolStatReturnType;
static function N_0x052991e59076e4e4(p0:Number, p1 ? : Number):N_0x052991e59076e4e4ReturnType;
static function GetMenuPedFloatStat(p0:Number, p1 ? : Number):GetMenuPedFloatStatReturnType;
static function N_0x5fbd7095fe7ae57f(p0:Number, p1 ? : Number):N_0x5fbd7095fe7ae57fReturnType;
static function GetMenuPedIntStat(p0:Number, p1 ? : Number):GetMenuPedIntStatReturnType;
static function SetUseridsUihidden(p0:Number, p1 ? : Number):SetUseridsUihiddenReturnType;
static function N_0xef4ced81cebedc6d(p0:Number, p1 ? : Number):N_0xef4ced81cebedc6dReturnType;
static function GetMenuPedMaskedIntStat(p0:Number, p2:Number, p3:Number):GetMenuPedMaskedIntStatReturnType;
static function N_0x90a6526cf0381030(p0:Number, p2:Number, p3:Number):N_0x90a6526cf0381030ReturnType;
static function GetMillisecondsPerGameMinute():Number;
static function GetMinimapFowCoordinateIsRevealed(x:Number, y:Number, z:Number):Boolean;
static function N_0x6e31b91145873922(x:Number, y:Number, z:Number):Boolean;
static function IsMinimapAreaRevealed(x:Number, y:Number, z:Number):Boolean;
static function GetMinimapFowDiscoveryRatio():Number;
static function N_0xe0130b41d3cf4574():Number;
static function GetMinimapRevealPercentage():Number;
static function GetMissionFlag():Boolean;
static function GetMobilePhonePosition():Vector3;
static function GetMobilePhoneRenderId(renderId:Number):Void;
static function GetMobilePhoneRotation(p1:Number):Vector3;
static function GetModSlotName(vehicle:Number, modType:Number):String;
static function GetModTextLabel(vehicle:Number, modType:Number, modValue:Number):String;
static function GetModelDimensions(modelHash:Number):GetModelDimensionsReturnType;
static function GetMount(ped:Number):Number;
static function GetMusicPlaytime():Number;
static function GetNameOfThread(threadId:Number):String;
static function GetThreadName(threadId:Number):String;
static function GetNameOfZone(x:Number, y:Number, z:Number):String;
static function GetNamedRendertargetRenderId(name:String):Number;
static function GetNavmeshRouteDistanceRemaining(ped:Number):GetNavmeshRouteDistanceRemainingReturnType;
static function GetNavmeshRouteResult(ped:Number):Number;
static function GetNearestPlayerToEntity(entity:Number):Number;
static function GetNearestPlayerToEntityOnTeam(entity:Number, team:Number):Number;
static function GetNetworkIdFromSoundId(soundId:Number):Number;
static function GetNetworkTime():Number;
static function GetNetworkTimeAccurate():Number;
static function N_0x89023fbbf9200e9f():Number;
static function GetNewSelectedMissionCreatorBlip():Number;
static function DisableBlipNameForVar():Number;
static function N_0x5c90988e7c8e1af4():Number;
static function GetNextBlipInfoId(blipSprite:Number):Number;
static function GetNextGpsDisabledZoneIndex(index:Number):Number;
static function N_0xd3a6a0ef48823a8c(index:Number):Number;
static function GetNextWeatherTypeHashName():Number;
static function GetNextWeatherType():Number;
static function GetNgstatBoolHash(index:Number, spStat:Boolean, charStat:Boolean, character:Number, section:String):Number;
static function N_0xba52ff538ed2bc71(index:Number, spStat:Boolean, charStat:Boolean, character:Number, section:String):Number;
static function GetNgstatIntHash(index:Number, spStat:Boolean, charStat:Boolean, character:Number, section:String):Number;
static function N_0x2b4cdca6f07ff3da(index:Number, spStat:Boolean, charStat:Boolean, character:Number, section:String):Number;
static function GetNoLoadingScreen():Boolean;
static function GetNoLoadingScreen():Boolean;
static function GetNorthRadarBlip():Number;
static function N_0x3f0cf9cb7e589b88():Number;

static function GetNthClosestVehicleNode(x:Number, y:Number, z:Number, nthClosest:Number, unknown1:Number, unknown2:Number,
	unknown3:Number):GetNthClosestVehicleNodeReturnType;

static function GetNthClosestVehicleNodeFavourDirection(x:Number, y:Number, z:Number, desiredX:Number, desiredY:Number, desiredZ:Number, nthClosest:Number,
	nodetype:Number, p10:Number, p11:Number):GetNthClosestVehicleNodeFavourDirectionReturnType;

static function GetNthClosestVehicleNodeId(x:Number, y:Number, z:Number, nth:Number, nodetype:Number, p5:Number, p6:Number):Number;

static function GetNthClosestVehicleNodeIdWithHeading(x:Number, y:Number, z:Number, nthClosest:Number, p6:Number, p7:Number,
	p8:Number):GetNthClosestVehicleNodeIdWithHeadingReturnType;

static function GetNthClosestVehicleNodeWithHeading(x:Number, y:Number, z:Number, nthClosest:Number, unknown2:Number, unknown3:Number,
	unknown4:Number):GetNthClosestVehicleNodeWithHeadingReturnType;

static function GetNuiCursorPosition():GetNuiCursorPositionReturnType;
static function GetNumCommerceItems():Number;
static function N_0xf2eac213d5ea0623():Number;
static function GetNumCreatedMissionObjects(p0:Boolean):Number;
static function N_0x12b6281b6c6706c0(p0:Boolean):Number;
static function GetNumCreatedMissionPeds(p0:Boolean):Number;
static function N_0xcb215c4b56a7fae7(p0:Boolean):Number;
static function GetNumCreatedMissionVehicles(p0:Boolean):Number;
static function N_0x0cd9ab83489430ea(p0:Boolean):Number;
static function GetNumDispatchedUnitsForPlayer(dispatchService:Number):Number;
static function N_0xeb4a0c2d56441717(dispatchService:Number):Number;
static function GetNumberOfDispatchedUnitsForPlayer(dispatchService:Number):Number;
static function GetNumDlcVehicles():Number;
static function GetNumDlcWeaponComponents(dlcWeaponIndex:Number):Number;
static function GetNumDlcWeaponComponentsSp(dlcWeaponIndex:Number):Number;
static function GetNumDlcWeapons():Number;
static function GetNumDlcWeaponsSp():Number;
static function GetNumHairColors():Number;
static function GetNumMakeupColors():Number;
static function N_0xd1f7ca1535d22818():Number;
static function GetNumModColors(paintType:Number, p1:Boolean):Number;
static function GetNumModKits(vehicle:Number):Number;
static function GetNumNavmeshesExistingInArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Number;
static function N_0x01708e8dd3ff8c65(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Number;
static function GetNumReservedMissionObjects(p0:Boolean):Number;
static function GetNumReservedMissionPeds(p0:Boolean):Number;
static function GetNumReservedMissionVehicles(p0:Boolean):Number;
static function GetNumResourceMetadata(resourceName:String, metadataKey:String):Number;
static function GetNumResources():Number;
static function GetNumSuccessfulStuntJumps():Number;
static function N_0x996dd1e1e02f1008():Number;
static function GetNumTattooShopDlcItems(character:Number):Number;
static function N_0x278f76c3b0a8f109(character:Number):Number;
static function GetNumDecorations(character:Number):Number;
static function GetNumUnlockedRadioStations():Number;
static function MaxRadioStationIndex():Number;
static function GetNumVehicleMods(vehicle:Number, modType:Number):Number;
static function GetNumVehicleWindowTints():Number;
static function GetNumberOfActiveBlips():Number;
static function GetNumberOfEvents(eventGroup:Number):Number;
static function GetNumberOfFiresInRange(x:Number, y:Number, z:Number, radius:Number):Number;
static function GetNumberOfFreeStacksOfThisSize(stackSize:Number):Number;
static function GetFreeStackSlotsCount(stackSize:Number):Number;
static function GetNumberOfPedDrawableVariations(ped:Number, componentId:Number):Number;
static function GetNumberOfPedPropDrawableVariations(ped:Number, propId:Number):Number;
static function GetNumberOfPedPropTextureVariations(ped:Number, propId:Number, drawableId:Number):Number;
static function GetNumberOfPedTextureVariations(ped:Number, componentId:Number, drawableId:Number):Number;
static function GetNumberOfPlayers():Number;
static function GetNumberOfPlayersInTeam(team:Number):Number;
static function GetNumberOfReferencesOfScriptWithNameHash(scriptHash:Number):Number;
static function GetNumberOfInstancesOfStreamedScript(scriptHash:Number):Number;
static function GetNumberOfInstancesOfScriptWithNameHash(scriptHash:Number):Number;
static function GetNumberOfStreamingRequests():Number;
static function GetNumberOfVehicleColours(vehicle:Number):Number;
static function GetNumberOfVehicleDoors(vehicle:Number):Number;
static function GetNumberOfVehicleNumberPlates():Number;
static function GetObjectFragmentDamageHealth(p0:Number, p1:Boolean):Number;
static function GetObjectIndexFromEntityIndex(entity:Number):Number;
static function GetObjectOffsetFromCoords(xPos:Number, yPos:Number, zPos:Number, heading:Number, xOffset:Number, yOffset:Number, zOffset:Number):Vector3;
static function GetObjectTextureVariation(object:Number):Number;
static function N_0xe84eb93729c5f36a(object:Number):Number;
static function GetOffsetFromEntityGivenWorldCoords(entity:Number, posX:Number, posY:Number, posZ:Number):Vector3;
static function GetOffsetFromEntityInWorldCoords(entity:Number, offsetX:Number, offsetY:Number, offsetZ:Number):Vector3;
static function GetOffsetFromInteriorInWorldCoords(interior:Number, x:Number, y:Number, z:Number):Vector3;
static function GetOnlineVersion():String;
static function GetGameVersion():String;
static function GetOnscreenKeyboardResult():String;
static function GetPackedBoolStatKey(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function N_0x80c75307b1c42837(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetPstatBoolHash(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetPackedIntStatKey(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function N_0x61e111e323419e07(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetPstatIntHash(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetPackedTuBoolStatKey(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function N_0xc4bb08ee7907471e(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetTupstatBoolHash(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetPackedTitleUpdateBoolStatKey(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetPackedTuIntStatKey(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function N_0xd16c2ad6b8e32854(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetTupstatIntHash(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetPackedTitleUpdateIntStatKey(index:Number, spStat:Boolean, charStat:Boolean, character:Number):Number;
static function GetParkedVehicleDensityMultiplier():Number;
static function GetPauseMapPointerWorldPosition():Vector3;
static function GetPauseMenuCursorPosition():Vector3;
static function N_0x5bff36d6ed83e0ae():Vector3;
static function GetPauseMenuSelection():GetPauseMenuSelectionReturnType;
static function N_0x36c1451a88a09630():N_0x36c1451a88a09630ReturnType;
static function GetPauseMenuSelectionData():GetPauseMenuSelectionDataReturnType;
static function N_0x7e17be53e1aaabaf():N_0x7e17be53e1aaabafReturnType;
static function GetPauseMenuState():Number;
static function GetPedAccuracy(ped:Number):Number;
static function GetPedAlertness(ped:Number):Number;
static function GetPedAmmoByType(ped:Number, ammoType:Number):Number;
static function GetPedAmmoTypeFromWeapon(ped:Number, weaponHash:Number):Number;
static function GetPedAmmoType(ped:Number, weaponHash:Number):Number;
static function GetPedAmmoTypeFromWeapon_2(ped:Number, weaponHash:Number):Number;
static function GetPedArmour(ped:Number):Number;
static function GetPedAsGroupLeader(groupID:Number):Number;
static function GetPedAsGroupLeader(groupID:Number):Number;
static function GetPedAsGroupMember(groupID:Number, memberNumber:Number):Number;
static function GetPedBoneCoords(ped:Number, boneId:Number, offsetX:Number, offsetY:Number, offsetZ:Number):Vector3;
static function GetPedBoneIndex(ped:Number, boneId:Number):Number;
static function GetPedCauseOfDeath(ped:Number):Number;
static function GetPedCombatMovement(ped:Number):Number;
static function GetPedCombatRange(ped:Number):Number;
static function GetPedConfigFlag(ped:Number, flagId:Number, p2:Boolean):Boolean;
static function GetPedCurrentMovementSpeed(ped:Number):GetPedCurrentMovementSpeedReturnType;
static function N_0xf60165e1d2c5370b(ped:Number):N_0xf60165e1d2c5370bReturnType;
static function GetPedDecorationZoneFromHashes(collection:Number, overlay:Number):Number;
static function GetTattooZone(collection:Number, overlay:Number):Number;
static function GetPedDecorations(ped:Number):Int;
static function GetPedDecorationsState(ped:Number):Number;
static function N_0x71eab450d86954a1(ped:Number):Number;
static function GetPedDefensiveAreaPosition(ped:Number, p1:Boolean):Vector3;
static function GetPedDensityMultiplier():Number;
static function GetPedDesiredMoveBlendRatio(ped:Number):Number;
static function GetPedDiesInWater(ped:Number):Boolean;
static function GetPedDrawableVariation(ped:Number, componentId:Number):Number;
static function GetPedEmissiveIntensity(ped:Number):Number;
static function N_0x1461b28a06717d68(ped:Number):Number;
static function GetPedIlluminatedClothingGlowIntensity(ped:Number):Number;
static function GetPedEnveffScale(ped:Number):Number;
static function GetPedEventData(ped:Number, eventType:Number, outData ? : Number):GetPedEventDataReturnType;
static function GetPedExtractedDisplacement(ped:Number, worldSpace:Boolean):Vector3;
static function GetPedEyeColor(ped:Number):Number;
static function N_0x76bba2cee66d47e9(ped:Number):Number;
static function GetPedEyeColor(ped:Number):Number;
static function GetPedFaceFeature(ped:Number, index:Number):Number;
static function GetPedGroupIndex(ped:Number):Number;
static function GetPedHairColor(ped:Number):Number;
static function GetPedHairHighlightColor(ped:Number):Number;
static function GetPedHairRgbColor(hairColorIndex:Number):GetPedHairRgbColorReturnType;
static function N_0x4852fc386e2e1bb5(hairColorIndex:Number):N_0x4852fc386e2e1bb5ReturnType;
static function GetHairRgbColor(hairColorIndex:Number):GetHairRgbColorReturnType;
static function GetPedHeadBlendData(ped:Number, headBlendData ? : Number):GetPedHeadBlendDataReturnType;
static function GetPedHeadBlendData(ped:Number, headBlendData ? : Number):GetPedHeadBlendDataReturnType;
static function GetPedHeadBlendFirstIndex(_type:Number):Number;
static function GetFirstParentIdForPedType(_type:Number):Number;
static function GetPedHeadBlendNumHeads(_type:Number):Number;
static function GetNumParentPedsOfType(_type:Number):Number;
static function GetPedHeadOverlayData(ped:Number, index:Number):GetPedHeadOverlayDataReturnType;
static function GetPedHeadOverlayNum(overlayID:Number):Number;
static function GetNumHeadOverlayValues(overlayID:Number):Number;
static function GetPedHeadOverlayValue(ped:Number, overlayID:Number):Number;
static function GetPedHelmetStoredHatPropIndex(ped:Number):Number;
static function N_0x451294e859ecc018(ped:Number):Number;
static function GetPedHelmetStoredHatTexIndex(ped:Number):Number;
static function N_0x9d728c1e12bf5518(ped:Number):Number;
static function GetPedInVehicleSeat(vehicle:Number, seatIndex:Number):Number;
static function GetPedIndexFromEntityIndex(entity:Number):Number;
static function GetPedLastDamageBone(ped:Number, outBone ? : Number):GetPedLastDamageBoneReturnType;
static function GetPedLastWeaponImpactCoord(ped:Number):GetPedLastWeaponImpactCoordReturnType;
static function GetPedMakeupRgbColor(makeupColorIndex:Number):GetPedMakeupRgbColorReturnType;
static function N_0x013e5cfc38cd5387(makeupColorIndex:Number):N_0x013e5cfc38cd5387ReturnType;
static function GetMakeupRgbColor(makeupColorIndex:Number):GetMakeupRgbColorReturnType;
static function GetPedMaxHealth(ped:Number):Number;
static function GetPedModelPersonality(modelHash:Number):Number;
static function GetPedMoney(ped:Number):Number;
static function GetPedMovementClipset(ped:Number):Number;
static function GetPedNearbyPeds(ped:Number, ignore:Number):GetPedNearbyPedsReturnType;
static function GetPedNearbyVehicles(ped:Number, sizeAndVehs ? : Number):GetPedNearbyVehiclesReturnType;
static function GetPedPaletteVariation(ped:Number, componentId:Number):Number;
static function GetPedParachuteLandingType(ped:Number):Number;
static function GetPedParachuteState(ped:Number):Number;
static function GetPedParachuteTintIndex(ped:Number, outTintIndex ? : Number):Number;
static function GetPedPropIndex(ped:Number, componentId:Number):Number;
static function GetPedPropTextureIndex(ped:Number, componentId:Number):Number;
static function GetPedRagdollBoneIndex(ped:Number, bone:Number):Number;
static function GetPedRelationshipGroupDefaultHash(ped:Number):Number;
static function GetPedRelationshipGroupHash(ped:Number):Number;
static function GetPedResetFlag(ped:Number, flagId:Number):Boolean;
static function GetPedSourceOfDeath(ped:Number):Number;
static function GetPedKiller(ped:Number):Number;
static function GetPedStealthMovement(ped:Number):Boolean;
static function GetPedSweat(ped:Number):Number;
static function GetPedTaskCombatTarget(ped:Number, p1:Number):Number;
static function N_0x32c27a11307b01cc(ped:Number, p1:Number):Number;
static function GetPedTextureVariation(ped:Number, componentId:Number):Number;
static function GetPedTimeOfDeath(ped:Number):Number;
static function GetPedTimeOfDeath(ped:Number):Number;
static function N_0x1e98817b311ae98a(ped:Number):Number;
static function GetPedType(ped:Number):Number;
static function GetPedUsingVehicleDoor(vehicle:Number, doorIndex:Number):Number;
static function N_0x218297bf0cfd853b(vehicle:Number, doorIndex:Number):Number;
static function GetPedUsingVehicleDoor(vehicle:Number, doorIndex:Number):Number;
static function GetPedVisualFieldCenterAngle(ped:Number):Number;
static function GetPedWaypointDistance(p0:Number):Number;
static function GetPedWaypointProgress(ped:Number):Number;
static function GetPedWeaponLiveryColor(ped:Number, weaponHash:Number, camoComponentHash:Number):Number;
static function N_0xf0a60040be558f2d(ped:Number, weaponHash:Number, camoComponentHash:Number):Number;
static function GetPedWeaponTintIndex(ped:Number, weaponHash:Number):Number;
static function GetPedWeapontypeInSlot(ped:Number, weaponSlot:Number):Number;
static function GetPedheadshotTxdString(id:Number):String;
static function GetPedsJacker(ped:Number):Number;
static function GetPhoneGestureAnimCurrentTime(ped:Number):Number;
static function GetPhoneGestureAnimTotalTime(ped:Number):Number;
static function GetPickupCoords(pickup:Number):Vector3;
static function GetPickupGenerationRangeMultiplier():Number;
static function N_0xb3eca65c7317f174():Number;
static function GetPickupHash(pickupHash:Number):Number;
static function N_0x5eaad83f8cfb4575(pickupHash:Number):Number;
static function GetPickupHashFromWeapon(weapon:Number):Number;
static function N_0xd6429a016084f1a5(weapon:Number):Number;
static function GetPickupObject(pickup:Number):Number;
static function N_0x5099bc55630b25ae(pickup:Number):Number;
static function GetPlayerCurrentStealthNoise(player:Number):Number;
static function GetPlayerFakeWantedLevel(player:Number):Number;
static function N_0x56105e599cab0efa(player:Number):Number;
static function GetPlayerFromServerId(serverId:Number):Number;
static function GetPlayerFromStateBagName(bagName:String):Number;
static function GetPlayerGroup(player:Number):Number;
static function GetPlayerHasReserveParachute(player:Number):Boolean;
static function GetPlayerHealthRechargeLimit(player:Number):Number;
static function N_0x8bc515bae4aaf8ff(player:Number):Number;
static function GetPlayerIndex():Number;
static function GetPlayerInvincible(player:Number):Boolean;
static function GetPlayerInvincible_2(player:Number):Boolean;
static function GetPlayerMaxArmour(player:Number):Number;
static function GetPlayerMaxStamina(playerId:Number):Number;
static function GetPlayerMeleeWeaponDamageModifier(playerId:Number):Number;
static function GetPlayerMeleeWeaponDefenseModifier(playerId:Number):Number;
static function GetPlayerName(player:Number):String;
static function GetPlayerParachuteModelOverride(player:Number):Number;
static function GetPlayerParachutePackTintIndex(player:Number, tintIndex ? : Number):Number;
static function GetPlayerParachuteSmokeTrailColor(player:Number):GetPlayerParachuteSmokeTrailColorReturnType;
static function GetPlayerParachuteTintIndex(player:Number, tintIndex ? : Number):Number;
static function GetPlayerPed(playerId:Number):Number;
static function GetPlayerPedIsFollowing(ped:Number):Number;
static function GetPlayerPedScriptIndex(player:Number):Number;
static function GetPlayerRadioStationGenre():Number;
static function GetPlayerRadioStationIndex():Number;
static function GetPlayerRadioStationName():String;
static function GetPlayerReserveParachuteModelOverride(player:Number):Number;
static function GetPlayerReserveParachuteTintIndex(player:Number, index ? : Number):Number;
static function GetPlayerRgbColour(player:Number):GetPlayerRgbColourReturnType;
static function GetPlayerServerId(player:Number):Number;
static function GetPlayerShortSwitchState():Number;
static function GetPlayerSprintStaminaRemaining(player:Number):Number;
static function GetPlayerSprintTimeRemaining(player:Number):Number;
static function GetPlayerStamina(playerId:Number):Number;
static function GetPlayerSwitchInterpOutCurrentTime():Number;
static function N_0x5b48a06dd0e792a5():Number;
static function GetPlayerSwitchInterpOutDuration():Number;
static function SetPlayerInvertedUp():Number;
static function N_0x08c2d6c52a3104bb():Number;
static function GetPlayerSwitchJumpCutIndex():Number;
static function N_0x78c0d93253149435():Number;
static function GetPlayerSwitchState():Number;
static function GetPlayerSwitchType():Number;
static function GetPlayerTargetEntity(player:Number, entity ? : Number):GetPlayerTargetEntityReturnType;
static function GetPlayerTeam(player:Number):Number;
static function GetPlayerUnderwaterTimeRemaining(player:Number):Number;
static function GetPlayerVehicleDamageModifier(playerId:Number):Number;
static function GetPlayerVehicleDefenseModifier(playerId:Number):Number;
static function GetPlayerWantedCentrePosition(player:Number):Vector3;
static function GetPlayerWantedLevel(player:Number):Number;
static function GetPlayerWeaponDamageModifier(playerId:Number):Number;
static function GetPlayerWeaponDefenseModifier(playerId:Number):Number;
static function GetPlayerWeaponDefenseModifier_2(playerId:Number):Number;
static function GetPlayersLastVehicle():Number;
static function GetPointOnRoadSide(x:Number, y:Number, z:Number, p3:Number):GetPointOnRoadSideReturnType;
static function N_0x16f46fb18c8009e4(x:Number, y:Number, z:Number, p3:Number):N_0x16f46fb18c8009e4ReturnType;
static function GetPositionInRecording(vehicle:Number):Number;
static function GetPositionOfVehicleRecordingAtTime(recording:Number, time:Number, script:String):Vector3;
static function GetPositionOfVehicleRecordingIdAtTime(id:Number, time:Number):Vector3;
static function N_0x92523b76657a517d(id:Number, time:Number):Vector3;
static function GetPosixTime():GetPosixTimeReturnType;
static function GetPowerSavingModeDuration():Number;
static function N_0xabb2fa71c83a1b72():Number;
static function GetPrevWeatherTypeHashName():Number;
static function GetPrevWeatherType():Number;
static function GetProfileSetting(profileSetting:Number):Number;
static function GetProjectileNearPed(ped:Number, weaponHash:Number, distance:Number, ownedByPlayer:Boolean):GetProjectileNearPedReturnType;
static function N_0x82fde6a57ee4ee44(ped:Number, weaponHash:Number, distance:Number, ownedByPlayer:Boolean):N_0x82fde6a57ee4ee44ReturnType;
static function GetRadioStationName(radioStation:Number):String;
static function GetRainLevel():Number;
static function GetRandomEventFlag():Boolean;
static function GetRandomFloatInRange(startRange:Number, endRange:Number):Number;
static function GetRandomIntInRange(startRange:Number, endRange:Number):Number;
static function GetRandomIntInRange_2(startRange:Number, endRange:Number):Number;
static function GetRandomPedAtCoord(x:Number, y:Number, z:Number, xRadius:Number, yRadius:Number, zRadius:Number, pedType:Number):Number;
static function GetRandomVehicleBackBumperInSphere(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;
static function GetRandomVehicleDensityMultiplier():Number;
static function GetRandomVehicleFrontBumperInSphere(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;
static function GetRandomVehicleInSphere(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, flags:Number):Number;
static function GetRandomVehicleModelInMemory(p0:Boolean):GetRandomVehicleModelInMemoryReturnType;
static function GetRandomVehicleNode(x:Number, y:Number, z:Number, radius:Number, p4:Boolean, p5:Boolean, p6:Boolean):GetRandomVehicleNodeReturnType;
static function GetRayfireMapObject(x:Number, y:Number, z:Number, radius:Number, name:String):Number;
static function N_0xb48fced898292e52(x:Number, y:Number, z:Number, radius:Number, name:String):Number;
static function GetDesObject(x:Number, y:Number, z:Number, radius:Number, name:String):Number;
static function GetRayfireMapObjectAnimPhase(object:Number):Number;
static function N_0x260ee4fdbdf4db01(object:Number):Number;
static function GetDesObjectAnimProgress(object:Number):Number;
static function GetRegisteredCommands():Int;
static function GetRelationshipBetweenGroups(group1:Number, group2:Number):Number;
static function GetRelationshipBetweenPeds(ped1:Number, ped2:Number):Number;
static function GetRenderedCharacterHeight(size:Number, font:Number):Number;
static function N_0xdb88a37483346780(size:Number, font:Number):Number;
static function GetTextScaleHeight(size:Number, font:Number):Number;
static function GetRenderingCam():Number;
static function GetReplayStatAtIndex(index:Number):Number;
static function N_0x8098c8d6597aae18(index:Number):Number;
static function GetReplayStatCount():Number;
static function N_0xdc9274a7ef6b2867():Number;
static function GetReplayStatMissionType():Number;
static function N_0x2b626a0150e4d449():Number;
static function GetRequestingnightvision():Boolean;
static function N_0x35fb78dc42b7bd21():Boolean;
static function GetResourceByFindIndex(findIndex:Number):String;
static function GetResourceKvpFloat(key:String):Number;
static function GetResourceKvpInt(key:String):Number;
static function GetResourceKvpString(key:String):String;
static function GetResourceMetadata(resourceName:String, metadataKey:String, index:Number):String;
static function GetResourceState(resourceName:String):String;
static function GetRoadBoundaryUsingHeading(x:Number, y:Number, z:Number, heading:Number):GetRoadBoundaryUsingHeadingReturnType;
static function N_0xa0f8a7517a273c05(x:Number, y:Number, z:Number, heading:Number):N_0xa0f8a7517a273c05ReturnType;
static function GetRoadSidePointWithHeading(x:Number, y:Number, z:Number, heading:Number):GetRoadSidePointWithHeadingReturnType;
static function GetRoomKeyForGameViewport():Number;
static function N_0xa6575914d2a0b450():Number;
static function GetRoomKeyFromGameplayCam():Number;
static function GetRoomKeyFromEntity(entity:Number):Number;
static function GetRopeFlags(rope:Number):Number;
static function GetRopeLastVertexCoord(ropeId:Number):Vector3;
static function GetRopeLengthChangeRate(rope:Number):Number;
static function GetRopeTimeMultiplier(rope:Number):Number;
static function GetRopeUpdateOrder(rope:Number):Number;
static function GetRopeVertexCoord(ropeId:Number, vertex:Number):Vector3;
static function GetRopeVertexCount(ropeId:Number):Number;
static function GetRotationOfVehicleRecordingAtTime(recording:Number, time:Number, script:String):Vector3;
static function GetRotationOfVehicleRecordingIdAtTime(id:Number, time:Number):Vector3;
static function N_0xf0f2103efaf8cba7(id:Number, time:Number):Vector3;
static function GetRuntimeTextureHeight(tex:Number):Number;
static function GetRuntimeTexturePitch(tex:Number):Number;
static function GetRuntimeTextureWidth(tex:Number):Number;
static function GetSafeCoordForPed(x:Number, y:Number, z:Number, onGround:Boolean, flags:Number):GetSafeCoordForPedReturnType;
static function GetSafePickupCoords(x:Number, y:Number, z:Number, p3:Number, p4:Number):Vector3;
static function GetSafeZoneSize():Number;
static function GetScaleformMovieCursorSelection(scaleformHandle:Number):GetScaleformMovieCursorSelectionReturnType;
static function N_0x632b2940c67f4ea9(scaleformHandle:Number):N_0x632b2940c67f4ea9ReturnType;
static function GetScaleformMovieMethodReturnValueBool(methodReturn:Number):Boolean;
static function N_0xd80a80346a45d761(methodReturn:Number):Boolean;
static function GetScaleformMovieMethodReturnValueInt(method_return:Number):Number;
static function N_0x2de7efa66b906036(method_return:Number):Number;
static function GetScaleformMovieFunctionReturnInt(method_return:Number):Number;
static function GetScaleformMovieMethodReturnValueString(method_return:Number):String;
static function SittingTv(method_return:Number):String;
static function GetScaleformMovieFunctionReturnString(method_return:Number):String;
static function GetScenarioPedDensityMultiplier():Number;
static function GetScreenCoordFromWorldCoord(worldX:Number, worldY:Number, worldZ:Number):GetScreenCoordFromWorldCoordReturnType;
static function World3dToScreen2d(worldX:Number, worldY:Number, worldZ:Number):World3dToScreen2dReturnType;
static function GetScreenResolution():GetScreenResolutionReturnType;
static function GetScreenblurFadeCurrentTime():Number;
static function IsParticleFxDelayedBlink():Number;
static function GetScriptGfxPosition(x:Number, y:Number):GetScriptGfxPositionReturnType;
static function N_0x6dd8f5aa635eb4b2(x:Number, y:Number):N_0x6dd8f5aa635eb4b2ReturnType;
static function GetScriptTaskStatus(ped:Number, taskHash:Number):Number;
static function GetScriptedCoverPointCoords(coverpoint:Number):Vector3;
static function GetSeatPedIsTryingToEnter(ped:Number):Number;
static function GetSelectedPedWeapon(ped:Number):Number;
static function GetSequenceProgress(ped:Number):Number;
static function GetShapeTestResult(shapeTestHandle:Number):GetShapeTestResultReturnType;
static function GetRaycastResult(shapeTestHandle:Number):GetRaycastResultReturnType;
static function GetShapeTestResultIncludingMaterial(shapeTestHandle:Number):GetShapeTestResultIncludingMaterialReturnType;
static function N_0x65287525d951f6be(shapeTestHandle:Number):N_0x65287525d951f6beReturnType;
static function GetShapeTestResultEx(shapeTestHandle:Number):GetShapeTestResultExReturnType;
static function GetShopPedApparelForcedComponentCount(componentHash:Number):Number;
static function GetNumForcedComponents(componentHash:Number):Number;
static function GetShopPedApparelForcedPropCount(componentHash:Number):Number;
static function N_0x017568a8182d98a6(componentHash:Number):Number;
static function GetShopPedApparelVariantComponentCount(componentHash:Number):Number;
static function N_0xc17ad0e5752becda(componentHash:Number):Number;
static function GetShopPedApparelVariantPropCount(propHash:Number):Number;
static function N_0xd40aac51e8e4c663(propHash:Number):Number;
static function GetShopPedComponent(componentHash:Number, outComponent ? : Number):Number;
static function GetShopPedOutfit(p0:Number, p1 ? : Number):Number;
static function GetShopPedOutfitComponentVariant(outfit:Number, slot:Number, outComponentVariant ? : Number):GetShopPedOutfitComponentVariantReturnType;
static function GetPropFromOutfit(outfit:Number, slot:Number, outComponentVariant ? : Number):GetPropFromOutfitReturnType;
static function GetShopPedOutfitLocate(p0:Number):Number;
static function N_0x073ca26b079f956e(p0:Number):Number;
static function GetShopPedOutfitPropVariant(outfitHash:Number, variantIndex:Number, outPropVariant ? : Number):GetShopPedOutfitPropVariantReturnType;
static function N_0xa9f9c2e0fde11cbb(outfitHash:Number, variantIndex:Number, outPropVariant ? : Number):N_0xa9f9c2e0fde11cbbReturnType;
static function GetShopPedProp(componentHash:Number, outProp ? : Number):Number;
static function N_0x5d5caff661ddf6fc(componentHash:Number, outProp ? : Number):Number;
static function GetShopPedQueryComponent(componentId:Number, outComponent ? : Number):Number;
static function GetShopPedQueryOutfit(outfitIndex:Number, outfit ? : Number):Number;
static function GetShopPedQueryProp(componentId:Number, outProp ? : Number):Number;
static function GetSizeOfSaveData(p0:Boolean):Number;
static function N_0xa09f896ce912481f(p0:Boolean):Number;
static function GetSnowLevel():Number;
static function GetSoundId():Number;
static function GetSoundIdFromNetworkId(netId:Number):Number;
static function N_0x75262fd12d0a1c84(netId:Number):Number;
static function GetStandardBlipEnumId():Number;
static function N_0x4a9923385bdb9dad():Number;
static function GetLevelBlipSprite():Number;
static function GetStateBagValue(bagName:String, key:String):Int;
static function GetStateOfClosestDoorOfType(_type:Number, x:Number, y:Number, z:Number):GetStateOfClosestDoorOfTypeReturnType;
static function GetStateOfRayfireMapObject(object:Number):Number;
static function N_0x899ba936634a322e(object:Number):Number;
static function GetDesObjectState(object:Number):Number;
static function GetStatusOfLoadMissionCreatorPhoto(p0:String):Number;
static function N_0x1670f8d05056f257(p0:String):Number;
static function GetStatusOfMissionRepeatSave():Number;
static function N_0x2b5e102e4a42f2bf():Number;
static function GetStatusOfSaveHighQualityPhoto():Number;
static function N_0x0c0c4e81e1ac60a0():Number;
static function GetStatusOfSortedListOperation(p0:Boolean):Number;
static function N_0xf5bed327cea362b1(p0:Boolean):Number;
static function GetStatusOfTakeHighQualityPhoto():Number;
static function N_0x0d6ca79eeebd8ca3():Number;
static function GetStatusOfTakeMissionCreatorPhoto():Number;
static function N_0x90a78ecaa4e78453():Number;
static function GetStatusOfTextureDownload(p0:Number):Number;
static function N_0x8bd6c6dea20e82c6(p0:Number):Number;
static function GetStatusOfTextureDownload(p0:Number):Number;
static function GetStreamPlayTime():Number;
static function GetStreetNameAtCoord(x:Number, y:Number, z:Number):GetStreetNameAtCoordReturnType;
static function GetStreetNameFromHashKey(hash:Number):String;
static function GetSubmarineCrushDepthWarningState(submarine:Number):Number;
static function GetSubmarineIsBelowFirstCrushDepth(submarine:Number):Boolean;
static function GetSynchronizedScenePhase(sceneID:Number):Number;
static function GetSynchronizedSceneRate(sceneID:Number):Number;
static function GetTaskMoveNetworkEvent(ped:Number, eventName:String):Boolean;
static function N_0xb4f47213df45a64c(ped:Number, eventName:String):Boolean;
static function GetTaskMoveNetworkSignalBool(ped:Number, signalName:String):Boolean;
static function N_0xa7ffba498e4aaf67(ped:Number, signalName:String):Boolean;
static function GetTaskMoveNetworkSignalFloat(ped:Number, signalName:String):Number;
static function GetTaskMoveNetworkState(ped:Number):String;
static function N_0x717e4d1f2048376d(ped:Number):String;
static function GetTattooShopDlcItemData(characterType:Number, decorationIndex:Number, outComponent ? : Number):GetTattooShopDlcItemDataReturnType;
static function N_0xff56381874f82086(characterType:Number, decorationIndex:Number, outComponent ? : Number):N_0xff56381874f82086ReturnType;
static function GetTattooCollectionData(characterType:Number, decorationIndex:Number, outComponent ? : Number):GetTattooCollectionDataReturnType;
static function GetTennisSwingAnimComplete(ped:Number):Boolean;
static function N_0x17df68d720aa77f8(ped:Number):Boolean;
static function GetTextSubstring(text:String, position:Number, length:Number):String;
static function GetTextSubstringSafe(text:String, position:Number, length:Number, maxLength:Number):String;
static function GetTextSubstringSlice(text:String, startPosition:Number, endPosition:Number):String;
static function GetTextureResolution(textureDict:String, textureName:String):Vector3;
static function GetThisScriptName():String;
static function GetTimeAsString(time:Number):String;
static function FormatTime(time:Number):String;
static function GetTimeDifference(timeA:Number, timeB:Number):Number;
static function GetTimeOfLastPedWeaponDamage(ped:Number, weaponHash:Number):Number;
static function N_0x36b77bb84687c318(ped:Number, weaponHash:Number):Number;
static function GetTimeOffset(timeA:Number, timeB:Number):Number;
static function GetTimePositionInRecording(vehicle:Number):Number;
static function GetTimeSinceLastArrest():Number;
static function GetTimeSinceLastDeath():Number;
static function GetTimeSinceLastInput(padIndex:Number):Number;
static function N_0xd7d22f5592aed8ba(padIndex:Number):Number;
static function GetTimeSincePlayerDroveAgainstTraffic(player:Number):Number;
static function GetTimeSincePlayerDroveOnPavement(player:Number):Number;
static function GetTimeSincePlayerHitPed(player:Number):Number;
static function GetTimeSincePlayerHitVehicle(player:Number):Number;
static function GetTimecycleModifierCount():Number;
static function GetTimecycleModifierIndex():Number;
static function GetTimecycleModifierIndexByName(modifierName:String):Number;
static function GetTimecycleModifierNameByIndex(modifierIndex:Number):String;
static function GetTimecycleModifierStrength():Number;
static function GetTimecycleModifierVar(modifierName:String, varName:String):GetTimecycleModifierVarReturnType;
static function GetTimecycleModifierVarCount(modifierName:String):Number;
static function GetTimecycleModifierVarNameByIndex(modifierName:String, modifierVarIndex:Number):String;
static function GetTimecycleTransitionModifierIndex():Number;
static function N_0x459fd2c8d0ab78bc():Number;
static function GetTimecycleVarCount():Number;
static function GetTimecycleVarDefaultValueByIndex(varIndex:Number):Number;
static function GetTimecycleVarNameByIndex(varIndex:Number):String;
static function GetTogglePausedRenderphasesStatus():Boolean;
static function N_0xeb3dac2c86001e5e():Boolean;
static function GetTotalDurationOfVehicleRecording(recording:Number, script:String):Number;
static function GetTotalDurationOfVehicleRecordingId(id:Number):Number;
static function GetTotalSuccessfulStuntJumps():Number;
static function N_0x6856ec3d35c81ea4():Number;
static function GetTrainCarriage(train:Number, trailerNumber:Number):Number;
static function GetTrainCurrentTrackNode(train:Number):Number;
static function GetTrainDoorCount(train:Number):Number;
static function GetTrainDoorOpenRatio(train:Number, doorIndex:Number):Number;
static function GetTvChannel():Number;
static function GetTvVolume():Number;
static function GetTyreHealth(vehicle:Number, wheelIndex:Number):Number;
static function GetTyreWearMultiplier(vehicle:Number, wheelIndex:Number):Number;
static function GetUsedCreatorModelMemoryPercentage():Number;
static function N_0x3d3d8b3be5a83d35():Number;
static function GetUsingnightvision():Boolean;
static function IsNightvisionInactive():Boolean;
static function IsNightvisionActive():Boolean;
static function GetUsingseethrough():Boolean;
static function IsSeethroughActive():Boolean;
static function GetUtcTime():GetUtcTimeReturnType;
static function GetUtcTime():GetUtcTimeReturnType;
static function GetVariantComponent(componentHash:Number, variantComponentIndex:Number):GetVariantComponentReturnType;
static function GetVariantProp(componentHash:Number, variantPropIndex:Number):GetVariantPropReturnType;
static function N_0xd81b7f27bc773e66(componentHash:Number, variantPropIndex:Number):N_0xd81b7f27bc773e66ReturnType;
static function GetVehicleAcceleration(vehicle:Number):Number;
static function GetVehicleAlarmTimeLeft(vehicle:Number):Number;
static function GetVehicleAttachedToCargobob(cargobob:Number):Number;
static function GetVehicleBodyHealth(vehicle:Number):Number;
static function GetVehicleBombCount(aircraft:Number):Number;
static function N_0xea12bd130d7569a1(aircraft:Number):Number;
static function GetAircraftBombCount(aircraft:Number):Number;
static function GetVehicleCanActivateParachute(vehicle:Number):Boolean;
static function CanVehicleParachuteBeActivated(vehicle:Number):Boolean;
static function GetVehicleCauseOfDestruction(vehicle:Number):Number;
static function GetVehicleCheatPowerIncrease(vehicle:Number):Number;
static function GetVehicleClass(vehicle:Number):Number;
static function GetVehicleClassEstimatedMaxSpeed(vehicleClass:Number):Number;
static function N_0x00c09f246abedd82(vehicleClass:Number):Number;
static function GetVehicleClassMaxSpeed(vehicleClass:Number):Number;
static function GetVehicleClassFromName(modelHash:Number):Number;
static function GetVehicleClassMaxAcceleration(vehicleClass:Number):Number;
static function GetVehicleClassMaxAgility(vehicleClass:Number):Number;
static function GetVehicleClassMaxBraking(vehicleClass:Number):Number;
static function GetVehicleClassMaxTraction(vehicleClass:Number):Number;
static function GetVehicleClutch(vehicle:Number):Number;
static function GetVehicleColor(vehicle:Number):GetVehicleColorReturnType;
static function GetVehicleColourCombination(vehicle:Number):Number;
static function GetVehicleColours(vehicle:Number):GetVehicleColoursReturnType;
static function GetVehicleCountermeasureCount(aircraft:Number):Number;
static function N_0xf846aa63df56b804(aircraft:Number):Number;
static function GetAircraftCountermeasureCount(aircraft:Number):Number;
static function GetVehicleCrewEmblemRequestState(vehicle:Number, p1:Number):Number;
static function N_0xfe26117a5841b2ff(vehicle:Number, p1:Number):Number;
static function GetVehicleCurrentGear(vehicle:Number):Number;
static function GetVehicleCurrentRpm(vehicle:Number):Number;
static function GetVehicleCurrentSlipstreamDraft(vehicle:Number):Number;
static function N_0x36492c2f0d134c56(vehicle:Number):Number;
static function GetVehicleCustomPrimaryColour(vehicle:Number):GetVehicleCustomPrimaryColourReturnType;
static function GetVehicleCustomSecondaryColour(vehicle:Number):GetVehicleCustomSecondaryColourReturnType;
static function GetVehicleDashboardBoost():Number;
static function GetVehicleDashboardColor(vehicle:Number, color ? : Number):Number;
static function GetVehicleDashboardColour(vehicle:Number, color ? : Number):Number;
static function GetVehicleDashboardFuel():Number;
static function GetVehicleDashboardLights():Number;
static function GetVehicleDashboardOilPressure():Number;
static function GetVehicleDashboardOilTemp():Number;
static function GetVehicleDashboardRpm():Number;
static function GetVehicleDashboardSpeed(vehicle:Number):Number;
static function GetVehicleDashboardTemp():Number;
static function GetVehicleDashboardVacuum():Number;
static function GetVehicleDashboardWaterTemp():Number;
static function GetVehicleDefaultHorn(vehicle:Number):Number;
static function GetVehicleDefaultHornIgnoreMods(vehicle:Number):Number;
static function N_0xacb5dcca1ec76840(vehicle:Number):Number;
static function GetVehicleHornHash(vehicle:Number):Number;
static function GetVehicleDefaultHornVariation(vehicle:Number):Number;
static function N_0xd53f3a29bce2580e(vehicle:Number):Number;
static function N_0x22fecb546c276a30(vehicle:Number):Number;
static function GetVehicleDeformationAtPos(vehicle:Number, offsetX:Number, offsetY:Number, offsetZ:Number):Vector3;
static function GetVehicleDensityMultiplier():Number;
static function GetVehicleDirtLevel(vehicle:Number):Number;
static function GetVehicleDoorAngleRatio(vehicle:Number, doorIndex:Number):Number;
static function GetVehicleDoorLockStatus(vehicle:Number):Number;
static function GetVehicleDoorsLockedForPlayer(vehicle:Number, player:Number):Boolean;
static function GetVehicleDrawnWheelAngleMult(vehicle:Number):Number;
static function GetVehicleEngineHealth(vehicle:Number):Number;
static function GetVehicleEngineTemperature(vehicle:Number):Number;
static function GetVehicleEnveffScale(vehicle:Number):Number;
static function GetVehiclePaintFade(vehicle:Number):Number;
static function GetVehicleEstimatedMaxSpeed(vehicle:Number):Number;
static function N_0x53af99baa671ca47(vehicle:Number):Number;
static function GetVehicleMaxSpeed(vehicle:Number):Number;
static function GetVehicleExtraColours(vehicle:Number):GetVehicleExtraColoursReturnType;
static function GetVehicleFlightNozzlePosition(aircraft:Number):Number;
static function N_0xda62027c8bdb326e(aircraft:Number):Number;
static function GetPlaneHoverModePercentage(aircraft:Number):Number;
static function GetVehicleHoverModePercentage(aircraft:Number):Number;
static function GetPlaneVtolDirection(aircraft:Number):Number;
static function GetVehicleFuelLevel(vehicle:Number):Number;
static function GetVehicleGravityAmount(vehicle:Number):Number;
static function GetVehicleHandbrake(vehicle:Number):Boolean;
static function GetVehicleHandlingFloat(vehicle:Number, class_:String, fieldName:String):Number;
static function GetVehicleHandlingInt(vehicle:Number, class_:String, fieldName:String):Number;
static function GetVehicleHandlingVector(vehicle:Number, class_:String, fieldName:String):Vector3;
static function GetVehicleHasKers(vehicle:Number):Boolean;
static function N_0x50634e348c8d44ef(vehicle:Number):Boolean;
static function HasVehicleKersBoost(vehicle:Number):Boolean;
static function GetVehicleHasParachute(vehicle:Number):Boolean;
static function HasVehicleParachute(vehicle:Number):Boolean;
static function DoesVehicleHaveParachute(vehicle:Number):Boolean;
static function GetVehicleHealthPercentage(vehicle:Number):Number;
static function GetVehicleBodyHealth_2(vehicle:Number):Number;
static function GetVehicleHighGear(vehicle:Number):Number;
static function GetVehicleHomingLockonState(vehicle:Number):Number;
static function N_0xe6b0e8cfc3633bf0(vehicle:Number):Number;
static function GetVehicleIndexFromEntityIndex(entity:Number):Number;
static function GetVehicleIndicatorLights(vehicle:Number):Number;
static function GetVehicleIndividualDoorLockStatus(vehicle:Number, doorIndex:Number):Number;
static function N_0xca4ac3eaae46ec7b(vehicle:Number, doorIndex:Number):Number;
static function GetVehicleDoorDestroyType(vehicle:Number, doorIndex:Number):Number;
static function GetVehicleInteriorColor(vehicle:Number, color ? : Number):Number;
static function GetVehicleInteriorColour(vehicle:Number, color ? : Number):Number;
static function GetVehicleIsMercenary(vehicle:Number):Boolean;
static function N_0xd4c4642cb7f50b5d(vehicle:Number):Boolean;
static function GetVehicleLayoutHash(vehicle:Number):Number;
static function GetVehicleLightMultiplier(vehicle:Number):Number;
static function GetVehicleLightsState(vehicle:Number):GetVehicleLightsStateReturnType;
static function GetVehicleLivery(vehicle:Number):Number;
static function GetVehicleLiveryCount(vehicle:Number):Number;
static function GetVehicleLockOnTarget(vehicle:Number, entity ? : Number):GetVehicleLockOnTargetReturnType;
static function GetVehicleOwner(vehicle:Number, entity ? : Number):GetVehicleOwnerReturnType;
static function GetVehicleMaxBraking(vehicle:Number):Number;
static function GetVehicleMaxNumberOfPassengers(vehicle:Number):Number;
static function GetVehicleMaxTraction(vehicle:Number):Number;
static function GetVehicleMod(vehicle:Number, modType:Number):Number;
static function GetVehicleModColor_1(vehicle:Number):GetVehicleModColor_1ReturnType;
static function GetVehicleModColor_1Name(vehicle:Number, p1:Boolean):String;
static function N_0xb45085b721efd38c(vehicle:Number, p1:Boolean):String;
static function GetVehicleModColor_2(vehicle:Number):GetVehicleModColor_2ReturnType;
static function GetVehicleModColor_2Name(vehicle:Number):String;
static function N_0x4967a516ed23a5a1(vehicle:Number):String;
static function GetVehicleModIdentifierHash(vehicle:Number, modType:Number, modIndex:Number):Number;
static function N_0x4593cf82aa179706(vehicle:Number, modType:Number, modIndex:Number):Number;
static function GetVehicleModData(vehicle:Number, modType:Number, modIndex:Number):Number;
static function GetVehicleModKit(vehicle:Number):Number;
static function GetVehicleModKitType(vehicle:Number):Number;
static function GetVehicleModModifierValue(vehicle:Number, modType:Number, modIndex:Number):Number;
static function GetVehicleModVariation(vehicle:Number, modType:Number):Boolean;
static function GetVehicleModelAcceleration(modelHash:Number):Number;
static function GetVehicleModelEstimatedAgility(modelHash:Number):Number;
static function N_0x53409b5163d5b846(modelHash:Number):Number;
static function GetVehicleModelDownForce(modelHash:Number):Number;
static function GetVehicleModelEstimatedMaxSpeed(modelHash:Number):Number;
static function GetVehicleModelMaxSpeed(modelHash:Number):Number;
static function GetVehicleModelMaxBraking(modelHash:Number):Number;
static function GetVehicleModelMaxBrakingMaxMods(modelHash:Number):Number;
static function N_0xbfba3ba79cff7ebf(modelHash:Number):Number;
static function GetVehicleModelHandBrake(modelHash:Number):Number;
static function GetVehicleModelMaxKnots(modelHash:Number):Number;
static function N_0xc6ad107ddc9054cc(modelHash:Number):Number;
static function GetVehicleModelMaxTraction(modelHash:Number):Number;
static function GetVehicleModelNumberOfSeats(modelHash:Number):Number;
static function GetVehicleModelMaxNumberOfPassengers(modelHash:Number):Number;
static function GetVehicleModelValue(vehicleModel:Number):Number;
static function N_0x5873c14a52d74236(vehicleModel:Number):Number;
static function GetVehicleModelMonetaryValue(vehicleModel:Number):Number;
static function GetVehicleNeonLightsColour(vehicle:Number):GetVehicleNeonLightsColourReturnType;
static function GetVehicleNextGear(vehicle:Number):Number;
static function GetVehicleNodeIsGpsAllowed(nodeID:Number):Boolean;
static function N_0xa2ae5c478b96e3b6(nodeID:Number):Boolean;
static function GetSupportsGpsRouteFlag(nodeID:Number):Boolean;
static function GetVehicleNodeIsSwitchedOff(nodeID:Number):Boolean;
static function N_0x4f5070aa58f69279(nodeID:Number):Boolean;
static function GetIsSlowRoadFlag(nodeID:Number):Boolean;
static function GetVehicleNodePosition(nodeId:Number):Vector3;
static function GetVehicleNodeProperties(x:Number, y:Number, z:Number):GetVehicleNodePropertiesReturnType;
static function GetVehicleNumberOfBrokenBones(vehicle:Number):Number;
static function N_0x2c8cbfe1ea5fc631(vehicle:Number):Number;
static function GetVehicleNumberOfBrokenOffBones(vehicle:Number):Number;
static function N_0x42a4beb35d372407(vehicle:Number):Number;
static function GetVehicleNumberOfPassengers(vehicle:Number):Number;
static function GetVehicleNumberOfWheels(vehicle:Number):Number;
static function GetVehicleNumberPlateText(vehicle:Number):String;
static function GetVehicleNumberPlateTextIndex(vehicle:Number):Number;
static function GetVehicleOilLevel(vehicle:Number):Number;
static function GetVehiclePedIsEntering(ped:Number):Number;
static function SetExclusivePhoneRelationships(ped:Number):Number;
static function GetVehiclePedIsIn(ped:Number, lastVehicle:Boolean):Number;
static function GetVehiclePedIsTryingToEnter(ped:Number):Number;
static function GetVehiclePedIsUsing(ped:Number):Number;
static function GetVehiclePetrolTankHealth(vehicle:Number):Number;
static function GetVehiclePlateType(vehicle:Number):Number;
static function GetVehicleRecordingId(recording:Number, script:String):Number;
static function GetVehicleRoofLivery(vehicle:Number):Number;
static function N_0x60190048c0764a26(vehicle:Number):Number;
static function GetVehicleRoofLiveryCount(vehicle:Number):Number;
static function N_0x5ecb40269053c0d4(vehicle:Number):Number;
static function GetVehicleSteeringAngle(vehicle:Number):Number;
static function GetVehicleSteeringScale(vehicle:Number):Number;
static function GetVehicleSuspensionBounds(vehicle:Number):GetVehicleSuspensionBoundsReturnType;
static function N_0xdf7e3eeb29642c38(vehicle:Number):N_0xdf7e3eeb29642c38ReturnType;
static function GetVehicleSuspensionHeight(vehicle:Number):Number;
static function GetVehicleThrottleOffset(vehicle:Number):Number;
static function GetVehicleCurrentAcceleration(vehicle:Number):Number;
static function GetVehicleTopSpeedModifier(vehicle:Number):Number;
static function GetVehicleTrailerVehicle(vehicle:Number, trailer ? : Number):GetVehicleTrailerVehicleReturnType;
static function GetVehicleTurboPressure(vehicle:Number):Number;
static function GetVehicleTyreSmokeColor(vehicle:Number):GetVehicleTyreSmokeColorReturnType;
static function GetVehicleTyresCanBurst(vehicle:Number):Boolean;
static function GetVehicleWaypointProgress(vehicle:Number):Number;
static function GetVehicleWaypointTargetPoint(vehicle:Number):Number;
static function GetVehicleWeaponCapacity(vehicle:Number, weaponIndex:Number):Number;
static function N_0x8181ce2f25cb9bb7(vehicle:Number, weaponIndex:Number):Number;
static function GetVehicleWheelBrakePressure(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelFlags(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelHealth(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelIsPowered(vehicle:Number, wheelIndex:Number):Boolean;
static function GetVehicleWheelPower(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelRimColliderSize(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelRotationSpeed(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelSize(vehicle:Number):Number;
static function GetVehicleWheelSpeed(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelSteeringAngle(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelSurfaceMaterial(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelSuspensionCompression(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelTireColliderSize(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelTireColliderWidth(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelTractionVectorLength(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelType(vehicle:Number):Number;
static function GetVehicleWheelWidth(vehicle:Number):Number;
static function GetVehicleWheelXOffset(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelYRotation(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelXrot(vehicle:Number, wheelIndex:Number):Number;
static function GetVehicleWheelieState(vehicle:Number):Number;
static function GetVehicleWindowTint(vehicle:Number):Number;
static function GetVehicleXenonLightsColor(vehicle:Number):Number;
static function N_0x3dff319a831e0cdb(vehicle:Number):Number;
static function GetVehicleHeadlightsColour(vehicle:Number):Number;
static function GetVehicleXenonLightsColour(vehicle:Number):Number;
static function GetVehicleXenonLightsCustomColor(vehicle:Number):GetVehicleXenonLightsCustomColorReturnType;
static function GetWantedLevelParoleDuration():Number;
static function N_0xa72200f51875fea4():Number;
static function GetWantedLevelRadius(player:Number):Number;
static function GetWantedLevelThreshold(wantedLevel:Number):Number;
static function GetWarningMessageTitleHash():Number;
static function GetWaterHeight(x:Number, y:Number, z:Number, height ? : Number):GetWaterHeightReturnType;
static function GetWaterHeightNoWaves(x:Number, y:Number, z:Number, height ? : Number):GetWaterHeightNoWavesReturnType;
static function GetWaterQuadAlpha(waterQuad:Number):GetWaterQuadAlphaReturnType;
static function GetWaterQuadAtCoords(x:Number, y:Number):Number;
static function GetWaterQuadAtCoords_3d(x:Number, y:Number, z:Number):Number;
static function GetWaterQuadBounds(waterQuad:Number):GetWaterQuadBoundsReturnType;
static function GetWaterQuadCount():Number;
static function GetWaterQuadHasLimitedDepth(waterQuad:Number, hasLimitedDepth ? : Number):GetWaterQuadHasLimitedDepthReturnType;
static function GetWaterQuadIsInvisible(waterQuad:Number, isInvisible ? : Number):GetWaterQuadIsInvisibleReturnType;
static function GetWaterQuadLevel(waterQuad:Number, waterQuadLevel ? : Number):GetWaterQuadLevelReturnType;
static function GetWaterQuadNoStencil(waterQuad:Number, noStencil ? : Number):GetWaterQuadNoStencilReturnType;
static function GetWaterQuadType(waterQuad:Number, waterType ? : Number):GetWaterQuadTypeReturnType;
static function GetWaveQuadAmplitude(waveQuad:Number, waveQuadAmplitude ? : Number):GetWaveQuadAmplitudeReturnType;
static function GetWaveQuadAtCoords(x:Number, y:Number):Number;
static function GetWaveQuadBounds(waveQuad:Number):GetWaveQuadBoundsReturnType;
static function GetWaveQuadCount():Number;
static function GetWaveQuadDirection(waveQuad:Number):GetWaveQuadDirectionReturnType;
static function GetWaypointBlipEnumId():Number;
static function GetBlipInfoIdIterator():Number;
static function GetWaypointDistanceAlongRoute(p0:String, p1:Number):Number;
static function GetWeaponAnimationOverride(ped:Number):Number;
static function GetWeaponClipSize(weaponHash:Number):Number;
static function GetWeaponComponentAccuracyModifier(componentHash:Number):Number;
static function GetWeaponComponentCameraHash(componentHash:Number):Number;
static function GetWeaponComponentClipSize(componentHash:Number):Number;
static function GetWeaponComponentDamageModifier(componentHash:Number):Number;
static function GetWeaponComponentHudStats(componentHash:Number, outData ? : Number):GetWeaponComponentHudStatsReturnType;
static function GetWeaponComponentRangeDamageModifier(componentHash:Number):Number;
static function GetWeaponComponentRangeModifier(componentHash:Number):Number;
static function GetWeaponComponentReticuleHash(componentHash:Number):Number;
static function GetWeaponComponentTypeModel(componentHash:Number):Number;
static function GetWeaponComponentVariantExtraComponentCount(componentHash:Number):Number;
static function N_0x6558ac7c17bfef58(componentHash:Number):Number;
static function GetWeaponComponentVariantExtraComponentModel(componentHash:Number, extraComponentIndex:Number):Number;
static function N_0x4d1cb8dc40208a17(componentHash:Number, extraComponentIndex:Number):Number;
static function GetWeaponDamage(weaponHash:Number, componentHash:Number):Number;
static function N_0x3133b907d8b32053(weaponHash:Number, componentHash:Number):Number;
static function GetWeaponDamage(weaponHash:Number, componentHash:Number):Number;
static function GetWeaponDamageModifier(weaponHash:Number):Number;
static function GetWeaponDamageType(weaponHash:Number):Number;
static function GetWeaponHudStats(weaponHash:Number, outData ? : Number):GetWeaponHudStatsReturnType;
static function GetWeaponObjectFromPed(ped:Number, p1:Boolean):Number;
static function GetWeaponObjectLiveryColor(weaponObject:Number, camoComponentHash:Number):Number;
static function N_0xb3ea4feabf41464b(weaponObject:Number, camoComponentHash:Number):Number;
static function GetWeaponObjectTintIndex(weapon:Number):Number;
static function GetWeaponRecoilShakeAmplitude(weaponHash:Number):Number;
static function GetWeaponTimeBetweenShots(weaponHash:Number):Number;
static function N_0x065d2aacad8cf7a4(weaponHash:Number):Number;
static function GetWeaponTintCount(weaponHash:Number):Number;
static function GetWeaponTypeFromPickupType(pickupHash:Number):Number;
static function N_0x08f96ca6c551ad51(pickupHash:Number):Number;
static function GetWeaponHashFromPickup(pickupHash:Number):Number;
static function GetWeapontypeGroup(weaponHash:Number):Number;
static function GetWeapontypeModel(weaponHash:Number):Number;
static function GetWeapontypeSlot(weaponHash:Number):Number;
static function GetWeatherTypeTransition():GetWeatherTypeTransitionReturnType;
static function GetWindDirection():Vector3;
static function GetWindSpeed():Number;
static function GetWorldCoordFromScreenCoord(screenX:Number, screenY:Number):GetWorldCoordFromScreenCoordReturnType;
static function GetWorldPositionOfEntityBone(entity:Number, boneIndex:Number):Vector3;
static function GetZoneAtCoords(x:Number, y:Number, z:Number):Number;
static function GetZoneFromNameId(zoneName:String):Number;
static function GetZonePopschedule(zoneId:Number):Number;
static function GetZoneScumminess(zoneId:Number):Number;
static function GiveAchievementToPlayer(achievement:Number):Boolean;
static function GiveDelayedWeaponToPed(ped:Number, weaponHash:Number, ammoCount:Number, bForceInHand:Boolean):Void;
static function GiveLoadoutToPed(ped:Number, loadoutHash:Number):Void;
static function N_0x68f8be6af5cdf8a6(ped:Number, loadoutHash:Number):Void;
static function GivePedHelmet(ped:Number, cannotRemove:Boolean, helmetFlag:Number, textureIndex:Number):Void;
static function GivePedNmMessage(ped:Number):Void;
static function GivePedToPauseMenu(ped:Number, p1:Number):Void;
static function GivePlayerRagdollControl(player:Number, toggle:Boolean):Void;
static function GiveWeaponComponentToPed(ped:Number, weaponHash:Number, componentHash:Number):Void;
static function GiveWeaponComponentToWeaponObject(weaponObject:Number, addonHash:Number):Void;
static function GiveWeaponObjectToPed(weaponObject:Number, ped:Number):Void;
static function GiveWeaponToPed(ped:Number, weaponHash:Number, ammoCount:Number, isHidden:Boolean, bForceInHand:Boolean):Void;
static function GolfTrailGetMaxHeight():Number;
static function N_0xa4819f5e23e2ffad():Number;
static function GolfTrailGetVisualControlPoint(p0:Number):Vector3;
static function N_0xa4664972a9b8f8ba(p0:Number):Vector3;

static function GolfTrailSetColour(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number, p10:Number,
	p11:Number):Void;

static function N_0x12995f2e53ffa601(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number, p10:Number,
	p11:Number):Void;

static function GolfTrailSetEnabled(toggle:Boolean):Void;
static function N_0xa51c4b86b71652ae(toggle:Boolean):Void;
static function GolfTrailSetFacing(p0:Boolean):Void;
static function N_0x06f761ea47c1d3ed(p0:Boolean):Void;

static function GolfTrailSetFixedControlPoint(_type:Number, xPos:Number, yPos:Number, zPos:Number, p4:Number, red:Number, green:Number, blue:Number,
	alpha:Number):Void;

static function N_0xb1bb03742917a5d6(_type:Number, xPos:Number, yPos:Number, zPos:Number, p4:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function GolfTrailSetPath(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Boolean):Void;
static function N_0x312342e1a4874f3f(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Boolean):Void;
static function GolfTrailSetRadius(p0:Number, p1:Number, p2:Number):Void;
static function N_0x2485d34e50a22e84(p0:Number, p1:Number, p2:Number):Void;
static function GolfTrailSetShaderParams(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x9cfdd90b2b844bf7(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function GolfTrailSetTessellation(p0:Number, p1:Number):Void;
static function N_0xdbaa5ec848ba2d46(p0:Number, p1:Number):Void;
static function GrassLodResetScriptAreas():Void;
static function N_0x302c91ab2d477f7e():Void;
static function GrassLodShrinkScriptAreas(x:Number, y:Number, z:Number, radius:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0x6d955f6a9e0295b1(x:Number, y:Number, z:Number, radius:Number, p4:Number, p5:Number, p6:Number):Void;
static function HasAchievementBeenPassed(achievement:Number):Boolean;
static function HasActionModeAssetLoaded(asset:String):Boolean;
static function HasAdditionalTextLoaded(slot:Number):Boolean;
static function HasAnimDictLoaded(animDict:String):Boolean;
static function HasAnimEventFired(entity:Number, actionHash:Number):Boolean;
static function HasAnimSetLoaded(animSet:String):Boolean;
static function HasAsyncInstallFinished():Boolean;
static function N_0x14832bf2aba53fc5():Boolean;
static function HasBulletImpactedInArea(x:Number, y:Number, z:Number, p3:Number, p4:Boolean, p5:Boolean):Boolean;
static function HasBulletImpactedInBox(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean, p7:Boolean):Boolean;
static function HasButtonCombinationJustBeenEntered(hash:Number, amount:Number):Boolean;
static function N_0x071e2a839de82d90(hash:Number, amount:Number):Boolean;
static function HasCheatStringJustBeenEntered(hash:Number):Boolean;
static function N_0x557e43c447e700a8(hash:Number):Boolean;
static function HasClipSetLoaded(clipSet:String):Boolean;
static function HasClosestObjectOfTypeBeenBroken(p0:Number, p1:Number, p2:Number, p3:Number, modelHash:Number, p5:Number):Boolean;
static function HasClosestObjectOfTypeBeenCompletelyDestroyed(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, p5:Boolean):Boolean;
static function N_0x46494a2475701343(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, p5:Boolean):Boolean;
static function HasCloudRequestsFinished(unused:Number):HasCloudRequestsFinishedReturnType;
static function Nullify(unused:Number):NullifyReturnType;
static function HasCollisionForModelLoaded(model:Number):Boolean;
static function HasCollisionLoadedAroundEntity(entity:Number):Boolean;
static function HasCutFileLoaded(cutsceneName:String):Boolean;
static function N_0xa1c996c2a744262e(cutsceneName:String):Boolean;
static function HasCutsceneCutThisFrame():Boolean;
static function N_0x708bdd8cd795b043():Boolean;
static function HasCutsceneFinished():Boolean;
static function HasCutsceneLoaded():Boolean;
static function HasDirectorModeBeenTriggered():Boolean;
static function N_0xa277800a9eae340e():Boolean;
static function HasEntityAnimFinished(entity:Number, animDict:String, animName:String, p3:Number):Boolean;
static function HasEntityBeenDamagedByAnyObject(entity:Number):Boolean;
static function HasEntityBeenDamagedByAnyPed(entity:Number):Boolean;
static function HasEntityBeenDamagedByAnyVehicle(entity:Number):Boolean;
static function HasEntityBeenDamagedByEntity(entity1:Number, entity2:Number, p2:Boolean):Boolean;
static function HasEntityBeenDamagedByWeapon(entity:Number, weaponHash:Number, weaponType:Number):Boolean;
static function HasEntityClearLosToEntity(entity1:Number, entity2:Number, flags:Number):Boolean;
static function HasEntityClearLosToEntityInFront(entity1:Number, entity2:Number):Boolean;
static function HasEntityClearLosToEntity_2(entity1:Number, entity2:Number, traceType:Number):Number;
static function N_0x394bde2a7bba031e(entity1:Number, entity2:Number, traceType:Number):Number;
static function HasEntityCollidedWithAnything(entity:Number):Boolean;
static function HasFilledVehiclePopulation():Boolean;
static function N_0x91d6dd290888cbab():Boolean;
static function HasForceCleanupOccurred(cleanupFlags:Number):Boolean;
static function HasMinimapOverlayLoaded(id:Number):Boolean;
static function HasModelLoaded(model:Number):Boolean;
static function HasMultiplayerAudioDataLoaded():Boolean;
static function N_0x544810ed9db6bbe6():Boolean;
static function HasMultiplayerAudioDataUnloaded():Boolean;
static function N_0x5b50abb1fe3746f4():Boolean;
static function HasNamedPtfxAssetLoaded(fxName:String):Boolean;
static function HasNetworkTimeStarted():Boolean;
static function N_0x46718aceedeafc84():Boolean;
static function HasObjectBeenBroken(object:Number):Boolean;
static function HasPedBeenDamagedByWeapon(ped:Number, weaponHash:Number, weaponType:Number):Boolean;
static function HasPedGotWeapon(ped:Number, weaponHash:Number, p2:Boolean):Boolean;
static function HasPedGotWeaponComponent(ped:Number, weaponHash:Number, componentHash:Number):Boolean;
static function HasPedHeadBlendFinished(ped:Number):Boolean;
static function HasPedPreloadPropDataFinished(ped:Number):Boolean;
static function N_0x784002a632822099(ped:Number):Boolean;
static function HasPedPreloadVariationDataFinished(ped:Number):Boolean;
static function N_0x66680a92700f43df(ped:Number):Boolean;
static function HasPedReceivedEvent(ped:Number, eventId:Number):Boolean;
static function HasPedheadshotImgUploadFailed():Boolean;
static function N_0x876928dddfccc9cd():Boolean;
static function HasPedheadshotImgUploadSucceeded():Boolean;
static function N_0xe8a169e666cbc541():Boolean;
static function HasPickupBeenCollected(pickup:Number):Boolean;
static function HasPlayerBeenShotByCop(player:Number, ms:Number, p2:Boolean):Boolean;
static function N_0xbc0753c9ca14b506(player:Number, ms:Number, p2:Boolean):Boolean;
static function HasPlayerBeenSpottedInStolenVehicle(player:Number):Boolean;
static function HasPlayerDamagedAtLeastOneNonAnimalPed(player:Number):Boolean;
static function HasPlayerDamagedAtLeastOnePed(player:Number):Boolean;
static function HasPlayerLeftTheWorld(player:Number):Boolean;
static function HasPreloadModsFinished(p0:Number):Boolean;
static function HasPtfxAssetLoaded():Boolean;
static function HasResumedFromSuspend():Boolean;
static function N_0xe8b9c0ec9e183f35():Boolean;
static function HasScaleformContainerMovieLoadedIntoParent(scaleformHandle:Number):Boolean;
static function HasScaleformMovieFilenameLoaded(scaleformName:String):Boolean;
static function N_0x0c1c5d756fb5f337(scaleformName:String):Boolean;
static function HasNamedScaleformMovieLoaded(scaleformName:String):Boolean;
static function HasScaleformMovieLoaded(scaleformHandle:Number):Boolean;
static function HasScaleformScriptHudMovieLoaded(hudComponent:Number):Boolean;
static function HasHudScaleformLoaded(hudComponent:Number):Boolean;
static function HasScriptLoaded(scriptName:String):Boolean;
static function HasScriptWithNameHashLoaded(scriptHash:Number):Boolean;
static function HasStreamedScriptLoaded(scriptHash:Number):Boolean;
static function HasSoundFinished(soundId:Number):Boolean;
static function HasStealthModeAssetLoaded(asset:String):Boolean;
static function HasStreamedTextureDictLoaded(textureDict:String):Boolean;
static function HasThisAdditionalTextLoaded(gxt:String, slot:Number):Boolean;
static function HasThisCutsceneLoaded(cutsceneName:String):Boolean;
static function HasVehicleAssetLoaded(vehicleAsset:Number):Boolean;
static function HasVehicleGotProjectileAttached(driver:Number, vehicle:Number, weaponHash:Number, p3:Number):Boolean;
static function HasVehiclePhoneExplosiveDevice():Boolean;
static function N_0x6adaabd3068c5235():Boolean;
static function HasVehicleRecordingBeenLoaded(recording:Number, script:String):Boolean;
static function HasWeaponAssetLoaded(weaponHash:Number):Boolean;
static function HasWeaponGotWeaponComponent(weapon:Number, addonHash:Number):Boolean;
static function HaveAllStreamingRequestsCompleted(ped:Number):Boolean;
static function N_0x7350823473013c02(ped:Number):Boolean;
static function HasStreamedPedAssetsLoaded(ped:Number):Boolean;
static function HaveCreditsReachedEnd():Boolean;
static function N_0x075f1d57402c93ba():Boolean;
static function HaveVehicleModsStreamedIn(vehicle:Number):Boolean;
static function N_0x9a83f5f9963775ef(vehicle:Number):Boolean;
static function IsVehicleModLoadDone(vehicle:Number):Boolean;
static function HideAreaAndVehicleNameThisFrame():Void;
static function N_0xa4dede28b1814289():Void;
static function HideHelpTextThisFrame():Void;
static function HideHudAndRadarThisFrame():Void;
static function HideHudComponentThisFrame(id:Number):Void;
static function HideLoadingOnFadeThisFrame():Void;
static function HideMinimapExteriorMapThisFrame():Void;
static function DisableRadarThisFrame():Void;
static function HideMinimapInteriorMapThisFrame():Void;
static function N_0x20fe7fdfeead38c0():Void;
static function HideNumberOnBlip(blip:Number):Void;
static function HidePedBloodDamageByZone(ped:Number, p1:Number, p2:Boolean):Void;
static function N_0x62ab793144de75dc(ped:Number, p1:Number, p2:Boolean):Void;
static function HidePedWeaponForScriptedCutscene(ped:Number, toggle:Boolean):Void;
static function HidePortablePickupWhenDetached(pickup:Number, toggle:Boolean):Void;
static function N_0x867458251d47ccb2(pickup:Number, toggle:Boolean):Void;
static function HidePickup(pickup:Number, toggle:Boolean):Void;
static function HideScriptedHudComponentThisFrame(id:Number):Void;
static function HideVehicleTombstone(vehicle:Number, toggle:Boolean):Void;
static function HintAmbientAudioBank(p0:Number, p1:Number):Number;
static function HintScriptAudioBank(p0:Number, p1:Number):Number;
static function HiredLimo(p0:Number, p1:Number):Void;
static function N_0x792271ab35c356a4(p0:Number, p1:Number):Void;
static function HudDisplayLoadingScreenTips():Void;
static function N_0x488043841bbe156f():Void;
static function HudForceWeaponWheel(show:Boolean):Void;
static function N_0xeb354e5376bc81a7(show:Boolean):Void;
static function ShowWeaponWheel(show:Boolean):Void;
static function HudSetWeaponWheelTopSlot(weaponHash:Number):Void;
static function N_0x72c1056d678bb7d8(weaponHash:Number):Void;
static function HudWeaponWheelSetSlotHash(weaponHash:Number):Void;
static function HudWeaponWheelGetSelectedHash():Number;
static function N_0xa48931185f0536fe():Number;
static function HudWeaponWheelGetSlotHash(weaponTypeIndex:Number):Number;
static function N_0xa13e93403f26c812(weaponTypeIndex:Number):Number;
static function HudWeaponWheelIgnoreControlInput(toggle:Boolean):Void;
static function N_0x14c9fdcc41f81f63(toggle:Boolean):Void;
static function HudWeaponWheelIgnoreSelection():Void;
static function BlockWeaponWheelThisFrame():Void;
static function N_0x0afc4af510774b47():Void;
static function IgnoreNextRestart(toggle:Boolean):Void;
static function InitCreatorBudget():Void;
static function N_0xb5a4db34fe89b88a():Void;
static function LoadMissionCreatorData():Void;
static function InitShopPedComponent(outComponent:Number):Void;
static function InitShopPedProp(outProp:Number):Void;
static function InstantlyFillPedPopulation():Void;
static function N_0x4759cc730f947c81():Void;
static function InstantlyFillVehiclePopulation():Void;
static function N_0x48adc8a773564670():Void;
static function IntToParticipantindex(value:Number):Number;
static function IntToPlayerindex(value:Number):Number;
static function InterruptConversation(p0:Number):InterruptConversationReturnType;
static function InterruptConversationAndPause(ped:Number, p1:String, p2:String):Void;
static function N_0x8a694d7a68f8dc38(ped:Number, p1:String, p2:String):Void;
static function InvalidateIdleCam():Void;
static function N_0xf4f2c0d4ee209e20():Void;
static function InvalidateVehicleIdleCam():Void;
static function N_0x9e4cfff989258472():Void;

static function InvokeFunctionReference(referenceIdentity:String, argsSerialized:String, argsLength:Number, retvalLength ? :
	Number):InvokeFunctionReferenceReturnType;

static function IsAceAllowed(object:String):Boolean;
static function IsAimCamActive():Boolean;
static function IsAimCamThirdPersonActive():Boolean;
static function N_0x74bd83ea840f6bc9():Boolean;
static function IsAlarmPlaying(alarmName:String):Boolean;
static function IsAmbientSpeechDisabled(ped:Number):Boolean;
static function IsAmbientSpeechPlaying(ped:Number):Boolean;
static function IsAmbientZoneEnabled(ambientZone:String):Boolean;
static function IsAnEntity(handle:Number):Boolean;
static function IsAnimalVocalizationPlaying(pedHandle:Number):Boolean;
static function N_0xc265df9fb44a9fbd(pedHandle:Number):Boolean;
static function IsAnyAirDefenseZoneInsideSphere(x:Number, y:Number, z:Number, radius:Number, SphereIndex ? : Number):IsAnyAirDefenseZoneInsideSphereReturnType;
static function N_0xdab963831dbfd3f4(x:Number, y:Number, z:Number, radius:Number, SphereIndex ? : Number):N_0xdab963831dbfd3f4ReturnType;
static function IsAirDefenseZoneInsideSphere(x:Number, y:Number, z:Number, radius:Number, SphereIndex ? : Number):IsAirDefenseZoneInsideSphereReturnType;
static function IsAnyEntityAttachedToHandlerFrame(vehicle:Number):Boolean;
static function N_0x62ca17b74c435651(vehicle:Number):Boolean;
static function IsAnyEntityEntirelyInsideGarage(garageHash:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Number):Boolean;
static function N_0x673ed815d6e323b7(garageHash:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Number):Boolean;
static function IsAnyHostilePedNearPoint(ped:Number, x:Number, y:Number, z:Number, radius:Number):Boolean;
static function N_0x68772db2b2526f9f(ped:Number, x:Number, y:Number, z:Number, radius:Number):Boolean;
static function IsAnyObjectNearPoint(x:Number, y:Number, z:Number, range:Number, p4:Boolean):Boolean;
static function IsAnyPedNearPoint(x:Number, y:Number, z:Number, radius:Number):Boolean;
static function IsAnyPedRappellingFromHeli(vehicle:Number):Boolean;
static function N_0x291e373d483e7ee7(vehicle:Number):Boolean;
static function AnyPassengersRappeling(vehicle:Number):Boolean;
static function IsAnyPassengerRappelingFromVehicle(vehicle:Number):Boolean;
static function IsAnyPedShootingInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p6:Boolean, p7:Boolean):Boolean;
static function IsAnySpeechPlaying(ped:Number):Boolean;
static function IsAnyVehicleNearPoint(x:Number, y:Number, z:Number, radius:Number):Boolean;

static function IsAreaOccupied(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean, p7:Boolean, p8:Boolean, p9:Boolean, p10:Boolean,
	p11:Number, p12:Boolean):Boolean;

static function IsAudioSceneActive(scene:String):Boolean;
static function IsAussieVersion():Boolean;
static function IsAutoSaveInProgress():Boolean;
static function IsBigVehicle(vehicle:Number):Boolean;
static function IsBigmapActive():Boolean;
static function IsBigmapFull():Boolean;
static function IsBitSet(address:Number, offset:Number):Boolean;
static function IsBlipFlashing(blip:Number):Boolean;
static function IsBlipOnMinimap(blip:Number):Boolean;
static function IsBlipShortRange(blip:Number):Boolean;
static function IsBoatAnchoredAndFrozen(vehicle:Number):Boolean;
static function N_0xb0ad1238a709b1a2(vehicle:Number):Boolean;
static function IsBonnetCinematicCamRendering():Boolean;
static function N_0xd7360051c885628b():Boolean;
static function IsBulletInAngledArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number, ownedByPlayer:Boolean):Boolean;
static function IsBulletInArea(x:Number, y:Number, z:Number, radius:Number, ownedByPlayer:Boolean):Boolean;
static function IsBulletInBox(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, ownedByPlayer:Boolean):Boolean;
static function IsCamActive(cam:Number):Boolean;
static function IsCamInterpolating(cam:Number):Boolean;
static function IsCamPlayingAnim(cam:Number, animName:String, animDictionary:String):Boolean;
static function IsCamRendering(cam:Number):Boolean;
static function IsCamShaking(cam:Number):Boolean;
static function IsCamSplinePaused(p0:Number):Boolean;
static function IsCinematicCamInputActive():Boolean;
static function N_0xf5f1e89a970b7796():Boolean;
static function IsCinematicCamActive():Boolean;
static function IsCinematicCamRendering():Boolean;
static function IsCinematicCamShaking():Boolean;
static function IsCinematicIdleCamRendering():Boolean;
static function N_0xca9d2aa3e326d720():Boolean;
static function IsCinematicShotActive(p0:Number):Boolean;
static function IsCollisionMarkedOutside(x:Number, y:Number, z:Number):Boolean;
static function N_0xeea5ac2eda7c33e8(x:Number, y:Number, z:Number):Boolean;
static function AreCoordsCollidingWithExterior(x:Number, y:Number, z:Number):Boolean;
static function IsCommandLineBenchmarkValueSet():Boolean;
static function N_0xa049a5be0f04f2f8():Boolean;
static function IsCommerceDataValid():Boolean;
static function N_0xea14eef5b7cd2c30():Boolean;
static function IsCommerceStoreOpen():Boolean;
static function N_0x2eac52b4019e2782():Boolean;
static function IsContentItemLocked(itemHash:Number):Boolean;
static function IsOutfitEmpty(itemHash:Number):Boolean;
static function IsDlcDataEmpty(itemHash:Number):Boolean;
static function IsControlEnabled(padIndex:Number, control:Number):Boolean;
static function IsControlJustPressed(padIndex:Number, control:Number):Boolean;
static function IsControlJustReleased(padIndex:Number, control:Number):Boolean;
static function IsControlPressed(padIndex:Number, control:Number):Boolean;
static function IsControlReleased(padIndex:Number, control:Number):Boolean;
static function IsConversationPedDead(ped:Number):Boolean;
static function IsCopPedInArea_3d(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function IsCopVehicleInArea_3d(x1:Number, x2:Number, y1:Number, y2:Number, z1:Number, z2:Number):Boolean;
static function IsCutsceneActive():Boolean;
static function IsCutscenePlaybackFlagSet(flag:Number):Boolean;
static function N_0x71b74d2ae19338d0(flag:Number):Boolean;
static function IsCutscenePlaying():Boolean;
static function IsDamageTrackerActiveOnNetworkId(netID:Number):Boolean;
static function IsDamageTrackerActiveOnPlayer(player:Number):Boolean;
static function N_0xb2092a1eaa7fd45f(player:Number):Boolean;
static function IsDecalAlive(decal:Number):Boolean;
static function IsDisabledControlJustPressed(padIndex:Number, control:Number):Boolean;
static function IsDisabledControlJustReleased(padIndex:Number, control:Number):Boolean;
static function IsDisabledControlPressed(padIndex:Number, control:Number):Boolean;
static function IsDisabledControlReleased(padIndex:Number, control:Number):Boolean;
static function N_0xfb6c4072e9a32e92(padIndex:Number, control:Number):Boolean;
static function IsDlcPresent(dlcHash:Number):Boolean;
static function IsDlcVehicleMod(hash:Number):Boolean;
static function N_0x0564b9ff9631b82c(hash:Number):Boolean;
static function IsDoorClosed(doorHash:Number):Boolean;
static function IsDoorRegisteredWithSystem(doorHash:Number):Boolean;
static function N_0xc153c43ea202c8c1(doorHash:Number):Boolean;
static function DoesDoorExist(doorHash:Number):Boolean;
static function IsDrivebyTaskUnderneathDrivingTask(ped:Number):Boolean;
static function IsDuiAvailable(duiObject:Number):Boolean;
static function IsDuplicityVersion():Boolean;
static function IsDurangoVersion():Boolean;
static function IsEntityAMissionEntity(entity:Number):Boolean;
static function IsEntityAPed(entity:Number):Boolean;
static function IsEntityAVehicle(entity:Number):Boolean;
static function IsEntityAnObject(entity:Number):Boolean;

static function IsEntityAtCoord(entity:Number, xPos:Number, yPos:Number, zPos:Number, xSize:Number, ySize:Number, zSize:Number, p7:Boolean, p8:Boolean,
	p9:Number):Boolean;

static function IsEntityAtEntity(entity1:Number, entity2:Number, xSize:Number, ySize:Number, zSize:Number, p5:Boolean, p6:Boolean, p7:Number):Boolean;
static function IsEntityAttached(entity:Number):Boolean;
static function IsEntityAttachedToAnyObject(entity:Number):Boolean;
static function IsEntityAttachedToAnyPed(entity:Number):Boolean;
static function IsEntityAttachedToAnyVehicle(entity:Number):Boolean;
static function IsEntityAttachedToEntity(_from:Number, to:Number):Boolean;
static function IsEntityAttachedToHandlerFrame(vehicle:Number, entity:Number):Boolean;
static function SetPedEnabledBikeRingtone(vehicle:Number, entity:Number):Boolean;
static function IsVehicleNearEntity(vehicle:Number, entity:Number):Boolean;
static function IsEntityDead(entity:Number):Boolean;
static function IsEntityFocus(entity:Number):Boolean;
static function IsEntityGhostedToLocalPlayer(entity:Number):Boolean;
static function N_0x21d04d7bc538c146(entity:Number):Boolean;
static function IsEntityAGhost(entity:Number):Boolean;
static function IsEntityInAir(entity:Number):Boolean;

static function IsEntityInAngledArea(entity:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number, debug:Boolean,
	includez:Boolean, p10:Number):Boolean;

static function IsEntityInArea(entity:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p7:Boolean, p8:Boolean, p9:Number):Boolean;
static function IsEntityInWater(entity:Number):Boolean;
static function IsEntityInZone(entity:Number, zone:String):Boolean;
static function IsEntityOccluded(entity:Number):Boolean;
static function IsEntityOnFire(entity:Number):Boolean;
static function IsEntityOnScreen(entity:Number):Boolean;
static function IsEntityPlayingAnim(entity:Number, animDict:String, animName:String, taskFlag:Number):Boolean;
static function IsEntityPositionFrozen(entity:Number):Boolean;
static function IsEntityStatic(entity:Number):Boolean;
static function IsEntityTouchingEntity(entity:Number, targetEntity:Number):Boolean;
static function IsEntityTouchingModel(entity:Number, modelHash:Number):Boolean;
static function IsEntityUpright(entity:Number, angle:Number):Boolean;
static function IsEntityUpsidedown(entity:Number):Boolean;
static function IsEntityVisible(entity:Number):Boolean;
static function IsEntityVisibleToScript(entity:Number):Boolean;
static function IsEntityWaitingForWorldCollision(entity:Number):Boolean;
static function IsExplosionActiveInArea(explosionType:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function N_0x6070104b699b2ef4(explosionType:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function IsExplosionInAngledArea(explosionType:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number):Boolean;
static function IsExplosionInArea(explosionType:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function IsExplosionInSphere(explosionType:Number, x:Number, y:Number, z:Number, radius:Number):Boolean;
static function IsFirstPersonAimCamActive():Boolean;
static function IsFlashLightOn(ped:Number):Boolean;
static function SetWeaponSmokegrenadeAssigned(ped:Number):Boolean;
static function IsFloatingHelpTextOnScreen(hudIndex:Number):Boolean;
static function N_0x2432784aca090da4(hudIndex:Number):Boolean;
static function IsFollowPedCamActive():Boolean;
static function IsFollowVehicleCamActive():Boolean;
static function IsFrontendFading():Boolean;
static function IsFrontendReadyForControl():Boolean;
static function N_0x3bab9a4e4f2ff5c7():Boolean;
static function IsGameInControlOfMusic():Boolean;
static function IsGameplayCamLookingBehind():Boolean;
static function IsGameplayCamRendering():Boolean;
static function IsGameplayCamShaking():Boolean;
static function IsGameplayHintActive():Boolean;
static function IsGarageEmpty(garageHash:Number, p1:Boolean, p2:Number):Boolean;
static function IsHandlerFrameAboveContainer(handler:Number, container:Number):Boolean;
static function N_0x89d630cf5ea96d23(handler:Number, container:Number):Boolean;
static function IsHeliLandingAreaBlocked(vehicle:Number):Boolean;
static function N_0x634148744f385576(vehicle:Number):Boolean;
static function IsHeliPartBroken(vehicle:Number, p1:Boolean, p2:Boolean, p3:Boolean):Boolean;
static function IsHelpMessageBeingDisplayed():Boolean;
static function IsHelpMessageFadingOut():Boolean;
static function IsHelpMessageOnScreen():Boolean;
static function IsHornActive(vehicle:Number):Boolean;
static function IsHoveringOverMissionCreatorBlip():Boolean;
static function N_0x4167efe0527d706e():Boolean;
static function IsHudComponentActive(id:Number):Boolean;
static function IsHudHidden():Boolean;
static function IsHudPreferenceSwitchedOn():Boolean;
static function IsInItemset(p0:Number, p1:Number):Boolean;
static function IsInPowerSavingMode():Boolean;
static function N_0x684a41975f077262():Boolean;
static function IsInVehicleCamDisabled():Boolean;
static function N_0x4f32c0d5a90a9b40():Boolean;
static function IsIncidentValid(incidentId:Number):Boolean;
static function IsInteriorCapped(interiorID:Number):Boolean;
static function IsInteriorDisabled(interior:Number):Boolean;
static function IsInteriorEntitySetActive(interior:Number, entitySetName:String):Boolean;
static function N_0x35f7dd45e8c0a16d(interior:Number, entitySetName:String):Boolean;
static function IsInteriorPropEnabled(interior:Number, entitySetName:String):Boolean;
static function IsInteriorReady(interiorID:Number):Boolean;
static function IsInteriorRenderingDisabled():Boolean;
static function IsInteriorScene():Boolean;
static function IsIplActive(iplName:String):Boolean;
static function IsItemsetValid(p0:Number):Boolean;
static function IsLookInverted():Boolean;
static function IsMemoryCardInUse():Boolean;
static function IsMessageBeingDisplayed():Boolean;
static function IsMinigameInProgress():Boolean;
static function IsMinimapInInterior():Boolean;
static function N_0x9049fe339d5f6f6f():Boolean;
static function IsMinimapRendering():Boolean;
static function N_0xaf754f20eb5cd51a():Boolean;
static function IsRadarEnabled():Boolean;
static function IsMissionCompletePlaying():Boolean;
static function IsMissionCompleteReadyForUi():Boolean;
static function N_0x6f259f82d873b8b8():Boolean;
static function IsMissionCreatorBlip(blip:Number):Boolean;
static function IsMissionNewsStoryUnlocked(newsStory:Number):Boolean;
static function GetNumberOfPassengerVoiceVariations(newsStory:Number):Boolean;
static function IsMissionTrain(vehicle:Number):Boolean;
static function IsMobilePhoneCallOngoing():Boolean;
static function IsMobilePhoneRadioActive():Boolean;
static function IsModelAPed(model:Number):Boolean;
static function IsModelAVehicle(model:Number):Boolean;
static function IsModelInCdimage(model:Number):Boolean;
static function IsModelValid(model:Number):Boolean;
static function IsMountedWeaponTaskUnderneathDrivingTask(ped:Number):Boolean;
static function IsMouseCursorAboveInstructionalButtons():Boolean;
static function N_0x3d9acb1eb139e702():Boolean;
static function IsMoveBlendRatioRunning(ped:Number):Boolean;
static function IsMoveBlendRatioSprinting(ped:Number):Boolean;
static function IsMoveBlendRatioStill(ped:Number):Boolean;
static function IsMoveBlendRatioWalking(ped:Number):Boolean;
static function IsMpGamerTagActive(gamerTagId:Number):Boolean;
static function N_0x4e929e7a5796fd26(gamerTagId:Number):Boolean;
static function IsMpGamerTagFree(gamerTagId:Number):Boolean;
static function AddTrevorRandomModifier(gamerTagId:Number):Boolean;
static function IsMpGamerTagMovieActive():Boolean;
static function N_0x6e0eb3eb47c8d7aa():Boolean;
static function HasMpGamerTag():Boolean;
static function IsMultiplayerChatActive():Boolean;
static function IsTextChatActive():Boolean;
static function IsMusicOneshotPlaying():Boolean;
static function N_0xa097ab275061fb21():Boolean;
static function IsNamedRendertargetLinked(modelHash:Number):Boolean;
static function IsNamedRendertargetRegistered(name:String):Boolean;
static function IsNavigatingMenuContent():Number;
static function N_0x4e3cd0ef8a489541():Number;
static function IsNavmeshLoadedInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function IsNavmeshRequiredRegionOwnedByAnyThread():Boolean;
static function N_0x705a844002b39dc0():Boolean;
static function IsNetworkIdOwnedByParticipant(netId:Number):Boolean;
static function N_0xa1607996431332df(netId:Number):Boolean;
static function NetworkCanNetworkIdBeSeen(netId:Number):Boolean;
static function IsNetworkLoadingScene():Boolean;
static function IsNewLoadSceneActive():Boolean;
static function IsNewLoadSceneLoaded():Boolean;
static function IsNextWeatherType(weatherType:String):Boolean;
static function IsNuiFocusKeepingInput():Boolean;
static function IsNuiFocused():Boolean;
static function IsObjectAPickup(object:Number):Boolean;
static function N_0xfc481c641ebbd27d(object:Number):Boolean;
static function IsObjectAPortablePickup(object:Number):Boolean;
static function N_0x0378c08504160d0d(object:Number):Boolean;
static function IsObjectEntirelyInsideGarage(garageHash:Number, entity:Number, p2:Number, p3:Number):Boolean;
static function N_0x372ef6699146a1e4(garageHash:Number, entity:Number, p2:Number, p3:Number):Boolean;
static function IsObjectNearPoint(objectHash:Number, x:Number, y:Number, z:Number, range:Number):Boolean;
static function IsObjectPartiallyInsideGarage(garageHash:Number, entity:Number, p2:Number):Boolean;
static function N_0xf0eed5a6bc7b237a(garageHash:Number, entity:Number, p2:Number):Boolean;
static function IsObjectVisible(object:Number):Boolean;
static function IsObjectWithinBrainActivationRange(object:Number):Boolean;
static function IsOnlinePoliciesMenuActive():Boolean;
static function N_0x6f72cd94f7b5b68c():Boolean;
static function IsOrbisVersion():Boolean;
static function IsPauseMenuActive():Boolean;
static function IsPauseMenuRestarting():Boolean;
static function IsPcVersion():Boolean;
static function IsPedAPlayer(ped:Number):Boolean;
static function IsPedActiveInScenario(ped:Number):Boolean;
static function IsPedAimingFromCover(ped:Number):Boolean;
static function IsPedArmed(ped:Number, typeFlags:Number):Boolean;
static function IsPedBeingArrested(ped:Number):Boolean;
static function IsPedBeingJacked(ped:Number):Boolean;
static function IsPedBeingStealthKilled(ped:Number):Boolean;
static function IsPedBeingStunned(ped:Number, p1:Number):Boolean;
static function IsPedBlushColorValid(colorID:Number):Boolean;
static function N_0x604e810189ee3a59(colorID:Number):Boolean;
static function IsPedBlushColorValid_2(colorId:Number):Boolean;
static function N_0xf41b5d290c99a3d6(colorId:Number):Boolean;
static function IsPedBodyBlemishValid(colorID:Number):Boolean;
static function N_0x09e7eca981d9b210(colorID:Number):Boolean;
static function IsPedClimbing(ped:Number):Boolean;
static function IsPedComponentVariationGen9Exclusive(ped:Number, componentId:Number, drawableId:Number):Boolean;
static function IsPedComponentVariationValid(ped:Number, componentId:Number, drawableId:Number, textureId:Number):Boolean;
static function IsPedCuffed(ped:Number):Boolean;
static function IsPedCurrentWeaponSilenced(ped:Number):Boolean;
static function IsPedDeadOrDying(ped:Number, p1:Boolean):Boolean;
static function IsPedDefensiveAreaActive(ped:Number, p1:Boolean):Boolean;
static function N_0xba63d9fe45412247(ped:Number, p1:Boolean):Boolean;
static function IsPedDiving(ped:Number):Boolean;
static function IsPedDoingBeastJump(ped:Number):Boolean;
static function N_0x451d05012ccec234(ped:Number):Boolean;
static function IsPedDoingDriveby(ped:Number):Boolean;
static function IsPedDucking(ped:Number):Boolean;
static function IsPedEvasiveDiving(ped:Number, evadingEntity ? : Number):IsPedEvasiveDivingReturnType;
static function IsPedExclusiveDriverOfVehicle(ped:Number, vehicle:Number, outIndex ? : Number):IsPedExclusiveDriverOfVehicleReturnType;
static function N_0xb09d25e77c33eb3f(ped:Number, vehicle:Number, outIndex ? : Number):N_0xb09d25e77c33eb3fReturnType;
static function IsPedFacingPed(ped:Number, otherPed:Number, angle:Number):Boolean;
static function IsPedFalling(ped:Number):Boolean;
static function IsPedFatallyInjured(ped:Number):Boolean;
static function IsPedFleeing(ped:Number):Boolean;
static function IsPedGettingIntoAVehicle(ped:Number):Boolean;
static function IsPedGettingUp(ped:Number):Boolean;
static function IsPedGoingIntoCover(ped:Number):Boolean;
static function IsPedGroupMember(ped:Number, groupId:Number):Boolean;
static function IsPedHairColorValid(colorID:Number):Boolean;
static function N_0xe0d36e5d9e99cc21(colorID:Number):Boolean;
static function IsPedHairColorValid_2(colorId:Number):Boolean;
static function N_0xed6d8e27a43b8cde(colorId:Number):Boolean;
static function IsPedHangingOnToVehicle(ped:Number):Boolean;
static function IsPedHeadingTowardsPosition(ped:Number, x:Number, y:Number, z:Number, p4:Number):Boolean;
static function N_0xfcf37a457cb96dc0(ped:Number, x:Number, y:Number, z:Number, p4:Number):Boolean;
static function IsPedHeadtrackingEntity(ped:Number, entity:Number):Boolean;
static function IsPedHeadtrackingPed(ped1:Number, ped2:Number):Boolean;
static function IsPedHelmetUnk(ped:Number):Boolean;
static function N_0xb9496ce47546db2c(ped:Number):Boolean;
static function IsPedHuman(ped:Number):Boolean;
static function IsPedHurt(ped:Number):Boolean;
static function IsPedInAnyBoat(ped:Number):Boolean;
static function IsPedInAnyHeli(ped:Number):Boolean;
static function IsPedInAnyPlane(ped:Number):Boolean;
static function IsPedInAnyPoliceVehicle(ped:Number):Boolean;
static function IsPedInAnySub(ped:Number):Boolean;
static function IsPedInAnyTaxi(ped:Number):Boolean;
static function IsPedInAnyTrain(ped:Number):Boolean;
static function IsPedInAnyVehicle(ped:Number, atGetIn:Boolean):Boolean;
static function IsPedInCombat(ped:Number, target:Number):Boolean;
static function IsPedInCover(ped:Number, exceptUseWeapon:Boolean):Boolean;
static function IsPedInCoverFacingLeft(ped:Number):Boolean;
static function IsPedInCurrentConversation(ped:Number):Boolean;
static function IsPedInFlyingVehicle(ped:Number):Boolean;
static function IsPedInGroup(ped:Number):Boolean;
static function IsPedInHighCover(ped:Number):Boolean;
static function N_0x6a03bf943d767c93(ped:Number):Boolean;
static function IsPedStandingInCover(ped:Number):Boolean;
static function IsPedInMeleeCombat(ped:Number):Boolean;
static function IsPedInModel(ped:Number, modelHash:Number):Boolean;
static function IsPedInParachuteFreeFall(ped:Number):Boolean;
static function IsPedInVehicle(ped:Number, vehicle:Number, atGetIn:Boolean):Boolean;
static function IsPedInWrithe(ped:Number):Boolean;
static function IsPedInjured(ped:Number):Boolean;
static function IsPedJacking(ped:Number):Boolean;
static function IsPedJumping(ped:Number):Boolean;
static function IsPedJumpingOutOfVehicle(ped:Number):Boolean;
static function IsPedLipstickColorValid(colorID:Number):Boolean;
static function N_0x0525a2c2562f3cd4(colorID:Number):Boolean;
static function IsPedLipstickColorValid_2(colorId:Number):Boolean;
static function N_0x3e802f11fbe27674(colorId:Number):Boolean;
static function IsPedMale(ped:Number):Boolean;
static function IsPedModel(ped:Number, modelHash:Number):Boolean;
static function IsPedOnAnyBike(ped:Number):Boolean;
static function IsPedOnFoot(ped:Number):Boolean;
static function IsPedOnMount(ped:Number):Boolean;
static function IsPedOnSpecificVehicle(ped:Number, vehicle:Number):Boolean;
static function IsPedOnVehicle(ped:Number):Boolean;
static function IsPedOpeningADoor(ped:Number):Boolean;
static function N_0x26af0e8e30bd2a2c(ped:Number):Boolean;
static function IsPedPerformingDependentComboLimit(ped:Number):Boolean;
static function N_0xebd0edba5be957cf(ped:Number):Boolean;
static function IsPedPerformingMeleeAction(ped:Number):Boolean;
static function N_0xdcca191df9980fd7(ped:Number):Boolean;
static function IsPedPerformingStealthKill(ped:Number):Boolean;
static function IsPedPlantingBomb(ped:Number):Boolean;
static function IsPedPlayingBaseClipInScenario(ped:Number):Boolean;
static function N_0x621c6e4729388e41(ped:Number):Boolean;
static function IsPedProne(ped:Number):Boolean;
static function IsPedRagdoll(ped:Number):Boolean;
static function IsPedReloading(ped:Number):Boolean;
static function IsPedRespondingToEvent(ped:Number, event:Number):Boolean;
static function IsPedRingtonePlaying(ped:Number):Boolean;
static function IsPedRunning(ped:Number):Boolean;
static function IsPedRunningArrestTask(ped:Number):Boolean;
static function IsPedRunningMeleeTask(ped:Number):Boolean;
static function N_0xd1871251f3b5acd7(ped:Number):Boolean;
static function IsPedRunningMobilePhoneTask(ped:Number):Boolean;
static function IsPedRunningRagdollTask(ped:Number):Boolean;
static function IsPedShaderEffectValid(ped:Number):Boolean;
static function N_0x81aa517fbba05d39(ped:Number):Boolean;
static function IsPedShooting(ped:Number):Boolean;
static function IsPedShootingInArea(ped:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p7:Boolean, p8:Boolean):Boolean;
static function IsPedSittingInAnyVehicle(ped:Number):Boolean;
static function IsPedSittingInVehicle(ped:Number, vehicle:Number):Boolean;
static function IsPedSprinting(ped:Number):Boolean;
static function IsPedStill(ped:Number):Boolean;
static function IsPedStopped(ped:Number):Boolean;
static function IsPedStrafing(ped:Number):Boolean;
static function IsPedSwappingWeapon(Ped:Number):Boolean;
static function N_0x3795688a307e1eb6(Ped:Number):Boolean;
static function IsPedSwimming(ped:Number):Boolean;
static function IsPedSwimmingUnderWater(ped:Number):Boolean;
static function IsPedTakingOffHelmet(ped:Number):Boolean;
static function N_0x14590ddbedb1ec85(ped:Number):Boolean;
static function IsPedTracked(ped:Number):Boolean;
static function IsPedTryingToEnterALockedVehicle(ped:Number):Boolean;
static function IsPedUsingActionMode(ped:Number):Boolean;
static function IsPedUsingAnyScenario(ped:Number):Boolean;
static function IsPedUsingScenario(ped:Number, scenario:String):Boolean;
static function IsPedVaulting(ped:Number):Boolean;
static function IsPedWalking(ped:Number):Boolean;
static function IsPedWeaponComponentActive(ped:Number, weaponHash:Number, componentHash:Number):Boolean;
static function IsPedWeaponReadyToShoot(ped:Number):Boolean;
static function IsPedWearingHelmet(ped:Number):Boolean;
static function IsPedheadshotImgUploadAvailable():Boolean;
static function N_0xebb376779a760aa8():Boolean;
static function IsPedheadshotReady(id:Number):Boolean;
static function IsPedheadshotValid(id:Number):Boolean;
static function IsPickupWeaponObjectValid(object:Number):Boolean;
static function N_0x11d1e53a726891fe(object:Number):Boolean;
static function IsPlaneLandingGearIntact(plane:Number):Boolean;
static function N_0x4198ab0022b15f87(plane:Number):Boolean;
static function VehicleHasLandingGear(plane:Number):Boolean;
static function IsPlaybackGoingOnForVehicle(vehicle:Number):Boolean;
static function IsPlaybackUsingAiGoingOnForVehicle(vehicle:Number):Boolean;
static function IsPlayerBattleAware(player:Number):Boolean;
static function N_0x38d28da81e4e9bf9(player:Number):Boolean;
static function IsPlayerBeingArrested(player:Number, atArresting:Boolean):Boolean;
static function IsPlayerBluetoothEnable(player:Number):Boolean;
static function N_0x65faee425de637b0(player:Number):Boolean;
static function IsPlayerCamControlDisabled():Boolean;
static function N_0x7c814d2fb49f40c0():Boolean;
static function IsPlayerClimbing(player:Number):Boolean;
static function IsPlayerControlOn(player:Number):Boolean;
static function IsPlayerDead(player:Number):Boolean;
static function IsPlayerDrivingDangerously(player:Number, _type:Number):Boolean;
static function N_0xf10b44fd479d69f3(player:Number, _type:Number):Boolean;
static function IsPlayerEntirelyInsideGarage(garageHash:Number, player:Number, p2:Number, p3:Number):Boolean;
static function N_0x024a60deb0ea69f0(garageHash:Number, player:Number, p2:Number, p3:Number):Boolean;
static function IsPlayerFreeAiming(player:Number):Boolean;
static function IsPlayerFreeAimingAtEntity(player:Number, entity:Number):Boolean;
static function IsPlayerFreeForAmbientTask(player:Number):Boolean;
static function IsPlayerInCutscene(player:Number):Boolean;
static function IsPlayerLoggingInNp():Boolean;
static function IsPlayerOnline():Boolean;
static function IsPlayerPartiallyInsideGarage(garageHash:Number, player:Number, p2:Number):Boolean;
static function N_0x1761dc5d8471cbaa(garageHash:Number, player:Number, p2:Number):Boolean;
static function IsPlayerPlaying(player:Number):Boolean;
static function IsPlayerPressingHorn(player:Number):Boolean;
static function IsPlayerReadyForCutscene(player:Number):Boolean;
static function IsPlayerRidingTrain(player:Number):Boolean;
static function IsPlayerScriptControlOn(player:Number):Boolean;
static function IsPlayerSwitchInProgress():Boolean;
static function N_0xd9d2cfff49fab35f():Boolean;
static function IsPlayerTargettingAnything(player:Number):Boolean;
static function IsPlayerTargettingEntity(player:Number, entity:Number):Boolean;
static function IsPlayerTeleportActive():Boolean;
static function IsPlayerVehRadioEnable():Boolean;
static function N_0x5f43d83fd6738741():Boolean;
static function IsPlayerVehicleRadioEnabled():Boolean;
static function IsPlayerWantedLevelGreater(player:Number, wantedLevel:Number):Boolean;
static function IsPlayingPhoneGestureAnim(ped:Number):Boolean;
static function IsPlaylistUnk(tvChannel:Number, p1:Number):Boolean;

static function IsPointInAngledArea(xPos:Number, yPos:Number, zPos:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number,
	p10:Boolean, includez:Boolean):Boolean;

static function IsPointObscuredByAMissionEntity(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Boolean;
static function IsPointOnRoad(x:Number, y:Number, z:Number, vehicle:Number):Boolean;
static function IsPopMultiplierAreaUnk(id:Number):Boolean;

static function IsPositionOccupied(x:Number, y:Number, z:Number, range:Number, p4:Boolean, checkVehicles:Boolean, checkPeds:Boolean, p7:Boolean, p8:Boolean,
	ignoreEntity:Number, p10:Boolean):Boolean;

static function IsPrevWeatherType(weatherType:String):Boolean;
static function IsPrincipalAceAllowed(principal:String, object:String):Boolean;
static function IsProjectileInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, ownedByPlayer:Boolean):Boolean;

static function IsProjectileTypeInAngledArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number, p7:Number, weaponHash:Number,
	ownedByPlayer:Boolean):Boolean;

static function IsProjectileTypeInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, _type:Number, ownedByPlayer:Boolean):Boolean;
static function IsProjectileTypeWithinDistance(x:Number, y:Number, z:Number, projHash:Number, radius:Number, ownedByPlayer:Boolean):Boolean;
static function N_0x34318593248c8fb2(x:Number, y:Number, z:Number, projHash:Number, radius:Number, ownedByPlayer:Boolean):Boolean;
static function IsProjectileTypeInRadius(x:Number, y:Number, z:Number, projHash:Number, radius:Number, ownedByPlayer:Boolean):Boolean;
static function IsPs3Version():Boolean;
static function IsRadarHidden():Boolean;
static function IsRadarPreferenceSwitchedOn():Boolean;
static function IsRadioFadedOut():Boolean;
static function N_0x0626a247d2405330():Boolean;
static function IsRadioRetuning():Boolean;
static function IsRadioStationVisible(radioStation:String):Boolean;
static function IsRecording():Boolean;
static function IsReportugcMenuOpen():Boolean;
static function N_0x9135584d09a3437e():Boolean;
static function IsRockstarMessageReadyForScript():Boolean;
static function N_0xbc1cc91205ec8d6e():Boolean;
static function IsScaleformMovieMethodReturnValueReady(method_return:Number):Boolean;
static function N_0x768ff8961ba904d6(method_return:Number):Boolean;
static function GetScaleformMovieFunctionReturnBool(method_return:Number):Boolean;
static function IsScenarioGroupEnabled(scenarioGroup:String):Boolean;
static function IsScenarioOccupied(p0:Number, p1:Number, p2:Number, p3:Number, p4:Boolean):Boolean;
static function IsScenarioTypeEnabled(scenarioType:String):Boolean;
static function IsScreenFadedIn():Boolean;
static function IsScreenFadedOut():Boolean;
static function IsScreenFadingIn():Boolean;
static function IsScreenFadingOut():Boolean;
static function IsScreenblurFadeRunning():Boolean;
static function N_0x7b226c785a52a0a9():Boolean;
static function IsScriptGlobalShaking():Boolean;
static function N_0xc912af078af19212():Boolean;
static function IsScriptedConversationLoaded():Boolean;
static function IsScriptedConversationOngoing():Boolean;
static function IsScriptedHudComponentActive(id:Number):Boolean;
static function IsScriptedHudComponentHiddenThisFrame(id:Number):Boolean;
static function N_0x09c0403ed9a751c2(id:Number):Boolean;
static function IsScriptedScenarioPedUsingConditionalAnim(ped:Number, animDict:String, anim:String):Boolean;
static function IsScriptedSpeechPlaying(p0:Number):Boolean;
static function IsScubaGearLightEnabled(ped:Number):Boolean;
static function IsSeatWarpOnly(vehicle:Number, seatIndex:Number):Boolean;
static function N_0xf7f203e31f96f6a1(vehicle:Number, seatIndex:Number):Boolean;
static function IsShockingEventInSphere(eventType:Number, x:Number, y:Number, z:Number, radius:Number):Boolean;
static function IsSniperBulletInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Boolean;
static function IsSniperInverted():Boolean;
static function IsSocialClubActive():Boolean;
static function N_0xc406be343fc4b9af():Boolean;
static function IsSpecialAbilityActive(player:Number):Boolean;
static function IsSpecialAbilityEnabled(player:Number):Boolean;
static function IsSpecialAbilityMeterFull(player:Number):Boolean;
static function IsSpecialAbilityUnlocked(playerModel:Number):Boolean;
static function IsSphereVisible(x:Number, y:Number, z:Number, radius:Number):Boolean;
static function IsSphereVisibleToAnotherMachine(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function IsSphereVisibleToPlayer(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Boolean;
static function IsSrlLoaded():Boolean;
static function IsStoreAvailableToUser():Boolean;
static function N_0x883d79c4071e18b3():Boolean;
static function IsStreamPlaying():Boolean;
static function IsStreamingAdditionalText(p0:Number):Boolean;
static function IsStreamingFileReady(registerAs:String):Boolean;
static function IsStreamvolActive():Boolean;
static function N_0xbc9823ab80a3dcac():Boolean;
static function IsStringNull(_string:String):Boolean;
static function IsStringNullOrEmpty(_string:String):Boolean;
static function IsStuntJumpInProgress():Boolean;
static function IsStuntJumpMessageShowing():Boolean;
static function N_0x2272b0a1343129f4():Boolean;
static function IsSubtitlePreferenceSwitchedOn():Boolean;
static function IsSwitchReadyForDescent():Boolean;
static function N_0xdfa80cb25d0a19b3():Boolean;
static function IsSwitchSkippingDescent():Boolean;
static function DestroyPlayerInPauseMenu():Boolean;
static function IsSynchronizedSceneHoldLastFrame(sceneID:Number):Boolean;
static function N_0x7f2f4f13ac5257ef(sceneID:Number):Boolean;
static function IsSynchronizedSceneLooped(sceneID:Number):Boolean;
static function IsSynchronizedSceneRunning(sceneId:Number):Boolean;
static function IsSystemUiBeingDisplayed():Boolean;
static function IsTaskMoveNetworkActive(ped:Number):Boolean;
static function N_0x921ce12c489c4c41(ped:Number):Boolean;
static function IsTaskMoveNetworkReadyForTransition(ped:Number):Boolean;
static function N_0x30ed88d5e0c56a37(ped:Number):Boolean;
static function IsTaxiLightOn(vehicle:Number):Boolean;
static function IsTennisMode(ped:Number):Boolean;
static function IsThisAMinigameScript():Boolean;
static function IsThisModelABicycle(model:Number):Boolean;
static function IsThisModelABike(model:Number):Boolean;
static function IsThisModelABoat(model:Number):Boolean;
static function IsThisModelACar(model:Number):Boolean;
static function IsThisModelAHeli(model:Number):Boolean;
static function IsThisModelAJetski(model:Number):Boolean;
static function IsThisModelASubmersible(model:Number):Boolean;
static function IsThisModelAnEmergencyBoat(model:Number):Boolean;
static function IsThisModelAPlane(model:Number):Boolean;
static function IsThisModelAQuadbike(model:Number):Boolean;
static function IsThisModelATrain(model:Number):Boolean;
static function IsThisModelAnAmphibiousCar(model:Number):Boolean;
static function IsThisModelAnAmphibiousQuadbike(model:Number):Boolean;
static function N_0xa1a9fc1c76a6730d(model:Number):Boolean;
static function IsThreadActive(threadId:Number):Boolean;
static function IsTimeEqualTo(timeA:Number, timeB:Number):Boolean;
static function AreIntegersEqual(timeA:Number, timeB:Number):Boolean;
static function IsTimeLessThan(timeA:Number, timeB:Number):Boolean;
static function SubtractBFromAAndCheckIfNegative(timeA:Number, timeB:Number):Boolean;
static function IsTimeMoreThan(timeA:Number, timeB:Number):Boolean;
static function SubtractAFromBAndCheckIfNegative(timeA:Number, timeB:Number):Boolean;
static function IsToggleModOn(vehicle:Number, modType:Number):Boolean;
static function IsTrackedPedVisible(ped:Number):Boolean;
static function IsTrackedPointVisible(point:Number):Boolean;
static function IsTurretSeat(vehicle:Number, seatIndex:Number):Boolean;
static function N_0xe33ffa906ce74880(vehicle:Number, seatIndex:Number):Boolean;
static function IsTvPlaylistItemPlaying(videoCliphash:Number):Boolean;
static function N_0x0ad973ca1e077b60(videoCliphash:Number):Boolean;
static function LoadTvChannel(videoCliphash:Number):Boolean;
static function IsUsingKeyboard(padIndex:Number):Boolean;
static function GetLastInputMethod(padIndex:Number):Boolean;
static function IsInputDisabled(padIndex:Number):Boolean;
static function IsUsingKeyboard_2(padIndex:Number):Boolean;
static function N_0x13337b38db572509(padIndex:Number):Boolean;
static function IsInputJustDisabled(padIndex:Number):Boolean;
static function IsValidInterior(interior:Number):Boolean;
static function IsValidMpGamerTagMovie(gamerTagId:Number):Boolean;
static function N_0xeb709a36958abe0d(gamerTagId:Number):Boolean;
static function HasMpGamerTag_2(gamerTagId:Number):Boolean;
static function HasMpGamerTagCrewFlagsSet(gamerTagId:Number):Boolean;
static function IsVehicleAConvertible(vehicle:Number, p1:Boolean):Boolean;
static function IsVehicleAlarmActivated(vehicle:Number):Boolean;
static function IsVehicleAlarmSet(vehicle:Number):Boolean;
static function IsVehicleAttachedToCargobob(cargobob:Number, vehicleAttached:Number):Boolean;
static function IsVehicleAttachedToTowTruck(towTruck:Number, vehicle:Number):Boolean;
static function IsVehicleAttachedToTrailer(vehicle:Number):Boolean;
static function IsVehicleAudiblyDamaged(vehicle:Number):Boolean;
static function N_0x5db8010ee71fdef2(vehicle:Number):Boolean;
static function IsVehicleBeingHalted(vehicle:Number):Boolean;
static function N_0xc69bb1d832a710ef(vehicle:Number):Boolean;
static function IsVehicleBumperBouncing(vehicle:Number, frontBumper:Boolean):Boolean;
static function N_0x27b926779deb502d(vehicle:Number, frontBumper:Boolean):Boolean;
static function IsVehicleBumperBrokenOff(vehicle:Number, front:Boolean):Boolean;
static function IsVehicleDamaged(vehicle:Number):Boolean;
static function IsVehicleDoorDamaged(veh:Number, doorID:Number):Boolean;
static function IsVehicleDoorFullyOpen(vehicle:Number, doorIndex:Number):Boolean;
static function IsVehicleDriveable(vehicle:Number, isOnFireCheck:Boolean):Boolean;
static function IsVehicleEngineOnFire(vehicle:Number):Boolean;
static function N_0xec69adf931aae0c3(vehicle:Number):Boolean;
static function IsVehicleEngineStarting(vehicle:Number):Boolean;
static function IsVehicleExtraTurnedOn(vehicle:Number, extraId:Number):Boolean;
static function IsVehicleHighDetail(vehicle:Number):Boolean;
static function IsVehicleInBurnout(vehicle:Number):Boolean;
static function IsVehicleInGarageArea(garageName:String, vehicle:Number):Boolean;
static function IsVehicleInSubmarineMode(vehicle:Number):Boolean;
static function GetIsSubmarineVehicleTransformed(vehicle:Number):Boolean;
static function IsVehicleInteriorLightOn(vehicle:Number):Boolean;
static function IsVehicleModHswExclusive(vehicle:Number, modType:Number, modIndex:Number):Boolean;
static function IsVehicleModel(vehicle:Number, model:Number):Boolean;
static function IsVehicleNeedsToBeHotwired(vehicle:Number):Boolean;
static function IsVehicleNeonLightEnabled(vehicle:Number, index:Number):Boolean;
static function IsVehicleNodeIdValid(vehicleNodeId:Number):Boolean;
static function IsVehicleOnAllWheels(vehicle:Number):Boolean;
static function IsVehicleParachuteActive(vehicle:Number):Boolean;
static function N_0x3de51e9c80b116cf(vehicle:Number):Boolean;
static function IsVehiclePreviouslyOwnedByPlayer(vehicle:Number):Boolean;
static function IsVehicleRadioEnabled(vehicle:Number):Boolean;
static function N_0x0be4be946463f917(vehicle:Number):Boolean;
static function IsVehicleRadioLoud(vehicle:Number):Boolean;
static function IsVehicleRocketBoostActive(vehicle:Number):Boolean;
static function IsVehicleSearchlightOn(vehicle:Number):Boolean;
static function IsVehicleSeatAccessible(ped:Number, vehicle:Number, seatIndex:Number, side:Boolean, onEnter:Boolean):Boolean;
static function N_0x639431e895b9aa57(ped:Number, vehicle:Number, seatIndex:Number, side:Boolean, onEnter:Boolean):Boolean;
static function IsVehicleSeatFree(vehicle:Number, seatIndex:Number):Boolean;
static function IsVehicleSirenAudioOn(vehicle:Number):Boolean;
static function N_0xb5cc40fbcb586380(vehicle:Number):Boolean;
static function IsVehicleSirenSoundOn(vehicle:Number):Boolean;
static function IsVehicleSirenOn(vehicle:Number):Boolean;
static function IsVehicleSlipstreamLeader(vehicle:Number):Boolean;
static function N_0x48c633e94a8142a7(vehicle:Number):Boolean;
static function IsVehicleSprayable(vehicle:Number):Boolean;
static function N_0x8d474c8faeff6cde(vehicle:Number):Boolean;
static function IsVehicleShopResprayAllowed(vehicle:Number):Boolean;
static function IsVehicleStolen(vehicle:Number):Boolean;
static function IsVehicleStopped(vehicle:Number):Boolean;
static function IsVehicleStoppedAtTrafficLights(vehicle:Number):Boolean;
static function IsVehicleStuckOnRoof(vehicle:Number):Boolean;
static function IsVehicleStuckTimerUp(vehicle:Number, p1:Number, p2:Number):Boolean;
static function IsVehicleTyreBurst(vehicle:Number, wheelID:Number, completely:Boolean):Boolean;
static function IsVehicleVisible(vehicle:Number):Boolean;
static function IsVehicleWanted(vehicle:Number):Boolean;
static function IsVehicleWeaponDisabled(weaponHash:Number, vehicle:Number, owner:Number):Boolean;
static function N_0x563b65a643ed072e(weaponHash:Number, vehicle:Number, owner:Number):Boolean;
static function IsVehicleWindowIntact(vehicle:Number, windowIndex:Number):Boolean;
static function IsWarningMessageActive():Boolean;
static function IsMedicalDisabled():Boolean;
static function IsWarningMessageActive_2():Boolean;
static function N_0xaf42195a42c63bba():Boolean;
static function IsWaypointActive():Boolean;
static function IsWaypointPlaybackGoingOnForPed(p0:Number):Boolean;
static function IsWaypointPlaybackGoingOnForVehicle(vehicle:Number):Boolean;
static function IsWeaponValid(weaponHash:Number):Boolean;
static function IsWorldPointWithinBrainActivationRange():Boolean;
static function IsXbox360Version():Boolean;
static function KnockOffPedProp(ped:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Boolean):Void;
static function KnockPedOffVehicle(ped:Number):Void;
static function LandingMenuIsActive():Boolean;
static function N_0x3bbbd13e5041a79e():Boolean;
static function Leaderboards2ReadByHandle():Leaderboards2ReadByHandleReturnType;
static function Leaderboards2ReadByPlatform(gamerHandleCsv:String, platformName:String):Leaderboards2ReadByPlatformReturnType;
static function N_0xf1ae5dcdbfca2721(gamerHandleCsv:String, platformName:String):N_0xf1ae5dcdbfca2721ReturnType;
static function Leaderboards2ReadByRadius(p1:Number):Leaderboards2ReadByRadiusReturnType;
static function Leaderboards2ReadByRank(p1:Number, p2:Number):Leaderboards2ReadByRankReturnType;
static function Leaderboards2ReadByRow(p2:Number, p4:Number, p6:Number):Leaderboards2ReadByRowReturnType;
static function Leaderboards2ReadByScoreFloat(p1:Number, p2:Number):Leaderboards2ReadByScoreFloatReturnType;
static function Leaderboards2ReadByScoreInt(p1:Number, p2:Number):Leaderboards2ReadByScoreIntReturnType;
static function Leaderboards2ReadFriendsByRow(p2:Number, p3:Boolean, p4:Number, p5:Number):Leaderboards2ReadFriendsByRowReturnType;
static function Leaderboards2ReadRankPrediction():Leaderboards2ReadRankPredictionReturnType;
static function N_0xc38dc1e90d22547c():N_0xc38dc1e90d22547cReturnType;
static function Leaderboards2WriteData(p0:Number):Leaderboards2WriteDataReturnType;
static function Leaderboards2WriteDataForEventType():Leaderboards2WriteDataForEventTypeReturnType;
static function N_0xc980e62e33df1d5c():N_0xc980e62e33df1d5cReturnType;
static function LeaderboardsCacheDataRow(p0:Number):LeaderboardsCacheDataRowReturnType;
static function LeaderboardsClearCacheData():Void;
static function LeaderboardsDeaths(statName:Number, value:Number):Void;
static function N_0x428eaf89e24f6c36(statName:Number, value:Number):Void;
static function LeaderboardsGetCacheDataRow(p0:Number, p1:Number, p2 ? : Number):LeaderboardsGetCacheDataRowReturnType;
static function LeaderboardsGetCacheExists(p0:Number):Boolean;
static function LeaderboardsGetCacheNumberOfRows(p0:Number):Number;
static function N_0x58a651cd201d89ad(p0:Number):Number;
static function LeaderboardsGetCacheTime(p0:Number):Number;
static function LeaderboardsGetColumnId(p0:Number, p1:Number, p2:Number):Number;
static function LeaderboardsGetColumnType(p0:Number, p1:Number, p2:Number):Number;
static function LeaderboardsGetNumberOfColumns(p0:Number, p1:Number):Number;
static function LeaderboardsReadAnyPending():Boolean;
static function N_0xa31fd15197b192bd():Boolean;
static function LeaderboardsReadClear(p0:Number, p1:Number, p2:Number):Number;
static function LeaderboardsReadClearAll():Number;
static function LeaderboardsReadPending(p0:Number, p1:Number, p2:Number):Boolean;
static function LeaderboardsReadSuccessful(p0:Number, p1:Number, p2:Number):Boolean;
static function LeaderboardsWriteAddColumn(p0:Number, p1:Number, p2:Number):Void;
static function N_0x0bca1d2c47b0d269(p0:Number, p1:Number, p2:Number):Void;
static function LeaderboardsWriteAddColumnLong(p0:Number, p1:Number, p2:Number):Void;
static function N_0x2e65248609523599(p0:Number, p1:Number, p2:Number):Void;
static function LeaveCursorMode():Void;
static function LinkNamedRendertarget(modelHash:Number):Void;
static function LinkStaticEmitterToEntity(emitterName:String, entity:Number):Void;
static function N_0x651d3228960d08af(emitterName:String, entity:Number):Void;
static function LoadAllObjectsNow():Void;
static function LoadAllPathNodes(keepInMemory:Boolean):Boolean;
static function LoadCloudHat(name:String, transitionTime:Number):Void;
static function SetCloudHatTransition(name:String, transitionTime:Number):Void;
static function LoadContentChangeSetGroup(hash:Number):Void;
static function LoadGlobalWaterType(waterType:Number):Void;
static function LoadMissionCreatorPhoto(p0:String, p3:Boolean):LoadMissionCreatorPhotoReturnType;
static function N_0x4862437a486f91b0(p0:String, p3:Boolean):N_0x4862437a486f91b0ReturnType;
static function LoadMovieMeshSet(movieMeshSetName:String):Number;
static function LoadResourceFile(resourceName:String, fileName:String):String;
static function LoadRopeData(ropeId:Number, rope_preset:String):Void;
static function LoadScene(x:Number, y:Number, z:Number):Void;
static function LoadStream(streamName:String, soundSet:String):Boolean;
static function LoadStreamWithStartOffset(streamName:String, startOffset:Number, soundSet:String):Boolean;
static function LoadWaterFromPath(resourceName:String, fileName:String):Boolean;
static function LoadingscreenGetLoadFreemode():Boolean;
static function N_0xef7d17bc6c85264c():Boolean;
static function LoadingscreenGetLoadFreemodeWithEventName():Boolean;
static function N_0x8aa464d4e0f6accd():Boolean;
static function LoadingscreenIsLoadingFreemode():Boolean;
static function N_0xc6dc823253fbb366():Boolean;
static function IsUiLoadingMultiplayer():Boolean;
static function LoadingscreenSetIsLoadingFreemode(toggle:Boolean):Void;
static function N_0xc7e7181c09f33b69(toggle:Boolean):Void;
static function LoadingscreenSetLoadFreemode(toggle:Boolean):Void;
static function GetBroadcastFinshedLosSound(toggle:Boolean):Void;
static function N_0xb0c56bd3d808d863(toggle:Boolean):Void;
static function LoadingscreenSetLoadFreemodeWithEventName(toggle:Boolean):Void;
static function N_0xfc309e94546fcdb5(toggle:Boolean):Void;
static function IsInLoadingScreen(toggle:Boolean):Void;
static function LocalizationGetSystemDateFormat():Number;
static function GetUserLanguageId():Number;
static function LocalizationGetSystemLanguage():Number;
static function N_0x497420e022796b3f():Number;
static function LockLoadingScreenButtons():Void;
static function N_0xb1577667c3708f9b():Void;
static function LockMinimapAngle(angle:Number):Void;
static function LockMinimapPosition(x:Number, y:Number):Void;
static function LockRadioStation(radioStationName:String, toggle:Boolean):Void;
static function N_0x94f2e83ead7e6b82(radioStationName:String, toggle:Boolean):Void;
static function SetRadioStationDisabled(radioStationName:String, toggle:Boolean):Void;
static function LockRadioStationTrackList(radioStation:String, trackListName:String):Void;
static function Log10(value:Number):Number;
static function LogDebugInfo(p0:String):Void;
static function N_0x2162c446dfdf38fd(p0:String):Void;
static function LowerConvertibleRoof(vehicle:Number, instantlyLower:Boolean):Void;
static function LowerRetractableWheels(vehicle:Number):Void;
static function N_0x5335be58c083e74e(vehicle:Number):Void;
static function MakePedReload(ped:Number):Boolean;
static function MarkObjectForDeletion(object:Number):Void;
static function ModifyVehicleTopSpeed(vehicle:Number, value:Number):Void;
static function SetVehicleEnginePowerMultiplier(vehicle:Number, value:Number):Void;
static function ModifyWater(x:Number, y:Number, height:Number, radius:Number):Void;
static function MoveVehicleDecals(p0:Number, p1:Number):Void;
static function MumbleAddVoiceChannelListen(channel:Number):Void;
static function MumbleAddVoiceTargetChannel(targetId:Number, channel:Number):Void;
static function MumbleAddVoiceTargetPlayer(targetId:Number, player:Number):Void;
static function MumbleAddVoiceTargetPlayerByServerId(targetId:Number, serverId:Number):Void;
static function MumbleClearVoiceChannel():Void;
static function MumbleClearVoiceTarget(targetId:Number):Void;
static function MumbleClearVoiceTargetChannels(targetId:Number):Void;
static function MumbleClearVoiceTargetPlayers(targetId:Number):Void;
static function MumbleGetTalkerProximity():Number;
static function MumbleGetVoiceChannelFromServerId(serverId:Number):Number;
static function MumbleIsActive():Boolean;
static function MumbleIsConnected():Boolean;
static function MumbleIsPlayerTalking(player:Number):Boolean;
static function MumbleRemoveVoiceChannelListen(channel:Number):Void;
static function MumbleRemoveVoiceTargetChannel(targetId:Number, channel:Number):Void;
static function MumbleRemoveVoiceTargetPlayer(targetId:Number, player:Number):Void;
static function MumbleRemoveVoiceTargetPlayerByServerId(targetId:Number, serverId:Number):Void;
static function MumbleSetActive(state:Boolean):Void;
static function MumbleSetAudioInputDistance(distance:Number):Void;
static function MumbleSetAudioInputIntent(intentHash:Number):Void;
static function MumbleSetAudioOutputDistance(distance:Number):Void;
static function MumbleSetServerAddress(address:String, port:Number):Void;
static function MumbleSetSubmixForServerId(serverId:Number, submixId:Number):Void;
static function MumbleSetTalkerProximity(value:Number):Void;
static function MumbleSetVoiceChannel(channel:Number):Void;
static function MumbleSetVoiceTarget(targetId:Number):Void;
static function MumbleSetVolumeOverride(player:Number, volume:Number):Void;
static function MumbleSetVolumeOverrideByServerId(serverId:Number, volume:Number):Void;
static function N_0x0032a6dba562c518():Void;
static function N_0x006e4b040ed37ec3(p0:Number):Void;
static function N_0x0077f15613d36993(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x011883f41211432a(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p6:Number):Void;
static function N_0x0150b6ff25a9e2e5():Void;
static function N_0x015b03ee1c43e6ec(p0:Number):Void;
static function N_0x0205f5365292d2eb(vehicle:Number, p1:Number):Void;
static function N_0x0218ba067d249dea():Void;
static function N_0x0225778816fdc28c(p0:Number):Void;
static function N_0x02369d5c8a51fdcf(toggle:Boolean):Void;
static function N_0x023acab2dc9dc4a4():Number;
static function N_0x02deaac8f8ea7fe7(p0:String):Void;
static function N_0x02e93c796abd3a97(p0:Boolean):Void;
static function N_0x03300b57fcac6ddb(p0:Boolean):Void;
static function N_0x0395cb47b022e62c(p0:Number):N_0x0395cb47b022e62cReturnType;
static function N_0x03c2eebb04b3fb72(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0x03ea03af85a85cb7(ped:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Boolean, p5:Boolean, p6:Boolean, p7:Boolean, p8:Number):Boolean;
static function N_0x03f1a106bda7dd3e():Void;
static function N_0x0419b167ee128f33(p0:Number, p1:Number):Number;
static function N_0x041c7f2a6c9894e6(p0:Number, p1:Number, p2:Number):Number;
static function N_0x04655f9d075d0ae5(toggle:Boolean):Void;
static function N_0x04918a41bc9b8157(p0:Number, p1:Number, p2:Number):Number;
static function N_0x0581730ab9380412(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0x0596843b34b95ce5(p0:Number, p1:Number):Void;
static function N_0x06087579e7aa85a9(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Boolean;
static function N_0x061cb768363d6424(ped:Number, toggle:Boolean):Void;
static function N_0x062d5ead4da2fa6a():Void;
static function N_0x063ae2b2cc273588(vehicle:Number, p1:Boolean):Void;
static function N_0x06462a961e94b67c():Void;
static function N_0x065d03a9d6b2c6b5(p0:Number, p1:Number):Void;
static function N_0x06eaf70ae066441e(p0:Number):Void;
static function N_0x06ee9048fd080382(p0:Boolean):Void;
static function N_0x07dbd622d9533857(p0:Number):Number;
static function N_0x07eab372c8841d99(p0:Number, p1:Number, p2:Number):Number;
static function N_0x0811381ef5062fec(p0:Number):Void;
static function N_0x08e8eeadfd0dc4a0(amount:Number):Boolean;
static function N_0x0a436b8643716d14():Void;
static function N_0x0a9c7f36e5d7b683(p0:Number):Void;
static function N_0x0aa27680a0bd43fa():Void;
static function N_0x0ae73d8df3a762b2(p0:Boolean):Void;
static function N_0x0b3e35ac043707d9(p0:Number, p1:Number):Void;
static function N_0x0b40ed49d7d6ff84():Void;
static function N_0x0b565b0aae56a0e8(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0x0b568201dd99f0eb(p0:Boolean):Void;
static function N_0x0b8b7f74bf061c6d():Number;
static function N_0x0c698d8f099174c7(p0:Number):Void;
static function N_0x0cf54f20de43879c(p0:Number):Void;
static function N_0x0cf6cc51aa18f0f8(p0:Number, p1:Number, p2:Number):Number;
static function N_0x0d01d20616fc73fb(p0:Number, p1:Number):Void;
static function N_0x0d30eb83668e63c5(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x0d77a82dc2d0da59():N_0x0d77a82dc2d0da59ReturnType;
static function N_0x0dd362f14f18942a(amount:Number, p1:Number, p2:Number):Void;
static function N_0x0e4299c549f0d1f1(toggle:Boolean):Void;
static function N_0x0ede326d47cd0f3e(ped:Number, player:Number):Boolean;
static function N_0x0f1a4b45b7693b95(p0:Number, p1:Number):Void;
static function N_0x0f62619393661d6e(p0:Number, p1:Number, p2:Number):Void;
static function N_0x0f6f1ebbc4e1d5e6(scriptIndex:Number, p1:String):Boolean;
static function N_0x0ffb3c758e8c07b9(ped:Number, p1:Boolean):Number;
static function N_0x10144267dd22866c(overlayHash:Number, p1:Number, character:Number):Number;
static function N_0x107a473d7a6647a9(vehicle:Number):Void;
static function N_0x108be26959a9d9bb(toggle:Boolean):Void;
static function N_0x110f526ab784111f(ped:Number, p1:Number):Void;
static function N_0x112209ce0290c03a(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x1153fa02a659051c():Void;
static function N_0x11579d940949c49e(p0:Number):Void;
static function N_0x116fb94dc4b79f17(p0:String):Void;
static function N_0x1171a97a3d3981b6(p2:Number, p3:Number):N_0x1171a97a3d3981b6ReturnType;
static function N_0x1178e104409fe58c(p0:Number, p1:Number):Void;
static function N_0x1185a8087587322c(p0:Boolean):Void;
static function N_0x1216e0bfa72cc703(p0:Number, p1:Number):Void;
static function N_0x12ded8ca53d47ea5(p0:Number):Void;
static function N_0x1312ddd8385aee4e(p0:Number, p1:Number):Void;
static function N_0x1398582b7f72b3ed(p0:Number):Void;
static function N_0x13b350b8ad0eee10():Void;
static function N_0x13f1fcb111b820b0(p0:Boolean):Void;
static function N_0x140e6a44870a11ce():Void;
static function N_0x144da052257ae7d8(p0:Number):Void;
static function N_0x14922ed3e38761f0():Boolean;
static function N_0x149aee66f0cb3a99(p0:Number, p1:Number):Void;
static function N_0x14d29bb12d47f68c(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x14e0b2d1ad1044e0():N_0x14e0b2d1ad1044e0ReturnType;
static function N_0x14eda9ee27bd1626(p0:Number):Void;
static function N_0x14fc5833464340a8():Void;
static function N_0x155467aca0f55705():Number;
static function N_0x159b7318403a1cd8(p0:Number):Void;
static function N_0x1612c45f9e3e0d44():Void;
static function N_0x162c23ca83ed0a62(p0:Number):Boolean;
static function N_0x164c5ff663790845(p0:Number):Void;
static function N_0x16da8172459434aa():Number;
static function N_0x170910093218c8b9(p0:Number):N_0x170910093218c8b9ReturnType;
static function N_0x17c9e241111a674d(p0:Number, p1:Number):Void;
static function N_0x17fca7199a530203():Void;
static function N_0x182f266c2d9e2beb(vehicle:Number, p1:Number):Void;
static function N_0x19853b5b17d77bca(p0:Number, p1 ? : Number):N_0x19853b5b17d77bcaReturnType;
static function N_0x19af7ed9b9d23058():Void;
static function N_0x19bfed045c647c49(ped:Number):Boolean;
static function N_0x1a092bb0c3808b96(entity:Number, p1:Boolean):Void;
static function N_0x1a330d297aac6bc1(ped:Number, p1:Number):Void;
static function N_0x1a6cbb06e2d0d79d(p0:Number, p1:Number):Void;
static function N_0x1a7ce7cd3e653485(p0:Number):Void;
static function N_0x1a8ea222f9c67dbb(p0:Number):N_0x1a8ea222f9c67dbbReturnType;
static function N_0x1b7abe26cbcbf8c7(ped:Number, p1:Number, p2:Number):Void;
static function N_0x1bb299305c3e8c13(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x1bbc135a4d25edde(p0:Boolean):Void;
static function N_0x1c073274e065c6d2(vehicle:Number, toggle:Boolean):Void;
static function N_0x1c57c94a6446492a(p0:Number, p1:Number):Void;
static function N_0x1cba05ae7bd7ee05(p0:Number):Void;
static function N_0x1d12a56fc95be92e():Boolean;
static function N_0x1d4dc17c38feaff0():Boolean;
static function N_0x1d610eb0fea716d9(p0:Number):Boolean;
static function N_0x1dc9b749e7ae282b(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x1e3f1b1b891a2aaa(p0:Number, p1:Number):Void;
static function N_0x1e77fa7a62ee6c4c(p0:Number):Number;
static function N_0x1e9057a74fd73e23():Void;
static function N_0x1eae0a6e978894a2(p0:Number, p1:Boolean):Void;
static function N_0x1f2300cb7fa7b7f6():Number;
static function N_0x1f34b0626c594380(p0:Number, p1:Number):Void;
static function N_0x1f351cf1c6475734(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number):Void;
static function N_0x1f7bc3539f9e0224():Void;
static function N_0x1f8e00fb18239600(p0:Number):Void;
static function N_0x2016c603d6b8987c(ped:Number, toggle:Boolean):Void;
static function N_0x202a5ed9ce01d6e7(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Void;
static function N_0x20746f7b1032a3c7(p0:Boolean, p1:Boolean, p2:Boolean, p3:Boolean):Void;
static function N_0x208784099002bc30(missionNameLabel:String, p1:Number):Void;
static function N_0x20c6c7e4eb082a7f(p0:Boolean):Void;
static function N_0x2107a3773771186d():Boolean;
static function N_0x211c4ef450086857():Void;
static function N_0x214cd562a939246a():Boolean;
static function N_0x21c235bc64831e5a(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Boolean):Vector3;
static function N_0x225798743970412b(p0:Number):N_0x225798743970412bReturnType;
static function N_0x226c284c830d0ca8(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x22e21fbcfc88c149(scriptIndex:Number, p1:String):Number;
static function N_0x2302c0264ea58d31():Void;
static function N_0x2310a8f9421ebf43(p0:Number):Void;
static function N_0x2311dd7159f00582(vehicle:Number, p1:Boolean):Void;
static function N_0x23227df0b2115469():Void;
static function N_0x237440e46d918649(p0:Number):Void;
static function N_0x2382ab11450ae7ba(p0:Number, p1:Number):Void;
static function N_0x23f09eadc01449d6(padIndex:Number):Boolean;
static function N_0x241fca5b1aa14f75():Boolean;
static function N_0x243296a510b562b6():Void;
static function N_0x247acbc4abbc9d1c(p0:Boolean):Void;
static function N_0x24a49beaf468dc90(p0:Number, p2:Number, p3:Number, p4:Number):N_0x24a49beaf468dc90ReturnType;
static function N_0x24c024ba8379a70a(p0:Number, p1:Number):Void;
static function N_0x24e4e51fc16305f9():Number;
static function N_0x25361a96e0f7e419(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function N_0x2542269291c6ac84(p0:Number):Number;
static function N_0x2555cf7da5473794():Number;
static function N_0x2570e26be63964e3():Boolean;
static function N_0x259ba6d4e6f808f1(p0:Number):Void;
static function N_0x25aaa32bdc98f2a3():Number;
static function N_0x25d990f8e0e3f13c():Void;
static function N_0x25fc3e33a31ad0c9(p0:Boolean):Void;
static function N_0x261e97ad7bcf3d40(p0:Boolean):Void;
static function N_0x265559da40b3f327(p0:Number):Void;
static function N_0x265635150fb0d82e():Void;
static function N_0x26d7399b9587fe89(p0:Number):Void;
static function N_0x26d99d5a82fd18e8(p0:Number):Void;
static function N_0x26e13d440e7f6064(vehicle:Number, value:Number):Void;
static function N_0x26f07dd83a5f7f98():Number;
static function N_0x271017b9ba825366(p0:Number, p1:Boolean):Void;
static function N_0x271401846bd26e92(p0:Boolean, p1:Boolean):Void;
static function N_0x2735233a786b1bef(ped:Number, p1:Number):Void;
static function N_0x2790f4b17d098e26(toggle:Boolean):Void;
static function N_0x27aa1c973cacfe63(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number):Void;
static function N_0x27cfb1b1e078cb2d():Void;
static function N_0x27f248c3febfaad3(p0:Number, p1:Number):Void;
static function N_0x27feb5254759cde3(textureDict:String, p1:Boolean):Boolean;
static function N_0x2818ff6638cb09de(p0:Number):Void;
static function N_0x282b6739644f4347(p0:Number):Void;
static function N_0x283b6062a2c01e9b():Void;
static function N_0x288df530c92dad6f(ped:Number, value:Number):Void;
static function N_0x28b022a17b068a3a(p0:Number, p1:Number):Void;
static function N_0x28ecb8ac2f607db2(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x2916a928514c9827():Void;
static function N_0x293220da1b46cebc(p0:Number, p1:Number, p2:Number):Void;

static function N_0x29682e2ccf21e9b5(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number, p10:Number,
	p11:Number, p12:Number, p13:Number):Void;

static function N_0x2a251aa48b2b46db():Void;
static function N_0x2a7cec72c3443bcc(p0:Number, p1:Number, p2:Number):Void;
static function N_0x2a893980e96b659a(p0:Boolean):Boolean;
static function N_0x2a93c46aab1eacc9(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x2acabed337622df2(p0:String):Void;
static function N_0x2afc2d19b50797f2(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x2b1c623823db0d9d(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;
static function N_0x2b40a97646381508(p0:Number):Void;
static function N_0x2b51edbefc301339(p0:Number, p1:String):Boolean;
static function N_0x2b694afcf64e6994(ped:Number, p1:Boolean):Void;
static function N_0x2bf66d2e7414f686():Number;
static function N_0x2c173ae2bdb9385e(blip:Number):Number;
static function N_0x2c1d8b3b19e517cc(p0:Number, p1:Number):Number;
static function N_0x2c42340f916c5930(p0:Number):Number;
static function N_0x2c4a1590abf43e8b(vehicle:Number, p1:Boolean):Void;
static function N_0x2c9f302398e13141(blip:Number, p1:Number):Void;
static function N_0x2cd90358f67d0aa8(p0:Number):Void;
static function N_0x2ce9d95e4051aecd(p0:Number):Void;

static function N_0x2d3b147afad49de0(textureDict:String, textureName:String, x:Number, y:Number, width:Number, height:Number, p6:Number, red:Number,
	green:Number, blue:Number, alpha:Number, p11:Number):Void;

static function N_0x2d5dc831176d0114(p0:Number):Boolean;
static function N_0x2d7a9b577e72385e(p0:Number):Void;
static function N_0x2d874d4ae612a65f():Number;
static function N_0x2da41ed6e1fcd7a5(p0:Number, TypeOfWeapon ? : Number):N_0x2da41ed6e1fcd7a5ReturnType;
static function N_0x2dd39bf3e2f9c47f():Number;
static function N_0x2de6c5e2e996f178(p0:Number):Void;
static function N_0x2dfc81c9b9608549(ped:Number, p1 ? : Number):N_0x2dfc81c9b9608549ReturnType;
static function N_0x2e0259babc27a327(p0:Number):Void;
static function N_0x2e0bf682cc778d49(p0:Number):Boolean;
static function N_0x2e22fefa0100275e():Boolean;
static function N_0x2e4c123d1c8a710e(p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):N_0x2e4c123d1c8a710eReturnType;
static function N_0x2f057596f2bd0061():Boolean;
static function N_0x2f074c904d85129e(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0x2f137b508de238f2(p0:Boolean):Void;
static function N_0x2f3c3d9f50681de4(p0:Number, p1:Boolean):Void;
static function N_0x2f41a3bae005e5fa(p0:Number, p1:Number):Void;
static function N_0x2f7ceb6520288061(p0:Boolean):Void;
static function N_0x2f7f2b26dd3f18ee(p0:Number, p1:Number):Void;
static function N_0x2fa2494b47fdd009(p0:Number, p1:Number):Void;
static function N_0x2fa3173480008493(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x2fab6614ce22e196(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x2fcb133ca50a49eb(p0:Number):Number;
static function N_0x3001bef2feca3680():Boolean;
static function N_0x30432a0118736e00():Number;
static function N_0x3044240d2e0fa842():Boolean;
static function N_0x30ca2ef91d15adf8():Number;
static function N_0x31125fd509d9043f(p0:Number):Void;
static function N_0x31574b1b41268673(p0:Number, p1:Number):Void;
static function N_0x316db59cd14c1774(p0:Number):Void;
static function N_0x31ba138f6304fb9f(p0:Number, p1:Number):Void;
static function N_0x31e90b8873a4cd3b(player:Number, p1:Number):Void;
static function N_0x31f924b53eaddf65(p0:Boolean):Void;
static function N_0x324c5aa411da7737(p0:Number):Void;
static function N_0x32cac93c9de73d32():Number;
static function N_0x32ebd154cb6b8b99(p0:Number, p1:Number, p2:Number):Void;
static function N_0x32f34ff7f617643b(p0:Number, p1:Number):Void;
static function N_0x336b3d200ab007cb(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Number;
static function N_0x33d47e85b476abcd(p0:Boolean):Boolean;
static function N_0x33d72899e24c3365(p0:Number, p1:Number):Number;
static function N_0x33df47cc0642061b():Boolean;
static function N_0x33e3c6c6f2f0b506(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x3441cad2f2231923(vehicle:Number, p1:Boolean):Void;
static function N_0x346ef3ecaaab149e():Void;
static function N_0x34770b9ce0e03b91(p0:Number, p1 ? : Number):N_0x34770b9ce0e03b91ReturnType;
static function N_0x352e2b5cf420bf3b(p0:Number, p1:Number):Void;
static function N_0x357b152ef96c30b6():Number;
static function N_0x35a3cd97b2c0a6d2(blip:Number):Void;
static function N_0x35bb21de06784373(p0:Number, p1:Number):Void;
static function N_0x35e0654f4bad7971(p0:Boolean):Void;
static function N_0x36391f397731595d(p0:Number):Number;
static function N_0x367ef5e2f439b4c6(p0:Number):Void;
static function N_0x36ccb9be67b970fd(ropeId:Number, p1:Boolean):Void;
static function N_0x36de109527a2c0c4(toggle:Boolean):Void;
static function N_0x36f1b38855f2a8df(player:Number):Void;
static function N_0x36f32de87082343e(p0:Number, p1:Number):Void;
static function N_0x36f6626459d91457(p0:Number):Void;
static function N_0x37d5f739fd494675(p0:Number):Number;
static function N_0x380b4968d1e09e55():Void;
static function N_0x38491439b6ba7f7d(p0:Number, p1:Number):Number;
static function N_0x3855fb5eb2c5e8b2(p0:Number):Number;
static function N_0x38b7c51ab1edc7d8(entity:Number, toggle:Boolean):Void;
static function N_0x38baaa5dd4c9d19f(value:Number):Void;
static function N_0x38c1cb1cb119a016(p0:Number, p1:Number):Void;
static function N_0x393bd2275ceb7793():Number;

static function N_0x39455bf4f4f55186(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number, p10:Number,
	p11:Number, p12:Number):Number;

static function N_0x394cd08e31313c28():Void;
static function N_0x397baa01068baa96():Number;
static function N_0x39917e1b4cb0f911(p0:Boolean):Void;
static function N_0x39a5fb7eaf150840(p0:Number, p1:Number):Void;
static function N_0x3a48ab4445d499be():Number;
static function N_0x3b2fd68db5f8331c(object:Number, toggle:Boolean, R:Number, G:Number, B:Number):Void;
static function SetObjectColour(object:Number, toggle:Boolean, R:Number, G:Number, B:Number):Void;
static function N_0x3b458ddb57038f08(vehicle:Number, doorIndex:Number, toggle:Boolean):Void;
static function N_0x3bd770d281982db5(p0:Number, p1:Number):Number;
static function N_0x3c5c1e2c2ff814b1(toggle:Boolean):Void;
static function N_0x3c788e7f6438754d(checkpointHandle:Number, x:Number, y:Number, z:Number):Void;
static function N_0x3de3aa516fb126a4(p0:Number):Void;
static function N_0x3e38e28a1d80ddf6(ped:Number):Boolean;
static function N_0x3e9679c1dfcf422c(p0:Number, p1:Number):Void;
static function N_0x3ebeac6c3f81f6bd(p0:Number):Void;
static function N_0x3fa36981311fa4ff(netId:Number, state:Boolean):Void;
static function N_0x3fc795691834481d(p0:Number, p1:Number):Void;
static function N_0x4008edf7d6e48175(p0:Boolean):Void;
static function N_0x405dc2aef6af95b9(roomHashKey:Number):Void;
static function N_0x40763ea7b9b783e7(p0:String, p1:Number, p2:Number):Number;
static function N_0x407dc5e97db1a4d3(p0:Number, p1:Number):Void;
static function N_0x4128464231e3ca0b(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x41290b40fa63e6da(p0:Number):Void;
static function N_0x412f1364fa066cfb(p0:Number):Number;
static function N_0x41350b4fc28e3941(p0:Boolean):Void;
static function N_0x419615486bbf1956(p0:Number):Void;
static function N_0x4237e822315d8ba9():Boolean;
static function N_0x425aecf167663f48(ped:Number, p1:Boolean):Void;
static function N_0x4282e08174868be3():Number;
static function N_0x428ad3e26c8d9eb0(vehicle:Number, x:Number, y:Number, z:Number, p4:Number):Void;
static function N_0x430a7631a84c9be7(p0:Number):Void;
static function N_0x4348bfda56023a2f(p0:Number, p1:Number):Number;
static function N_0x43fa0dfc5df87815(vehicle:Number, p1:Boolean):Void;
static function N_0x43fa7cbe20dab219(p0:Number):Void;
static function N_0x4419966c9936071a(vehicle:Number):Void;
static function N_0x444c4525ece0a4b9():Void;
static function N_0x44919cc079bb60bf(p0:Number):Void;
static function N_0x44aca259d67651db(p1:Number):Number;
static function N_0x450819d8cf90c416():Boolean;
static function N_0x45a83257ed02d9bc():Void;
static function N_0x45e816772e93a9db():Number;

static function N_0x45f35c0edc33b03b(netScene:Number, modelHash:Number, x:Number, y:Number, z:Number, p5:Number, p6:String, p7:Number, p8:Number,
	flags:Number):Void;

static function N_0x4669b3ed80f24b4e(player:Number):Void;
static function N_0x469f2ecdec046337(p0:Boolean):Void;
static function N_0x46b05bcae43856b0(ped:Number, flag:Number):Boolean;
static function N_0x46d1a61a21f566fc(p0:Number):Void;
static function N_0x46f3add1e2d5baf2(p0:Number, p1:Number):Void;
static function N_0x472397322e92a856():Void;
static function N_0x4737980e8a283806(p0:Number, p1 ? : Number):N_0x4737980e8a283806ReturnType;
static function N_0x4811bbac21c5fcd5(p0:Number):Void;
static function N_0x483aca1176ca93f1():Void;
static function N_0x48621c9fca3ebd28(p0:Number):Void;
static function N_0x487912fd248efddf(p0:Number, p1:Number):Boolean;
static function N_0x4879e4fe39074cdf():Boolean;
static function N_0x48f069265a0e4bec(name:String):Number;
static function N_0x490861b88f4fd846(p0:Number):Void;
static function N_0x49e50bdb8ba4dab2(ped:Number, toggle:Boolean):Void;
static function N_0x4a7d6e727f941747(p0:Number):N_0x4a7d6e727f941747ReturnType;
static function N_0x4a9fde3a5a6d0437(toggle:Boolean):Void;
static function N_0x4ad280eb48b2d8e6(vehicle:Number, togle:Boolean):Void;
static function N_0x4ad490ae1536933b(p0:Number, p1:Number):Number;
static function N_0x4af92acd3141d96c():Void;
static function N_0x4aff7e02e485e92b():Void;
static function N_0x4b5b620c9b59ed34(p0:Number, p1:Number):Void;
static function N_0x4c134b4df76025d0(p0:Number, p1:Number):Void;
static function N_0x4c2330e61d3deb56(interior:Number):Number;
static function N_0x4c2a9fdc22377075():Void;
static function N_0x4c3b75694f7e0d9c(p0:Number, p1:Number, p2:Number):Void;
static function N_0x4c89fe2bdeb3f169():Number;
static function N_0x4c9034162368e206():Number;
static function N_0x4cebc1ed31e8925e(cutsceneName:String):Boolean;
static function N_0x4d02279c83be69fe():Number;
static function N_0x4d953df78ebf8158():Void;
static function N_0x4d9d109f63fee1d4(p0:Number, p1:Boolean):Void;
static function N_0x4dc416f246a41fc8(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x4dcdf92bf64236cd(p0:String, p1:String):Void;
static function N_0x4df7cfff471a7fb1(p0:Number):Boolean;
static function N_0x4e52e752c76e7e7a(p0:Number):Void;
static function N_0x4ed9c8d6da297639():Number;
static function N_0x4fcd976da686580c(p0:Number):Number;
static function N_0x4fcdbd3f0a813c25(p0:Number, p1:Number):Void;
static function N_0x50276ef8172f5f12(ped:Number):Void;
static function N_0x5068f488ddb54dd8():Number;
static function N_0x50a8a36201dbf83e():Boolean;
static function N_0x511f1a683387c7e2(ped:Number):Number;
static function N_0x51db102f4a3ba5e0(toggle:Boolean):Void;
static function N_0x51f30db60626a20e(vehicle:Number, x:Number, y:Number, z:Number, rotX:Number, rotY:Number, rotZ:Number, p7:Number, p8:Number):Boolean;
static function N_0x5324a0e3e4ce3570(p0:Number, p1:Number):N_0x5324a0e3e4ce3570ReturnType;
static function N_0x53c10c8bd774f2c9():Number;
static function N_0x53c31853ec9531ff(p0:Number):Void;
static function N_0x53cae13e9b426993(p0:Number):Void;
static function N_0x53ddc75bc3ac0a90(vehicle:Number):Void;
static function N_0x5407b7288d0478b7(p0:Number):Number;
static function N_0x547237aa71ab44de(p0:Number):Void;
static function N_0x54e22ea2c1956a8d(p0:Number):Void;
static function N_0x54f157e0336a3822(ped:Number, p1:String, p2:Number):Void;
static function N_0x5501b7a5cdb79d37(player:Number):Void;
static function N_0x55384438fc55ad8e(value:Number):Void;
static function N_0x5539c3ebf104a53a(p0:Boolean):Void;
static function N_0x5574637681911fda(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x559ebf901a8c68e0(gamerHandle:Number):N_0x559ebf901a8c68e0ReturnType;
static function N_0x55a1e095db052fa5(p0:Number, p1:Number):Void;
static function N_0x55a8becaf28a4eb7():Number;
static function N_0x55ecf4d13d9903b0(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x55f5a5f07134de60():Void;
static function N_0x55fcc0c390620314(player1:Number, player2:Number, toggle:Boolean):Void;
static function N_0x560b423d73015e77(p0:Number):Number;
static function N_0x5688585e6d563cd8(p0:Number):Void;
static function N_0x56eb5e94318d3fb6(vehicle:Number, p1:Boolean):Void;
static function N_0x577599cced639ca2(p0:Number):Void;
static function N_0x57d760d55f54e071(p0:Number):Void;
static function N_0x583df8e3d4afbd98():Number;
static function N_0x5845066d8a1ea7f7(vehicle:Number, x:Number, y:Number, z:Number, p4:Number):Void;
static function N_0x584770794d758c18(p0:Number, p1 ? : Number):N_0x584770794d758c18ReturnType;
static function N_0x58bb377bec7cd5f4(p0:Boolean, p1:Boolean):Void;
static function N_0x59328eb08c5ceb2b():Boolean;
static function N_0x593feae1f73392d4():Number;
static function N_0x59424bd75174c9b1():Void;
static function N_0x59c3757b3b7408e8(vehicle:Number, toggle:Boolean, p2:Number):Void;
static function N_0x59d421683d31835a(p0:Number):Void;
static function N_0x5a34cd9c3c5bec44(p0:Number):Boolean;
static function N_0x5a43c76f7fc7ba5f():Void;
static function N_0x5a556b229a169402():Boolean;
static function N_0x5a7f62fda59759bd():Void;
static function N_0x5ad3932daeb1e5d3():Void;
static function N_0x5b0316762afd4a64():Number;
static function N_0x5b1f2e327b6b6fe1():Number;
static function N_0x5b6010b3cbc29095(p0:Number, p1:Boolean):Void;
static function N_0x5b73c77d9eb66e24(p0:Boolean):Void;
static function N_0x5b9853296731e88d(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0x5ba68a0840d546ac(p0:Number, p1:Number):Number;
static function N_0x5bbcf35bf6e456f7(toggle:Boolean):Void;
static function N_0x5bd5f255321c4aaf(p0:Number):Number;
static function N_0x5bf29846c6527c54(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x5c3b791d580e0bc2(entity:Number, p1:Number):Void;
static function N_0x5c41e6babc9e2112(p0:Number):Void;
static function N_0x5c48a1d6e3b33179(cam:Number):Boolean;
static function N_0x5c497525f803486b():Void;
static function N_0x5cdaed54b34b0ed0(p0:Number):Void;
static function N_0x5d2bfaab8d956e0e():Void;
static function N_0x5d96cfb59da076a0(vehicle:Number, p1:Number, p2:Number):Void;
static function N_0x5dbf05db5926d089(p0:Number):Void;
static function N_0x5debd9c4dc995692():Void;
static function N_0x5e3aa4ca2b6fb0ee(p0:Number):Void;
static function N_0x5e569ec46ec21cae(vehicle:Number, toggle:Boolean):Void;
static function N_0x5ead2bf6484852e4():Boolean;
static function N_0x5ecd378ee64450ab(p0:Number):Void;
static function N_0x5edef0cf8c1dab3c():Boolean;
static function N_0x5ee5632f47ae9695(vehicle:Number, health:Number):Void;
static function N_0x5f456788b05faeac(p0:Number, p1:Number, p2:Number):Void;
static function N_0x5f6df3d92271e8a1(toggle:Boolean):Void;
static function SetParticleFxBloodScale(toggle:Boolean):Void;
static function N_0x5fc472c501ccadb3(player:Number):Boolean;
static function N_0x5ff2c33b13a02a11(p0:Number):Void;
static function N_0x600f8cb31c7aab6e(p0:Number):Void;
static function N_0x60edd13eb3ac1ff3():Boolean;
static function N_0x60eedc12af66e846(p0:Number):Void;
static function N_0x6100b3cefd43452e(p0:Number):Void;
static function N_0x613f125ba3bd2eb9():Boolean;
static function N_0x615d3925e87a3b26(checkpoint:Number):Void;
static function N_0x61631f5df50d1c34(p0:Boolean):Void;
static function N_0x617f49c2668e6155():Number;
static function N_0x61f95e5bb3e0a8c6(p0:Number):Void;
static function N_0x62374889a4d59f72():Void;
static function N_0x62454a641b41f3c5(p0:Number):Void;
static function N_0x629526aba383bcaa():Void;
static function N_0x62e849b7eb28e770(p0:Boolean):Void;
static function N_0x62ecfcfdee7885d6():Void;
static function N_0x63b406d7884bfa95():Number;
static function N_0x63eb2b972a218cac():Void;
static function N_0x63ecf581bc70e363(p0:Number, p1:Number):Void;
static function N_0x641f272b52e2f0f8(p0:Number, p1:Number):Void;
static function N_0x6483c25849031c4f(p0:Number, p1:Number, p2:Number, p3 ? : Number):Number;
static function N_0x649c97d52332341a(p0:Number):Void;
static function N_0x64d779659bc37b19(entity:Number):Vector3;
static function N_0x64e5c4cc82847b73():Boolean;
static function N_0x6501129c9e0ffa05(p0:Number, p1:Number):Void;
static function N_0x65482bfd0923c8a1(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0x6551b1f7f6cd46ea(p0:Number):Void;
static function N_0x659f9d71f52843f8(p0:Number, p1:Number):Void;
static function N_0x65b080555ea48149(p0:Number):Void;
static function N_0x65d2ebb47e1cec21(toggle:Boolean):Void;
static function N_0x661b5c8654add825(cam:Number, p1:Boolean):Void;
static function N_0x66972397e0757e7a(p0:Number, p1:Number, p2:Number):Void;
static function N_0x66a49d021870fe88():Void;
static function N_0x66e3aaface2d1eb8(p0:Number, p1:Number, p2:Number):Void;
static function N_0x66e7cb63c97b7d20():Number;
static function N_0x675721c9f644d161():Void;
static function N_0x675d19c6067cae08(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x678f86d8fc040bdb(p0:Number):Void;
static function N_0x67fc09bc554a75e5():Number;
static function N_0x68103e2247887242():Void;
static function N_0x68b562e124cc0aef(p0:Number, p1:Number):Void;
static function N_0x690a61a6d13583f6(player:Number):Boolean;
static function N_0x690b76bd2763e068():Number;
static function N_0x692d58df40657e8c(p0:Number, p1:Number, p2:Number, p4:Number, p5:Boolean):N_0x692d58df40657e8cReturnType;
static function N_0x693478acbd7f18e7():Void;
static function N_0x694e00132f2823ed(entity:Number, toggle:Boolean):Void;
static function N_0x699e4a5c8c893a18(p0:Number, p1:String, p2 ? : Number):N_0x699e4a5c8c893a18ReturnType;
static function N_0x69ef772b192614c1(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x6a51f78772175a51(toggle:Boolean):Void;
static function N_0x6a5d89d7769a40d8(toggle:Boolean):Void;
static function N_0x6a60e43998228229(p0:Number):Void;
static function N_0x6a7f19756f1a9016():Boolean;
static function N_0x6a973569ba094650(vehicle:Number, p1:Number):Void;
static function N_0x6ad0bd5e087866cb(p0:Number):Void;
static function N_0x6b7e4fb50d5f3d65(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x6bc0acd0673acebe(p0:Number):N_0x6bc0acd0673acebeReturnType;
static function N_0x6bccf9948492fd85(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x6bfb12ce158e3dd4(p0:Number):Boolean;
static function N_0x6bff5f84102df80a(player:Number):Void;
static function N_0x6cd79468a1e595c6(padIndex:Number):Boolean;
static function N_0x6ce50e47f5543d0c():Void;
static function N_0x6cebe002e58dee97(componentHash:Number):Number;
static function N_0x6d6840cee8845831(action:String):Void;
static function N_0x6dee77aff8c21bd1():N_0x6dee77aff8c21bd1ReturnType;
static function N_0x6e0a5253375c4584():Number;
static function N_0x6e4361ff3e8cd7ca(p0:Number):Number;
static function N_0x6e91b04e08773030(action:String):Void;
static function N_0x6eaaefc76acc311f(p0:Number):Number;
static function N_0x6ebfb22d646ffc18(vehicle:Number, p1:Boolean):Void;
static function N_0x6f2135b6129620c1(toggle:Boolean):Void;
static function N_0x6f361b8889a792a3():Void;
static function N_0x6fb7bb3607d27fa2():Number;
static function N_0x6fcf8ddea146c45b(p0:Number):Boolean;
static function N_0x6fd97159fe3c971a(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x6fd992c4a1c1b986():Number;
static function N_0x6fddad856e36988a(vehicle:Number, toggle:Boolean):Void;
static function N_0x6fddf453c0c756ec():Boolean;
static function N_0x701fda1e82076ba4():Void;
static function N_0x702bc4d605522539(p0:Number):Void;
static function N_0x7033eefd9b28088e(p0:Number):Void;
static function N_0x703cc7f60cbb2b57(p0:Number):Void;
static function N_0x705a276ebff3133d():Boolean;
static function N_0x70a382adec069dd3(coordX:Number, coordY:Number, coordZ:Number):Void;
static function N_0x70b8ec8fc108a634(p0:Boolean, p1:Number):Void;
static function N_0x710bcda8071eded1():Boolean;
static function N_0x711794453cfd692b(p0:Number, p1:Number):Void;
static function N_0x7148e0f43d11f0d9():Void;
static function N_0x71b008056e5692d6():Void;
static function N_0x71e7b2e657449aad():Number;
static function N_0x723c1ce13fbfdb67(p0:Number, p1:Number):Void;
static function N_0x7241ccb7d020db69(entity:Number, toggle:Boolean):Void;
static function N_0x725012a415dba050(p0:Number, p2:Number):N_0x725012a415dba050ReturnType;
static function N_0x7295c203dd659dfe():Void;
static function N_0x72beccf4b829522e(p0:Number, p1:Number):Void;
static function N_0x72eb7ba9b69bf6ab():Boolean;
static function N_0x73001e34f85137f8(p0:Number):Void;
static function N_0x733c87d4ce22bea2(ped:Number):Void;
static function N_0x734e1714d077da9a(p0:Number, p1:Number):Void;
static function N_0x73561d4425a021a2(p0:Number, p1:Number):Void;
static function N_0x737e398138550fff(vehicle:Number, toggle:Boolean):Void;
static function N_0x741a3d8380319a81():Void;
static function N_0x742b58f723233ed9(p0:Number):Number;
static function N_0x74a0fd0688f1ee45(p0:Number):Number;
static function N_0x74fb3e29e6d10fa9():Number;
static function N_0x754615490a029508():Number;
static function N_0x759650634f07b6b4(p0:Number):Boolean;
static function N_0x75ba1cb3b7d40caf(ped:Number, p1:Boolean):Void;
static function N_0x760910b49d2b98ea():Void;
static function N_0x762db2d380b48d04(p0:Number):Void;
static function N_0x76b3f29d3f967692(p0:Number, p1:Number):Void;
static function N_0x76d26a22750e849e(vehicle:Number):Void;
static function N_0x77faddcbe3499df7(p0:Number):Void;
static function N_0x7808619f31ff22db():Number;
static function N_0x7813e8b8c4ae4799(pickup:Number):Void;
static function N_0x78321bea235fd8cd(p0:Number, p1:Boolean):Boolean;
static function N_0x78ceee41f49f421f(p0:Number, p1:Number):Void;
static function N_0x78e8e3a640178255(entity:Number):Void;
static function N_0x793ff272d5b365f4():Number;
static function N_0x796a877e459b99ea(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x79c0e43eb9b944e2(hash:Number):Boolean;
static function N_0x79d310a861697cc9(profileSetting:Number, settingValue:Number):Void;
static function N_0x79edac677ca62f81(transactionId:Number):Boolean;
static function N_0x7a42b2e236e71415():Void;
static function N_0x7ac24eab6d74118d(p0:Boolean):Boolean;
static function N_0x7b18da61f6bae9d5(p0:Number):Void;
static function N_0x7b8a361c1813fbef():Void;
static function N_0x7bae68775557ae0b(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0x7bbe7ff626a591fe(p0:Number):Void;
static function N_0x7c226d5346d4d10a(p0:Number):Void;
static function N_0x7c4fccd2e4deb394():Boolean;
static function N_0x7d36291161859389(p0:Number):Void;
static function N_0x7d395ea61622e116(p0:Boolean):Void;
static function N_0x7d6f9a3ef26136a0(vehicle:Number, toggle:Boolean, p2:Boolean):Void;
static function N_0x7d8ba05688ad64c7(p0:Number):Void;
static function N_0x7db18ca8cad5b098():Number;
static function N_0x7db53b37a2f211a0():Number;
static function N_0x7e07c78925d5fd96(p0:Number):Number;
static function N_0x7e2bd3ef6c205f09(p0:String, p1:Boolean):Void;
static function N_0x7e6946f68a38b74f(p0:Number):Boolean;
static function N_0x7ec3c679d0e7e46b(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x7ec6f9a478a6a512():Void;
static function N_0x7ecdf98587e92dec(p0:Number):Void;
static function N_0x7eec2a316c250073(p0:Number, p1:Number, p2:Number):Void;
static function N_0x7ef7649b64d7ff10(entity:Number):Boolean;
static function N_0x7f2c4cdf2e82df4c(p0:Number):Boolean;
static function N_0x7f8f6405f4777af6(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Boolean):Number;
static function N_0x7f96f23fa9b73327(modelHash:Number):Void;
static function N_0x7fa5d82b8f58ec06():Boolean;
static function N_0x7fcc39c46c3c03bd(p0:Number):Boolean;
static function N_0x7ffcbfee44ecfabf():Number;
static function N_0x80054d7fcc70eec6(ped:Number):Void;
static function N_0x801879a9b4f4b2fb():Boolean;
static function N_0x80e3357fdef45c21(vehicle:Number, toggle:Boolean):Void;
static function N_0x810b5fcc52ec7ff0(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x814af7dcaacc597b(p0:Number):Void;
static function N_0x817b86108eb94e51(p0:Boolean):N_0x817b86108eb94e51ReturnType;
static function N_0x81cbae94390f9f89():Void;
static function N_0x820e9892a77e97cd(p0:Number, p1:Number):Void;
static function N_0x8235f1bead557629(vehicle:Number, toggle:Boolean):Void;
static function N_0x823ec8e82ba45986(p0:Number):Void;
static function N_0x8269816f6cfd40f8(name:String):Number;
static function N_0x826d1ee4d1cafc78(p0:Number, p1:Number):Void;
static function N_0x829cd22e043a2577(p0:Number):Number;
static function N_0x82acc484ffa3b05f(p0:Number):Number;
static function N_0x82e0ac411e41a5b4(toggle:Boolean):Void;
static function N_0x82ebb79e258fa2b7(entity:Number, interiorID:Number):Void;
static function N_0x830c3a44eb3f2cf9(p0:Number):Void;
static function N_0x834344a414c7c85d(p0:Number, p1:Number):Void;
static function N_0x83660b734994124d(p0:Number, p1:Number, damageDealt ? : Number):N_0x83660b734994124dReturnType;
static function N_0x836b62713e0534ca():Boolean;
static function N_0x83a169eabcdb10a2(p0:Number, p1:Number):Void;
static function N_0x83fe8d7229593017():Void;
static function N_0x8410c5e0cd847b9d():Void;
static function N_0x8423541e8b3a1589(p0:Number, p1:Number, p2:Number):Void;
static function N_0x84a810b375e69c0e():Number;
static function N_0x84b418e93894ac1c():Number;
static function N_0x84de3b5fb3e666f0(ropeId:Number):N_0x84de3b5fb3e666f0ReturnType;
static function N_0x84dfc579c2fc214c(p0:Number):Void;
static function N_0x851cd923176eba7c():Void;
static function N_0x8533cafde1f0f336(p0:Number):Number;
static function N_0x858ec9fd25de04aa(p0:Number, p1:Number):Void;
static function N_0x85f6c9aba1de2bcf():Number;
static function N_0x86255b1fc929e33e(p0:Number):Number;
static function N_0x8634cef2522d987b(ped:Number, p1:String, value:Number):Void;
static function N_0x8664170ef165c4a6(p0:Number, p1:Number):Void;
static function N_0x870289a558348378(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x870b8b7a766615c8(p0:Number, p1:Number, p2:Number):Void;
static function N_0x87ddeb611b329a9c(multiplier:Number):Void;
static function N_0x88087ee1f28024ae(p0:Number):Void;
static function N_0x8821196d91fa2de5(vehicle:Number, toggle:Boolean):Void;
static function N_0x88578f6ec36b4a3a(p0:Number, p1:Number):Number;
static function N_0x887fa38787de8c72(vehicle:Number):Void;
static function N_0x8881c98a31117998(p0:Number):Void;
static function N_0xa90e7227a9303fa9(p0:Number):Void;
static function N_0x88b588b41ff7868e():Number;
static function N_0x88bc673ca9e0ae99(vehicle:Number, p1:Boolean):Void;
static function N_0x892b6ab8f33606f5(p0:Number, entity:Number):Void;
static function N_0x8951eb9c6906d3c8():Void;
static function N_0x8989cbd7b4e82534(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0x8a4416c0db05fa66(newsStoryData:Number):N_0x8a4416c0db05fa66ReturnType;
static function N_0x8b0c2964ba471961():Number;
static function N_0x8b4ffc790ca131ef(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function N_0x8b9cdbd6c566c38c():Number;
static function N_0x8bf907833be275de(p0:Number, p1:Number):Void;
static function N_0x8c8d2739ba44af0f(p0:Number):Boolean;
static function N_0x8c9d11605e59d955(p0:Number):Void;
static function N_0x8caab2bd3ea58bd4(p0:Number):Void;
static function N_0x8cc469ab4d349b7c(p0:Number, p1:String, p2 ? : Number):N_0x8cc469ab4d349b7cReturnType;
static function N_0x8cde909a0370bb3a(toggle:Boolean):Void;
static function N_0x8cff648fbd7330f1(p0:Number):Void;
static function N_0x8d74e26f54b4e5c3(p0:String):Void;
static function N_0x8d768602adef2245(player:Number, p1:Number):Void;
static function N_0x8d8adb562f09a245(p0:Number):Void;
static function N_0x8d9df6eca8768583(threadId:Number):Void;
static function N_0x8dca505a5c196f05(p0:Number, p1:Number):Void;
static function N_0x8e243837643d9583(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x8ec74ceb042e7cff(p0:Number):Void;
static function N_0x8ef52acaecc51d9c(toggle:Boolean):Void;
static function N_0x8f08017f9d7c47bd(p0:Number, p2:Number):N_0x8f08017f9d7c47bdReturnType;
static function N_0x8f0d5ba1c2cc91d7(toggle:Boolean):Void;
static function N_0x906ca41a4b74eca4():Number;
static function N_0x908311265d42a820(p0:Number):Void;
static function N_0x9097eb6d4bb9a12a(player:Number, entity:Number):Void;
static function N_0x90cd7c6871fbf1b4(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x916ca67d26fd1e37(p0:String):Void;
static function N_0x91ef6ee6419e5b97(p0:Boolean):Void;
static function N_0x9237e334f6e43156(p0:Number):Number;
static function N_0x92da6e70ef249bd1(p0:String, p1 ? : Number):N_0x92da6e70ef249bd1ReturnType;
static function N_0x92fc0eedfac04a14(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0x930f504203f561c9(p0:Number):Void;
static function N_0x933bbeeb8c61b5f4():Boolean;
static function N_0x94538037ee44f5cf(p0:Boolean):Void;
static function N_0x9465e683b12d3f6b():Void;
static function N_0x9489659372a81585():Boolean;
static function N_0x949f397a288b28b3(p0:Number):Void;
static function N_0x95a7dabddbb78ae7(iplName1:String, iplName2:String):Void;
static function N_0x95baf97c82464629(p0:Number, p1:Number):Void;
static function N_0x9640e30a7f395e4b(vehicle:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x9641588dab93b4b5(p0:Number):Void;
static function N_0x96e2929292a4db77(componentHash:Number):Number;
static function N_0x96e6d5150dbf1c09(p0:Number, p1:Number, p2:Number):Void;
static function N_0x973d76aa760a6cb6(p0:Boolean):Void;
static function N_0x977ca98939e82e4b(weaponObject:Number, p1:Number):Void;
static function N_0x97841634ef7df1d6(vehicle:Number, toggle:Boolean):Void;
static function N_0x97e7e2c04245115b(p0:Number):Void;
static function N_0x97ffb4adeed08066(p0:Number, p1:Number):Void;
static function N_0x9849de24fcf23ccc(vehicle:Number, toggle:Boolean):Void;
static function N_0x98c3cf913d895111(_string:String, length:Number):String;
static function N_0x98d18905bf723b99():Number;
static function N_0x98e2bc1ca26287c3():Void;
static function N_0x98edf76a7271e4f2():Void;
static function N_0x9911f4a24485f653(p0:Boolean):Void;
static function N_0x998e18ceb44487fc(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x99a05839c46ce316(toggle:Boolean):Void;
static function N_0x99cad8e7afdb60fa(vehicle:Number, p1:Number, p2:Number):Void;
static function N_0x9a62ec95ae10e011():Number;
static function N_0x9a75585fb2e54fad(x:Number, y:Number, z:Number, radius:Number):Void;
static function N_0x9a77dfd295e29b09(ped:Number, toggle:Boolean):Void;
static function N_0x9ac92eed5e4793ab():Void;
static function N_0x9b079e5221d984d3(p0:Boolean):Void;
static function N_0x9b4bd21d69b1e609():Void;
static function N_0x9b5016a6433a68c5():Number;
static function N_0x9bd7bd55e4533183(p0:Number, p1:Number, p2:Number):Void;
static function N_0x9bddc73cc6a115d4(vehicle:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x9becd4b9fef3f8a6(vehicle:Number, p1:Boolean):Void;
static function N_0x9c6a6c19b6c0c496(ped:Number, p1 ? : Number):N_0x9c6a6c19b6c0c496ReturnType;
static function N_0x9d252648778160df(p0:Number):Number;
static function N_0x9d30687c57baa0bb(p0:Number):Void;
static function N_0x9d3af56e94c9ae98(vehicle:Number, p1:Number):Void;
static function N_0x9d724b400a7e8ffc(p0:Number, p1:Number):Void;
static function N_0x9d7afcbf21c51712(toggle:Boolean):Void;
static function N_0x9de5d2f723575ed0():Boolean;
static function N_0x9dfe13ecdc1ec196(p0:Boolean, p1:Boolean):Void;
static function SetTimeIdleDrop(p0:Boolean, p1:Boolean):Void;
static function N_0x9e30e91fb03a2caf():N_0x9e30e91fb03a2cafReturnType;
static function N_0x9e6542f0ce8e70a3(toggle:Boolean):Void;
static function N_0x9ebd751e5787baf2(p0:Boolean):Void;
static function N_0x9ec8858184cd253a():Number;
static function N_0x9edd76e87d5d51ba(player:Number):Void;
static function N_0x9f260bfb59adbca3(player:Number, entity:Number):Void;
static function N_0x9f3f689b814f2599(vehicle:Number, p1:Boolean):Void;
static function N_0x9f97da93681f87ea():Void;
static function N_0x9fcb3cbfb3ead69a(p0:Number, p1:Number):Void;
static function N_0x9fedf86898f100e9():Number;
static function N_0xa01bc64dd4bfbbac(vehicle:Number, seatIndex:Number):Number;
static function N_0xa08fe5e49bdc39dd(p0:Number, p1:Number, p2:Boolean):Void;

static function N_0xa0ad167e4b39d9a2(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number, p10:Number,
	p11:Number, p12:Number, p13:Number):Number;

static function N_0xa0cefcea390aab9b(p0:Number):Void;
static function N_0xa0f93d5465b3094d(p0:Number):N_0xa0f93d5465b3094dReturnType;
static function N_0xa0fa4ec6a05da44e():Number;
static function N_0xa0fe76168a189ddb():Number;
static function N_0xa12d3a5a3753cc23():Number;
static function N_0xa17784fca9548d15(p0:Number, p1:Number, p2:Number):Void;
static function N_0xa1ae736541b0fca3(p1:Boolean):Number;
static function N_0xa213b11dff526300():Boolean;
static function N_0xa238192f33110615():N_0xa238192f33110615ReturnType;
static function N_0xa247f9ef01d8082e(p0:Number):Void;
static function N_0xa2767257a320fc82(p0:Number, p1:Boolean):Void;
static function N_0xa2c1f5e92afe49ed():Void;
static function N_0xa2c9ac24b4061285(ped:Number, weaponHash:Number):Number;
static function N_0xa2ccbe62cd4c91a4(toggle:Number):Void;
static function N_0xa2e9c1ab8a92e8cd(toggle:Boolean):Void;
static function N_0xa306f470d1660581():Number;
static function N_0xa3c53804bdb68ed2(p0:Number, p1:Number):Void;
static function N_0xa3f3564a5b3646c0(ped:Number):Boolean;
static function N_0xa468e0be12b12c70():Boolean;
static function N_0xa46b73faa3460ae1(p0:Boolean):Void;
static function N_0xa4822f1cf23f4810(p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):N_0xa4822f1cf23f4810ReturnType;
static function N_0xa4a0065e39c9f25c():N_0xa4a0065e39c9f25cReturnType;
static function N_0xa4a9a4c40e615885(p0:Number):Void;
static function N_0xa51338e0dccd4065(p0:Number, p1:Number, p2:Number):Void;
static function N_0xa51b086b0b2c0f7a(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xa52d5247a4227e14(p0:Number):Void;
static function N_0xa5eafe473e45c442(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number):Void;
static function N_0xa660faf550eb37e5(p0:Number, p1:Boolean):Void;
static function N_0xa6eef01087181edd(p0:Number, p1:Number):Number;
static function N_0xa6f54bb2ffca35ea(p0:Number):Void;
static function N_0xa6fceccf4721d679(p0:Number):Void;
static function N_0xa7092afe81944852():Void;
static function N_0xa736cf7fb7c5bff4():N_0xa736cf7fb7c5bff4ReturnType;
static function N_0xa761d4ac6115623d():Number;
static function N_0xa7862bc5ed1dfd7e(p0:Number, p1:Number):N_0xa7862bc5ed1dfd7eReturnType;
static function N_0xa78b8fa58200da56(p0:Number):Void;
static function N_0xa7dcdf4ded40a8f4(vehicle:Number, p1:Boolean):Void;
static function N_0xa85a21582451e951(doorHash:Number, p1:Boolean):Void;
static function N_0xa8733668d1047b51(p0:Number):Void;
static function N_0xa8a7d434afb4b97b(p0:String, p1:Number):Void;
static function N_0xa8acb6459542a8c8():Number;
static function N_0xa943fd1722e11efd():Number;
static function N_0xa95cfb4e02390842(p0:Number, p1:Number, p2:Number):Void;
static function N_0xa95f667a755725da(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xa9b61a329bfdcbea(p0:Number, p1:Boolean):Void;
static function N_0xaa059c615de9dd03(p0:Number, p1:Number):Void;
static function N_0xaa19f5572c38b564(p0:Number):N_0xaa19f5572c38b564ReturnType;
static function N_0xaa525dff66bb82f5(p0:Number, p1:Number, p2:Number):Void;
static function N_0xaa5fafcd2c5f5e47():Vector3;
static function N_0xaa653ae61924b0a0(vehicle:Number, toggle:Boolean):Void;
static function N_0xaa76052dda9bfc3e(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0xaaa6a3698a69e048(p0:Number):Number;
static function N_0xaabd62873ffb1a33(p0:Number, p1:Number):Void;
static function N_0xaae9be70ec7c69ab(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number):Void;
static function N_0xab04325045427aae(vehicle:Number, p1:Boolean):Void;
static function N_0xab13a5565480b6d9(ped:Number, p1:String):Number;
static function N_0xab31ef4de6800ce9(p0:Number, p1:Number):Void;
static function N_0xab6781a5f3101470(p0:Number, p1:Number):Void;
static function N_0xac2890471901861c(p0:Number):Void;
static function N_0xad27d957598e49e9(ped:Number, p1:Number, p2:Number, hash:Number, p4:Number, p5:Number):Void;
static function N_0xad73ce5a09e42d12(player:Number):Void;
static function N_0xadb57e5b663cca8b(p0:Number):N_0xadb57e5b663cca8bReturnType;
static function N_0xadd6627c4d325458(p0:Number):Void;
static function N_0xadf084fb8f075d06(p0:Number):Boolean;
static function N_0xae3fee8709b39dcb(vehicle:Number):Boolean;
static function N_0xae51bc858f32ba66(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xaeab987727c5a8a4(p0:Number):Boolean;
static function N_0xaedf1bc1c133d6e3():Number;
static function N_0xaf348afcb575a441(roomName:String):Void;
static function N_0xaf60e6a2936f982a(p0:Number, p1:Number):Void;
static function N_0xafc976fd0580c7b3(ped:Number, toggle:Boolean):Void;
static function N_0xafe24e4d29249e4a(object:Number, p1:Number, p2:Number, p3:Boolean):Boolean;
static function N_0xaff47709f1d5dcce():Number;
static function N_0xb1381b97f70c7b30():Void;
static function N_0xb13e88e655e5a3bc():Void;
static function N_0xb17bc6453f6cf5ac(p0:Number, p1:Number):Void;
static function N_0xb1b6216ca2e7b55e(p0:Number, p1:Boolean, p2:Boolean):Void;
static function N_0xb1d2bb1e1631f5b1():Boolean;
static function N_0xb26f670685631727(p0:Number):Void;
static function N_0xb282749d5e028163(p0:Number, p1:Number):Void;
static function N_0xb2d0bde54f0e8e5a(object:Number, toggle:Boolean):Void;
static function N_0xb2e0c0d6922d31f2(vehicle:Number, toggle:Boolean):Void;
static function N_0xb2ebe8cbc58b90e9():Number;
static function N_0xb309ebea797e001f(p0:Number):Number;
static function N_0xb3352e018d6f89df(toggle:Boolean):Void;
static function N_0xb37e4e6a2388ca7b():Boolean;
static function N_0xb3c641f3630bf6da(p0:Number):Void;
static function N_0xb3da2606774a8e2d():Boolean;
static function N_0xb45eff719d8427a6(p0:Number):Void;
static function N_0xb4c2ec463672474e(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xb4deae67f35e2acd(p0:Number):Void;
static function N_0xb51b9ab9ef81868c(toggle:Boolean):Void;
static function N_0xb542de8c3d1cb210(p0:Boolean):Void;
static function N_0xb552929b85fc27ec(p0:Number, p1:Number):Void;
static function N_0xb569f41f3e7e83a4(p0:Number):Void;
static function N_0xb5b58e24868cb09e(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xb5b7742424bd4445(p0:Number, p1:Number):Void;
static function N_0xb5d3453c98456528():Number;
static function N_0xb606e6cc59664972(p0:Number):Void;
static function N_0xb68cfaf83a02768d(vehicle:Number, toggle:Boolean):Void;
static function N_0xb743f735c03d7810(ropeId:Number, p1:Number):Void;
static function N_0xb746d20b17f2a229():N_0xb746d20b17f2a229ReturnType;
static function N_0xb7b873520c84c118():Void;
static function N_0xb7c6d80fb371659a():Void;
static function N_0xb81cf134aeb56ffb():Void;
static function N_0xb885852c39cc265d():Void;
static function N_0xb8b52e498014f5b0(ped:Number):Boolean;
static function N_0xb9351a07a0d458b1(p0:Number):Number;
static function N_0xb9562064627ff9db(p0:Number, p1:Number):Void;
static function N_0xb9cf1f793a9f1bf1():Boolean;
static function N_0xba0127da25fd54c9(p0:Number, p1:Number):Void;
static function N_0xba3d194057c79a7b(p0:String):Void;
static function N_0xba4b8d83bdc75551(p0:Number):Void;
static function N_0xba7f0b77d80a4eb7(p0:Number, p1:Number):Void;
static function N_0xba8d65c1c65702e5(toggle:Boolean):Void;
static function N_0xba9749cc94c1fd85():Number;
static function N_0xbaa2f0490e146be8(p0:Number):Void;
static function N_0xbb2333bb87ddd87f(p0:Number, p1:Number):Void;
static function N_0xbb90e12cac1dab25(p0:Number):Void;

static function N_0xbc0ce682d4d05650(ropeId:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	p10:Number, p11:Number, p12:Number, p13:Number):Void;

static function N_0xbc9490ca15aea8fb(player:Number):Void;
static function N_0xbcedb009461da156():Number;
static function N_0xbd0efb25cca8f97a(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xbd545d44cce70597():Boolean;
static function N_0xbdb6f89c729cf388():Boolean;
static function N_0xbe197eaa669238f4(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function N_0xbe3db208333d9844():Number;
static function N_0xbe5c1255a1830ff5(vehicle:Number, toggle:Boolean):Void;
static function N_0xbeb2d9a1d9a8f55a(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xbed8ca5ff5e04113(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xbed9f5693f34ed17(statName:Number, p1:Number, outValue ? : Number):N_0xbed9f5693f34ed17ReturnType;
static function N_0xbef34b1d9624d5dd(p0:Boolean):Void;
static function N_0xbf22e0f32968e967(player:Number, p1:Boolean):Void;
static function N_0xbf371cd2b64212fd(p0:Number):Void;
static function N_0xbf4dc1784be94dfa(ped:Number, p1:Boolean, hash:Number):Void;
static function N_0xbf4f34a85ca2970c():Void;
static function N_0xbf72910d0f26f025():Number;
static function N_0xbfafdb5faaa5c5ab(p0:Number):Void;
static function N_0xbffe53ae7e67fcdc(p0:Number, p1:Number):Void;
static function N_0xc01d2470f22cde5a():Void;
static function N_0xc03fab2c2f92289b(p0:Number):Void;
static function N_0xc0416b061f2b7e5e(p0:Boolean):Void;
static function N_0xc0e0d686ddfc6eae():Number;
static function N_0xc0ed6438e6d39ba8(p0:Number, p1:Number, p2:Number):Void;
static function N_0xc13c38e47ea5df31(p0:Number):N_0xc13c38e47ea5df31ReturnType;
static function N_0xc141b8917e0017ec():Void;
static function N_0xc14bd9f5337219b2(p0:Number):Void;
static function N_0xc1805d05e6d4fe10(vehicle:Number):Void;
static function N_0xc1e963c58664b556(p0:Number):Void;
static function N_0xc2c97ea97711d1ae():Boolean;
static function N_0xc2d2ad9eaae265b8():Boolean;
static function N_0xc2ee020f5fb4db53(ped:Number):Void;
static function N_0xc30bdaee47256c13(p0:Number):Number;
static function N_0xc32ea7a2f6ca7557():Number;
static function N_0xc3376f42b1faccc6(player:Number):Void;
static function SetAreasGeneratorOrientation(player:Number):Void;
static function N_0xc34bc448da29f5e9(entity:Number, toggle:Boolean):Void;
static function N_0xc35a6d07c93802b2():Void;
static function N_0xc361aa040d6637a8(vehicle:Number, p1:Boolean):Void;
static function N_0xc42dd763159f3461():Boolean;
static function N_0xc434133d9ba52777(p0:Number, TypeOfWeapon ? : Number):N_0xc434133d9ba52777ReturnType;
static function N_0xc4637a6d03c24cc3():Boolean;
static function N_0xc4b3347bd68bd609(p0:Number):Void;
static function N_0xc50ce861b55eab8b(vehicle:Number, p1:Boolean):Void;
static function N_0xc56fbf2f228e1dac(modelHash:Number, p1:Number, p2:Number):Number;
static function N_0xc571d0e77d8bbc29():Boolean;
static function N_0xc594b315edf2d4af(ped:Number):Void;
static function N_0xc5a35c73b68f3c49():Boolean;
static function N_0xc5c8f970d4edff71(p0:Number):Void;
static function N_0xc6033d32241f6fb5(object:Number, toggle:Boolean):Void;
static function N_0xc61b86c9f61eb404(toggle:Boolean):Void;
static function N_0xc64a06d939f826f5():N_0xc64a06d939f826f5ReturnType;
static function N_0xc67db108a9ade3be(p0:Number, p1:Number):Void;
static function N_0xc67e2da1cbe759e2():Void;
static function N_0xc6e0e2616a7576bb():Number;
static function N_0xc6e74cf8c884c880(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0xc7f29ca00f46350e(p0:Boolean):Void;
static function N_0xc830417d630a50f9(transactionId:Number):Boolean;
static function N_0xc8391c309684595a():Void;
static function N_0xc847b43f369ac0b5():Void;
static function N_0xc87e740d9f3872cc():Number;
static function N_0xc8b1b2425604cdd0():Boolean;
static function N_0xc8b5c4a79cc18b94(cam:Number):Void;
static function N_0xc8e1071177a23be5():N_0xc8e1071177a23be5ReturnType;
static function N_0xc8ede9bdbccba6d4(p1:Number, p2:Number, p3:Number):Number;
static function N_0xca465d9cc0d231ba(p0:Number):Void;
static function N_0xca4ae345a153d573(p0:Boolean):Void;
static function N_0xca575c391fea25cc(p0:Number):Void;
static function N_0xca59ccae5d01e4ce():Void;
static function N_0xca6b2f7ce32ab653(p0:Number, p2:Number):N_0xca6b2f7ce32ab653ReturnType;
static function N_0xcac57395b151135f(player:Number, p1:Boolean):Void;
static function N_0xcb0360efefb2580d(padIndex:Number):Void;
static function N_0xcb645e85e97ea48b():Boolean;
static function N_0xcb82a0bf0e3e3265(p0:Number):Number;
static function N_0xcc25a4553dfbf9ea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xcc6e963682533882(object:Number):Void;
static function N_0xccd078c2665d2973(p0:Boolean):Void;
static function N_0xcd018c591f94cb43(ped:Number, p1:Boolean):Void;
static function N_0xcd0f5b5d932ae473():Void;
static function N_0xcd4d66b43b1dd28d(p0:Number, p1:Number, p2:Number):Void;
static function N_0xcd74233600c4ea6b(toggle:Boolean):Void;
static function N_0xcea7c8e1b48ff68c(p0:Number, p1:Number):Void;
static function N_0xced08cbe8ebb97c7(p0:Number, p1:Number):Void;
static function N_0xceda60a74219d064(p0:Number, p1:Boolean):Void;
static function N_0xcf9159024555488c(p0:Number):Void;
static function N_0xcfd16f0db5a3535c(toggle:Boolean):Void;
static function N_0xcfd778e7904c255e(vehicle:Number):Void;
static function N_0xcfeb46dcd7d8d5eb(p0:Boolean):Void;
static function N_0xd05a3241b9a86f19(p0:Number, p1:Number):Void;
static function N_0xd10282b6e3751ba0():Number;
static function N_0xd1942374085c8469(p0:Number):Void;
static function N_0xd1a1ee3b4fa8e760(p0:Number):Void;
static function N_0xd1c55b110e4df534(p0:Number):Void;
static function N_0xd1c9b92bdd3f151d(p0:Number, p1:Number, p2:Number):Void;
static function N_0xd2049635deb9c375():Void;
static function N_0xd29334ed1a256dbf(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xd2dccd8e16e20997(p0:Number):Void;
static function N_0xd313de83394af134():Boolean;
static function N_0xd3301660a57c9272(p0:Number):Void;
static function N_0xd33daa36272177c4(ped:Number):Void;
static function N_0xd3e51c0ab8c26eee(p0:Number, p1:Number):Number;
static function N_0xd4196117af7bb974(p0:Number, p1:Number):Number;
static function N_0xd4367d310f079db0(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xd4a7a435b3710d05(x:Number, y:Number, z:Number, radius:Number):Void;
static function N_0xd558bec0bba7e8d2(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xd565f438137f0e10(p0:Number, p1:Number):Void;
static function N_0xd642319c54aadeb6():Number;
static function N_0xd6ca58b3b53a0f22(p0:Number):Void;
static function N_0xd6d7478ca62b8d41(p0:Number, p1:Number):Void;
static function N_0xd7b6c73cad419bcf(p0:Boolean):Void;
static function N_0xd7b80e7c3befc396(p0:Number, p1:Number):Void;
static function N_0xd8122c407663b995():Number;
static function N_0xd821056b9acf8052(player:Number, p1:Number):Void;
static function N_0xd9454b5752c857dc():Void;
static function N_0xd9f692d349249528():Void;
static function N_0xda07819e452ffe8f(p0:Number):Void;
static function N_0xdaf80797fc534bec(p0:Number):Void;
static function N_0xdaf87174be7454ff(p0:Number):Boolean;
static function N_0xdb1ea9411c8911ec(checkpointHandle:Number):Void;
static function N_0xdb41d07a45a6d4b7(p0:Number):Number;
static function N_0xdb663cc9ff3407a9(player:Number):Number;
static function N_0xdb90c6cca48940f1(p0:Boolean):Void;
static function N_0xdbc631f109350b8c(vehicle:Number, p1:Boolean):Void;
static function N_0xdbf860cf1db8e599(p0:Number):Number;
static function N_0xdc6f8601faf2e893(entity:Number, toggle:Boolean):Void;
static function N_0xdcc07526b8ec45af(player:Number):Boolean;
static function N_0xdce97bdf8a0eabc8():Void;
static function N_0xdd2620b7b9d16ff1(player:Number, p1:Number):Boolean;
static function N_0xdd6bcf9e94425df9():Void;
static function N_0xdd79df9f4d26e1c9():Void;
static function N_0xde03620f8703a9df():Number;
static function N_0xde45d1a1ef45ee61(player:Number, toggle:Boolean):Void;
static function SetHudAnimStopLevel(player:Number, toggle:Boolean):Void;
static function N_0xde68e30d89f97132(amount:Number, p1:Number):Void;
static function N_0xdeaaf77eb3687e97(p0:Number, p1 ? : Number):N_0xdeaaf77eb3687e97ReturnType;
static function N_0xdf4b952f7d381b95():Number;
static function N_0xdfbd93bf2943e29b(p0:Number):Void;
static function N_0xdfcdb14317a9b361(p0:Number):Void;
static function N_0xdfe68c4b787e1bfb(ped:Number):Void;
static function N_0xe058175f8eafe79a(p0:Boolean):Void;
static function N_0xe05dd0e9707003a3(p0:Number, p1:Boolean):Void;
static function N_0xe05f6aeefeb0bb02(p0:Number, p1:Number, p2:Number):Void;
static function N_0xe0f82d68c7039158(p0:Number):Void;
static function N_0xe111a7c0d200cbc5(p0:Number, p1:Number):Void;
static function N_0xe154b48b68ef72bc(p0:Number):Boolean;
static function N_0xe1615ec03b3bb4fd():Boolean;
static function N_0xe16aa70ce9beedc3(p0:Number):Number;
static function N_0xe23adc6fcb1f29ae(p0:Number, p1:Number, p2:Number):Void;
static function N_0xe2892e7e55d7073a(p0:Number):Void;
static function N_0xe2bb399d90942091(p0:Number, p1:Number):Void;
static function N_0xe2e244ab823b4483(amount:Number, p1:Number):Void;
static function N_0xe2f53f172b45ede1():Void;
static function N_0xe3261d791eb44acb(p0:Number):Void;
static function N_0xe36a98d8ab3d3c66(p0:Boolean):Void;
static function N_0xe3d969d2785ffb5e():Void;
static function N_0xe3e2c1b4c59dbc77(unk:Number):Void;
static function N_0xe3e5a7c64ca2c6ed():Number;
static function N_0xe42d626eec94e5d9(p0:Number, p1:Number, p2:Number, p3:Number):N_0xe42d626eec94e5d9ReturnType;
static function N_0xe496a53ba5f50a56(p0:Number):Number;
static function N_0xe4c3b169876d33d7(p0:Number):Void;
static function N_0xe4dcec7fd5b739a5(ped:Number):Void;
static function N_0xe4e6dd5566d28c82():Void;
static function N_0xe4f6e8d07a2f0f51(p0:Number):Number;
static function N_0xe532ec1a63231b4f(p0:Number, p1:Number):Void;
static function N_0xe5810ac70602f2f5(vehicle:Number, p1:Number):Void;
static function N_0xe59343e9e96529e7():Number;
static function N_0xe5e9746a66359f9d():Number;
static function N_0xe63d7c6eececb66b(toggle:Boolean):Void;
static function N_0xe66377cddada4810(entity:Number, p1:Boolean):Void;
static function N_0xe6717e652b8c8d8a(p0:Number, p1:Number):Void;
static function N_0xe67c6dfd386ea5e7(p0:Boolean):Void;
static function N_0xe6d2cedd370ff98e(p0:Number, p1:Number):Void;
static function N_0xe75a4a2e5e316d86():Boolean;
static function N_0xe791df1f73ed2c8b(p0:Number):Number;
static function N_0xe851e480b814d4ba(vehicle:Number, p1:Boolean):Void;
static function N_0xe8718faf591fd224(vehicle:Number):Boolean;
static function N_0xe8853fbce7d8d0d6():Number;
static function N_0xe906ec930f5fe7c8(p0:Number, p1:Number):Void;
static function N_0xe95b0c7d5ba3b96b(ped:Number):Boolean;
static function N_0xea8c0ddb10e2822a(p0:Number, p1:Number):Void;
static function N_0xea95c0853a27888e():Void;
static function N_0xea9960d07dadcf10(p0:Number):Number;
static function N_0xeaf0fa793d05c592():Number;
static function N_0xeb078ca2b5e82add(p0:Number, p1:Number):Void;
static function N_0xeb2104e905c6f2e9():Number;
static function N_0xeb6f1a9b5510a5d2(p0:Number, p1:Boolean):Void;
static function N_0xeb81a3dadd503187():Void;
static function N_0xebcab9e5048434f4():Number;
static function N_0xebd3205a207939ed(p0:Number):Void;
static function N_0xebf8284d8cadeb53():Void;
static function N_0xebfa8d50addc54c4(p0:Number):Boolean;
static function N_0xec4b4b3b9908052a(ped:Number, unk:Number):Void;
static function N_0xec72c258667be5ea(p0:Number):Number;
static function N_0xecb41ac6ab754401():Boolean;
static function N_0xed3c76adfa6d07c4(ped:Number):Void;
static function N_0xed5ede9e676643c9(p0:Number, p1:Number):Void;
static function N_0xed5fd7af10f5e262(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xed76d195e6e3bf7f(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xedbc8405b3895cc9(p0:Number, p1:Number):Void;
static function N_0xedbf6c9b0d2c65c8(p0:Number):Void;
static function N_0xeebfc7a7efdc35b4(vehicle:Number):Number;
static function N_0xef398beee4ef45f9(p0:Boolean):Void;
static function N_0xef39ee20c537e98c(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0xef9d388f8d377f44(vehicle:Number, p1:Boolean):Void;
static function N_0xefabc7722293da7c():Void;
static function N_0xf033419d1b81fae8(p0:Number):Number;
static function N_0xf051d9bfb6ba39c0(p0:Number):Void;
static function N_0xf06a6f41cb445443(p0:Number):Void;
static function N_0xf083835b70ba9bfe():Void;
static function N_0xf11f01d98113536a(p0:Number):N_0xf11f01d98113536aReturnType;
static function N_0xf13fe2a80c05c561():Boolean;
static function N_0xf1a1803d3476f215(value:Number):Void;
static function N_0xf22ca0fd74b80e7a(p0:Number):Boolean;
static function N_0xf2385935bffd4d92(ped:Number):Boolean;
static function N_0xf239400e16c23e08(padIndex:Number, p1:Number):Void;
static function N_0xf25e02cb9c5818f8():Void;
static function N_0xf284ac67940c6812():Number;
static function N_0xf287f506767cc8a9():Number;
static function N_0xf2bebcdfafdaa19e(toggle:Boolean):Void;
static function N_0xf2ca003f167e21d2():Number;
static function ReturnZero():Number;
static function N_0xf2e07819ef1a5289():Boolean;
static function N_0xf3365489e0dd50f9(vehicle:Number, toggle:Boolean):Void;
static function N_0xf3b0e0aed097a3f5(p0:Number, p1:Number):Number;
static function N_0xf3f776ada161e47d(p0:Number, p1:Number):Void;
static function N_0xf49abc20d8552257(p0:Number):Void;
static function N_0xf4a0dadb70f57fa6():Void;
static function N_0xf51d36185993515d(checkpoint:Number, posX:Number, posY:Number, posZ:Number, unkX:Number, unkY:Number, unkZ:Number):Void;
static function N_0xf534d94dfa2ead26(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xf55e4046f6f831dc(p0:Number, p1:Number):Void;

static function N_0xf56dfb7b61be7276(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number, p10:Number,
	p11:Number, p12 ? : Number):N_0xf56dfb7b61be7276ReturnType;

static function N_0xf6baaaf762e1bf40(p0:String, p1 ? : Number):N_0xf6baaaf762e1bf40ReturnType;
static function N_0xf6f4383b7c92f11a(p0:Number):Void;
static function N_0xf78b803082d4386f(p0:Number):Void;
static function N_0xf78f94d60248c737(vehicle:Number, p1:Boolean):Boolean;
static function N_0xf814fec6a19fd6e0():Void;
static function N_0xf8155a7f03ddfc8e(p0:Number):Void;
static function N_0xf83d0febe75e62c9(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number):Void;
static function N_0xf854439efbb3b583():Void;
static function N_0xf8ad2eed7c47e8fe(ped:Number, p1:Boolean, p2:Boolean):Void;
static function N_0xf8b49f5ba7f850e7(vehicle:Number, p1:Number):Void;
static function N_0xf8c54a461c3e11dc():N_0xf8c54a461c3e11dcReturnType;
static function N_0xf9096193df1f99d4(p0:Number):Void;
static function N_0xf92099527db8e2a7(p0:Number, p1:Number):Void;
static function N_0xf9acf4a08098ea25(ped:Number, p1:Boolean):Void;
static function N_0xf9f2922717b819ec():Number;
static function N_0xfa07759e6fddd7cf(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xfa1e0e893d915215(toggle:Boolean):Void;
static function N_0xfa2888e3833c8e96():Void;
static function N_0xfa3ffb0eebc288a3(p0:Boolean):Void;
static function N_0xfa83ca6776038f64(x:Number, y:Number, z:Number):Void;
static function N_0xfaa457ef263e8763(name:String):Number;
static function N_0xfab944d4d481accb(ped:Number, toggle:Boolean):Void;
static function N_0xfac18e7356bd3210():Void;
static function N_0xfac75988a7d078d3(player:Number):Void;
static function N_0xfae628f1e9adb239(p0:Number, p1:Number, p2:Number):Void;
static function N_0xfaf2a78061fd9ef4(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xfb00ca71da386228():Void;
static function N_0xfb199266061f820a():Boolean;
static function N_0xfb1f9381e80fa13f(p0:Number, p1 ? : Number):N_0xfb1f9381e80fa13fReturnType;
static function N_0xfb680d403909dc70(p0:Number, p1:Number):Void;
static function N_0xfb80ab299d2ee1bd(toggle:Boolean):Void;
static function N_0xfcc228e07217fcac(p0:Number):Void;
static function N_0xfcf6788fc4860cd4(checkpoint:Number):Void;
static function N_0xfd3151cd37ea2245(entity:Number):Void;
static function N_0xfd325494792302d7(ped:Number, toggle:Boolean):Void;
static function SetTimeExclusiveDisplayTexture(ped:Number, toggle:Boolean):Void;
static function N_0xfd75dabc0957bf33(p0:Boolean):Void;
static function N_0xfdc07c58e8aab715(pickupHash:Number):Void;
static function N_0xfe4c1d0d3b9cc17e(p0:Number, p1:Boolean):Boolean;
static function N_0xfec9a3b1820f3331(ped:Number):Boolean;
static function N_0xff266d1d0eb1195d():Void;
static function N_0xff4803bc019852d9(p0:Number, p1:Number):Void;
static function N_0xff8f3a92b75ed67a():Number;
static function N_0xffee8fa29ab9a18e(player:Number):Void;
static function NetGameserverBasketAddItem(quantity:Number):NetGameserverBasketAddItemReturnType;
static function N_0xf30980718c8ed876(quantity:Number):N_0xf30980718c8ed876ReturnType;
static function NetworkShopBasketAddItem(quantity:Number):NetworkShopBasketAddItemReturnType;
static function NetGameserverBasketApplyServerData(p0:Number, p1 ? : Number):NetGameserverBasketApplyServerDataReturnType;
static function N_0xe1a0450ed46a7812(p0:Number, p1 ? : Number):N_0xe1a0450ed46a7812ReturnType;
static function NetworkShopBasketApplyServerData(p0:Number, p1 ? : Number):NetworkShopBasketApplyServerDataReturnType;
static function NetGameserverBasketDelete():Boolean;
static function NetGameserverBasketEnd():Boolean;
static function N_0xa65568121df2ea26():Boolean;
static function N_0xe547e9114277098f():Boolean;
static function NetworkShopBasketEnd():Boolean;
static function NetGameserverBasketIsFull():Boolean;
static function N_0x27f76cc6c55ad30e():Boolean;
static function NetworkShopBasketIsFull():Boolean;
static function NetGameserverBasketStart(categoryHash:Number, actionHash:Number, flags:Number):NetGameserverBasketStartReturnType;
static function NetworkShopBasketStart(categoryHash:Number, actionHash:Number, flags:Number):NetworkShopBasketStartReturnType;

static function NetGameserverBeginService(categoryHash:Number, itemHash:Number, actionTypeHash:Number, value:Number,
	flags:Number):NetGameserverBeginServiceReturnType;

static function N_0x3c5fd37b5499582e(categoryHash:Number, itemHash:Number, actionTypeHash:Number, value:Number, flags:Number):N_0x3c5fd37b5499582eReturnType;

static function NetworkShopBeginService(categoryHash:Number, itemHash:Number, actionTypeHash:Number, value:Number,
	flags:Number):NetworkShopBeginServiceReturnType;

static function NetGameserverCatalogIsReady():Boolean;
static function N_0x3c4487461e9b0dcb():Boolean;
static function NetGameserverCatalogItemExists(name:String):Boolean;
static function N_0xbd4d7eaf8a30f637(name:String):Boolean;
static function NetworkShopIsItemUnlocked(name:String):Boolean;
static function NetworkShopDoesItemExist(name:String):Boolean;
static function NetGameserverCatalogItemExistsHash(hash:Number):Boolean;
static function N_0x247f0f73a182ea0b(hash:Number):Boolean;
static function NetworkShopIsItemUnlockedHash(hash:Number):Boolean;
static function NetworkShopDoesItemExistHash(hash:Number):Boolean;
static function NetGameserverCheckoutStart(transactionId:Number):Boolean;
static function N_0x39be7cea8d9cc8e6(transactionId:Number):Boolean;
static function NetworkShopCheckoutStart(transactionId:Number):Boolean;
static function NetGameserverDeleteCharacterSlot(slot:Number, transfer:Boolean, reason:Number):Boolean;
static function N_0x51f1a8e48c3d2f6d(slot:Number, transfer:Boolean, reason:Number):Boolean;
static function NetGameserverDeleteCharacterSlotGetStatus():Number;
static function N_0x0a6d923dffc9bd89():Number;
static function NetGameserverDeleteSetTelemetryNonceSeed():Boolean;
static function N_0x112cef1615a1139f():Boolean;
static function NetworkShopDeleteSetTelemetryNonceSeed():Boolean;
static function NetGameserverEndService(transactionId:Number):Boolean;
static function N_0xe2a99a9b524befff(transactionId:Number):Boolean;
static function NetworkShopEndService(transactionId:Number):Boolean;
static function NetworkShopTerminateService(transactionId:Number):Boolean;
static function NetGameserverGetBalance(inventory:Boolean, playerbalance:Boolean):Boolean;
static function N_0x35a1b3e1d1315cfa(inventory:Boolean, playerbalance:Boolean):Boolean;
static function NetGameserverGetCatalogState(state:Number):NetGameserverGetCatalogStateReturnType;
static function N_0xcf38dafbb49ede5e(state:Number):N_0xcf38dafbb49ede5eReturnType;
static function NetGameserverGetPrice(itemHash:Number, categoryHash:Number, p2:Boolean):Number;
static function NetworkShopGetPrice(itemHash:Number, categoryHash:Number, p2:Boolean):Number;
static function NetGameserverGetTransactionManagerData():NetGameserverGetTransactionManagerDataReturnType;
static function N_0x897433d292b44130():N_0x897433d292b44130ReturnType;
static function NetGameserverIsCatalogValid():Boolean;
static function N_0x2b949a1e6aec8f6a():Boolean;
static function NetGameserverIsSessionRefreshPending():Boolean;
static function N_0x810e8431c0614bf9():Boolean;
static function NetworkShopGetTransactionsDisabled():Boolean;
static function NetGameserverIsSessionValid(charSlot:Number):Boolean;
static function N_0xb24f0944da203d9e(charSlot:Number):Boolean;
static function NetworkShopGetTransactionsEnabledForCharacter(charSlot:Number):Boolean;
static function NetGameserverSessionApplyReceivedData(charSlot:Number):Boolean;
static function N_0x2f41d51ba3bcd1f1(charSlot:Number):Boolean;
static function NetworkShopSessionApplyReceivedData(charSlot:Number):Boolean;
static function NetGameserverSetTelemetryNonceSeed(p0:Number):Boolean;
static function N_0x9507d4271988e1ae(p0:Number):Boolean;
static function NetworkShopSetTelemetryNonceSeed(p0:Number):Boolean;
static function NetGameserverStartSession(charSlot:Number):Boolean;
static function N_0xa135ac892a58fc07(charSlot:Number):Boolean;
static function NetworkShopStartSession(charSlot:Number):Boolean;
static function NetGameserverTransferBankToWallet(charSlot:Number, amount:Number):Boolean;
static function N_0xd47a2c1ba117471d(charSlot:Number, amount:Number):Boolean;
static function NetworkTransferBankToWallet(charSlot:Number, amount:Number):Boolean;
static function NetGameserverTransferCashGetStatus():Number;
static function N_0x23789e777d14ce44():Number;
static function NetGameserverTransferCashGetStatus_2():Number;
static function N_0x350aa5ebc03d3bd2():Number;
static function NetGameserverTransferCashSetTelemetryNonceSeed():Boolean;
static function N_0x498c1e05ce5f7877():Boolean;
static function NetworkShopCashTransferSetTelemetryNonceSeed():Boolean;
static function NetGameserverTransferWalletToBank(charSlot:Number, amount:Number):Boolean;
static function N_0xc2f7fe5309181c7d(charSlot:Number, amount:Number):Boolean;
static function NetworkTransferWalletToBank(charSlot:Number, amount:Number):Boolean;
static function NetGameserverUseServerTransactions():Boolean;
static function NetToEnt(netHandle:Number):Number;
static function NetToObj(netHandle:Number):Number;
static function NetToPed(netHandle:Number):Number;
static function NetToVeh(netHandle:Number):Number;
static function NetworkAcceptInvite():Boolean;
static function N_0x62a0296c1bb1ceb3():Boolean;
static function NetworkAcceptPresenceInvite(p0:Number):Boolean;
static function NetworkAccessTunableBool(tunableContext:String, tunableName:String):Boolean;
static function N_0xaa6a47a573abb75a(tunableContext:String, tunableName:String):Boolean;
static function NetworkAccessTunableBoolHash(tunableContext:Number, tunableName:Number):Boolean;
static function N_0xea16b69d93d71a45(tunableContext:Number, tunableName:Number):Boolean;
static function NetworkAccessTunableBoolHash(tunableContext:Number, tunableName:Number):Boolean;
static function NetworkAccessTunableFloat(tunableContext:String, tunableName:String, value ? : Number):NetworkAccessTunableFloatReturnType;
static function N_0xe5608ca7bc163a5f(tunableContext:String, tunableName:String, value ? : Number):N_0xe5608ca7bc163a5fReturnType;
static function NetworkAccessTunableFloatHash(tunableContext:Number, tunableName:Number, value ? : Number):NetworkAccessTunableFloatHashReturnType;
static function N_0x972bc203bbc4c4d5(tunableContext:Number, tunableName:Number, value ? : Number):N_0x972bc203bbc4c4d5ReturnType;
static function NetworkAccessTunableFloatHash(tunableContext:Number, tunableName:Number, value ? : Number):NetworkAccessTunableFloatHashReturnType;
static function NetworkAccessTunableInt(tunableContext:String, tunableName:String, value ? : Number):NetworkAccessTunableIntReturnType;
static function N_0x8be1146dfd5d4468(tunableContext:String, tunableName:String, value ? : Number):N_0x8be1146dfd5d4468ReturnType;
static function NetworkAccessTunableIntHash(tunableContext:Number, tunableName:Number, value ? : Number):NetworkAccessTunableIntHashReturnType;
static function N_0x40fce03e50e8dbe8(tunableContext:Number, tunableName:Number, value ? : Number):N_0x40fce03e50e8dbe8ReturnType;
static function NetworkAccessTunableIntHash(tunableContext:Number, tunableName:Number, value ? : Number):NetworkAccessTunableIntHashReturnType;
static function NetworkActionFollowInvite():Number;
static function N_0xc88156ebb786f8d5():Number;
static function NetworkAddEntityAngledArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number):Number;
static function N_0x376c6375ba60293a(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number):Number;
static function NetworkAddEntityAngledArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number):Number;
static function NetworkAddEntityArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Number;
static function NetworkAddEntityDisplayedBoundaries(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Number;
static function N_0x25b99872d588a101(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Number;

static function NetworkAddEntityToSynchronisedScene(entity:Number, netScene:Number, animDict:String, animName:String, speed:Number, speedMulitiplier:Number,
	flag:Number):Void;

static function NetworkAddFollowers(p1:Number):Number;
static function N_0x236406f60cf216d6(p1:Number):Number;
static function NetworkAddFriend(message:String):NetworkAddFriendReturnType;

static function NetworkAddPedToSynchronisedScene(ped:Number, netScene:Number, animDict:String, animnName:String, blendInSpeed:Number, blendOutSpeed:Number,
	duration:Number, flag:Number, playbackRate:Number, p9:Number):Void;

static function NetworkAddSynchronisedSceneCamera(netScene:Number, animDict:String, animName:String):Void;
static function N_0xcf8bd3b0bd6d42d7(netScene:Number, animDict:String, animName:String):Void;
static function NetworkAllocateTunablesRegistrationDataMap():Boolean;
static function N_0xfafc23aee23868db():Boolean;
static function NetworkAllowLocalEntityAttachment(entity:Number, toggle:Boolean):Void;
static function N_0x267c78c60e806b9a(entity:Number, toggle:Boolean):Void;
static function NetworkAmIBlockedByGamer(networkHandle:Number):NetworkAmIBlockedByGamerReturnType;
static function NetworkAmIBlockedByPlayer(player:Number):Boolean;
static function NetworkAmIMutedByGamer(networkHandle:Number):NetworkAmIMutedByGamerReturnType;
static function NetworkAmIMutedByPlayer(player:Number):Boolean;
static function NetworkApplyCachedPlayerHeadBlendData(ped:Number, player:Number):Boolean;
static function N_0x99b72c7abde5c910(ped:Number, player:Number):Boolean;
static function NetworkCopyPedBlendData(ped:Number, player:Number):Boolean;
static function NetworkApplyPedScarData(ped:Number, p1:Number):Void;
static function N_0xe66c690248f11150(ped:Number, p1:Number):Void;
static function NetworkApplyTransitionParameter(p0:Number, p1:Number):Void;
static function N_0x521638ada1ba0d18(p0:Number, p1:Number):Void;
static function NetworkApplyTransitionParameterString(p0:Number, _string:String, p2:Boolean):Void;
static function N_0xebefc2e77084f599(p0:Number, _string:String, p2:Boolean):Void;
static function NetworkApplyVoiceProximityOverride(x:Number, y:Number, z:Number):Void;
static function IsNetworkVehicleBeenDamagedByAnyObject(x:Number, y:Number, z:Number):Void;
static function NetworkAreCutsceneEntities():Boolean;
static function NetworkAreHandlesTheSame():NetworkAreHandlesTheSameReturnType;
static function NetworkAreSocialClubPoliciesCurrent():Boolean;
static function N_0xba9775570db788cf():Boolean;
static function NetworkAreTransitionDetailsValid(p0:Number):Boolean;
static function N_0x2615aa2a695930c1(p0:Number):Boolean;
static function NetworkAttachSynchronisedSceneToEntity(netScene:Number, entity:Number, bone:Number):Void;
static function NetworkBail():Void;
static function NetworkBailTransition():Void;
static function NetworkBailTransitionQuickmatch():Void;
static function NetworkBlockInvites(toggle:Boolean):Void;
static function NetworkBlockJoinQueueInvites(toggle:Boolean):Void;
static function N_0xcfeb8af24fc1d0bb(toggle:Boolean):Void;
static function NetworkBlockInvites_2(toggle:Boolean):Void;
static function NetworkBlockKickedPlayers(p0:Boolean):Void;
static function N_0x6b07b9ce4d390375(p0:Boolean):Void;
static function NetworkBuyAirstrike(cost:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkBuyBackupGang(p0:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkBuyBounty(amount:Number, victim:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkBuyContraband(p0:Number, p1:Number, p2:Number, p3:Boolean, p4:Boolean):Void;
static function N_0x30fd873ece50e9f6(p0:Number, p1:Number, p2:Number, p3:Boolean, p4:Boolean):Void;
static function NetworkBuyFairgroundRide(amountSpent:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function N_0x8a7b3952dd64d2b5(amountSpent:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkBuyHealthcare(cost:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkBuyHeliStrike(cost:Number, p1:Boolean, p2:Boolean):Void;

static function NetworkBuyItem(amount:Number, item:Number, p2:Number, p3:Number, p4:Boolean, item_name:String, p6:Number, p7:Number, p8:Number,
	p9:Boolean):Void;

static function NetworkBuyLotteryTicket(p0:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkBuyProperty(propertyCost:Number, propertyName:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkBuySmokes(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkCacheLocalPlayerHeadBlendData():Void;
static function N_0xbd0be0bfc927eac1():Void;
static function NetworkCanAccessMultiplayer(loadingState:Number):NetworkCanAccessMultiplayerReturnType;
static function N_0xaf50da1a3f8b1ba4(loadingState:Number):N_0xaf50da1a3f8b1ba4ReturnType;
static function NetworkCanBail():Boolean;
static function NetworkCanBet(amount:Number):Boolean;
static function N_0x3a54e33660ded67f(amount:Number):Boolean;
static function NetworkCanBuyLotteryTicket(cost:Number):Boolean;
static function NetworkCanCommunicateWithGamer(networkHandle:Number):NetworkCanCommunicateWithGamerReturnType;
static function NetworkCanCommunicateWithGamer_2(networkHandle:Number):NetworkCanCommunicateWithGamer_2ReturnType;
static function N_0x8f5d1ad832aeb06c(networkHandle:Number):N_0x8f5d1ad832aeb06cReturnType;
static function NetworkCanEnterMultiplayer():Boolean;
static function NetworkCanGamerPlayMultiplayerWithMe(networkHandle:Number):NetworkCanGamerPlayMultiplayerWithMeReturnType;
static function N_0x135f9b7b7add2185(networkHandle:Number):N_0x135f9b7b7add2185ReturnType;
static function NetworkCanPlayMultiplayerWithGamer(networkHandle:Number):NetworkCanPlayMultiplayerWithGamerReturnType;
static function N_0x07dd29d5e22763f1(networkHandle:Number):N_0x07dd29d5e22763f1ReturnType;
static function NetworkCanReceivePlayerCash(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function NetworkCanSessionEnd():Boolean;
static function NetworkCanSetWaypoint():Boolean;
static function NetworkCanShareJobCash():Boolean;
static function N_0x1c2473301b1c66ba():Boolean;
static function NetworkCanSpendMoney(p0:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Number):Boolean;
static function N_0xab3caa6b422164da(p0:Number, p1:Boolean, p2:Boolean, p3:Boolean, p4:Number):Boolean;
static function NetworkCanSpendMoney_2(p0:Number, p1:Boolean, p2:Boolean, p3:Boolean, p5:Number):NetworkCanSpendMoney_2ReturnType;
static function N_0x7303e27cc6532080(p0:Number, p1:Boolean, p2:Boolean, p3:Boolean, p5:Number):N_0x7303e27cc6532080ReturnType;
static function NetworkCanViewGamerUserContent(networkHandle:Number):NetworkCanViewGamerUserContentReturnType;
static function N_0xb57a49545ba53ce7(networkHandle:Number):N_0xb57a49545ba53ce7ReturnType;
static function NetworkCancelRespawnSearch():Void;
static function N_0xfb8f2a6f3df08cbe():Void;
static function NetworkCasinoCanGamble(p0:Number):Boolean;
static function NetworkCasinoCanPurchaseChipsWithPvc():Boolean;
static function NetworkCasinoCanPurchaseChipsWithPvc_2():Boolean;
static function NetworkCasinoCanUseGamblingType(hash:Number):Boolean;
static function NetworkCasinoPurchaseChips(p0:Number, p1:Number):Boolean;
static function NetworkCasinoSellChips(p0:Number, p1:Number):Boolean;
static function NetworkChangeTransitionSlots(p0:Number, p1:Number):Void;
static function N_0xeeeda5e6d7080987(p0:Number, p1:Number):Void;
static function NetworkCheckCommunicationPrivileges(p0:Number, p1:Number, p2:Boolean):Boolean;
static function N_0x83f28ce49fbbffba(p0:Number, p1:Number, p2:Boolean):Boolean;
static function NetworkCheckDataManagerSucceededForHandle(friendDataIndex:Number, networkHandle ? : Number):NetworkCheckDataManagerSucceededForHandleReturnType;
static function N_0x44b37cdcae765aae(friendDataIndex:Number, networkHandle ? : Number):N_0x44b37cdcae765aaeReturnType;
static function NetworkCheckUserContentPrivileges(p0:Number, p1:Number, p2:Boolean):Boolean;
static function N_0x595f028698072dd9(p0:Number, p1:Number, p2:Boolean):Boolean;
static function NetworkClanAnimation(animDict:String, animName:String):Boolean;
static function N_0x729e3401f0430686(animDict:String, animName:String):Boolean;
static function NetworkClanAnyDownloadMembershipPending():Boolean;
static function N_0xb3f64a6a91432477():Boolean;
static function NetworkIsClanMembershipFinishedDownloading():Boolean;
static function NetworkClanDownloadMembership(networkHandle:Number):NetworkClanDownloadMembershipReturnType;
static function NetworkClanDownloadMembershipPending(p0:Number):NetworkClanDownloadMembershipPendingReturnType;
static function NetworkClanGetEmblemTxdName(txdName:String):NetworkClanGetEmblemTxdNameReturnType;
static function N_0x5835d9cd92e83184(txdName:String):N_0x5835d9cd92e83184ReturnType;
static function NetworkGetPlayerCrewEmblemTxdName(txdName:String):NetworkGetPlayerCrewEmblemTxdNameReturnType;
static function NetworkClanGetLocalMembershipsCount():Number;
static function N_0x1f471b79acc90bef():Number;
static function GetNumMembershipDesc():Number;
static function NetworkClanGetNumMembershipDesc():Number;
static function NetworkClanGetMembership(membershipIndex:Number):NetworkClanGetMembershipReturnType;
static function NetworkClanGetMembershipCount(p0:Number):NetworkClanGetMembershipCountReturnType;
static function NetworkClanGetMembershipDesc(p1:Number):NetworkClanGetMembershipDescReturnType;
static function NetworkClanGetMembershipValid(membershipIndex:Number):NetworkClanGetMembershipValidReturnType;
static function NetworkClanGetUiFormattedTag(bufferSize:Number, formattedTag:String):Number;
static function N_0xf45352426ff3a4f0(bufferSize:Number, formattedTag:String):Number;
static function NetworkClanIsEmblemReady(p0:Number, p1 ? : Number):NetworkClanIsEmblemReadyReturnType;
static function N_0xa134777ff7f33331(p0:Number, p1 ? : Number):N_0xa134777ff7f33331ReturnType;
static function NetworkClanIsRockstarClan(bufferSize:Number):NetworkClanIsRockstarClanReturnType;
static function N_0x7543bb439f63792b(bufferSize:Number):N_0x7543bb439f63792bReturnType;
static function NetworkClanJoin(clanDesc:Number):Boolean;
static function NetworkClanPlayerGetDesc(bufferSize:Number):NetworkClanPlayerGetDescReturnType;
static function NetworkClanPlayerIsActive(networkHandle:Number):NetworkClanPlayerIsActiveReturnType;
static function NetworkClanReleaseEmblem(p0:Number):Void;
static function N_0x113e6e3e50e286b0(p0:Number):Void;
static function NetworkClanRemoteMembershipsAreInCache(p0:Number):NetworkClanRemoteMembershipsAreInCacheReturnType;
static function NetworkClanRequestEmblem(p0:Number):Boolean;
static function N_0x13518ff1c6b28938(p0:Number):Boolean;
static function NetworkClanServiceIsValid():Boolean;
static function NetworkPlayerIsInClan():Boolean;
static function NetworkClearCharacterWallet(characterSlot:Number):Void;
static function N_0xa921ded15fdf28f5(characterSlot:Number):Void;
static function NetworkClearClockTimeOverride():Void;
static function N_0xd972df67326f966e():Void;
static function NetworkClearFollowInvite():Number;
static function N_0x439bfde3cd0610f6():Number;
static function NetworkClearFollowers():Void;
static function N_0x058f43ec59a8631a():Void;
static function NetworkClearFoundGamers():Void;
static function NetworkClearGetGamerStatus():Void;
static function N_0x86e0660e4f5c956d():Void;
static function NetworkClearGroupActivity():Void;
static function N_0x1888694923ef4591():Void;
static function NetworkClearPropertyId():Void;
static function N_0xc2b82527ca77053e():Void;
static function NetworkClearTransitionCreatorHandle():Void;
static function NetworkClearVoiceChannel():Void;
static function N_0xe036a705f989e049():Void;
static function NetworkClearVoiceProximityOverride():Void;
static function N_0xf03755696450470c():Void;
static function NetworkCloseTransitionMatchmaking():Void;
static function N_0x43f4dba69710e01e():Void;
static function NetworkConcealEntity(entity:Number, toggle:Boolean):Void;
static function NetworkConcealPlayer(player:Number, toggle:Boolean, p2:Boolean):Void;

static function NetworkCreateSynchronisedScene(x:Number, y:Number, z:Number, xRot:Number, yRot:Number, zRot:Number, rotationOrder:Number,
	holdLastFrame:Boolean, looped:Boolean, p9:Number, animTime:Number, animSpeed:Number):Number;

static function NetworkDeductCash(amount:Number, p1:String, p2:String, p3:Boolean, p4:Boolean, p5:Boolean):Void;
static function NetworkDeleteCharacter(characterSlot:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkDidFindGamersSucceed():Boolean;
static function N_0xf9b83b77929d8863():Boolean;
static function NetworkDidGetGamerStatusSucceed():Boolean;
static function N_0x5ae17c6b0134b7f1():Boolean;
static function NetworkDisableInvincibleFlashing(player:Number, toggle:Boolean):Void;
static function N_0x9dd368bf06983221(player:Number, toggle:Boolean):Void;
static function NetworkDisableLeaveRemotePedBehind(toggle:Boolean):Void;
static function N_0xc505036a35afd01b(toggle:Boolean):Void;
static function NetworkDisableProximityMigration(netID:Number):Void;
static function N_0x407091cf6037118e(netID:Number):Void;
static function NetworkDisplaynamesFromHandlesStart(p1:Number):NetworkDisplaynamesFromHandlesStartReturnType;
static function N_0xd66c9e72b3cc4982(p1:Number):N_0xd66c9e72b3cc4982ReturnType;
static function NetworkDoTransitionQuickmatch(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function N_0x71fb0ebcd4915d56(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function NetworkDoTransitionQuickmatchAsync(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function N_0xa091a5e44f0072e5(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function NetworkDoTransitionQuickmatchWithGroup(p0:Number, p1:Number, p2:Number, p3:Number, p5:Number):NetworkDoTransitionQuickmatchWithGroupReturnType;
static function NetworkDoTransitionToFreemode(p1:Number, p2:Boolean, players:Number, p4:Boolean):NetworkDoTransitionToFreemodeReturnType;
static function NetworkDoTransitionToGame(p0:Boolean, maxPlayers:Number):Boolean;
static function NetworkDoTransitionToNewFreemode(players:Number, p3:Boolean, p4:Boolean, p5:Boolean):NetworkDoTransitionToNewFreemodeReturnType;
static function NetworkDoTransitionToNewGame(p0:Boolean, maxPlayers:Number, p2:Boolean):Boolean;
static function NetworkDoesEntityExistWithNetworkId(netId:Number):Boolean;
static function NetworkDoesNetworkIdExist(netId:Number):Boolean;
static function NetworkDoesTunableExist(tunableContext:String, tunableName:String):Boolean;
static function NetworkDoesTunableExistHash(tunableContext:Number, tunableName:Number):Boolean;
static function N_0xe4e53e1419d81127(tunableContext:Number, tunableName:Number):Boolean;
static function NetworkDoesTunableExistHash(tunableContext:Number, tunableName:Number):Boolean;
static function NetworkEarnBoss(p0:Number, p1:Number, p2:Number):Void;
static function N_0x08b0ca7a6ab3ac32(p0:Number, p1:Number, p2:Number):Void;
static function NetworkEarnBossAgency(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x0cb1be0633c024a8(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkEarnBountyHunterReward(p0:Number):Void;
static function N_0xf6b170f9a02e9e87(p0:Number):Void;
static function NetworkEarnCasinoHeist(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function NetworkEarnCasinoHeistBonus(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkEarnCollectableCompletedCollection(amount:Number, p1:Number):Void;
static function NetworkEarnFmbbWageBonus(p0:Number):Void;
static function N_0xfffba1b1f7c0b6f4(p0:Number):Void;
static function NetworkEarnFromAiTargetKill(p0:Number, p1:Number):Void;
static function N_0x515b4a22e4d3c6d7(p0:Number, p1:Number):Void;
static function NetworkEarnFromAmbientJob(p0:Number, p1:String, p2 ? : Number):Number;
static function N_0xfb6db092fbae29e6(p0:Number, p1:String, p2 ? : Number):Number;
static function NetworkEarnFromAmbientJob(p0:Number, p1:String, p2 ? : Number):Number;
static function NetworkEarnFromArenaCareerProgression(amount:Number, p1:Number):Void;
static function NetworkEarnFromArenaSkillLevelProgression(amount:Number, p1:Number):Void;
static function NetworkEarnFromArenaWar(amount:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkEarnFromArmourTruck(amount:Number):Void;
static function N_0xf514621e8ea463d0(amount:Number):Void;
static function NetworkEarnFromAssassinateTargetKilled(amount:Number):Void;
static function NetworkEarnFromAssassinateTargetKilled_2(amount:Number):Void;
static function NetworkEarnFromAutoshopBusiness(p0:Number, p1:Number):Void;
static function N_0x36a7fd5a7194b03e(p0:Number, p1:Number):Void;
static function NetworkEarnFromAutoshopIncome(p0:Number):Void;
static function N_0xc66d1cf99ed7fe25(p0:Number):Void;
static function NetworkEarnFromBbEventBonus(amount:Number):Void;
static function NetworkEarnFromBbEventCargo(amount:Number):Void;
static function NetworkEarnFromBendJob(amount:Number, heistHash:String):Void;
static function N_0x61326ee6df15b0ca(amount:Number, heistHash:String):Void;
static function NetworkEarnFromMissionH(amount:Number, heistHash:String):Void;
static function NetworkEarnFromBetting(amount:Number, p1:String):Void;
static function NetworkEarnFromBikeShopBusiness(p0:Number, p1:Number):Void;
static function NetworkEarnFromBikerIncome(p0:Number):Void;
static function NetworkEarnFromBounty(amount:Number, p3:Number):NetworkEarnFromBountyReturnType;
static function NetworkEarnFromBusinessBattle(p0:Number):Void;
static function N_0x42fce14f50f27291(p0:Number):Void;
static function NetworkEarnFromBusinessHubSell(p0:Number, p1:Number, p2:Number):Void;
static function N_0x0b39cf0d53f1c883(p0:Number, p1:Number, p2:Number):Void;
static function NetworkEarnFromBusinessHubSource(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkEarnFromBusinessProduct(amount:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x8586789730b10caf(amount:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkEarnFromCarclubMembership(p0:Number):Void;
static function N_0xbc6227792a188e2e(p0:Number):Void;
static function NetworkEarnFromCashingOut(amount:Number):Void;
static function NetworkEarnFromCasinoAward(amount:Number, hash:Number):Void;
static function NetworkEarnFromCasinoMissionParticipation(amount:Number):Void;
static function NetworkEarnFromCasinoMissionReward(amount:Number):Void;
static function NetworkEarnFromCasinoStoryMissionReward(amount:Number):Void;
static function NetworkEarnFromChallengeWin(p0:Number, p2:Boolean):Number;
static function N_0x2b171e6b2f64d8df(p0:Number, p2:Boolean):Number;
static function NetworkEarnFromClubManagementParticipation(p0:Number):Void;
static function N_0xa75eac69f59e96e7(p0:Number):Void;
static function NetworkEarnFromCollectablesActionFigures(amount:Number):Void;
static function NetworkEarnFromCollectionItem(amount:Number, p1:Number):Void;
static function NetworkEarnFromCompleteCollection(amount:Number):Void;
static function NetworkEarnFromContraband(amount:Number, p1:Number):Void;
static function N_0xeca658ce2a4e5a72(amount:Number, p1:Number):Void;
static function NetworkEarnFromCrateDrop(amount:Number):Void;
static function N_0xb1cc1b9ec3007a2a(amount:Number):Void;
static function NetworkEarnFromCriminalMastermindBonus(p0:Number, p1:Number, p2:Number):Void;
static function N_0xd20d79671a598594(p0:Number, p1:Number, p2:Number):Void;
static function NetworkEarnFromDailyObjectiveEvent(amount:Number):Void;
static function NetworkEarnFromDailyObjectives(p0:Number, p1:String, p2:Number):Void;
static function N_0x6ea318c91c1a8786(p0:Number, p1:String, p2:Number):Void;
static function NetworkEarnFromDailyObjective(p0:Number, p1:String, p2:Number):Void;
static function NetworkEarnFromDarChallenge(amount:Number, p1:Number):Void;
static function NetworkEarnFromDestroyingContraband(p0:Number):Void;
static function N_0x84c0116d012e8fc2(p0:Number):Void;
static function NetworkEarnFromDoomsdayFinaleBonus(amount:Number, vehicleHash:Number):Void;
static function NetworkEarnFromFmbbBossWork(p0:Number):Void;
static function N_0x1fda0aa679c9919b(p0:Number):Void;
static function NetworkEarnFromFmbbPhonecallMission(p0:Number):Void;
static function N_0xc5156361f26e2212(p0:Number):Void;
static function NetworkEarnFromGangPickup(amount:Number):Void;
static function N_0xa03d4ace0a3284ce(amount:Number):Void;
static function NetworkEarnFromGangopsAwards(amount:Number, unk:String, p2:Number):Void;
static function NetworkEarnFromGangopsElite(amount:Number, unk:String, actIndex:Number):Void;
static function NetworkEarnFromGangopsJobsFinale(amount:Number, unk:String):Void;
static function NetworkEarnFromGangopsJobsPrepParticipation(amount:Number):Void;
static function NetworkEarnFromGangopsJobsSetup(amount:Number, unk:String):Void;
static function NetworkEarnFromGangopsWages(amount:Number, p1:Number):Void;
static function NetworkEarnFromGangopsWagesBonus(amount:Number, p1:Number):Void;
static function NetworkEarnFromHackerTruckMission(p0:Number, amount:Number, p2:Number, p3:Number):Void;
static function NetworkEarnFromHoldups(amount:Number):Void;
static function NetworkEarnFromImportExport(amount:Number, modelHash:Number):Void;
static function NetworkEarnFromJob(amount:Number, p1:String):Void;
static function NetworkEarnFromJobBonus(p0:Number):NetworkEarnFromJobBonusReturnType;
static function N_0x6816fb4416760775(p0:Number):N_0x6816fb4416760775ReturnType;
static function NetworkEarnFromJobBonus(p0:Number):NetworkEarnFromJobBonusReturnType;
static function NetworkEarnFromJobX2(amount:Number, p1:String):Void;
static function NetworkEarnFromNotBadsport(amount:Number):Void;
static function N_0x4337511fa8221d36(amount:Number):Void;
static function NetworkEarnFromPersonalVehicle(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Void;
static function N_0x3f4d00167e41e0ad(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Void;
static function NetworkEarnFromPickup(amount:Number):Void;
static function NetworkEarnFromPremiumJob(amount:Number, p1:String):Void;
static function N_0xc8407624cef2354b(amount:Number, p1:String):Void;
static function NetworkEarnFromProperty(amount:Number, propertyName:Number):Void;
static function NetworkEarnFromRcTimeTrial(amount:Number):Void;
static function NetworkEarnFromRdrBonus(amount:Number, p1:Number):Void;
static function NetworkEarnFromRockstar(amount:Number):Void;
static function NetworkEarnFromSellBase(amount:Number, baseNameHash:Number):Void;
static function NetworkEarnFromSellBunker(amount:Number, bunkerHash:Number):Void;
static function N_0x9251b6abf2d0a5b4(amount:Number, bunkerHash:Number):Void;
static function NetworkEarnFromSellingVehicle(amount:Number):Void;
static function NetworkEarnFromSightseeing(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkEarnFromSmuggling(amount:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkEarnFromSpinTheWheelCash(amount:Number):Void;
static function NetworkEarnFromTargetRefund(amount:Number, p1:Number):Void;
static function NetworkEarnFromTimeTrialWin(amount:Number):Void;
static function NetworkEarnFromTunerAward(p0:Number, p1:Number, p2:Number):Void;
static function N_0xb846f547d3792df6(p0:Number, p1:Number, p2:Number):Void;
static function NetworkEarnFromTunerFinale(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xbcb266247193ac61(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkEarnFromUpgradeAutoshopLocation(p0:Number, p1:Number):Void;
static function N_0xc10322a8d3e061ee(p0:Number, p1:Number):Void;
static function NetworkEarnFromVehicle(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number):Void;
static function NetworkEarnFromVehicleAutoshop(p0:Number, p1:Number):Void;
static function N_0x533073e8a596008c(p0:Number, p1:Number):Void;
static function NetworkEarnFromVehicleAutoshopBonus(p0:Number):Void;
static function N_0xfe65afe7308e32b2(p0:Number):Void;
static function NetworkEarnFromVehicleExport(amount:Number, p1:Number, p2:Number):Void;
static function N_0xedead9a91ec768b3(amount:Number, p1:Number, p2:Number):Void;
static function NetworkEarnFromWagePayment(amount:Number):Void;
static function NetworkEarnFromWagePaymentBonus(amount:Number):Void;
static function NetworkEarnFromWarehouse():Void;
static function N_0x3e4adaff1830f146():Void;
static function NetworkEarnGoon(p0:Number, p1:Number, p2:Number):Void;
static function N_0xcda1c62be2777802(p0:Number, p1:Number, p2:Number):Void;
static function NetworkEarnIslandHeist(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function NetworkEarnJobBonusFirstTimeBonus(p0:Number, p1:Number, p2:Number):Void;
static function N_0x11b0a20c493f7e36(p0:Number, p1:Number, p2:Number):Void;
static function NetworkEarnJobBonusHeistAward(p0:Number, p1:Number, p2:Number):Void;
static function N_0x9d4fdbb035229669(p0:Number, p1:Number, p2:Number):Void;
static function NetworkEndTutorialSession():Void;
static function NetworkEntityAreaDoesExist(areaHandle:Number):Boolean;
static function N_0xe64a3ca08dfa37a9(areaHandle:Number):Boolean;
static function NetworkEntityAreaIsOccupied(areaHandle:Number):Boolean;
static function N_0x4a2d4e8bf4265b0f(areaHandle:Number):Boolean;
static function NetworkExplodeHeli(heli:Number, isAudible:Boolean, isInvisible:Boolean, netScriptEntityId:Number):Void;
static function N_0x2a5e0621dd815a9a(heli:Number, isAudible:Boolean, isInvisible:Boolean, netScriptEntityId:Number):Void;
static function NetworkExplodeVehicle(vehicle:Number, isAudible:Boolean, isInvisible:Boolean, p3:Boolean):Void;
static function NetworkFadeInEntity(entity:Number, state:Boolean):Void;
static function NetworkFadeOutEntity(entity:Number, normal:Boolean, slow:Boolean):Void;
static function NetworkFindGamersInCrew(p0:Number):Boolean;
static function N_0xe532d6811b3a4d2a(p0:Number):Boolean;
static function NetworkXAffectsGamers(p0:Number):Boolean;
static function NetworkFindMatchedGamers(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function N_0xf7b2cfde5c9f700d(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function NetworkFinishBroadcastingData():Void;
static function N_0x64f62afb081e260d():Void;
static function NetworkForceLocalUseOfSyncedSceneCamera(sceneId:Number):Void;
static function N_0xc9b43a33d09cada7(sceneId:Number):Void;
static function NetworkGamerHasHeadset(networkHandle:Number):NetworkGamerHasHeadsetReturnType;
static function NetworkGamertagFromHandlePending():Boolean;
static function NetworkGamertagFromHandleStart(networkHandle:Number):NetworkGamertagFromHandleStartReturnType;
static function NetworkGamertagFromHandleSucceeded():Boolean;
static function NetworkGetActivityPlayerNum(p0:Boolean):Number;
static function NetworkGetAgeGroup():Number;
static function N_0x9614b71f8adb982b():Number;
static function NetworkGetAverageLatencyForPlayer(player:Number):Number;
static function N_0xd414be129bb81b32(player:Number):Number;
static function NetworkGetAverageLatencyForPlayer_2(player:Number):Number;
static function N_0x0e3a041ed6ac2b45(player:Number):Number;
static function NetworkGetAveragePacketLossForPlayer(player:Number):Number;
static function N_0x350c23949e43686c(player:Number):Number;
static function NetworkGetBackgroundLoadingRecipients(p0:Number, p1:Number):NetworkGetBackgroundLoadingRecipientsReturnType;
static function N_0x97a770beef227e2b(p0:Number, p1:Number):N_0x97a770beef227e2bReturnType;
static function NetworkGetContentModifierListId(contentHash:Number):Number;
static function N_0x187382f8a3e0a6c3(contentHash:Number):Number;
static function GetTunablesContentModifierId(contentHash:Number):Number;
static function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu(p0:Number):NetworkGetCurrentlySelectedGamerHandleFromInviteMenuReturnType;
static function NetworkGetDestroyerOfEntity(p0:Number, p1:Number, weaponHash ? : Number):NetworkGetDestroyerOfEntityReturnType;
static function N_0x4caca84440fa26f6(p0:Number, p1:Number, weaponHash ? : Number):N_0x4caca84440fa26f6ReturnType;
static function NetworkGetDesroyerOfEntity(p0:Number, p1:Number, weaponHash ? : Number):NetworkGetDesroyerOfEntityReturnType;
static function NetworkGetDestroyerOfNetworkId(netId:Number, weaponHash ? : Number):NetworkGetDestroyerOfNetworkIdReturnType;
static function NetworkGetDisplaynamesFromHandles(p0:Number, p1:Number, p2:Number):Number;
static function N_0x58cc181719256197(p0:Number, p1:Number, p2:Number):Number;
static function NetworkGetEntityFromNetworkId(netId:Number):Number;
static function NetworkGetEntityIsLocal(entity:Number):Boolean;
static function NetworkGetEntityIsNetworked(entity:Number):Boolean;
static function N_0xc7827959479dcc78(entity:Number):Boolean;
static function NetworkGetEntityKillerOfPlayer(player:Number, weaponHash ? : Number):NetworkGetEntityKillerOfPlayerReturnType;
static function NetworkGetEntityNetScriptId(entity:Number):Number;
static function N_0x815f18ad865f057f(entity:Number):Number;
static function NetworkGetEntityOwner(entity:Number):Number;
static function NetworkGetEvcBalance():Number;
static function NetworkGetFoundGamer(p1:Number):NetworkGetFoundGamerReturnType;
static function NetworkGetFriendCount():Number;
static function NetworkGetFriendName(friendIndex:Number):String;
static function NetworkGetFriendNameFromIndex(friendIndex:Number):String;
static function NetworkGetGamerStatusFromQueue():Boolean;
static function N_0x2cc848a861d01493():Boolean;
static function NetworkGetGamerStatusResult(p1:Number):NetworkGetGamerStatusResultReturnType;
static function N_0x02a8bec6fd9af660(p1:Number):N_0x02a8bec6fd9af660ReturnType;
static function NetworkGetGamertagFromHandle(networkHandle:Number):NetworkGetGamertagFromHandleReturnType;
static function NetworkGetGlobalMultiplayerClock():NetworkGetGlobalMultiplayerClockReturnType;
static function N_0x6d03bfbd643b2a02():N_0x6d03bfbd643b2a02ReturnType;
static function NetworkGetServerTime():NetworkGetServerTimeReturnType;
static function NetworkGetHostOfScript(scriptName:String, p1:Number, p2:Number):Number;
static function NetworkGetHostOfThisScript():Number;
static function NetworkGetInstanceIdOfThisScript():Number;
static function N_0x638a3a81733086db():Number;
static function NetworkGetIsHighEarner():Boolean;
static function NetworkGetLastVelocityReceived(entity:Number):Vector3;
static function N_0x33de49edf4dde77a(entity:Number):Vector3;
static function NetworkGetLocalHandle(bufferSize:Number):Number;
static function NetworkGetLocalSceneFromNetworkId(netId:Number):Number;
static function N_0x02c40bf885c567b6(netId:Number):Number;
static function NetworkUnlinkNetworkedSynchronisedScene(netId:Number):Number;
static function NetworkConvertSynchronisedSceneToSynchronizedScene(netId:Number):Number;
static function NetworkGetMaxFriends():Number;
static function NetworkGetMaxNumParticipants():Number;
static function NetworkGetNumParticipantsHost():Number;
static function NetworkGetNetworkIdFromEntity(entity:Number):Number;
static function NetworkGetNumBodyTrackers():Number;
static function N_0xd38c4a6d047c019d():Number;
static function NetworkGetNumConnectedPlayers():Number;
static function NetworkGetNumFoundGamers():Number;
static function NetworkGetNumParticipants():Number;
static function NetworkGetNumPresenceInvites():Number;
static function N_0xcefa968912d0f78d():Number;
static function NetworkGetNumScriptParticipants(p1:Number, p2:Number):NetworkGetNumScriptParticipantsReturnType;
static function N_0x3658e8cd94fc121a(p1:Number, p2:Number):N_0x3658e8cd94fc121aReturnType;
static function NetworkGetNumUnackedForPlayer(player:Number):Number;
static function NetworkGetOldestResendCountForPlayer(player:Number):Number;
static function NetworkGetParticipantIndex(index:Number):Number;
static function NetworkGetPlatformPartyMembers(dataSize:Number):NetworkGetPlatformPartyMembersReturnType;
static function N_0x120364de2845daf8(dataSize:Number):N_0x120364de2845daf8ReturnType;
static function NetworkGetPlatformPartyUnk():Number;
static function N_0x01abce5e7cbda196():Number;
static function NetworkGetPlayerCoords(player:Number):Vector3;
static function N_0x125e6d638b8605d4(player:Number):Vector3;
static function NetworkGetPlayerFromGamerHandle(networkHandle:Number):NetworkGetPlayerFromGamerHandleReturnType;
static function NetworkGetPlayerIndex(player:Number):Number;
static function NetworkGetPlayerIndexFromPed(ped:Number):Number;
static function N_0x6c0e2e0125610278(ped:Number):Number;
static function NetworkGetPlayerLoudness(player:Number):Number;
static function NetworkGetPlayerOwnsWaypoint(player:Number):Boolean;
static function N_0x82377b65e943f72d(player:Number):Boolean;
static function NetworkGetPlayerTutorialSessionInstance(player:Number):Number;
static function N_0x3b39236746714134(player:Number):Number;
static function NetworkGetPositionHashOfThisScript():Number;
static function N_0x257ed0fadf750bcf():Number;
static function NetworkGetPresenceInviteContentId(p0:Number):String;
static function N_0x24409fc4c55cb22d(p0:Number):String;
static function NetworkGetPresenceInviteFromAdmin(p0:Number):Boolean;
static function N_0x3dbf2df0aeb7d289(p0:Number):Boolean;
static function NetworkGetPresenceInviteHandle(p0:Number, p1 ? : Number):NetworkGetPresenceInviteHandleReturnType;
static function NetworkGetPresenceInviteId(p0:Number):Number;
static function N_0xdff09646e12ec386(p0:Number):Number;
static function NetworkGetPresenceInviteInviter(inviteIndex:Number):String;
static function N_0x4962cc4aa2f345b7(inviteIndex:Number):String;
static function NetworkGetPresenceInviteIsTournament(p0:Number):Boolean;
static function N_0x8806cebfabd3ce05(p0:Number):Boolean;
static function NetworkGetPresenceInvitePlaylistCurrent(p0:Number):Number;
static function N_0x728c4cc7920cd102(p0:Number):Number;
static function NetworkGetPresenceInvitePlaylistLength(p0:Number):Number;
static function N_0xd39b3fff8ffdd5bf(p0:Number):Number;
static function NetworkGetPresenceInviteSessionId(inviteIndex:Number):Number;
static function N_0x26e1cd96b0903d60(inviteIndex:Number):Number;
static function NetworkGetPrimaryClanDataCancel():Void;
static function N_0x042e4b70b93e6054():Void;
static function NetworkGetPrimaryClanDataClear():Number;
static function N_0x9aa46badad0e27ed():Number;
static function NetworkGetPrimaryClanDataNew():NetworkGetPrimaryClanDataNewReturnType;
static function NetworkGetPrimaryClanDataPending():Number;
static function N_0xb5074db804e28ce7():Number;
static function NetworkGetPrimaryClanDataStart(p1:Number):NetworkGetPrimaryClanDataStartReturnType;
static function NetworkGetPrimaryClanDataSuccess():Number;
static function N_0x5b4f04f19376a0ba():Number;
static function NetworkGetPvcBalance():Number;
static function NetworkGetPvcTransferBalance():Number;
static function NetworkGetRemainingVcDailyTransfers():Number;
static function NetworkGetRandomInt():Number;
static function N_0x599e4fa1f87eb5ff():Number;
static function NetworkGetRandomIntRanged(rangeStart:Number, rangeEnd:Number):Number;
static function N_0xe30cf56f1efa5f43(rangeStart:Number, rangeEnd:Number):Number;
static function NetworkGetRandomIntInRange(rangeStart:Number, rangeEnd:Number):Number;
static function NetworkGetRemainingTransferBalance():Number;
static function NetworkGetRemainingVcDailyTransfers_2():Number;
static function NetworkGetRespawnResult(randomInt:Number):NetworkGetRespawnResultReturnType;
static function NetworkGetRespawnResultFlags(p0:Number):Number;
static function N_0x6c34f1208b8923fd(p0:Number):Number;
static function NetworkGetRosPrivilege_24():Boolean;
static function N_0x593570c289a77688():Boolean;
static function NetworkGetRosPrivilege_25():Boolean;
static function N_0x91b87c55093de351():Boolean;
static function NetworkGetRosPrivilege_9():Boolean;
static function N_0x66b59cffd78467af():Boolean;
static function NetworkGetScriptStatus():Number;
static function NetworkGetStringBankBalance():String;
static function N_0xa6fa3979bed01b81():String;
static function NetworkGetBankBalanceString():String;
static function NetworkGetStringBankWalletBalance():String;
static function NetworkGetStringWalletBalance(characterSlot:Number):String;
static function NetworkGetTalkerProximity():Number;
static function NetworkGetTargetingMode():Number;
static function N_0xdffa5be8381c3314():Number;
static function NetworkGetThisScriptIsNetworkScript():Boolean;
static function NetworkGetTimeoutTime():Number;
static function N_0x5ed0356a0ce3a34f():Number;
static function NetworkGetTotalNumPlayers():Number;
static function N_0xcf61d4b4702ee9eb():Number;
static function NetworkGetTransitionHost(networkHandle:Number):NetworkGetTransitionHostReturnType;
static function NetworkGetTransitionMembers(dataCount:Number):NetworkGetTransitionMembersReturnType;
static function NetworkGetTunableCloudCrc():Number;
static function N_0x10bd227a753b0d84():Number;
static function NetworkGetTunablesVersion():Number;
static function NetworkGetUnreliableResendCountForPlayer(player:Number):Number;
static function N_0x3765c3a3e8192e10(player:Number):Number;
static function NetworkGetVcBalance():Number;
static function N_0x5cbad97e059e1b94():Number;
static function NetworkGetVcBankBalance():Number;
static function N_0x76ef28da05ea395a():Number;
static function NetworkGetVcBankBalanceIsNotLessThan(amount:Number):Boolean;
static function NetworkGetVcBankWalletBalanceIsNotLessThan(amount:Number, characterSlot:Number):Boolean;
static function N_0xdc18531d7019a535(amount:Number, characterSlot:Number):Boolean;
static function NetworkGetVcWalletBalance(characterSlot:Number):Number;
static function N_0xa40f9c2623f6a8b5(characterSlot:Number):Number;
static function NetworkGetVcWalletBalanceIsNotLessThan(amount:Number, characterSlot:Number):Boolean;
static function NetworkGivePlayerJobshareCash(amount:Number, networkHandle ? : Number):Number;
static function NetworkHandleFromFriend(friendIndex:Number, bufferSize:Number):Number;
static function NetworkHandleFromMemberId(memberId:String, bufferSize:Number):Number;
static function NetworkHandleFromPlayer(player:Number, bufferSize:Number):Number;
static function NetworkHandleFromUserId(userId:String, bufferSize:Number):Number;
static function NetworkHasAgeRestrictedProfile():Boolean;
static function N_0x1353f87e89946207():Boolean;
static function NetworkHasCachedPlayerHeadBlendData(player:Number):Boolean;
static function N_0x237d5336a9a54108(player:Number):Boolean;
static function NetworkHasControlOfDoor(doorHash:Number):Boolean;
static function NetworkHasControlOfEntity(entity:Number):Boolean;
static function NetworkHasControlOfNetworkId(netId:Number):Boolean;
static function NetworkHasControlOfPickup(pickup:Number):Boolean;
static function NetworkHasEntityBeenRegisteredWithThisThread(entity:Number):Boolean;
static function N_0xb07d3185e11657a5(entity:Number):Boolean;
static function NetworkHasFollowInvite():Boolean;
static function N_0x76d9b976c4c09fde():Boolean;
static function NetworkHasGameBeenAltered():Boolean;
static function N_0x659cf2ef7f550c4f():Boolean;
static function NetworkHasHeadset():Boolean;
static function NetworkHasInviteBeenAcked(networkHandle:Number):NetworkHasInviteBeenAckedReturnType;
static function N_0x71dc455f5cd1c2b1(networkHandle:Number):N_0x71dc455f5cd1c2b1ReturnType;
static function NetworkHasInvitedGamer(p0:Number):NetworkHasInvitedGamerReturnType;
static function NetworkHasInvitedGamerToTransition(p0:Number):NetworkHasInvitedGamerToTransitionReturnType;
static function NetworkHasPendingInvite():Boolean;
static function NetworkHasPlayerStartedTransition(player:Number):Boolean;
static function NetworkHasReceivedHostBroadcastData():Boolean;
static function N_0x5d10b3795f3fc886():Boolean;
static function NetworkHasRosPrivilege(index:Number):Boolean;
static function N_0xa699957e60d80214(index:Number):Boolean;
static function NetworkHasRosPrivilegeEndDate(privilege:Number):NetworkHasRosPrivilegeEndDateReturnType;
static function N_0xc22912b1d85f26b1(privilege:Number):N_0xc22912b1d85f26b1ReturnType;
static function NetworkGetBanData(privilege:Number):NetworkGetBanDataReturnType;
static function NetworkHasSocialClubAccount():Boolean;
static function N_0x67a5589628e0cff6():Boolean;
static function NetworkHasSocialNetworkingSharingPriv():Boolean;
static function N_0x76bf03fadbf154f5():Boolean;
static function NetworkHasTransitionInviteBeenAcked(networkHandle:Number):NetworkHasTransitionInviteBeenAckedReturnType;
static function N_0x3f9990bf5f22759c(networkHandle:Number):N_0x3f9990bf5f22759cReturnType;
static function NetworkHasValidRosCredentials():Boolean;
static function N_0x85443ff4c328f53b():Boolean;
static function NetworkAreRosAvailable():Boolean;
static function NetworkHaveJustUploadLater():Boolean;
static function NetworkHasViewGamerUserContentResult(networkHandle:Number):NetworkHasViewGamerUserContentResultReturnType;
static function N_0xcca4318e1ab03f1f(networkHandle:Number):N_0xcca4318e1ab03f1fReturnType;
static function NetworkHashFromGamerHandle(networkHandle:Number):NetworkHashFromGamerHandleReturnType;
static function N_0x58575ac3cf2ca8ec(networkHandle:Number):N_0x58575ac3cf2ca8ecReturnType;
static function NetworkHashFromGamerHandle(networkHandle:Number):NetworkHashFromGamerHandleReturnType;
static function NetworkHashFromPlayerHandle(player:Number):Number;
static function N_0xbc1d768f2f5d6c05(player:Number):Number;
static function NetworkHashFromPlayerHandle(player:Number):Number;
static function NetworkHaveCommunicationPrivileges(p0:Number, player:Number):Boolean;
static function N_0xaeef48cdf5b6ce7c(p0:Number, player:Number):Boolean;
static function NetworkHaveOnlinePrivilege_2():Boolean;
static function N_0x5ea784d197556507():Boolean;
static function NetworkHaveOnlinePrivileges():Boolean;
static function NetworkHaveRosBannedPriv():Boolean;
static function IsRockstarBanned():Boolean;
static function NetworkHasPlayerBeenBanned():Boolean;
static function NetworkHaveRosCreateTicketPriv():Boolean;
static function IsSocialclubBanned():Boolean;
static function NetworkHaveSocialClubPrivilege():Boolean;
static function NetworkHaveRosLeaderboardWritePriv():Boolean;
static function N_0x422d396f80a96547():Boolean;
static function NetworkGetRosPrivilege_4():Boolean;
static function NetworkHaveRosMultiplayerPriv():Boolean;
static function IsPlayerBanned():Boolean;
static function CanPlayOnline():Boolean;
static function NetworkGetRosPrivilege_3():Boolean;
static function NetworkHaveRosSocialClubPriv():Boolean;
static function N_0x606e4d3e3cccf3eb():Boolean;
static function NetworkGetRosPrivilege_10():Boolean;
static function NetworkHaveUserContentPrivileges(p0:Number):Boolean;
static function N_0x72d918c99bcacc54(p0:Number):Boolean;
static function NetworkHostTransition(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Boolean, p6:Boolean, p7:Number, p8:Number, p9:Number):Boolean;
static function NetworkInitializeCash(wallet:Number, bank:Number):Void;
static function N_0x3da5ecd1a56cba6d(wallet:Number, bank:Number):Void;
static function NetworkInviteGamers(p1:Number):NetworkInviteGamersReturnType;
static function NetworkInviteGamersToTransition(p1:Number):NetworkInviteGamersToTransitionReturnType;
static function NetworkIsActivitySession():Boolean;
static function NetworkIsActivitySpectator():Boolean;
static function NetworkIsActivitySpectatorFromHandle(networkHandle:Number):NetworkIsActivitySpectatorFromHandleReturnType;
static function NetworkIsAddingFriend():Number;
static function NetworkIsCableConnected():Boolean;
static function N_0xeffb25453d8600f9():Boolean;
static function NetworkIsChattingInPlatformParty(networkHandle:Number):NetworkIsChattingInPlatformPartyReturnType;
static function NetworkIsClockTimeOverridden():Boolean;
static function N_0xd7c95d322ff57522():Boolean;
static function NetworkIsCloudAvailable():Boolean;
static function NetworkIsCloudBackgroundScriptRequestPending():Boolean;
static function N_0x8132c0eb8b2b3293():Boolean;
static function HasBgScriptBeenDownloaded():Boolean;
static function NetworkIsCloudBackgroundScriptsRequestPending():Boolean;
static function NetworkIsConnectionEndpointRelayServer(player:Number):Boolean;
static function N_0x16d3d49902f697bb(player:Number):Boolean;
static function NetworkIsDoorNetworked(doorHash:Number):Boolean;
static function N_0xc01e93fac20c3346(doorHash:Number):Boolean;
static function NetworkHasControlOfPavementStats(doorHash:Number):Boolean;
static function NetworkIsEntityConcealed(entity:Number):Boolean;
static function NetworkIsEntityFading(entity:Number):Boolean;
static function N_0x422f32cc7e56abad(entity:Number):Boolean;
static function NetworkIsFindingGamers():Boolean;
static function NetworkIsFriend(networkHandle:Number):NetworkIsFriendReturnType;
static function NetworkIsFriendHandleOnline(networkHandle:Number):NetworkIsFriendHandleOnlineReturnType;
static function N_0x87eb7a3ffcb314db(networkHandle:Number):N_0x87eb7a3ffcb314dbReturnType;
static function NetworkIsFriendOnline_2(networkHandle:Number):NetworkIsFriendOnline_2ReturnType;
static function NetworkIsFriendInMultiplayer(friendName:String):Boolean;
static function NetworkIsFriendInSameTitle(friendName:String):Boolean;
static function NetworkIsFriendIndexOnline(friendIndex:Number):Boolean;
static function N_0xbad8f2a42b844821(friendIndex:Number):Boolean;
static function NetworkIsFriendOnline(name:String):Boolean;
static function NetworkIsGameInProgress():Boolean;
static function NetworkIsGamerBlockedByMe(networkHandle:Number):NetworkIsGamerBlockedByMeReturnType;
static function NetworkIsGamerInMySession(networkHandle:Number):NetworkIsGamerInMySessionReturnType;
static function NetworkIsGamerMutedByMe(networkHandle:Number):NetworkIsGamerMutedByMeReturnType;
static function NetworkIsGamerTalking(networkHandle:Number):NetworkIsGamerTalkingReturnType;
static function NetworkIsGettingGamerStatus():Boolean;
static function N_0x94a8394d150b013a():Boolean;
static function NetworkIsHandleValid(bufferSize:Number):NetworkIsHandleValidReturnType;
static function NetworkIsHost():Boolean;
static function NetworkIsHostOfThisScript():Boolean;
static function NetworkIsInMpCutscene():Boolean;
static function NetworkIsInParty():Boolean;
static function NetworkIsInPlatformParty():Boolean;
static function N_0x2fc5650b0271cb57():Boolean;
static function NetworkIsInPlatformPartyChat():Boolean;
static function N_0xfd8b834a8ba05048():Boolean;
static function NetworkIsInSession():Boolean;
static function NetworkIsInSpectatorMode():Boolean;
static function NetworkIsInTransition():Boolean;
static function NetworkIsInTutorialSession():Boolean;
static function NetworkIsInactiveProfile(networkHandle:Number):NetworkIsInactiveProfileReturnType;
static function NetworkIsLocalPlayerInvincible():Boolean;
static function NetworkIsLocalTalking():Boolean;
static function N_0xc0d2af00bcc234ca():Boolean;
static function NetworkIsMultiplayerDisabled():Boolean;
static function N_0x9747292807126eda():Boolean;
static function NetworkIsNetworkIdAClone(netId:Number):Boolean;
static function N_0x7242f8b741ce1086(netId:Number):Boolean;
static function NetworkIsOfflineInvitePending():Boolean;
static function N_0x74698374c45701d2():Boolean;
static function NetworkIsParticipantActive(p0:Number):Boolean;
static function NetworkIsPartyMember(networkHandle:Number):NetworkIsPartyMemberReturnType;
static function NetworkIsPendingFriend(p0:Number):Number;
static function NetworkIsPlayerAParticipant(player:Number):Boolean;
static function NetworkIsPlayerAParticipantOnScript(player1:Number, script:String, player2:Number):Boolean;
static function N_0x1ad5b71586b94820(player1:Number, script:String, player2:Number):Boolean;
static function NetworkIsPlayerActive(player:Number):Boolean;
static function NetworkIsPlayerBlockedByMe(player:Number):Boolean;
static function NetworkIsPlayerConcealed(player:Number):Boolean;
static function NetworkIsPlayerConnected(player:Number):Boolean;
static function NetworkIsPlayerEqualToIndex(player:Number, index:Number):Boolean;
static function N_0x9de986fc9a87c474(player:Number, index:Number):Boolean;
static function NetworkIsPlayerFading(player:Number):Boolean;
static function N_0x631dc5dff4b110e3(player:Number):Boolean;
static function NetworkIsPlayerInMpCutscene(player:Number):Boolean;
static function NetworkIsPlayerMutedByMe(player:Number):Boolean;
static function NetworkIsPlayerTalking(player:Number):Boolean;
static function NetworkIsPsnAvailable():Boolean;
static function N_0x8d11e61a4abf49cc():Boolean;
static function NetworkIsScriptActive(scriptName:String, player:Number, p2:Boolean, p3:Number):Boolean;
static function NetworkIsScriptActiveByHash(scriptHash:Number, p1:Number, p2:Boolean, p3:Number):Boolean;
static function NetworkIsSessionActive():Boolean;
static function NetworkIsSessionBusy():Boolean;
static function NetworkIsSessionStarted():Boolean;
static function NetworkIsSignedIn():Boolean;
static function NetworkIsSignedOnline():Boolean;
static function NetworkIsTextChatActive():Boolean;
static function NetworkIsThisScriptMarked(p0:Number, p1:Boolean, p2:Number):Boolean;
static function N_0xd1110739eeadb592(p0:Number, p1:Boolean, p2:Number):Boolean;
static function NetworkSetThisScriptMarked(p0:Number, p1:Boolean, p2:Number):Boolean;
static function NetworkIsTransitionBusy():Boolean;
static function NetworkIsTransitionClosedCrew():Boolean;
static function N_0x0dbd5d7e3c5bec3b():Boolean;
static function NetworkIsTransitionClosedFriends():Boolean;
static function N_0x6512765e3be78c50():Boolean;
static function NetworkIsTransitionHost():Boolean;
static function NetworkIsTransitionHostFromHandle(networkHandle:Number):NetworkIsTransitionHostFromHandleReturnType;
static function NetworkIsTransitionMatchmaking():Boolean;
static function N_0x292564c735375edf():Boolean;
static function NetworkIsTransitionOpenToMatchmaking():Boolean;
static function N_0x37a4494483b9f5c9():Boolean;
static function NetworkIsTransitionPrivate():Boolean;
static function N_0x5a6aa44ff8e931e6():Boolean;
static function NetworkIsTransitionSolo():Boolean;
static function N_0x5dc577201723960a():Boolean;
static function NetworkIsTransitionStarted():Boolean;
static function NetworkIsTransitionToGame():Boolean;
static function NetworkIsTransitionVisibilityLocked():Boolean;
static function N_0xd0a484cb2f829fbe():Boolean;
static function NetworkIsTunableCloudRequestPending():Boolean;
static function N_0x0467c11ed88b7d28():Boolean;
static function HasTunablesBeenDownloaded():Boolean;
static function NetworkIsTutorialSessionChangePending():Boolean;
static function N_0x35f0b98a8387274d():Boolean;
static function NetworkJoinGroupActivity():Number;
static function N_0xa06509a691d12be4():Number;
static function NetworkJoinPreviouslyFailedSession():Boolean;
static function N_0x59df79317f85a7e0():Boolean;
static function NetworkJoinPreviouslyFailedTransition():Boolean;
static function N_0xffe1e5b792d92b34():Boolean;
static function NetworkJoinTransition(player:Number):Boolean;
static function NetworkLaunchTransition():Boolean;
static function NetworkLeaveTransition():Boolean;
static function NetworkManualDeleteCharacter(characterSlot:Number):Void;
static function N_0x821418c727fcacd7(characterSlot:Number):Void;
static function NetworkMarkTransitionGamerAsFullyJoined(p0:Number):NetworkMarkTransitionGamerAsFullyJoinedReturnType;
static function NetworkMemberIdFromGamerHandle(networkHandle:Number):NetworkMemberIdFromGamerHandleReturnType;
static function NetworkMoneyCanBet(amount:Number, p1:Boolean, p2:Boolean):Boolean;
static function N_0x81404f3dc124fe5b(amount:Number, p1:Boolean, p2:Boolean):Boolean;
static function NetworkOpenTransitionMatchmaking():Void;
static function N_0x2b3a8f7ca3a38fde():Void;
static function NetworkOverrideChatRestrictions(player:Number, toggle:Boolean):Void;
static function N_0x3039ae5ad2c9c0c4(player:Number, toggle:Boolean):Void;
static function NetworkOverrideClockMillisecondsPerGameMinute(ms:Number):Void;
static function NetworkOverrideClockTime(hours:Number, minutes:Number, seconds:Number):Void;
static function NetworkOverrideCoordsAndHeading(entity:Number, x:Number, y:Number, z:Number, heading:Number):Void;
static function N_0xa7e30de9272b6d49(entity:Number, x:Number, y:Number, z:Number, heading:Number):Void;
static function NetworkOverrideReceiveRestrictions(player:Number, toggle:Boolean):Void;
static function N_0xddf73e2b1fec5ab4(player:Number, toggle:Boolean):Void;
static function NetworkOverrideReceiveRestrictionsAll(toggle:Boolean):Void;
static function N_0x0ff2862b61a58af9(toggle:Boolean):Void;
static function NetworkOverrideSendRestrictions(player:Number, toggle:Boolean):Void;
static function N_0x97dd4c5944cc2e6a(player:Number, toggle:Boolean):Void;
static function NetworkOverrideSendRestrictions(player:Number, toggle:Boolean):Void;
static function NetworkOverrideSendRestrictionsAll(toggle:Boolean):Void;
static function N_0x57b192b4d4ad23d5(toggle:Boolean):Void;
static function NetworkChatMute(toggle:Boolean):Void;
static function NetworkOverrideTeamRestrictions(team:Number, toggle:Boolean):Void;
static function N_0x6f697a66ce78674e(team:Number, toggle:Boolean):Void;
static function NetworkOverrideTransitionChat(p0:Boolean):Void;
static function N_0xaf66059a131aa269(p0:Boolean):Void;
static function NetworkPayEmployeeWage(p0:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x5fd5ed82cbbe9989(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkPayMatchEntryFee(amount:Number, matchId:String, p2:Boolean, p3:Boolean):Void;
static function N_0x9346e14f2af74d46(amount:Number, matchId:String, p2:Boolean, p3:Boolean):Void;
static function NetworkPayUtilityBill(amount:Number, p1:Boolean, p2:Boolean):Void;
static function N_0xafe08b35ec0c9eae(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkPedForceGameStateUpdate(ped:Number):Void;
static function N_0xf0bc9bcd24a511d5(ped:Number):Void;
static function NetworkPlayerGetCheaterReason():Number;
static function N_0x172f75b6ee2233ba():Number;
static function NetworkPlayerIsUnk():Number;
static function NetworkPlayerGetName(player:Number):String;
static function NetworkPlayerGetUserid(player:Number, userID ? : Number):NetworkPlayerGetUseridReturnType;
static function NetworkPlayerGetUserId(player:Number, userID ? : Number):NetworkPlayerGetUserIdReturnType;
static function NetworkPlayerHasHeadset(player:Number):Boolean;
static function NetworkPlayerIdToInt():Number;
static function NetworkPlayerIndexIsCheater(player:Number):Boolean;
static function N_0x565e430db3b05bec(player:Number):Boolean;
static function NetworkPlayerSomething(player:Number):Boolean;
static function NetworkPlayerIsBadsport():Boolean;
static function NetworkPlayerIsCheater():Boolean;
static function NetworkPlayerIsRockstarDev(player:Number):Boolean;
static function NetworkQueryRespawnResults(p0:Number):NetworkQueryRespawnResultsReturnType;
static function N_0x3c891a251567dfce(p0:Number):N_0x3c891a251567dfceReturnType;
static function NetworkQueueGamerForStatus(p0:Number):NetworkQueueGamerForStatusReturnType;
static function N_0x85a0ef54a500882c(p0:Number):N_0x85a0ef54a500882cReturnType;
static function NetworkGetGamerStatus(p0:Number):NetworkGetGamerStatusReturnType;
static function NetworkReceivePlayerJobshareCash(value:Number, networkHandle ? : Number):Number;
static function NetworkRefundCash(index:Number, context:String, reason:String, unk:Boolean):Void;
static function N_0xf9c812cd7c46e817(index:Number, context:String, reason:String, unk:Boolean):Void;
static function NetworkRegisterEntityAsNetworked(entity:Number):Void;
static function N_0x06faacd625d80caa(entity:Number):Void;
static function NetworkRegisterHostBroadcastVariables(numVars:Number):Number;
static function NetworkRegisterPlayerBroadcastVariables(numVars:Number):Number;
static function NetworkRegisterTunableBoolHash(contextHash:Number, nameHash:Number):NetworkRegisterTunableBoolHashReturnType;
static function N_0x697f508861875b42(contextHash:Number, nameHash:Number):N_0x697f508861875b42ReturnType;
static function NetworkRegisterTunableFloatHash(contextHash:Number, nameHash:Number, value ? : Number):NetworkRegisterTunableFloatHashReturnType;
static function N_0x1950dae9848a4739(contextHash:Number, nameHash:Number, value ? : Number):N_0x1950dae9848a4739ReturnType;
static function NetworkRegisterTunableIntHash(contextHash:Number, nameHash:Number, value ? : Number):NetworkRegisterTunableIntHashReturnType;
static function N_0x3a8b55fda4c8ddef(contextHash:Number, nameHash:Number, value ? : Number):N_0x3a8b55fda4c8ddefReturnType;
static function NetworkRemoveAllTransitionInvite():Void;
static function N_0x726e0375c7a26368():Void;
static function NetworkRemoveEntityArea(p0:Number):Boolean;
static function NetworkRemovePresenceInvite(p0:Number):Boolean;
static function N_0xf0210268db0974b1(p0:Number):Boolean;
static function NetworkRemoveTransitionInvite(p0:Number):Void;
static function NetworkReportMyself():Void;
static function N_0x5626d9d6810730d5():Void;
static function NetworkRequestCloudBackgroundScripts():Boolean;
static function N_0x924426bffd82e915():Boolean;
static function NetworkRequestCloudBackgroundScripts():Boolean;
static function NetworkRequestCloudTunables():Void;
static function N_0x42fb3b532d526e6c():Void;
static function NetworkRequestControlOfDoor(doorID:Number):Boolean;
static function NetworkRequestControlOfEntity(entity:Number):Boolean;
static function NetworkRequestControlOfNetworkId(netId:Number):Boolean;
static function NetworkResetBodyTracker():Void;
static function NetworkRespawnCoords(player:Number, x:Number, y:Number, z:Number, p4:Boolean, p5:Boolean):Void;
static function N_0x9769f811d1785b03(player:Number, x:Number, y:Number, z:Number, p4:Boolean, p5:Boolean):Void;
static function NetworkResurrectLocalPlayer(x:Number, y:Number, z:Number, heading:Number, unk:Boolean, changetime:Boolean):Void;
static function NetworkRivalDeliveryCompleted(earnedMoney:Number):Void;
static function NetworkSeedRandomNumberGenerator(seed:Number):Void;
static function N_0xf1b84178f8674195(seed:Number):Void;
static function NetworkSendInviteViaPresence(p2:Number, p3:Number):NetworkSendInviteViaPresenceReturnType;
static function N_0xc3c7a6afdb244624(p2:Number, p3:Number):N_0xc3c7a6afdb244624ReturnType;
static function NetworkSendPresenceInvite(p2:Number, p3:Number):NetworkSendPresenceInviteReturnType;
static function NetworkSendPresenceTransitionInvite(p2:Number, p3:Number):NetworkSendPresenceTransitionInviteReturnType;
static function N_0xc116ff9b4d488291(p2:Number, p3:Number):N_0xc116ff9b4d488291ReturnType;
static function NetworkSendTextMessage(message:String, networkHandle ? : Number):NetworkSendTextMessageReturnType;
static function NetworkSendTransitionGamerInstruction(p1:String, p2:Number, p3:Number, p4:Boolean):NetworkSendTransitionGamerInstructionReturnType;
static function NetworkSessionActivityQuickmatch(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function N_0xbe3e347a87aceb82(p0:Number, p1:Number, p2:Number, p3:Number):Boolean;
static function NetworkSessionAddActiveMatchmakingGroup(groupId:Number):Void;
static function N_0xcae55f48d3d7875c(groupId:Number):Void;
static function NetworkSessionBlockJoinRequests(toggle:Boolean):Void;
static function N_0xa73667484d7037c3(toggle:Boolean):Void;
static function NetworkSessionCancelInvite():Void;
static function NetworkSessionChangeSlots(p0:Number, p1:Boolean):Void;
static function N_0xb4ab419e0d86acae(p0:Number, p1:Boolean):Void;
static function NetworkSessionCrewMatchmaking(p0:Number, p1:Number, p2:Number, maxPlayers:Number, p4:Boolean):Boolean;
static function N_0x94bc51e9449d917f(p0:Number, p1:Number, p2:Number, maxPlayers:Number, p4:Boolean):Boolean;
static function NetworkSessionEnd(p0:Boolean, p1:Boolean):Boolean;
static function NetworkSessionEnter(p0:Number, p1:Number, p2:Number, maxPlayers:Number, p4:Number, p5:Number):Number;
static function NetworkSessionForceCancelInvite():Void;
static function N_0xa29177f7703b5644():Void;
static function NetworkSessionFriendMatchmaking(p0:Number, p1:Number, maxPlayers:Number, p3:Boolean):Boolean;
static function N_0x2cfc76e0d087c994(p0:Number, p1:Number, maxPlayers:Number, p3:Boolean):Boolean;
static function NetworkSessionGetInviter(networkHandle:Number):Void;
static function NetworkSessionGetKickVote(player:Number):Boolean;
static function NetworkSessionArePlayersVotingToKick(player:Number):Boolean;
static function NetworkSessionIsPlayerVotedToKick(player:Number):Boolean;
static function NetworkSessionGetMatchmakingGroupFree(p0:Number):Number;
static function N_0x56ce820830ef040b(p0:Number):Number;
static function NetworkSessionGetUnk(p0:Number):Number;
static function NetworkSessionGetPrivateSlots():Number;
static function N_0x53afd64c6758f2f9():Number;
static function NetworkSessionHost(p0:Number, maxPlayers:Number, p2:Boolean):Boolean;
static function NetworkSessionHostClosed(p0:Number, maxPlayers:Number):Boolean;
static function N_0xed34c0c02c098bb7(p0:Number, maxPlayers:Number):Boolean;
static function NetworkSessionHostFriendsOnly(p0:Number, maxPlayers:Number):Boolean;
static function NetworkSessionHostSinglePlayer(p0:Number):Void;
static function NetworkSessionIsClosedCrew():Boolean;
static function N_0x74732c6ca90da2b4():Boolean;
static function NetworkSessionIsClosedFriends():Boolean;
static function N_0xfbcfa2ea2e206890():Boolean;
static function NetworkSessionIsInVoiceSession():Boolean;
static function N_0x855bc38818f6f684():Boolean;
static function NetworkSessionIsPrivate():Boolean;
static function N_0xcef70aa5b3f89ba1():Boolean;
static function NetworkSessionIsSolo():Boolean;
static function N_0xf3929c2379b60cce():Boolean;
static function NetworkSessionIsVisible():Boolean;
static function N_0xba416d68c631496a():Boolean;
static function NetworkSessionIsVoiceSessionBusy():Boolean;
static function N_0xef0912ddf7c4cb4b():Boolean;
static function NetworkSessionJoinInvite():Void;
static function NetworkIsPlayerAnimationDrawingSynchronized():Void;
static function NetworkSessionKickPlayer(player:Number):Void;
static function NetworkSessionLeaveSinglePlayer():Void;
static function NetworkSessionMarkVisible(toggle:Boolean):Void;
static function N_0x271cc6ab59ebf9a5(toggle:Boolean):Void;
static function NetworkSessionSetMatchmakingGroup(matchmakingGroup:Number):Void;
static function N_0x49ec8030f5015f8b(matchmakingGroup:Number):Void;
static function NetworkSctvSlots(matchmakingGroup:Number):Void;
static function NetworkSessionSetMatchmakingGroupMax(playerType:Number, playerCount:Number):Void;
static function N_0x8b6a4dd0af9ce215(playerType:Number, playerCount:Number):Void;
static function NetworkSessionSetMaxPlayers(playerType:Number, playerCount:Number):Void;
static function NetworkSessionSetMatchmakingMentalState(p0:Number):Void;
static function N_0xf1eea2dda9ffa69d(p0:Number):Void;
static function NetworkSessionSetMatchmakingPropertyId(p0:Boolean):Void;
static function N_0x3f52e880aaf6c8ca(p0:Boolean):Void;
static function NetworkSessionValidateJoin(p0:Boolean):Void;
static function N_0xc19f6c8e7865a6ff(p0:Boolean):Void;
static function NetworkSessionHosted(p0:Boolean):Void;
static function NetworkSessionVoiceConnectToPlayer(globalPtr:Number):Void;
static function N_0xabd5e88b8a2d3db2(globalPtr:Number):Void;
static function NetworkVoiceConnectToPlayer(globalPtr:Number):Void;
static function NetworkSessionVoiceHost():Void;
static function NetworkSessionVoiceLeave():Void;
static function NetworkSessionVoiceRespondToRequest(p0:Boolean, p1:Number):Void;
static function NetworkSetKeepFocuspoint(p0:Boolean, p1:Number):Void;
static function NetworkSessionVoiceSetTimeout(timeout:Number):Void;
static function N_0x5b8ed3db018927b1(timeout:Number):Void;
static function NetworkSessionWasInvited():Boolean;
static function N_0x23dfb504655d0ce4():Boolean;
static function NetworkSetActivityPlayerMax(playerCount:Number):Void;
static function N_0x0e4f77f7b9d74d84(playerCount:Number):Void;
static function NetworkSetActivitySpectator(toggle:Boolean):Void;
static function NetworkSetActivitySpectatorMax(maxSpectators:Number):Void;
static function NetworkSetChoiceMigrateOptions(toggle:Boolean, player:Number):Void;
static function N_0x5c707a667df8b9fa(toggle:Boolean, player:Number):Void;
static function NetworkSetCurrentDataManagerHandle(p0:Number):NetworkSetCurrentDataManagerHandleReturnType;
static function N_0x796a87b3b68d1f3d(p0:Number):N_0x796a87b3b68d1f3dReturnType;
static function NetworkCheckDataManagerForHandle(p0:Number):NetworkCheckDataManagerForHandleReturnType;
static function NetworkSetCurrentMissionId(missionId:String):Void;
static function NetworkSetCurrentSpawnSetting(mpSettingSpawn:Number):Void;
static function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu(p0:Number):NetworkSetCurrentlySelectedGamerHandleFromInviteMenuReturnType;
static function NetworkSetEntityCanBlend(entity:Number, toggle:Boolean):Void;
static function NetworkSetEntityGhostedWithOwner(entity:Number, p1:Boolean):Void;
static function N_0x4ba166079d658ed4(entity:Number, p1:Boolean):Void;
static function NetworkSetEntityInvisibleToNetwork(entity:Number, toggle:Boolean):Void;
static function N_0xf1ca12b18aef5298(entity:Number, toggle:Boolean):Void;
static function NetworkSetEntityVisibleToNetwork(entity:Number, toggle:Boolean):Void;
static function NetworkSetFriendlyFireOption(toggle:Boolean):Void;
static function NetworkSetGamerInvitedToTransition(networkHandle:Number):Void;
static function NetworkSetInFreeCamMode(toggle:Boolean):Void;
static function N_0xfc18db55ae19e046(toggle:Boolean):Void;
static function NetworkSetInMpCutscene(p0:Boolean, p1:Boolean):Void;
static function NetworkSetInSpectatorMode(toggle:Boolean, playerPed:Number):Void;
static function NetworkSetInSpectatorModeExtended(toggle:Boolean, playerPed:Number, p2:Boolean):Void;
static function N_0x419594e137637120(toggle:Boolean, playerPed:Number, p2:Boolean):Void;
static function NetworkSetInviteOnCallForInviteMenu(networkHandle:Number):Void;
static function N_0x66f010a4b031a331(networkHandle:Number):Void;
static function NetworkSetLocalPlayerInvincibleTime(time:Number):Void;
static function NetworkSetLocalPlayerSyncLookAt(toggle:Boolean):Void;
static function N_0x524ff0aeff9c3973(toggle:Boolean):Void;
static function NetworkSetMissionFinished():Void;
static function NetworkSetNoSpectatorChat(toggle:Boolean):Void;
static function N_0xf46a1e03e8755980(toggle:Boolean):Void;
static function NetworkSetObjectForceStaticBlend(object:Number, enabled:Boolean):Void;
static function N_0x0379daf89ba09aa5(object:Number, enabled:Boolean):Void;
static function NetworkSetOverrideSpectatorMode(toggle:Boolean):Void;
static function NetworkSetPlayerIsPassive(toggle:Boolean):Void;
static function N_0x1b857666604b1a74(toggle:Boolean):Void;
static function NetworkSetPropertyId(id:Number):Void;
static function NetworkSetRichPresence(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSetRichPresenceString(p0:Number, textLabel:String):Void;
static function N_0x3e200c2bcf4164eb(p0:Number, textLabel:String):Void;
static function NetworkSetRichPresence_2(p0:Number, textLabel:String):Void;
static function NetworkSetScriptIsSafeForNetworkGame():Void;
static function NetworkSetScriptReadyForEvents(toggle:Boolean):Void;
static function N_0x7ac752103856fb20(toggle:Boolean):Void;
static function NetworkSetTalkerProximity(value:Number):Void;
static function NetworkSetTeamOnlyChat(toggle:Boolean):Void;
static function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants:Number, p1:Boolean, instanceId:Number):Void;
static function NetworkSetTransitionActivityId(p0:Number):Void;
static function N_0x30de938b516f0ad2(p0:Number):Void;
static function NetworkSetTransitionCreatorHandle(p0:Number):Void;
static function NetworkSetTransitionVisibilityLock(p0:Boolean, p1:Boolean):Void;
static function N_0x0c978fda19692c2c(p0:Boolean, p1:Boolean):Void;
static function NetworkSetVehicleTestDrive(toggle:Boolean):Void;
static function NetworkSetVehicleWheelsDestructible(vehicle:Number, toggle:Boolean):Void;
static function N_0x890e2c5abed7236d(vehicle:Number, toggle:Boolean):Void;
static function NetworkSetVoiceActive(toggle:Boolean):Void;
static function NetworkSetVoiceChannel(channel:Number):Void;
static function NetworkShouldShowConnectivityTroubleshooting():Boolean;
static function N_0x82a2b386716608f1():Boolean;
static function NetworkShowProfileUi(networkHandle:Number):Void;
static function NetworkSpentAmmoDrop(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentArcadeGame(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkSpentArcadeGeneric(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkSpentArenaJoinSpectator(amount:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentArenaPremium(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentArenaSpectatorBox(amount:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentArrestBail(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentAutoshopModifications(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x9bea350d7c48061b(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkSpentAutoshopPropertyUtilityFee(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xb40f96d6d252839b(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBaService(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xd7cccba28c4ecaf0(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkSpentBallisticEquipment(amount:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x5d97630a8a0ef123(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBankInterest(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBeachPartyGeneric(p0:Number):Void;
static function NetworkSpentBetting(amount:Number, p1:Number, matchId:String, p3:Boolean, p4:Boolean):Void;
static function NetworkSpentBikeShopModify(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBoatPickup(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBoss():Boolean;
static function N_0xffbe02cd385356bd():Boolean;
static function NetworkSpentBounty(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBountyHunterMission(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBullShark(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBusiness(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x0035bb914316f1e3(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBuyArena(amount:Number, p1:Boolean, p2:Boolean, p3:String):Void;
static function NetworkSpentBuyAutoshop(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xeeb7e5d1feb20869(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBuyBase(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBuyBunker(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x12d148d26538d0f9(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBuyCasino(amount:Number, p1:Boolean, p2:Boolean, data ? : Number):Number;
static function NetworkSpentBuyOfftheradar(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBuyPassiveMode(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBuyRevealPlayers(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentBuyTiltrotor(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBuyTruck(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xac272c0ae01b4bd8(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentBuyWantedlevel(p0:Number, p2:Boolean, p3:Boolean):Number;
static function NetworkSpentCallPlayer(p0:Number, p2:Boolean, p3:Boolean):Number;
static function NetworkSpentCarclub(p0:Number, p1:Boolean, p2:Boolean, p3:Number):Void;
static function N_0x925227803a0eaa1b(p0:Number, p1:Boolean, p2:Boolean, p3:Number):Void;
static function NetworkSpentCarclubMembership(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x1464e17207cd36e2(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkSpentCarclubTakeover(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xd1e46824e6fb92b5(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentCargoSourcing(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function NetworkSpentCarwash(p0:Number, p1:Number, p2:Number, p3:Boolean, p4:Boolean):Void;
static function NetworkSpentCashDrop(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentCasinoClubGeneric(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Void;
static function NetworkSpentCasinoGeneric(amount:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;

static function NetworkSpentCasinoHeist(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	p10:Number):Void;

static function NetworkSpentCasinoHeistSkipMission(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentCasinoMembership(amount:Number, p1:Boolean, p2:Boolean, p3:Number):Void;
static function NetworkSpentCinema(p0:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentEmployAssassins(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentFromBank(p0:Number, p1:Number, p2:Number, p3:Boolean):Void;
static function N_0xb9f7a469460e7a4a(p0:Number, p1:Number, p2:Number, p3:Boolean):Void;
static function NetworkSpentFromRockstar(bank:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x6a445b64ed7abeb5(bank:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentGangopsCannon(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentGangopsStartMission(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentGangopsStartStrand(_type:Number, amount:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentGangopsTripSkip(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentGunrunningContactService(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentHangarStaffCharges(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentHangarUtilityCharges(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentHeliPickup(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentHireMercenary(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentHireMugger(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentHoldups(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentImAbility(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x93aa4165cb67e925(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentImportExportRepair(p0:Number, p1:Number, p2:Number):Void;
static function N_0xc1952f3773ba18fe(p0:Number, p1:Number, p2:Number):Void;
static function NetworkSpentInStripclub(p0:Number, p1:Boolean, p2:Number, p3:Boolean):Void;
static function N_0xee99784e4467689c(p0:Number, p1:Boolean, p2:Number, p3:Boolean):Void;
static function NetworkSpentIslandHeist(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentJobSkip(amount:Number, matchId:String, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentJukebox(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x5bcde0f640c773d2(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentMakeItRain(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentMoveYacht(amount:Number, p1:Boolean, p2:Boolean):Void;
static function N_0xe7df4e0545dfb56e(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentNightclubBarDrink(amount:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentNightclubEntryFee(player:Number, amount:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentNoCops(p0:Number, p1:Boolean, p2:Boolean):Void;
static function N_0xd5bb406f4e04019f(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentOrderBodyguardVehicle(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xe8b0b270b6e7c76e(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentOrderWarehouseVehicle(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x05f04155a226fbbf(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentPaServiceDancer(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xb49eca122467d05f(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentPaServiceHeliPickup(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x0fe8e1fcd2b86b33(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentPayBoss(p0:Number, p1:Number, p2:Number):Void;
static function N_0xdbc966a01c02bca7(p0:Number, p1:Number, p2:Number):Void;
static function NetworkSpentPayGoon(p0:Number, p1:Number, amount:Number):Void;
static function N_0x08a1b82b91900682(p0:Number, p1:Number, amount:Number):Void;
static function NetworkSpentPayVehicleInsurancePremium(amount:Number, vehicleModel:Number, notBankrupt:Boolean, hasTheMoney:Boolean):Number;
static function NetworkSpentPlayerHealthcare(p0:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function N_0x7c99101f7fce2ee5(p0:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentProstitutes(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentPurchaseHangar(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentPurchaseWarehouse(amount:Number, data:Number, p2:Boolean, p3:Boolean):Void;
static function N_0x33981d6804e62f49(amount:Number, data:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentRdrhatchetBonus(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentRehireDj(amount:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentRenameOrganization(p0:Number, p1:Number, p2:Number):Void;
static function N_0xfc4ee00a7b3bfb76(p0:Number, p1:Number, p2:Number):Void;
static function NetworkSpentRequestHeist(p0:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x9d26502bb97bfe62(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentRequestHeist(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentRequestJob(p0:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x8204da7934df3155(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentRobbedByMugger(amount:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x995a65f15f581359(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentSalesDisplay(p0:Boolean):Void;
static function NetworkSpentSpinTheWheelPayment(amount:Number, p1:Number, p2:Boolean, p3:Boolean):Void;
static function NetworkSpentSubmarine(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function NetworkSpentTaxi(amount:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentTelescope(p0:Number, p1:Boolean, p2:Boolean):Void;
static function NetworkSpentUpgradeArena(amount:Number, p1:Boolean, p2:Boolean, p3:String):Void;
static function NetworkSpentUpgradeAutoshop(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xdd829aa198fdc46c(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentUpgradeBase(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentUpgradeBunker(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x0c82d21a77c22d49(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentUpgradeCasino(amount:Number, p1:Boolean, p2:Boolean, data ? : Number):Number;
static function NetworkSpentUpgradeHangar(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentUpgradeSub(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x89049a84065ce68e(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentUpgradeTiltrotor(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function NetworkSpentUpgradeTruck(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x365e877c61d6988b(p0:Number, p1:Number, p2:Number, p3:Number):Void;

static function NetworkSpentVehicleExportMods(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number,
	p9:Number):Void;

static function N_0xa75ccf58a60a5fd1(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number):Void;
static function NetworkSpentVehicleRequested(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function NetworkSpentVipUtilityCharges(p0:Number, p1:Number, p2:Number):Void;
static function N_0x5182a339a3474510(p0:Number, p1:Number, p2:Number):Void;
static function NetworkSpentWager(p0:Number, p1:Number, amount:Number):Void;
static function N_0xd99db210089617fe(p0:Number, p1:Number, amount:Number):Void;

static function NetworkStartRespawnSearchForPlayer(player:Number, x:Number, y:Number, z:Number, radius:Number, p5:Number, p6:Number, p7:Number,
	flags:Number):Boolean;

static function N_0x5a6ffa2433e2f14c(player:Number, x:Number, y:Number, z:Number, radius:Number, p5:Number, p6:Number, p7:Number, flags:Number):Boolean;

static function NetworkStartRespawnSearchInAngledAreaForPlayer(player:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number,
	p8:Number, p9:Number, p10:Number, flags:Number):Boolean;

static function N_0x4ba92a18502bca61(player:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number, p8:Number, p9:Number,
	p10:Number, flags:Number):Boolean;

static function NetworkStartSoloTutorialSession():Void;
static function N_0x17e0198b3882c2cb():Void;
static function NetworkStartSynchronisedScene(netScene:Number):Void;
static function NetworkStartUserContentPermissionsCheck(netHandle:Number):Number;
static function N_0xdeb2b99a1af1a2a6(netHandle:Number):Number;
static function NetworkStopLoadScene():Void;
static function NetworkStopSynchronisedScene(netScene:Number):Void;
static function NetworkSuppressInvite(toggle:Boolean):Void;
static function NetworkTransitionTrack(hash:Number, p1:Number, p2:Number, state:Number, p4:Number):Void;
static function N_0xc3bfed92026a2aad(hash:Number, p1:Number, p2:Number, state:Number, p4:Number):Void;
static function NetworkTryAccessTunableBoolHash(tunableContext:Number, tunableName:Number, defaultValue:Boolean):Boolean;
static function N_0xc7420099936ce286(tunableContext:Number, tunableName:Number, defaultValue:Boolean):Boolean;
static function NetworkAccessTunableBoolHashFailVal(tunableContext:Number, tunableName:Number, defaultValue:Boolean):Boolean;
static function NetworkUgcNav(p0:Number, p1:Number):Void;
static function N_0xc1447451ddb512f0(p0:Number, p1:Number):Void;
static function NetworkUnregisterNetworkedEntity(entity:Number):Void;
static function N_0x7368e683bb9038d6(entity:Number):Void;
static function NetworkUpdateLoadScene():Boolean;
static function NetworkUpdatePlayerScars():Void;
static function N_0xb7c7f6ad6424304b():Void;
static function NetworkUseHighPrecisionBlending(netID:Number, toggle:Boolean):Void;
static function N_0x2b1813aba29016c5(netID:Number, toggle:Boolean):Void;
static function NetworkSetNetworkIdDynamic(netID:Number, toggle:Boolean):Void;
static function NetworkUseHighPrecisionVehicleBlending(vehicle:Number, toggle:Boolean):Void;
static function N_0xec0c1d4922af9754(vehicle:Number, toggle:Boolean):Void;
static function NetworkUseLogarithmicBlendingThisFrame(entity:Number):Void;
static function N_0xcd71a4ecab22709e(entity:Number):Void;
static function NewLoadSceneStart(posX:Number, posY:Number, posZ:Number, offsetX:Number, offsetY:Number, offsetZ:Number, radius:Number, p7:Number):Boolean;
static function NewLoadSceneStartSphere(x:Number, y:Number, z:Number, radius:Number, p4:Number):Boolean;
static function N_0xaccfb4acf53551b0(x:Number, y:Number, z:Number, radius:Number, p4:Number):Boolean;
static function NewLoadSceneStop():Void;
static function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts(p0:Number):Void;
static function N_0x3ed1438c1f5c6612(p0:Number):Void;
static function ObjToNet(object:Number):Number;
static function OnEnterMp():Void;
static function LoadMpDlcMaps():Void;
static function OnEnterSp():Void;
static function N_0xd7c10c4a637992c9():Void;
static function LoadSpDlcMaps():Void;
static function OpenBombBayDoors(vehicle:Number):Void;
static function OpenVehicleBombBay(vehicle:Number):Void;
static function OpenCommerceStore(p0:String, p1:String):Void;
static function N_0x58c21165f6545892(p0:String, p1:String):Void;
static function OpenOnlinePoliciesMenu():Void;
static function ShowSocialClubLegalScreen():Void;
static function OpenPatrolRoute(patrolRoute:String):Void;
static function OpenReportugcMenu():Void;
static function N_0x523a590c1a3cc0d3():Void;
static function DisplayJobReport():Void;
static function OpenSequenceTask(taskSequenceId:Number):Void;
static function OpenSocialClubMenu():Void;
static function N_0x75d3691713c3b05a():Void;
static function OrderedBossVehicle(p0:Number, p1:Number, vehicleHash:Number):Void;
static function N_0xcea553e35c2246e1(p0:Number, p1:Number, vehicleHash:Number):Void;
static function OverrideCamSplineMotionBlur(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function OverrideCamSplineVelocity(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function OverrideInteriorSmokeEnd():Void;
static function N_0xefb55e7c25d3b3be():Void;
static function OverrideInteriorSmokeLevel(level:Number):Void;
static function N_0x1600fd8cf72ebc12(level:Number):Void;
static function OverrideInteriorSmokeName(name:String):Void;
static function N_0x2a2a52824db96700(name:String):Void;
static function OverrideLodscaleThisFrame(scaling:Number):Void;
static function N_0xa76359fc80b2438e(scaling:Number):Void;
static function OverrideMicrophoneSettings(hash:Number, toggle:Boolean):Void;
static function N_0x75773e11ba459e90(hash:Number, toggle:Boolean):Void;
static function OverrideMultiplayerChatColour(p0:Number, hudColor:Number):Void;
static function N_0xf47e567b3630dd12(p0:Number, hudColor:Number):Void;
static function OverrideMultiplayerChatPrefix(gxtEntryHash:Number):Void;
static function N_0x6a1738b4323fe2d9(gxtEntryHash:Number):Void;
static function OverridePedBadgeTexture(ped:Number, txd:String, txn:String):Boolean;
static function N_0x95eb5e34f821babe(ped:Number, txd:String, txn:String):Boolean;
static function OverridePedsCanStandOnTopFlag(flag:Boolean):Void;
static function OverridePlayerGroundMaterial(hash:Number, toggle:Boolean):Void;
static function N_0xd2cc78cd3d0b50f9(hash:Number, toggle:Boolean):Void;
static function OverridePopGroups(path:String):Void;
static function OverridePopscheduleVehicleModel(scheduleId:Number, vehicleHash:Number):Void;
static function OverrideSaveHouse(p0:Boolean, p1:Number, p2:Number, p3:Number, p4:Number, p5:Boolean):OverrideSaveHouseReturnType;
static function OverrideTrevorRage(voiceEffect:String):Void;
static function OverrideUnderwaterStream(p1:Boolean):Number;
static function OverrideVehHorn(vehicle:Number, override:Boolean, hornHash:Number):Void;
static function OverrideVehiclePedsCanStandOnTopFlag(vehicle:Number, can:Boolean):Void;
static function ParticipantId():Number;
static function ParticipantIdToInt():Number;
static function PassKeyboardInputToScaleform(scaleformHandle:Number):Boolean;
static function N_0xd1c7cb175e012964(scaleformHandle:Number):Boolean;
static function PatchDecalDiffuseMap(decalType:Number, textureDict:String, textureName:String):Void;
static function N_0x8a35c742130c6080(decalType:Number, textureDict:String, textureName:String):Void;
static function AddDecalToMarker(decalType:Number, textureDict:String, textureName:String):Void;
static function OverrideDecalTexture(decalType:Number, textureDict:String, textureName:String):Void;
static function PauseClock(toggle:Boolean):Void;
static function PauseDeathArrestRestart(toggle:Boolean):Void;
static function DisableAutomaticRespawn(toggle:Boolean):Void;
static function PauseMenuActivateContext(hash:Number):Void;
static function N_0xdd564bdd0472c936(hash:Number):Void;
static function AddFrontendMenuContext(hash:Number):Void;
static function PauseMenuDeactivateContext(contextHash:Number):Void;
static function ObjectDecalToggle(contextHash:Number):Void;
static function PauseMenuDisableBusyspinner(toggle:Boolean):Void;
static function N_0x9245e81072704b8a(toggle:Boolean):Void;
static function PauseMenuGetIndexOfMouseHoveredSlot():Number;
static function N_0x359af31a4b52f5ed():Number;
static function PauseMenuGetUniqueIdOfMouseHoveredSlot():Number;
static function N_0x13c4b962653a5280():Number;
static function PauseMenuIsContextActive(contextHash:Number):Boolean;
static function N_0x84698ab38d0c6636(contextHash:Number):Boolean;
static function PauseMenuIsContextMenuActive():Number;
static function N_0x2a25adc48f87841f():Number;
static function PauseMenuRedrawInstructionalButtons(p0:Number):Void;
static function EnableDeathbloodSeethrough(p0:Number):Void;
static function N_0x4895bdea16e7c080(p0:Number):Void;
static function PauseMenuSetBusySpinner(p0:Boolean, p1:Number, p2:Number):Void;
static function N_0xc78e239ac5b2ddb9(p0:Boolean, p1:Number, p2:Number):Void;
static function PauseMenuSetWarnOnTabChange(setWarn:Boolean):Void;
static function N_0xf06ebb91a81e09e3(setWarn:Boolean):Void;
static function PauseMenuceptionGoDeeper(pageId:Number):Void;
static function N_0x77f16b447824da6c(pageId:Number):Void;
static function PauseMenuceptionTheKick():Void;
static function N_0xcdca26e80faecb8f():Void;
static function PausePlaybackRecordedVehicle(vehicle:Number):Void;
static function PauseScriptedConversation(p0:Boolean):Void;
static function PedHasUseScenarioTask(ped:Number):Boolean;
static function PedToNet(ped:Number):Number;
static function PinInteriorInMemory(interior:Number):Void;
static function N_0x2ca429c029ccf247(interior:Number):Void;
static function LoadInterior(interior:Number):Void;
static function PinRopeVertex(ropeId:Number, vertex:Number, x:Number, y:Number, z:Number):Void;
static function PlaceObjectOnGroundProperly(object:Number):Boolean;
static function PlaceObjectOnGroundProperly_2(object:Number):Boolean;
static function N_0xd76eeef746057fd6(object:Number):Boolean;
static function PlayAmbientSpeechFromPositionNative(speechName:String, voiceName:String, x:Number, y:Number, z:Number, speechParam:String):Void;
static function N_0xed640017ed337e45(speechName:String, voiceName:String, x:Number, y:Number, z:Number, speechParam:String):Void;
static function PlayAmbientSpeechAtCoords(speechName:String, voiceName:String, x:Number, y:Number, z:Number, speechParam:String):Void;
static function PlayAnimOnRunningScenario(ped:Number, animDict:String, animName:String):Void;
static function PlayAnimalVocalization(pedHandle:Number, p1:Number, speechName:String):Void;
static function N_0xee066c7006c49c0a(pedHandle:Number, p1:Number, speechName:String):Void;
static function PlayBinkMovie(binkMovie:Number):Void;

static function PlayCamAnim(cam:Number, animName:String, animDictionary:String, x:Number, y:Number, z:Number, xRot:Number, yRot:Number, zRot:Number,
	p9:Boolean, p10:Number):Boolean;

static function PlayDeferredSoundFrontend(soundName:String, soundsetName:String):Void;
static function N_0xcada5a0d0702381e(soundName:String, soundsetName:String):Void;
static function PlayEndCreditsMusic(play:Boolean):Void;

static function PlayEntityAnim(entity:Number, animName:String, animDict:String, p3:Number, loop:Boolean, stayInAnim:Boolean, p6:Boolean, delta:Number,
	bitset:Number):Boolean;

static function PlayEntityScriptedAnim(p0:Number, p4:Number, p5:Number):PlayEntityScriptedAnimReturnType;
static function PlayFacialAnim(ped:Number, animName:String, animDict:String):Void;
static function PlayMissionCompleteAudio(audioName:String):Void;
static function PlayPain(ped:Number, painID:Number, p1:Number):Void;
static function PlayPedAmbientSpeechAndCloneNative(ped:Number, speechName:String, speechParam:String):Void;
static function PlayAmbientSpeech2(ped:Number, speechName:String, speechParam:String):Void;
static function PlayPedAmbientSpeechNative(ped:Number, speechName:String, speechParam:String):Void;
static function PlayAmbientSpeech1(ped:Number, speechName:String, speechParam:String):Void;
static function PlayPedAmbientSpeechWithVoiceNative(ped:Number, speechName:String, voiceName:String, speechParam:String, p4:Boolean):Void;
static function PlayAmbientSpeechWithVoice(ped:Number, speechName:String, voiceName:String, speechParam:String, p4:Boolean):Void;
static function PlayPedRingtone(ringtoneName:String, ped:Number, p2:Boolean):Void;
static function PlayPoliceReport(name:String, p1:Number):Number;
static function PlaySound(soundId:Number, audioName:String, audioRef:String, p3:Boolean, p4:Number, p5:Boolean):Void;

static function PlaySoundFromCoord(soundId:Number, audioName:String, x:Number, y:Number, z:Number, audioRef:String, isNetwork:Boolean, range:Number,
	p8:Boolean):Void;

static function PlaySoundFromEntity(soundId:Number, audioName:String, entity:Number, audioRef:String, isNetwork:Boolean, p5:Number):Void;
static function PlaySoundFrontend(soundId:Number, audioName:String, audioRef:String, p3:Boolean):Void;
static function PlayStreamFromObject(object:Number):Void;
static function PlayStreamFromPed(ped:Number):Void;
static function N_0x89049dd63c08b5d1(ped:Number):Void;
static function PlayStreamFromPosition(x:Number, y:Number, z:Number):Void;
static function SpecialFrontendEqual(x:Number, y:Number, z:Number):Void;
static function PlayStreamFromVehicle(vehicle:Number):Void;
static function PlayStreamFrontend():Void;
static function PlaySynchronizedAudioEvent(p0:Number):Boolean;
static function PlaySynchronizedCamAnim(camera:Number, scene:Number, animName:String, animDictionary:String):Boolean;

static function PlaySynchronizedEntityAnim(entity:Number, syncedScene:Number, animation:String, propName:String, p4:Number, p5:Number, p6:Number,
	p7:Number):Boolean;

static function PlaySynchronizedMapEntityAnim(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p8:Number, p9:Number, p10:Number,
	p11:Number):PlaySynchronizedMapEntityAnimReturnType;

static function PlayTennisDiveAnim(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Boolean):Void;
static function N_0x8fa9c42fc5d7c64b(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Boolean):Void;
static function PlayTennisSwingAnim(ped:Number, animDict:String, animName:String, p3:Number, p4:Number, p5:Boolean):Void;
static function N_0xe266ed23311f24d4(ped:Number, animDict:String, animName:String, p3:Number, p4:Number, p5:Boolean):Void;
static function PlayVehicleDoorCloseSound(vehicle:Number, doorIndex:Number):Void;
static function PlayVehicleDoorOpenSound(vehicle:Number, doorIndex:Number):Void;
static function PlayerAttachVirtualBound(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number):Void;
static function PlayerDetachVirtualBound():Void;
static function PlayerId():Number;
static function PlayerPedId():Number;
static function PlaystatsAcquiredHiddenPackage(p0:Number):Void;
static function N_0x79ab33f0fbfac40c(p0:Number):Void;
static function PlaystatsActivityDone(p0:Number, p1:Number):Void;
static function N_0xa071e0ed98f91286(p0:Number, p1:Number):Void;
static function PlaystatsArcadegame(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function PlaystatsArenaWarSpectator(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function PlaystatsArenaWarsEnded(data:Number):Void;
static function PlaystatsAwardBadsport(id:Number):Void;
static function N_0x47b32f5611e6e483(id:Number):Void;
static function PlaystatsAwardXp(amount:Number, _type:Number, category:Number):Void;
static function PlaystatsBackgroundScriptAction(action:String, value:Number):Void;
static function N_0x5009dfd741329729(action:String, value:Number):Void;
static function PlaystatsBanAlert(p0:Number):Void;
static function N_0x516fc96eb88eefe5(p0:Number):Void;
static function PlaystatsBuyContraband(data:Number):Void;
static function N_0xd6781e42755531f7(data:Number):Void;
static function PlaystatsCarclubChallenge(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x1187cb58d7f3bed7(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsCarclubPoints(p0:Number):Void;
static function N_0xff14d6feec507bbe(p0:Number):Void;
static function PlaystatsCarclubPrize(p0:Number, p1:Number):Void;
static function N_0x69c922b677621428(p0:Number, p1:Number):Void;
static function PlaystatsCasinoBlackjack(p0:Number):Void;
static function PlaystatsCasinoBlackjackLight(p0:Number):Void;
static function PlaystatsCasinoChip(p0:Number):Void;
static function PlaystatsCasinoInsidetrack(p0:Number):Void;
static function PlaystatsCasinoInsidetrackLight(p0:Number):Void;
static function PlaystatsCasinoLuckyseven(p0:Number):Void;
static function PlaystatsCasinoMissionEnded(data:Number):Void;
static function PlaystatsCasinoRoulette(p0:Number):Void;
static function PlaystatsCasinoRouletteLight(p0:Number):Void;
static function PlaystatsCasinoSlotmachine(p0:Number):Void;
static function PlaystatsCasinoSlotmachineLight(p0:Number):Void;
static function PlaystatsCasinoStoryMissionEnded(p0:Number, p1:Number):Void;
static function PlaystatsCasinoThreecardpoker(p0:Number):Void;
static function PlaystatsCasinoThreecardpokerLight(p0:Number):Void;
static function PlaystatsChangeMcEmblem(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0x0a50d2604e05cb94(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function PlaystatsCheatApplied(cheat:String):Void;
static function PlaystatsClothChange(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function PlaystatsCollectible(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number):Void;
static function PlaystatsCopyRankIntoNewSlot(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0xb7257ba2550ea10a(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function PlaystatsCrateCreated(p0:Number, p1:Number, p2:Number):Void;
static function N_0xafc7e5e075a96f46(p0:Number, p1:Number, p2:Number):Void;
static function PlaystatsAmbientMissionCrateCreated(p0:Number, p1:Number, p2:Number):Void;
static function PlaystatsCrateCreated(p0:Number, p1:Number, p2:Number):Void;
static function PlaystatsCrateCreatedMissionDone(p0:Number, p1:Number, p2:Number):Void;
static function PlaystatsCrateDropMissionDone(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0x1cae5d2e3f9a07f0(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function PlaystatsCrateDrop(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function PlaystatsDarMissionEnd(data:Number):Void;
static function PlaystatsDefendContraband(data:Number):Void;
static function N_0x2605663bd4f23b5d(data:Number):Void;
static function PlaystatsDirectorMode(p0:Number):Void;
static function N_0x46326e13da4e0546(p0:Number):Void;
static function PlaystatsDroneUsage(p0:Number, p1:Number, p2:Number):Void;
static function PlaystatsDupeDetection(data:Number):Void;
static function N_0x848b66100ee33b05(data:Number):Void;
static function PlaystatsEarnedMcPoints(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function N_0x501478855a6074ce(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function PlaystatsEnterSessionPack(data:Number):Void;
static function PlaystatsExtraEvent(p0:Number):Void;
static function N_0xfa5b74bab8a7ef99(p0:Number):Void;
static function PlaystatsFriendActivity(p0:Number, p1:Number):Void;
static function PlaystatsGunrunMissionEnded(data:Number):Void;
static function N_0x0eacdf8487d5155a(data:Number):Void;
static function PlaystatsH2FmprepEnd(data:Number):Void;
static function PlaystatsH2InstanceEnd(p1:Number, p2:Number, p3:Number):Number;
static function PlaystatsHeistSaveCheat(hash:Number, p1:Number):Void;
static function N_0xf4ff020a08bc8863(hash:Number, p1:Number):Void;
static function PlaystatsHeistSaveCheat(hash:Number, p1:Number):Void;
static function PlaystatsHoldUpMissionDone(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xcb00196b31c39eb1(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsHoldUp(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsIdleKick(time:Number):Void;
static function N_0x5da3a8de8cb6226f(time:Number):Void;
static function PlaystatsImportExportMissionDone(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x2b69f5074c894811(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsImpExp(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsInventory(p0:Number):Void;
static function PlaystatsJobBend():PlaystatsJobBendReturnType;
static function N_0xf5bb8dac426a52c0():N_0xf5bb8dac426a52c0ReturnType;
static function PlaystatsLeaveJobChain(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function N_0xc5be134ec7ba96a0(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function PlaystatsMatchStarted(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function PlaystatsMissionCheckpoint(p1:Number, p2:Number, p3:Number):Number;
static function PlaystatsMissionOver(p1:Number, p2:Number, p3:Boolean, p4:Boolean, p5:Boolean):Number;
static function PlaystatsMissionStarted(p1:Number, p2:Number, p3:Boolean):Number;
static function PlaystatsNpcInvite(p0:Number):Void;
static function PlaystatsOddjobDone(p0:Number, p1:Number, p2:Number):Void;
static function PlaystatsPassiveMode(p0:Boolean, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsPegasaircraft(modelHash:Number):Void;
static function PlaystatsPiMenuHideSettings(data:Number):Void;
static function N_0x203b381133817079(data:Number):Void;
static function PlaystatsPropChange(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsQuickfixTool(element:Number, item:String):Void;
static function N_0x90d0622866e80445(element:Number, item:String):Void;
static function PlaystatsRaceCheckpoint(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;

static function PlaystatsRaceToPointMissionDone(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number,
	p9:Number):Void;

static function N_0xaddd1c754e2e2914(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number):Void;
static function PlaystatsRaceToPoint(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number):Void;
static function PlaystatsRandomMissionDone(name:String, p1:Number, p2:Number, p3:Number):Void;
static function N_0x71862b1d855f32e1(name:String, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsRankUp(rank:Number):Void;
static function PlaystatsRecoverContraband(data:Number):Void;
static function N_0x04d90ba8207ada2d(data:Number):Void;
static function PlaystatsRobberyFinale(p0:Number):Void;
static function N_0xbba55be9aaaabf44(p0:Number):Void;
static function PlaystatsRobberyPrep(p0:Number):Void;
static function N_0x1a67dfbf1f5c3835(p0:Number):Void;
static function PlaystatsRosBet(amount:Number, act:Number, player:Number, cm:Number):Void;
static function N_0x121fb4dddc2d5291(amount:Number, act:Number, player:Number, cm:Number):Void;
static function PlaystatsSellContraband(data:Number):Void;
static function N_0xc729991a9065376e(data:Number):Void;
static function PlaystatsSetJoinType(joinType:Number):Void;
static function N_0xd1032e482629049e(joinType:Number):Void;
static function PlaystatsShopItem(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function PlaystatsSmugMissionEnded(data:Number):Void;
static function PlaystatsSpectatorWheelSpin(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function PlaystatsSpentPiCustomLoadout(amount:Number):Void;
static function N_0xbe509b0a3693de8b(amount:Number):Void;
static function PlaystatsStartOfflineMode():Void;
static function N_0x098760c7461724cd():Void;
static function PlaystatsStoneHatchetEnd(data:Number):Void;
static function PlaystatsStuntPerformedEventAllowTrigger():Void;
static function N_0x928dbfb892638ef3():Void;
static function PlaystatsStuntPerformedEventDisallowTrigger():Void;
static function N_0x8a800daccc0da55d():Void;
static function PlaystatsWeaponModeChange(weaponHash:Number, componentHashTo:Number, componentHashFrom:Number):Void;
static function N_0xe95c8a1875a02ca4(weaponHash:Number, componentHashTo:Number, componentHashFrom:Number):Void;
static function PlaystatsWebsiteVisited(scaleformHash:Number, p1:Number):Void;
static function N_0xddf24d535060f811(scaleformHash:Number, p1:Number):Void;
static function PointCamAtCoord(cam:Number, x:Number, y:Number, z:Number):Void;
static function PointCamAtEntity(cam:Number, entity:Number, offsetX:Number, offsetY:Number, offsetZ:Number, p5:Boolean):Void;
static function PointCamAtPedBone(cam:Number, ped:Number, boneIndex:Number, x:Number, y:Number, z:Number, p6:Boolean):Void;
static function PopOutVehicleWindscreen(vehicle:Number):Void;
static function DetachVehicleWindscreen(vehicle:Number):Void;
static function PopTimecycleModifier():Void;
static function PopulateNow():Void;
static function Pow(base:Number, exponent:Number):Number;
static function PrefetchSrl(srl:String):Void;
static function PreloadBusyspinner():Void;
static function N_0xc65ab383cd91df98():Void;
static function PreloadCloudHat(name:String):Void;
static function N_0x11b56fbbf7224868(name:String):Void;
static function PreloadScriptConversation(p0:Boolean, p1:Boolean, p2:Boolean, p3:Boolean):Void;
static function PreloadScriptPhoneConversation(p0:Boolean, p1:Boolean):Void;
static function PreloadVehicleAudio(model:Number):Void;
static function N_0xca4cea6ae0000a7e(model:Number):Void;
static function PreloadVehicleMod(p0:Number, modType:Number, p2:Number):Void;
static function PrepareAlarm(alarmName:String):Boolean;
static function PrepareMusicEvent(eventName:String):Boolean;
static function PrepareSynchronizedAudioEvent(p0:String, p1:Number):Number;
static function PrepareSynchronizedAudioEventForScene(p0:Number, p1 ? : Number):PrepareSynchronizedAudioEventForSceneReturnType;
static function PresenceEventUpdatestatFloat(statHash:Number, value:Number, p2:Number):Void;
static function N_0x30a6614c1f7799b8(statHash:Number, value:Number, p2:Number):Void;
static function UpdateStatFloat(statHash:Number, value:Number, p2:Number):Void;
static function PresenceEventUpdatestatInt(statHash:Number, value:Number, p2:Number):Void;
static function N_0x11ff1c80276097ed(statHash:Number, value:Number, p2:Number):Void;
static function UpdateStatInt(statHash:Number, value:Number, p2:Number):Void;
static function PresetInteriorAmbientCache(timecycleModifierName:String):Void;
static function N_0xd7021272eb0a451e(timecycleModifierName:String):Void;
static function PresetInteriorAmbientCache(timecycleModifierName:String):Void;
static function PreventCollectionOfPortablePickup(object:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x92aefb5f6e294023(object:Number, p1:Boolean, p2:Boolean):Void;
static function ProcessCashGift(p2:String):ProcessCashGiftReturnType;
static function N_0x20194d48eaec9a41(p2:String):N_0x20194d48eaec9a41ReturnType;
static function ProcessEntityAttachments(entity:Number):Void;
static function ProfilerEnterScope(scopeName:String):Void;
static function ProfilerExitScope():Void;
static function ProfilerIsRecording():Boolean;
static function PulseBlip(blip:Number):Void;
static function PushTimecycleModifier():Void;
static function QueryMovieMeshSetState(p0:Number):Number;
static function N_0x9b6e70c5ceef4eeb(p0:Number):Number;
static function QueueMissionRepeatLoad():Boolean;
static function N_0x72de52178c291cb5():Boolean;
static function QueueMissionRepeatSave():Boolean;
static function N_0x44a0bdc559b35f6e():Boolean;
static function RaceGalleryAddBlip(x:Number, y:Number, z:Number):Number;
static function N_0x551df99658db6ee8(x:Number, y:Number, z:Number):Number;
static function RaceGalleryFullscreen(toggle:Boolean):Void;
static function N_0x5354c5ba2ea868a4(toggle:Boolean):Void;
static function SetMapFullScreen(toggle:Boolean):Void;
static function RaceGalleryNextBlipSprite(spriteId:Number):Void;
static function N_0x1eae6dd17b7a5efa(spriteId:Number):Void;
static function RaiseConvertibleRoof(vehicle:Number, instantlyRaise:Boolean):Void;
static function RaiseRetractableWheels(vehicle:Number):Void;
static function RaiseLowerableWheels(vehicle:Number):Void;
static function RecordBrokenGlass(x:Number, y:Number, z:Number, radius:Number):Void;
static function N_0xfbe20329593dec9d(x:Number, y:Number, z:Number, radius:Number):Void;
static function RefillAmmoInstantly(ped:Number):Boolean;
static function PedSkipNextReloading(ped:Number):Boolean;
static function RefreshInterior(interiorID:Number):Void;
static function RefreshPlayerListStats(p0:Number):Boolean;
static function UsingNetworkWeapontype(p0:Number):Boolean;
static function N_0xe26ccff8094d8c74(p0:Number):Boolean;
static function RefreshWaypoint():Void;
static function RegisterArchetypes(factory:Int):Void;
static function RegisterBoolToSave(name:String):Number;
static function RegisterCommand(commandName:String, handler:Int, restricted:Boolean):Void;
static function RegisterEntities(factory:Int):Void;
static function RegisterEntityForCutscene(cutsceneEntity:Number, cutsceneEntName:String, p2:Number, modelHash:Number, p4:Number):Void;
static function RegisterEnumToSave(name:String):Number;
static function RegisterFloatToSave(name:String):Number;
static function RegisterFontFile(fileName:String):Void;
static function RegisterFontId(fontName:String):Number;
static function RegisterHatedTargetsAroundPed(ped:Number, radius:Number):Void;
static function RegisterInt64ToSave(name:String):Number;
static function N_0xa735353c77334ea0(name:String):Number;
static function RegisterIntToSave(name:String):Number;
static function RegisterKeyMapping(commandString:String, description:String, defaultMapper:String, defaultParameter:String):Void;
static function RegisterNamedRendertarget(name:String, p1:Boolean):Boolean;
static function RegisterNoirScreenEffectThisFrame():Void;
static function N_0xa44ff770dfbc5dae():Void;
static function RegisterNuiCallback(callbackType:String, callback:Int):Void;
static function RegisterNuiCallbackType(callbackType:String):Void;
static function RegisterObjectScriptBrain(scriptName:String, modelHash:Number, p2:Number, activationRange:Number, p4:Number, p5:Number):Void;
static function RegisterPedheadshot(ped:Number):Number;
static function RegisterPedheadshotTransparent(ped:Number):Number;
static function N_0x953563ce563143af(ped:Number):Number;
static function RegisterPedheadshot_3(ped:Number):Number;
static function N_0xba8805a1108a2515(ped:Number):Number;
static function RegisterRawNuiCallback(callbackType:String, callback:Int):Void;
static function RegisterResourceAsEventHandler(eventName:String):Void;
static function RegisterSaveHouse(p0:Number, p1:Number, p2:Number, p3:Number, p5:Number, p6:Number):RegisterSaveHouseReturnType;
static function RegisterScriptWithAudio(p0:Number):Void;
static function RegisterStreamingFileFromCache(resourceName:String, fileName:String, cacheString:String):Void;
static function RegisterStreamingFileFromKvs(kvsKey:String):Void;
static function RegisterStreamingFileFromUrl(registerAs:String, url:String):Void;
static function RegisterSynchronisedScriptSpeech():Void;
static function RegisterTarget(ped:Number, target:Number):Void;
static function RegisterTextLabelToSave(name:String):Number;
static function RegisterTextLabelToSave_2(name:String):Number;
static function N_0x6f7794f28c6b2535(name:String):Number;
static function RegisterWorldPointScriptBrain(scriptName:String, activationRange:Number, p2:Number):Void;
static function ReleaseAllCommerceItemImages():Void;
static function N_0x72d0706cd6ccdb58():Void;
static function ReleaseAmbientAudioBank():Void;
static function ReleaseBinkMovie(binkMovie:Number):Void;
static function ReleaseControlOfFrontend():Void;
static function N_0x14621bb1df14e2b2():Void;
static function ReleaseMissionAudioBank():Void;
static function ReleaseMovieMeshSet(movieMeshSet:Number):Void;
static function ReleaseNamedRendertarget(name:String):Boolean;
static function ReleaseNamedScriptAudioBank(audioBank:String):Void;
static function ReleasePedPreloadPropData(ped:Number):Void;
static function N_0xf79f9def0aade61a(ped:Number):Void;
static function ReleasePedPreloadVariationData(ped:Number):Void;
static function N_0x5aab586ffec0fd96(ped:Number):Void;
static function ReleasePedheadshotImgUpload(id:Number):Void;
static function N_0x5d517b27cf6ecd04(id:Number):Void;
static function ReleasePreloadMods(vehicle:Number):Void;
static function ReleaseScriptAudioBank():Void;
static function ReleaseScriptGuidFromEntity(entity:Number):Void;
static function N_0x2b3334bca57cd799(entity:Number):Void;
static function ShapeTestResultEntity(entity:Number):Void;
static function ReleaseSoundId(soundId:Number):Void;
static function ReleaseWeaponAudio():Void;
static function RemoteCheatDetected():Boolean;
static function N_0x472841a026d26d8b():Boolean;
static function RemoveActionModeAsset(asset:String):Void;
static function RemoveAirDefenseZone(zoneId:Number):Boolean;
static function N_0x0abf535877897560(zoneId:Number):Boolean;
static function RemoveAllAirDefenseZones():Void;
static function N_0x1e45b34adebee48e():Void;
static function RemoveAllCoverBlockingAreas():Void;
static function RemoveAllPedWeapons(ped:Number, p1:Boolean):Void;
static function RemoveAllPickupsOfType(pickupHash:Number):Void;
static function RemoveAllProjectilesOfType(weaponHash:Number, explode:Boolean):Void;
static function RemoveAllShockingEvents(p0:Boolean):Void;
static function RemoveAllStickyBombsFromEntity(entity:Number):Void;
static function N_0x715135f4b82ac90d(entity:Number):Void;
static function RemoveAnimDict(animDict:String):Void;
static function RemoveAnimSet(animSet:String):Void;
static function RemoveBlip(blip:Number):Void;
static function RemoveClipSet(clipSet:String):Void;
static function RemoveCoverPoint(coverpoint:Number):Void;
static function RemoveCurrentRise(p0:Number):Void;
static function N_0xb1252e3e59a82aaf(p0:Number):Void;
static function RemoveCutFile(cutsceneName:String):Void;
static function N_0xd00d76a7dfc9d852(cutsceneName:String):Void;
static function RemoveCutscene():Void;
static function RemoveDecal(decal:Number):Void;
static function RemoveDecalsFromObject(obj:Number):Void;
static function RemoveDecalsFromObjectFacing(obj:Number, x:Number, y:Number, z:Number):Void;
static function RemoveDecalsFromVehicle(vehicle:Number):Void;
static function RemoveDecalsInRange(x:Number, y:Number, z:Number, range:Number):Void;
static function RemoveDispatchSpawnBlockingArea(p0:Number):Void;
static function RemoveDoorFromSystem(doorHash:Number):Void;
static function RemoveDryVolume(handle:Number):Void;
static function RemoveEntityFromAudioMixGroup(entity:Number, p1:Number):Void;
static function N_0x18eb48cfc41f2ea0(entity:Number, p1:Number):Void;
static function RemoveForcedObject(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function RemoveFromItemset(p0:Number, p1:Number):Void;
static function RemoveGroup(groupId:Number):Void;
static function RemoveIpl(iplName:String):Void;
static function RemoveModelFromCreatorBudget(modelHash:Number):Void;
static function N_0xf086ad9354fac3a3(modelHash:Number):Void;
static function RemoveModelHide(x:Number, y:Number, z:Number, radius:Number, model:Number, p5:Boolean):Void;
static function RemoveModelSwap(x:Number, y:Number, z:Number, radius:Number, originalModel:Number, newModel:Number, p6:Boolean):Void;
static function RemoveMpGamerTag(gamerTagId:Number):Void;
static function N_0x31698aa80e0223f8(gamerTagId:Number):Void;
static function RemoveMultiplayerBankCash():Void;
static function RemoveMultiplayerHudCash():Void;
static function RemoveMultiplayerWalletCash():Void;
static function N_0x95cf81bd06ee1887():Void;
static function RemoveNamedPtfxAsset(fxName:String):Void;
static function RemoveNamedPtfxAsset(fxName:String):Void;
static function RemoveNavmeshBlockingObject(p0:Number):Void;
static function RemoveNavmeshRequiredRegions():Void;
static function RemoveObjectHighDetailModel(object:Number):Void;
static function N_0x4a39db43e47cf3aa(object:Number):Void;
static function RemoveParticleFx(ptfxHandle:Number, p1:Boolean):Void;
static function RemoveParticleFxFromEntity(entity:Number):Void;
static function RemoveParticleFxInRange(X:Number, Y:Number, Z:Number, radius:Number):Void;
static function RemovePedDefensiveArea(ped:Number, toggle:Boolean):Void;
static function RemovePedElegantly(ped:Number):Void;
static function RemovePedFromGroup(ped:Number):Void;
static function RemovePedHelmet(ped:Number, instantly:Boolean):Void;
static function RemovePedPreferredCoverSet(ped:Number):Void;
static function N_0xfddb234cf74073d9(ped:Number):Void;
static function RemovePickUpRopeForCargobob(cargobob:Number):Void;
static function RetractCargobobHook(cargobob:Number):Void;
static function RemovePickup(pickup:Number):Void;
static function RemovePlayerHelmet(player:Number, p2:Boolean):Void;
static function RemovePopMultiplierArea(id:Number, p1:Boolean):Void;
static function N_0xb129e447a2eda4bf(id:Number, p1:Boolean):Void;
static function RemovePopMultiplierSphere(id:Number, p1:Boolean):Void;
static function N_0xe6869becdd8f2403(id:Number, p1:Boolean):Void;
static function RemovePortalSettingsOverride(p0:String):Void;
static function N_0xb4bbfd9cd8b3922b(p0:String):Void;
static function RemovePtfxAsset():Void;
static function RemoveRelationshipGroup(groupHash:Number):Void;
static function RemoveReplaceTexture(origTxd:String, origTxn:String):Void;
static function RemoveRoadNodeSpeedZone(speedzone:Number):Boolean;
static function N_0x1033371fc8e842a7(speedzone:Number):Boolean;
static function RemoveSpeedZone(speedzone:Number):Boolean;
static function RemoveScaleformScriptHudMovie(hudComponent:Number):Void;
static function N_0xf44a5456ac3f4f97(hudComponent:Number):Void;
static function RemoveScenarioBlockingArea(p0:Number, p1:Boolean):Void;
static function RemoveScenarioBlockingAreas():Void;
static function RemoveScriptFire(fireHandle:Number):Void;
static function RemoveShockingEvent(event:Number):Boolean;
static function RemoveShockingEventSpawnBlockingAreas():Void;
static function RemoveStateBagChangeHandler(cookie:Number):Void;
static function RemoveStealthKill(hash:Number, p1:Boolean):Void;
static function N_0xa6a12939f16d85be(hash:Number, p1:Boolean):Void;
static function RemoveStealthModeAsset(asset:String):Void;
static function RemoveTcmodifierOverride(p0:String):Void;
static function N_0x15e33297c3e8dc60(p0:String):Void;
static function RemoveTimecycleModifier(modifierName:String):Void;
static function RemoveTimecycleModifierVar(modifierName:String, varName:String):Void;
static function RemoveVehicleAsset(vehicleAsset:Number):Void;
static function RemoveVehicleCombatAvoidanceArea(p0:Number):Void;
static function N_0xe30524e1871f481d(p0:Number):Void;
static function RemoveVehicleCrewEmblem(vehicle:Number, p1:Number):Void;
static function N_0xd2300034310557e4(vehicle:Number, p1:Number):Void;
static function RemoveVehicleHighDetailModel(vehicle:Number):Void;
static function RemoveVehicleMod(vehicle:Number, modType:Number):Void;
static function RemoveVehicleRecording(recording:Number, script:String):Void;
static function RemoveVehicleShadowEffect(vehicle:Number):Void;
static function N_0xf87d9f2301f7d206(vehicle:Number):Void;
static function RemoveVehicleStuckCheck(vehicle:Number):Void;
static function RemoveVehicleUpsidedownCheck(vehicle:Number):Void;
static function RemoveVehicleWindow(vehicle:Number, windowIndex:Number):Void;
static function RemoveVehiclesFromGeneratorsInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, unk:Number):Void;
static function RemoveWarningMessageListItems():Void;
static function N_0x6ef54ab721dc6242():Void;
static function RemoveWaypointRecording(name:String):Void;
static function RemoveWeaponAsset(weaponHash:Number):Void;
static function RemoveWeaponComponentFromPed(ped:Number, weaponHash:Number, componentHash:Number):Void;
static function RemoveWeaponComponentFromWeaponObject(weaponObject:Number, addonHash:Number):Void;
static function RemoveWeaponFromPed(ped:Number, weaponHash:Number):Void;
static function RenderFakePickupGlow(x:Number, y:Number, z:Number, colorIndex:Number):Void;
static function N_0x3430676b11cdf21d(x:Number, y:Number, z:Number, colorIndex:Number):Void;
static function HighlightPlacementCoords(x:Number, y:Number, z:Number, colorIndex:Number):Void;
static function RenderScriptCams(render:Boolean, ease:Boolean, easeTime:Number, p3:Boolean, p4:Boolean):Void;
static function ReplaceHudColour(hudColorIndex:Number, hudColorIndex2:Number):Void;
static function N_0x1ccc708f0f850613(hudColorIndex:Number, hudColorIndex2:Number):Void;
static function SetHudColoursSwitch(hudColorIndex:Number, hudColorIndex2:Number):Void;
static function ReplaceHudColourWithRgba(hudColorIndex:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function N_0xf314cf4f0211894e(hudColorIndex:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function SetHudColour(hudColorIndex:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function ReplayFreeCamGetMaxRange():Number;
static function N_0x8bfceb5ea1b161b6():Number;
static function ReportCrime(player:Number, crimeType:Number, wantedLvlThresh:Number):Void;
static function ReportPoliceSpottedPlayer(player:Number):Void;
static function N_0xdc64d2c53493ed12(player:Number):Void;
static function RequestActionModeAsset(asset:String):Void;
static function RequestAdditionalCollisionAtCoord(x:Number, y:Number, z:Number):Void;
static function RequestAdditionalText(gxt:String, slot:Number):Void;
static function RequestAdditionalTextForDlc(gxt:String, slot:Number):Void;
static function RequestAdditionalText_2(gxt:String, slot:Number):Void;
static function RequestAmbientAudioBank(p0:String, p1:Boolean):Boolean;
static function RequestAnimDict(animDict:String):Void;
static function RequestAnimSet(animSet:String):Void;
static function RequestClipSet(clipSet:String):Void;
static function RequestCollisionAtCoord(x:Number, y:Number, z:Number):Void;
static function RequestCollisionForModel(model:Number):Void;
static function RequestCommerceItemImage(index:Number):Boolean;
static function N_0xa2f952104fc6dd4b(index:Number):Boolean;
static function RequestCutFile(cutsceneName:String):Void;
static function N_0x06a3524161c502ba(cutsceneName:String):Void;
static function RequestCutscene(cutsceneName:String, flags:Number):Void;
static function RequestCutsceneWithPlaybackList(cutsceneName:String, playbackFlags:Number, flags:Number):Void;
static function N_0xc23de0e91c30b58c(cutsceneName:String, playbackFlags:Number, flags:Number):Void;
static function RequestCutsceneEx(cutsceneName:String, playbackFlags:Number, flags:Number):Void;
static function RequestIpl(iplName:String):Void;
static function RequestMenuPedModel(model:Number):Void;
static function N_0xa0261aef7acfc51e(model:Number):Void;
static function RequestMissionAudioBank(p0:String, p1:Boolean):Boolean;
static function RequestModel(model:Number):Void;
static function RequestModelsInRoom(interior:Number, roomName:String):Void;
static function N_0x8a7a40100edfec58(interior:Number, roomName:String):Void;
static function RequestInteriorRoomByName(interior:Number, roomName:String):Void;
static function RequestNamedPtfxAsset(fxName:String):Void;
static function RequestPathsPreferAccurateBoundingstruct(x1:Number, y1:Number, x2:Number, y2:Number):Boolean;
static function N_0x07fb139b592fa687(x1:Number, y1:Number, x2:Number, y2:Number):Boolean;
static function RequestPedVehicleVisibilityTracking(ped:Number, p1:Boolean):Void;
static function GetPedFloodInvincibility(ped:Number, p1:Boolean):Void;
static function RequestPedVisibilityTracking(ped:Number):Void;
static function N_0x7d7a2e43e74e2eb8(ped:Number):Void;
static function RequestPedheadshotImgUpload(id:Number):Boolean;
static function N_0xf0daef2f545bee25(id:Number):Boolean;
static function RequestPtfxAsset():Void;
static function RequestResourceFileSet(setName:String):Boolean;
static function RequestScaleformMovie(scaleformName:String):Number;
static function RequestScaleformMovieInstance(scaleformName:String):Number;
static function RequestScaleformMovieInteractive(scaleformName:String):Number;
static function RequestScaleformMovie3(scaleformName:String):Number;
static function RequestScaleformMovie_2(scaleformName:String):Number;
static function N_0x65e7e78842e74cdb(scaleformName:String):Number;
static function RequestScaleformScriptHudMovie(hudComponent:Number):Void;
static function N_0x9304881d6f6537ea(hudComponent:Number):Void;
static function RequestHudScaleform(hudComponent:Number):Void;
static function RequestScript(scriptName:String):Void;
static function RequestScriptAudioBank(p0:String, p1:Boolean):Boolean;
static function RequestScriptWithNameHash(scriptHash:Number):Void;
static function RequestStreamedScript(scriptHash:Number):Void;
static function RequestStealthModeAsset(asset:String):Void;
static function RequestStreamedTextureDict(textureDict:String, p1:Boolean):Void;
static function RequestTaskMoveNetworkStateTransition(ped:Number, name:String):Boolean;
static function N_0xd01015c7316ae176(ped:Number, name:String):Boolean;
static function RequestVehicleAsset(vehicleHash:Number, vehicleAsset:Number):Void;
static function RequestVehicleDashboardScaleformMovie(vehicle:Number):Void;
static function N_0xdba3c090e3d74690(vehicle:Number):Void;
static function RequestVehicleHighDetailModel(vehicle:Number):Void;
static function RequestVehicleRecording(recording:Number, script:String):Void;
static function RequestWaypointRecording(name:String):Void;
static function RequestWeaponAsset(weaponHash:Number, p1:Number, p2:Number):Void;
static function RequestWeaponHighDetailModel(weaponObject:Number):Void;
static function ReserveNetworkLocalObjects(amount:Number):Void;
static function N_0x797f9c5e661d920e(amount:Number):Void;
static function ReserveNetworkLocalPeds(amount:Number):Void;
static function N_0x2c8df5d129595281(amount:Number):Void;
static function ReserveNetworkLocalVehicles(amount:Number):Void;
static function N_0x42613035157e4208(amount:Number):Void;
static function ReserveNetworkMissionObjects(amount:Number):Void;
static function ReserveNetworkMissionPeds(amount:Number):Void;
static function ReserveNetworkMissionVehicles(amount:Number):Void;
static function ResetAiMeleeWeaponDamageModifier():Void;
static function ResetAiWeaponDamageModifier():Void;
static function ResetBenchmarkRecording():Void;
static function N_0x437138b6a830166a():Void;
static function ResetDeepOceanScaler():Void;
static function N_0x5e5e99285ae812db():Void;
static function ResetWavesIntensity():Void;
static function ResetCurrentIntensity():Void;
static function ResetDispatchIdealSpawnDistance():Void;
static function ResetDispatchSpawnBlockingAreas():Void;
static function ResetDispatchSpawnLocation():Void;
static function ResetDispatchTimeBetweenSpawnAttempts(p0:Number):Void;
static function ResetEditorValues():Void;
static function N_0x3353d13f09307691():Void;
static function ResetEntityAlpha(entity:Number):Void;
static function ResetExclusiveScenarioGroup():Void;
static function ResetExtraTimecycleModifierStrength():Void;
static function N_0x2bf72ad5b41aa739():Void;
static function ResetFlyThroughWindscreenParams():Void;
static function ResetGhostedEntityAlpha():Void;
static function N_0x17330ebf2f2124a8():Void;
static function ResetGlobalActionscriptFlag(flagIndex:Number):Void;
static function N_0xb99c4e4d9499df29(flagIndex:Number):Void;
static function ResetGroupFormationDefaultSpacing(groupHandle:Number):Void;
static function ResetHudComponentValues(id:Number):Void;
static function ResetInputMappingScheme():Void;
static function N_0x643ed62d5ea3bebd():Void;
static function ResetMapZoomDataLevel(index:Number):Void;
static function ResetMapdataEntityMatrix(mapDataHash:Number, entityInternalIdx:Number):Boolean;
static function ResetParticleFxOverride(name:String):Void;
static function N_0x89c8553dd3274aae(name:String):Void;
static function ResetParticleFxAssetOldToNew(name:String):Void;
static function ResetPausedRenderphases():Void;
static function N_0xe1c8709406f2c41c():Void;
static function ResetPedAudioFlags(ped:Number):Void;
static function ResetPedInVehicleContext(ped:Number):Void;
static function ResetPedLastVehicle(ped:Number):Void;
static function ResetPedModelPersonality(modelHash:Number):Void;
static function ResetPedMovementClipset(ped:Number, transitionSpeed:Number):Void;
static function ResetPedRagdollTimer(ped:Number):Void;
static function ResetPedStrafeClipset(ped:Number):Void;
static function ResetPedVisibleDamage(ped:Number):Void;
static function ResetPedWeaponMovementClipset(ped:Number):Void;
static function ResetPlayerArrestState(player:Number):Void;
static function ResetPlayerInputGait(player:Number):Void;
static function ResetPlayerStamina(player:Number):Void;
static function ResetReticuleValues():Void;
static function ResetScenarioGroupsEnabled():Void;
static function ResetScenarioTypesEnabled():Void;
static function ResetScriptGfxAlign():Void;
static function N_0xe3a3db414a373dab():Void;
static function ScreenDrawPositionEnd():Void;
static function ResetTrevorRage():Void;
static function ResetVehiclePedsCanStandOnTopFlag(vehicle:Number):Void;
static function ResetVehicleStuckTimer(vehicle:Number, nullAttributes:Number):Void;
static function ResetVehicleWheels(vehicle:Number, toggle:Boolean):Void;
static function ResetWantedLevelDifficulty(player:Number):Void;
static function ResetWater():Void;
static function ResetWorldBoundaryForPlayer():Void;
static function RestartFrontendMenu(menuHash:Number, p1:Number):Void;
static function RestartGame():Void;
static function N_0xe574a662acaefbb1():Void;
static function RestartScriptedConversation():Void;
static function RestorePlayerStamina(player:Number, percentage:Number):Void;
static function ResurrectPed(ped:Number):Void;
static function ReturnTwo(p0:Number):Number;
static function N_0x40afb081f8add4ee(p0:Number):Number;
static function ReviveInjuredPed(ped:Number):Void;
static function RockstarMessageGetString():String;
static function N_0xdf649c4e9afdd788():String;
static function RollDownWindow(vehicle:Number, windowIndex:Number):Void;
static function RollDownWindows(vehicle:Number):Void;
static function RollUpWindow(vehicle:Number, windowIndex:Number):Void;
static function RopeAreTexturesLoaded():Boolean;
static function RopeConvertToSimple(ropeId:Number):Void;
static function RopeDrawShadowEnabled(toggle:Boolean):Number;
static function RopeForceLength(ropeId:Number, length:Number):Void;
static function RopeGetDistanceBetweenEnds(ropeId:Number):Number;
static function GetRopeLength(ropeId:Number):Number;
static function RopeLoadTextures():Void;
static function RopeResetLength(ropeId:Number, length:Number):Void;
static function RopeSetUpdateOrder(ropeId:Number, p1:Number):Void;
static function N_0xdc57a637a20006ed(ropeId:Number, p1:Number):Void;
static function RopeSetUpdatePinverts(ropeId:Number):Void;
static function RopeUnloadTextures():Void;
static function Round(value:Number):Number;
static function SaveBenchmarkRecording():Void;
static function N_0x37deb0aa183fb6d8():Void;
static function SaveHighQualityPhoto(unused:Number):Boolean;
static function N_0x3dec726c25a11bac(unused:Number):Boolean;
static function SaveRecordingClip():Boolean;
static function N_0x644546ec5287471b():Boolean;
static function ScEmailMessageClearRecipList():Void;
static function N_0x55df6db45179236e():Void;
static function ScEmailMessagePushGamerToRecipList(networkHandle:Number):Void;
static function ScGamerdataGetBool(name:String):Boolean;
static function N_0x8416fe4e4629d7d7(name:String):Boolean;
static function ScGetIsProfileAttributeSet(name:String):Boolean;
static function ScGamerdataGetFloat(name:String, outValue ? : Number):ScGamerdataGetFloatReturnType;
static function N_0xa770c8eec6fb2ac5(name:String, outValue ? : Number):N_0xa770c8eec6fb2ac5ReturnType;
static function ScGamerdataGetInt(name:String, outValue ? : Number):ScGamerdataGetIntReturnType;
static function N_0xc85a7127e7ad02aa(name:String, outValue ? : Number):N_0xc85a7127e7ad02aaReturnType;
static function ScGetHasAchievementBeenPassed(achievement:Number):Boolean;
static function N_0x418dc16fae452c1c(achievement:Number):Boolean;
static function ScGetNickname():String;
static function ScInboxGetEmails(offset:Number, limit:Number):Void;
static function N_0x040addcbafa1018a(offset:Number, limit:Number):Void;
static function ScInboxGetMessageIsReadAtIndex(msgIndex:Number):Boolean;
static function N_0x93028f1db42bfd08(msgIndex:Number):Boolean;
static function IsScInboxValid(msgIndex:Number):Boolean;
static function ScInboxGetMessageTypeAtIndex(msgIndex:Number):Number;
static function N_0xbb8ea16ecbc976c4(msgIndex:Number):Number;
static function ScInboxMessageInit(msgIndex:Number):Number;
static function ScInboxGetTotalNumMessages():Number;
static function N_0x03a93ff1a2ca0864():Number;
static function GetTotalScInboxIds():Number;
static function ScInboxMessageDoApply(p0:Number):Boolean;
static function N_0x9a2c8064b6c1e41a(p0:Number):Boolean;
static function ScInboxMessagePush(p0:Number):Boolean;
static function ScInboxMessageGetBountyData(index:Number, outData ? : Number):ScInboxMessageGetBountyDataReturnType;
static function N_0x87e0052f08bd64e6(index:Number, outData ? : Number):N_0x87e0052f08bd64e6ReturnType;
static function ScInboxMessageGetDataBool(p0:Number, p1:String):Boolean;
static function N_0xffe5c16f402d851d(p0:Number, p1:String):Boolean;
static function ScInboxMessageGetDataInt(p0:Number, context:String, out ? : Number):ScInboxMessageGetDataIntReturnType;
static function ScInboxMessageGetDataString(p0:Number, context:String, out:String):Boolean;
static function ScInboxMessageGetString(p0:Number):String;
static function N_0xf3e31d16cbdcb304(p0:Number):String;
static function ScInboxMessageGetUgcdata(p0:Number, p1 ? : Number):ScInboxMessageGetUgcdataReturnType;
static function ScInboxMessagePop(p0:Number):Boolean;
static function N_0x2c015348cf19ca1d(p0:Number):Boolean;
static function ScInboxMessagePushGamerToEventRecipList(networkHandle:Number):Void;
static function N_0xda024bdbd600f44a(networkHandle:Number):Void;
static function ScInboxMessageSendBountyPresenceEvent(data:String):Boolean;
static function N_0x6afd2cd753feef83(data:String):Boolean;
static function ScInboxMessageSendUgcStatUpdateEvent(data:String):Void;
static function N_0xa68d3d229f4f3b06(data:String):Void;
static function ScLicenseplateAdd(plateText:String, plateData:String, tokenOut ? : Number):ScLicenseplateAddReturnType;
static function N_0x1989c6e6f67e76a8(plateText:String, plateData:String, tokenOut ? : Number):N_0x1989c6e6f67e76a8ReturnType;
static function ScLicenseplateGetAddIsPending(token:Number):Boolean;
static function N_0x07c61676e5bb52cd(token:Number):Boolean;
static function ScLicenseplateGetAddStatus(token:Number):Number;
static function N_0x8147fff6a718e1ad(token:Number):Number;
static function ScLicenseplateGetCount(token:Number):Number;
static function N_0x700569dba175a77c(token:Number):Number;
static function ScLicenseplateGetIsvalidIsPending(token:Number):Boolean;
static function N_0xd302e99edf0449cf(token:Number):Boolean;
static function ScLicenseplateGetIsvalidStatus(token:Number):Number;
static function N_0x5c4ebffa98bdb41c(token:Number):Number;
static function ScLicenseplateGetPlate(token:Number, plateIndex:Number):String;
static function ScLicenseplateGetPlateData(token:Number, plateIndex:Number):String;
static function N_0x2e89990ddff670c3(token:Number, plateIndex:Number):String;
static function ScLicenseplateIsvalid(plateText:String, tokenOut ? : Number):ScLicenseplateIsvalidReturnType;
static function N_0x0f73393bac7e6730(plateText:String, tokenOut ? : Number):N_0x0f73393bac7e6730ReturnType;
static function ScLicenseplateSetPlateData(oldPlateText:String, newPlateText:String, plateData:String):Boolean;
static function N_0xd0ee05fe193646ea(oldPlateText:String, newPlateText:String, plateData:String):Boolean;
static function ScPresenceAttrSetFloat():Boolean;
static function N_0xc4c4575f62534a24():Boolean;
static function ScPresenceAttrSetInt(attrHash:Number, value:Number):Boolean;
static function N_0x1f1e9682483697c7(attrHash:Number, value:Number):Boolean;
static function ScPresenceAttrSetString(attrHash:Number, value:String):Boolean;
static function N_0x287f1f75d2803595(attrHash:Number, value:String):Boolean;
static function ScProfanityCheckString(_string:String, token ? : Number):ScProfanityCheckStringReturnType;
static function N_0x75632c5ecd7ed843(_string:String, token ? : Number):N_0x75632c5ecd7ed843ReturnType;
static function ScStartCheckStringTask(_string:String, token ? : Number):ScStartCheckStringTaskReturnType;
static function ScProfanityCheckUgcString(_string:String, token ? : Number):ScProfanityCheckUgcStringReturnType;
static function N_0xeb2bf817463dfa28(_string:String, token ? : Number):N_0xeb2bf817463dfa28ReturnType;
static function ScProfanityGetCheckIsPending(token:Number):Boolean;
static function N_0x82e4a58babc15ae7(token:Number):Boolean;
static function ScGetCheckStringStatus(token:Number):Boolean;
static function ScProfanityGetCheckIsValid(token:Number):Boolean;
static function N_0x1753344c770358ae(token:Number):Boolean;
static function ScHasCheckStringTaskCompleted(token:Number):Boolean;
static function ScProfanityGetStringPassed(token:Number):Boolean;
static function N_0x85535acf97fc0969(token:Number):Boolean;
static function ScProfanityGetStringStatus(token:Number):Number;
static function N_0x930de22f07b1cce3(token:Number):Number;
static function ScaleformMovieMethodAddParamBool(value:Boolean):Void;
static function PushScaleformMovieFunctionParameterBool(value:Boolean):Void;
static function PushScaleformMovieMethodParameterBool(value:Boolean):Void;
static function ScaleformMovieMethodAddParamFloat(value:Number):Void;
static function PushScaleformMovieFunctionParameterFloat(value:Number):Void;
static function PushScaleformMovieMethodParameterFloat(value:Number):Void;
static function ScaleformMovieMethodAddParamInt(value:Number):Void;
static function PushScaleformMovieFunctionParameterInt(value:Number):Void;
static function PushScaleformMovieMethodParameterInt(value:Number):Void;
static function ScaleformMovieMethodAddParamLatestBriefString(value:Number):Void;
static function N_0xec52c631a1831c03(value:Number):Void;
static function ScaleformMovieMethodAddParamIntString(value:Number):Void;
static function ScaleformMovieMethodAddParamPlayerNameString(_string:String):Void;
static function N_0xe83a3e3557a56640(_string:String):Void;
static function PushScaleformMovieMethodParameterButtonName(_string:String):Void;
static function ScaleformMovieMethodAddParamTextureNameString(_string:String):Void;
static function PushScaleformMovieFunctionParameterString(_string:String):Void;
static function PushScaleformMovieMethodParameterString(_string:String):Void;
static function ScaleformMovieMethodAddParamTextureNameString_2(_string:String):Void;
static function N_0x77fe3402004cd1b0(_string:String):Void;
static function PushScaleformMovieMethodParameterString_2(_string:String):Void;
static function ScriptIsMovingMobilePhoneOffscreen(toggle:Boolean):Void;
static function ScriptRaceGetPlayerSplitTime(player:Number):ScriptRaceGetPlayerSplitTimeReturnType;
static function N_0x8ef5573a1f801a5c(player:Number):N_0x8ef5573a1f801a5cReturnType;
static function ScriptRaceInit(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x0a60017f841a54f2(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function ScriptRaceShutdown():Void;
static function N_0x1ff6bf9a63e5757f():Void;
static function ScriptThreadIteratorGetNextThreadId():Number;
static function N_0x30b4fa1c82dd4b9f():Number;
static function GetIdOfNextThreadInEnumeration():Number;
static function ScriptThreadIteratorReset():Void;
static function N_0xdadfada5a20143a8():Void;
static function BeginEnumeratingThreads():Void;
static function SeethroughGetMaxThickness():Number;
static function SeethroughReset():Void;
static function SeethroughSetColorNear(red:Number, green:Number, blue:Number):Void;
static function N_0x1086127b3a63505e(red:Number, green:Number, blue:Number):Void;
static function SeethroughSetFadeEndDistance(distance:Number):Void;
static function N_0x9d75795b9dc6ebbf(distance:Number):Void;
static function SeethroughSetFadeStartDistance(distance:Number):Void;
static function N_0xa78de25577300ba1(distance:Number):Void;
static function SeethroughSetHeatscale(index:Number, heatScale:Number):Void;
static function N_0xd7d0b00177485411(index:Number, heatScale:Number):Void;
static function SeethroughSetHiLightIntensity(intensity:Number):Void;
static function N_0x19e50eb6e33e1d28(intensity:Number):Void;
static function SeethroughSetHiLightNoise(noise:Number):Void;
static function N_0x1636d7fc127b10d2(noise:Number):Void;
static function SeethroughSetMaxThickness(thickness:Number):Void;
static function N_0x0c8fac83902a62df(thickness:Number):Void;
static function SeethroughSetNoiseAmountMax(amount:Number):Void;
static function N_0xfebfbfdfb66039de(amount:Number):Void;
static function SeethroughSetNoiseAmountMin(amount:Number):Void;
static function N_0xff5992e1c9e65d05(amount:Number):Void;
static function SelectEntityAtCursor(hitFlags:Number, precise:Boolean):Number;
static function SelectEntityAtPos(fracX:Number, fracY:Number, hitFlags:Number, precise:Boolean):Number;
static function SendDuiMessage(duiObject:Number, jsonString:String):Void;
static function SendDuiMouseDown(duiObject:Number, button:String):Void;
static function SendDuiMouseMove(duiObject:Number, x:Number, y:Number):Void;
static function SendDuiMouseUp(duiObject:Number, button:String):Void;
static function SendDuiMouseWheel(duiObject:Number, deltaY:Number, deltaX:Number):Void;
static function SendLoadingScreenMessage(jsonString:String):Boolean;
static function SendNuiMessage(jsonString:String):Boolean;
static function SetAbilityBarValue(value:Number, maxValue:Number):Void;
static function SetAbilityBarVisibilityInMultiplayer(visible:Boolean):Void;
static function SetAchievementProgress(achievement:Number, progress:Number):Boolean;
static function N_0xc2afffdabbdc2c5c(achievement:Number, progress:Number):Boolean;
static function SetAchievementProgression(achievement:Number, progress:Number):Boolean;
static function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object:Number, toggle:Boolean):Void;
static function SetAggressiveHorns(toggle:Boolean):Void;
static function SetAiGlobalPathNodesType(_type:Number):Void;
static function SetAiMeleeWeaponDamageModifier(modifier:Number):Void;
static function SetAiWeaponDamageModifier(value:Number):Void;
static function SetAimCooldown(value:Number):Void;
static function SetAirDragMultiplierForPlayersVehicle(player:Number, multiplier:Number):Void;
static function SetAllLowPriorityVehicleGeneratorsActive(active:Boolean):Void;
static function SetAllPathsCacheBoundingstruct(toggle:Boolean):Void;
static function N_0x228e5c6ad4d74bfd(toggle:Boolean):Void;
static function SetAllRandomPedsFlee(player:Number, toggle:Boolean):Void;
static function SetAllRandomPedsFleeThisFrame(player:Number):Void;
static function SetAllVehicleGeneratorsActive():Void;
static function SetAllVehicleGeneratorsActiveInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p6:Boolean, p7:Boolean):Void;
static function SetAllowAbilityBarInMultiplayer(toggle:Boolean):Void;
static function SetAmbientPedRangeMultiplierThisFrame(multiplier:Number):Void;
static function N_0x0b919e1fb47cc4e0(multiplier:Number):Void;
static function SetAmbientPedsDropMoney(p0:Boolean):Void;
static function N_0x6b0e6172c9a4d902(p0:Boolean):Void;
static function SetAmbientVehicleRangeMultiplierThisFrame(range:Number):Void;
static function N_0x90b6da738a9a25da(range:Number):Void;
static function SetSomeVehicleDensityMultiplierThisFrame(range:Number):Void;
static function SetAmbientVoiceName(ped:Number, name:String):Void;
static function SetAmbientVoiceNameHash(ped:Number, hash:Number):Void;
static function N_0x9a53ded9921de990(ped:Number, hash:Number):Void;
static function SetAmbientZoneListState(p0:String, p1:Boolean, p2:Boolean):Void;
static function SetAmbientZoneListStatePersistent(ambientZone:String, p1:Boolean, p2:Boolean):Void;
static function SetAmbientZoneState(zoneName:String, p1:Boolean, p2:Boolean):Void;
static function SetAmbientZoneStatePersistent(ambientZone:String, p1:Boolean, p2:Boolean):Void;
static function SetAmmoInClip(ped:Number, weaponHash:Number, ammo:Number):Boolean;
static function SetAnimLooped(p0:Number, p1:Boolean, p2:Number, p3:Boolean):Void;
static function SetAnimPhase(entity:Number, p1:Number, p2:Number, p3:Boolean):Void;
static function N_0xddf3cb5a0a4c0b49(entity:Number, p1:Number, p2:Number, p3:Boolean):Void;
static function SetAnimPlaybackTime(entity:Number, p1:Number, p2:Number, p3:Boolean):Void;
static function SetAnimRate(p0:Number, p1:Number, p2:Number, p3:Boolean):Void;
static function SetAnimWeight(p0:Number, p1:Number, p2:Number, p3:Number, p4:Boolean):Void;
static function SetAnimalMood(animal:Number, mood:Number):Void;
static function SetArtificialLightsState(state:Boolean):Void;
static function SetBlackout(state:Boolean):Void;
static function SetArtificialLightsStateAffectsVehicles(toggle:Boolean):Void;
static function SetAudioFlag(flagName:String, toggle:Boolean):Void;
static function SetAudioSceneVariable(scene:String, variable:String, value:Number):Void;
static function SetAudioScriptCleanupTime(time:Number):Void;
static function N_0xa5f377b175a699c5(time:Number):Void;
static function SetAudioSpecialEffectMode(mode:Number):Void;
static function N_0x12561fcbb62d5b9c(mode:Number):Void;
static function SetAudioSubmixEffectParamFloat(submixId:Number, effectSlot:Number, paramIndex:Number, paramValue:Number):Void;
static function SetAudioSubmixEffectParamInt(submixId:Number, effectSlot:Number, paramIndex:Number, paramValue:Number):Void;
static function SetAudioSubmixEffectRadioFx(submixId:Number, effectSlot:Number):Void;

static function SetAudioSubmixOutputVolumes(submixId:Number, outputSlot:Number, frontLeftVolume:Number, frontRightVolume:Number, rearLeftVolume:Number,
	rearRightVolume:Number, channel5Volume:Number, channel6Volume:Number):Void;

static function SetAudioVehiclePriority(vehicle:Number, p1:Number):Void;
static function SetAutoGiveParachuteWhenEnterPlane(player:Number, toggle:Boolean):Void;
static function SetAutoGiveScubaGearWhenExitVehicle(player:Number, toggle:Boolean):Void;
static function N_0xd2b315b6689d537d(player:Number, toggle:Boolean):Void;
static function SetBackfaceculling(toggle:Boolean):Void;
static function N_0x23ba6b0c2ad7b0d3(toggle:Boolean):Void;
static function SetBalanceAddMachine(contentId:String, contentTypeName:String):Boolean;
static function SetBalanceAddMachines(dataCount:Number, contentTypeName:String):SetBalanceAddMachinesReturnType;
static function SetBeastModeActive(player:Number):Void;
static function N_0x438822c279b73b93(player:Number):Void;
static function SetBigmapActive(toggleBigMap:Boolean, showFullMap:Boolean):Void;
static function SetRadarBigmapEnabled(toggleBigMap:Boolean, showFullMap:Boolean):Void;
static function SetBikeOnStand(vehicle:Number, x:Number, y:Number):Void;
static function SetBikeLeanAngle(vehicle:Number, x:Number, y:Number):Void;
static function SetBinkMovie(name:String):Number;
static function SetBinkMovieRequested(name:String):Number;
static function SetBinkMovieTime(binkMovie:Number, progress:Number):Void;
static function SetBinkMovieProgress(binkMovie:Number, progress:Number):Void;
static function SetBinkMovieUnk_2(binkMovie:Number, p1:Boolean):Void;
static function SetBinkMovieVolume(binkMovie:Number, value:Number):Void;
static function SetBinkMovieUnk(binkMovie:Number, value:Number):Void;
static function SetBinkShouldSkip(binkMovie:Number, shouldSkip:Boolean):Void;
static function N_0x6805d58caa427b72(binkMovie:Number, shouldSkip:Boolean):Void;
static function SetBit(offset:Number):Number;
static function SetBitsInRange(rangeStart:Number, rangeEnd:Number, p3:Number):Number;
static function SetBlipAlpha(blip:Number, alpha:Number):Void;
static function SetBlipAsFriendly(blip:Number, toggle:Boolean):Void;
static function SetBlipAsMissionCreatorBlip(blip:Number, toggle:Boolean):Void;
static function SetBlipAsShortRange(blip:Number, toggle:Boolean):Void;
static function SetBlipBright(blip:Number, toggle:Boolean):Void;
static function SetBlipCategory(blip:Number, index:Number):Void;
static function SetBlipColour(blip:Number, color:Number):Void;
static function SetBlipCoords(blip:Number, posX:Number, posY:Number, posZ:Number):Void;
static function SetBlipDisplay(blip:Number, displayId:Number):Void;
static function SetBlipDisplayIndicatorOnBlip(blip:Number, toggle:Boolean):Void;
static function N_0xc4278f70131baa6d(blip:Number, toggle:Boolean):Void;
static function SetBlipFade(blip:Number, opacity:Number, duration:Number):Void;
static function SetBlipFlashInterval(blip:Number, interval:Number):Void;
static function SetBlipFlashTimer(blip:Number, duration:Number):Void;
static function SetBlipFlashes(blip:Number, toggle:Boolean):Void;
static function SetBlipFlashesAlternate(blip:Number, toggle:Boolean):Void;
static function SetBlipHiddenOnLegend(blip:Number, toggle:Boolean):Void;
static function N_0x54318c915d27e4ce(blip:Number, toggle:Boolean):Void;
static function SetBlipHighDetail(blip:Number, toggle:Boolean):Void;
static function SetBlipNameFromTextFile(blip:Number, gxtEntry:String):Void;
static function SetBlipNameToPlayerName(blip:Number, player:Number):Void;
static function SetBlipPriority(blip:Number, priority:Number):Void;
static function SetBlipRotation(blip:Number, rotation:Number):Void;
static function SetBlipRoute(blip:Number, enabled:Boolean):Void;
static function SetBlipRouteColour(blip:Number, colour:Number):Void;
static function SetBlipScale(blip:Number, scale:Number):Void;
static function SetBlipScaleTransformation(blip:Number, xScale:Number, yScale:Number):Void;
static function SetBlipSecondaryColour(blip:Number, r:Number, g:Number, b:Number):Void;
static function SetBlipShowCone(blip:Number, toggle:Boolean):Void;
static function SetBlipShrink(blip:Number, toggle:Boolean):Void;
static function N_0x2b6d467dab714e8d(blip:Number, toggle:Boolean):Void;
static function SetBlipSprite(blip:Number, spriteId:Number):Void;
static function SetBlipSquaredRotation(blip:Number, heading:Number):Void;
static function N_0xa8b6afdac320ac87(blip:Number, heading:Number):Void;
static function SetBlockingOfNonTemporaryEvents(ped:Number, toggle:Boolean):Void;
static function SetBoatAnchor(vehicle:Number, toggle:Boolean):Void;
static function SetBoatBoomPositionRatio(vehicle:Number, ratio:Number):Void;
static function N_0xf488c566413b4232(vehicle:Number, ratio:Number):Void;
static function SetBoatDisableAvoidance(vehicle:Number, p1:Boolean):Void;
static function N_0x0a6a279f3aa4fd70(vehicle:Number, p1:Boolean):Void;
static function SetBoatFrozenWhenAnchored(vehicle:Number, toggle:Boolean):Void;
static function N_0xe3ebaae484798530(vehicle:Number, toggle:Boolean):Void;
static function SetBoatIsSinking(vehicle:Number):Void;
static function N_0xbd32e46aa95c1dd2(vehicle:Number):Void;
static function SetBoatSinking(vehicle:Number):Void;
static function SetBoatMovementResistance(vehicle:Number, value:Number):Void;
static function N_0xe842a9398079bd82(vehicle:Number, value:Number):Void;
static function SetBoatAnchorBuoyancyCoefficient(vehicle:Number, value:Number):Void;
static function SetBoatSinksWhenWrecked(vehicle:Number, toggle:Boolean):Void;
static function N_0x8f719973e1445ba2(vehicle:Number, toggle:Boolean):Void;
static function SetBoatExplodesOnWreckedAction(vehicle:Number, toggle:Boolean):Void;
static function SetCalmingQuadBounds(waterQuad:Number, minX:Number, minY:Number, maxX:Number, maxY:Number):Boolean;
static function SetCalmingQuadDampening(calmingQuad:Number, dampening:Number):Boolean;
static function SetCamActive(cam:Number, active:Boolean):Void;
static function SetCamActiveWithInterp(camTo:Number, camFrom:Number, duration:Number, easeLocation:Number, easeRotation:Number):Void;
static function SetCamAffectsAiming(cam:Number, toggle:Boolean):Void;
static function SetCamAnimCurrentPhase(cam:Number, phase:Number):Void;
static function SetCamCoord(cam:Number, posX:Number, posY:Number, posZ:Number):Void;
static function SetCamDebugName(camera:Number, name:String):Void;
static function SetCamDofFnumberOfLens(camera:Number, p1:Number):Void;
static function N_0x7dd234d6f3914c5b(camera:Number, p1:Number):Void;
static function SetCamDofFocalLengthMultiplier(camera:Number, multiplier:Number):Void;
static function N_0x47b595d60664cffa(camera:Number, multiplier:Number):Void;
static function SetCamDofFocusDistanceBias(camera:Number, p1:Number):Void;
static function N_0xc669eea5d031b7de(camera:Number, p1:Number):Void;
static function SetCamDofMaxNearInFocusDistance(camera:Number, p1:Number):Void;
static function N_0xc3654a441402562d(camera:Number, p1:Number):Void;
static function SetCamDofMaxNearInFocusDistanceBlendLevel(camera:Number, p1:Number):Void;
static function N_0x2c654b4943bddf7c(camera:Number, p1:Number):Void;
static function SetCamDofPlanes(cam:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function SetCamDofStrength(cam:Number, dofStrength:Number):Void;
static function SetCamEffect(p0:Number):Void;
static function SetCamFarClip(cam:Number, farClip:Number):Void;
static function SetCamFarDof(cam:Number, farDOF:Number):Void;
static function SetCamFov(cam:Number, fieldOfView:Number):Void;
static function SetCamInheritRollVehicle(cam:Number, p1:Boolean):Void;
static function SetCamMotionBlurStrength(cam:Number, strength:Number):Void;
static function SetCamNearClip(cam:Number, nearClip:Number):Void;
static function SetCamNearDof(cam:Number, nearDOF:Number):Void;

static function SetCamParams(cam:Number, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number, rotZ:Number, fieldOfView:Number,
	transitionSpeed:Number, p9:Number, p10:Number, rotationOrder:Number):Void;

static function SetCamRot(cam:Number, rotX:Number, rotY:Number, rotZ:Number, rotationOrder:Number):Void;
static function SetCamShakeAmplitude(cam:Number, amplitude:Number):Void;
static function SetCamSplineDuration(cam:Number, timeDuration:Number):Void;
static function SetCamSplineNodeEase(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x83b8201ed82a9a2d(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function SetCamSplineNodeExtraFlags(cam:Number, p1:Number, flags:Number):Void;
static function N_0x7bf1a54ae67ac070(cam:Number, p1:Number, flags:Number):Void;
static function SetCamSplineNodeVelocityScale(cam:Number, p1:Number, scale:Number):Void;
static function N_0xa6385deb180f319f(cam:Number, p1:Number, scale:Number):Void;
static function SetCamSplinePhase(cam:Number, p1:Number):Void;
static function SetCamSplineSmoothingStyle(cam:Number, smoothingStyle:Number):Void;
static function N_0xd1b0f412f109ea5d(cam:Number, smoothingStyle:Number):Void;
static function SetCamUseShallowDofMode(cam:Number, toggle:Boolean):Void;
static function SetCamViewModeForContext(context:Number, viewMode:Number):Void;
static function N_0x2a2173e46daecd12(context:Number, viewMode:Number):Void;
static function SetCamberedWheelsDisabled(vehicle:Number, toggle:Boolean):Void;
static function N_0x1201e8a3290a3b98(vehicle:Number, toggle:Boolean):Void;
static function SetCanAttackFriendly(ped:Number, toggle:Boolean, p2:Boolean):Void;
static function SetCanAutoVaultOnEntity(entity:Number, toggle:Boolean):Void;
static function N_0xe12abe5e3a389a6c(entity:Number, toggle:Boolean):Void;
static function SetCanClimbOnEntity(entity:Number, toggle:Boolean):Void;
static function N_0xa80ae305e0a3044f(entity:Number, toggle:Boolean):Void;
static function SetCanPedEquipAllWeapons(ped:Number, toggle:Boolean):Void;
static function N_0xeff296097ff1e509(ped:Number, toggle:Boolean):Void;
static function SetCanPedEquipWeapon(ped:Number, weaponHash:Number, toggle:Boolean):Void;
static function N_0xb4771b9aaf4e68e4(ped:Number, weaponHash:Number, toggle:Boolean):Void;
static function SetCanPedSelectWeapon(ped:Number, weaponHash:Number, toggle:Boolean):Void;
static function SetCanResprayVehicle(vehicle:Number, state:Boolean):Void;
static function SetCarBootOpen(vehicle:Number):Void;
static function N_0xfc40cbf7b90ca77c(vehicle:Number):Void;
static function SetCarHighSpeedBumpSeverityMultiplier(multiplier:Number):Void;
static function N_0x84fd40f56075e816(multiplier:Number):Void;
static function SetCargobobForceDontDetachVehicle(cargobob:Number, toggle:Boolean):Void;
static function N_0x571feb383f629926(cargobob:Number, toggle:Boolean):Void;
static function SetCargobobHookCanDetach(cargobob:Number, toggle:Boolean):Void;
static function SetCargobobHookCanAttach(vehicle:Number, toggle:Boolean):Void;
static function N_0x94a68da412c4007d(vehicle:Number, toggle:Boolean):Void;
static function SetCargobobPickupMagnetActive(cargobob:Number, isActive:Boolean):Void;
static function CargobobMagnetGrabVehicle(cargobob:Number, isActive:Boolean):Void;
static function SetCargobobPickupMagnetActive(cargobob:Number, isActive:Boolean):Void;
static function SetCargobobPickupMagnetEffectRadius(vehicle:Number, p1:Number):Void;
static function N_0xa17bad153b51547e(vehicle:Number, p1:Number):Void;
static function SetCargobobPickupMagnetFalloff(vehicle:Number, p1:Number):Void;
static function N_0x685d5561680d088b(vehicle:Number, p1:Number):Void;
static function SetCargobobPickupMagnetPullRopeLength(cargobob:Number, p1:Number):Void;
static function N_0x6d8eac07506291fb(cargobob:Number, p1:Number):Void;
static function SetCargobobPickupMagnetPullStrength(cargobob:Number, p1:Number):Void;
static function N_0xed8286f71a819baa(cargobob:Number, p1:Number):Void;
static function SetCargobobPickupMagnetReducedFalloff(cargobob:Number, p1:Number):Void;
static function N_0x66979acf5102fd2f(cargobob:Number, p1:Number):Void;
static function SetCargobobPickupMagnetReducedStrength(cargobob:Number, vehicle:Number):Void;
static function N_0xe301bd63e9e13cf0(cargobob:Number, vehicle:Number):Void;
static function SetCargobobPickupMagnetStrength(cargobob:Number, strength:Number):Void;
static function N_0xbcbfcd9d1dac19e2(cargobob:Number, strength:Number):Void;
static function SetCargobobPickupMagnetStrength(cargobob:Number, strength:Number):Void;
static function SetCargobobPickupRopeDampingMultiplier(cargobob:Number, p1:Number):Void;
static function N_0xcf1182f682f65307(cargobob:Number, p1:Number):Void;
static function SetCargobobPickupRopeType(vehicle:Number, state:Number):Void;
static function N_0x0d5f65a8f4ebdab5(vehicle:Number, state:Number):Void;
static function SetCgAtBoundcenter(entity:Number):Void;
static function SetCgoffset(entity:Number, x:Number, y:Number, z:Number):Void;
static function SetCheckpointCylinderHeight(checkpoint:Number, nearHeight:Number, farHeight:Number, radius:Number):Void;
static function SetCheckpointIconHeight(checkpoint:Number, height_multiplier:Number):Void;
static function N_0x4b5b4da5d79f1943(checkpoint:Number, height_multiplier:Number):Void;
static function SetCheckpointScale(checkpoint:Number, height_multiplier:Number):Void;
static function SetCheckpointIconScale(checkpoint:Number, scale:Number):Void;
static function N_0x44621483ff966526(checkpoint:Number, scale:Number):Void;
static function SetCheckpointRgba(checkpoint:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function SetCheckpointRgba2(checkpoint:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function SetCheckpointIconRgba(checkpoint:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function SetCinematicButtonActive(p0:Boolean):Void;
static function SetCinematicCamShakeAmplitude(p0:Number):Void;
static function SetCinematicModeActive(toggle:Boolean):Void;
static function SetCinematicNewsChannelActiveThisUpdate():Void;
static function N_0xdc9da9e8789f5246():Void;
static function SetClockDate(day:Number, month:Number, year:Number):Void;
static function SetClockTime(hour:Number, minute:Number, second:Number):Void;
static function SetCloudsAlpha(opacity:Number):Void;
static function N_0xf36199225d6d8c86(opacity:Number):Void;
static function SetCloudHatOpacity(opacity:Number):Void;
static function SetColourOfNextTextComponent(hudColor:Number):Void;
static function N_0x39bbf623fc803eac(hudColor:Number):Void;
static function SetNotificationColorNext(hudColor:Number):Void;
static function SetCombatFloat(ped:Number, combatType:Number, p2:Number):Void;
static function SetControlLightEffectColor(padIndex:Number, red:Number, green:Number, blue:Number):Void;
static function N_0x8290252fff36acb5(padIndex:Number, red:Number, green:Number, blue:Number):Void;
static function SetControlGroupColor(padIndex:Number, red:Number, green:Number, blue:Number):Void;
static function SetControlNormal(padIndex:Number, control:Number, amount:Number):Boolean;
static function N_0xe8a25867fba3b05e(padIndex:Number, control:Number, amount:Number):Boolean;
static function SetConvertibleRoof(vehicle:Number, toggle:Boolean):Void;
static function SetConvertibleRoofLatchState(vehicle:Number, state:Boolean):Void;
static function N_0x1a78ad3d8240536f(vehicle:Number, state:Boolean):Void;
static function SetCreateRandomCops(toggle:Boolean):Void;
static function SetCreateRandomCopsNotOnScenarios(toggle:Boolean):Void;
static function SetCreateRandomCopsOnScenarios(toggle:Boolean):Void;
static function SetCreateWeaponObjectLightSource(object:Number, toggle:Boolean):Void;
static function N_0xbce595371a5fbaaf(object:Number, toggle:Boolean):Void;
static function SetCreditsActive(toggle:Boolean):Void;
static function SetCurrentPedVehicleWeapon(ped:Number, weaponHash:Number):Boolean;
static function SetCurrentPedWeapon(ped:Number, weaponHash:Number, bForceInHand:Boolean):Void;
static function SetCurrentPlayerTcmodifier(modifierName:String):Void;
static function N_0xbbf327ded94e4deb(modifierName:String):Void;
static function SetCursorLocation(x:Number, y:Number):Boolean;
static function N_0xfc695459d4d0e219(x:Number, y:Number):Boolean;
static function SetCustomRadioTrackList(radioStation:String, trackListName:String, p2:Boolean):Void;
static function N_0x4e404a9361f75bb2(radioStation:String, trackListName:String, p2:Boolean):Void;
static function SetCutsceneAudioOverride(name:String):Void;
static function SetCutsceneCanBeSkipped(p0:Boolean):Void;
static function N_0x41faa8fb2ece8720(p0:Boolean):Void;
static function SetCutsceneEntityStreamingFlags(cutsceneEntName:String, p1:Number, p2:Number):Void;
static function N_0x4c61c75bee8184c2(cutsceneEntName:String, p1:Number, p2:Number):Void;
static function SetCutsceneFadeValues(p0:Boolean, p1:Boolean, p2:Boolean, p3:Boolean):Void;
static function SetCutsceneOrigin(x:Number, y:Number, z:Number, heading:Number, p4:Number):Void;
static function SetCutscenePedComponentVariation(cutsceneEntName:String, componentId:Number, drawableId:Number, textureId:Number, modelHash:Number):Void;
static function SetCutscenePedComponentVariationFromPed(cutsceneEntName:String, ped:Number, modelHash:Number):Void;
static function N_0x2a56c06ebef2b0d9(cutsceneEntName:String, ped:Number, modelHash:Number):Void;
static function SetCutscenePedPropVariation(cutsceneEntName:String, componentId:Number, drawableId:Number, textureId:Number, modelHash:Number):Void;
static function N_0x0546524ade2e9723(cutsceneEntName:String, componentId:Number, drawableId:Number, textureId:Number, modelHash:Number):Void;
static function SetCutsceneTriggerArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function SetDamping(entity:Number, vertex:Number, value:Number):Void;
static function SetDebugLinesAndSpheresDrawingActive(enabled:Boolean):Void;
static function SetDecisionMaker(ped:Number, name:Number):Void;
static function SetDeepOceanScaler(intensity:Number):Void;
static function N_0xb96b00e976be977f(intensity:Number):Void;
static function SetWavesIntensity(intensity:Number):Void;
static function SetCurrentIntensity(intensity:Number):Void;
static function SetDefaultVehicleNumberPlateTextPattern(plateIndex:Number, pattern:String):Void;
static function SetDeployHeliStubWings(vehicle:Number, deploy:Boolean, p2:Boolean):Void;
static function N_0xb251e0b33e58b424(vehicle:Number, deploy:Boolean, p2:Boolean):Void;
static function SetDirectorModeClearTriggeredFlag():Void;
static function N_0x2632482fd6b9ab87():Void;
static function SetDisableAmbientMeleeMove(player:Number, toggle:Boolean):Void;
static function SetDisableBreaking(object:Number, toggle:Boolean):Void;
static function SetDisableDecalRenderingThisFrame():Void;
static function N_0x4b5cfc83122df602():Void;
static function SetDisableFragDamage(object:Number, toggle:Boolean):Void;
static function SetDisableHoverModeFlight(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleHoverTransformActive(vehicle:Number, toggle:Boolean):Void;
static function SetDisablePretendOccupants(vehicle:Number, toggle:Boolean):Void;
static function N_0x25367de49d64cf16(vehicle:Number, toggle:Boolean):Void;
static function SetDisableRandomTrainsThisFrame(toggle:Boolean):Void;
static function N_0xd4b8e3d1917bc86b(toggle:Boolean):Void;
static function SetSomethingMultiplierThisFrame(toggle:Boolean):Void;
static function SetDisableSuperdummyMode(vehicle:Number, p1:Boolean):Void;
static function N_0xb088e9a47ae6edd5(vehicle:Number, p1:Boolean):Void;
static function SetDisableTurretMovementThisFrame(vehicle:Number, turretIdx:Number):Void;
static function N_0xe615bb7a7752c76a(vehicle:Number, turretIdx:Number):Void;
static function SetDisableTurretMovement(vehicle:Number, turretIdx:Number):Void;
static function SetDisableVehicleEngineFires(vehicle:Number, toggle:Boolean):Void;
static function N_0x91a0bd635321f145(vehicle:Number, toggle:Boolean):Void;
static function SetDisableVehicleFlightNozzlePosition(vehicle:Number, direction:Boolean):Void;
static function SetPlaneVtolAnimationDisabled(vehicle:Number, direction:Boolean):Void;
static function SetDisableVehiclePetrolTankDamage(vehicle:Number, toggle:Boolean):Void;
static function SetDisableVehiclePetrolTankFires(vehicle:Number, toggle:Boolean):Void;
static function N_0x465bf26ab9684352(vehicle:Number, toggle:Boolean):Void;
static function SetDisableVehicleUnk(toggle:Boolean):Void;
static function SetDisableVehicleUnk_2(toggle:Boolean):Void;
static function SetDisableVehicleWindowCollisions(vehicle:Number, toggle:Boolean):Void;
static function N_0x1087bc8ec540daeb(vehicle:Number, toggle:Boolean):Void;
static function SetDiscordAppId(appId:String):Void;
static function SetDiscordRichPresenceAction(index:Number, label:String, url:String):Void;
static function SetDiscordRichPresenceAsset(assetName:String):Void;
static function SetDiscordRichPresenceAssetSmall(assetName:String):Void;
static function SetDiscordRichPresenceAssetSmallText(text:String):Void;
static function SetDiscordRichPresenceAssetText(text:String):Void;
static function SetDispatchCopsForPlayer(player:Number, toggle:Boolean):Void;
static function SetDispatchIdealSpawnDistance(p0:Number):Void;
static function SetDispatchSpawnLocation(x:Number, y:Number, z:Number):Void;
static function N_0xd10f442036302d50(x:Number, y:Number, z:Number):Void;
static function SetDispatchTimeBetweenSpawnAttempts(p0:Number, p1:Number):Void;
static function SetDispatchTimeBetweenSpawnAttemptsMultiplier(p0:Number, p1:Number):Void;
static function SetDistantCarsEnabled(toggle:Boolean):Void;
static function N_0xf796359a959df65d(toggle:Boolean):Void;
static function DisplayDistantVehicles(toggle:Boolean):Void;
static function SetDitchPoliceModels(toggle:Boolean):Void;
static function SetDrawOrigin(x:Number, y:Number, z:Number, p3:Number):Void;
static function SetDriftTyresEnabled(vehicle:Number, toggle:Boolean):Void;
static function SetDriveTaskCruiseSpeed(driver:Number, cruiseSpeed:Number):Void;
static function SetDriveTaskDrivingStyle(ped:Number, drivingStyle:Number):Void;
static function SetDriveTaskMaxCruiseSpeed(p0:Number, p1:Number):Void;
static function SetDrivebyTaskTarget(shootingPed:Number, targetPed:Number, targetVehicle:Number, x:Number, y:Number, z:Number):Void;
static function SetDriverAbility(driver:Number, ability:Number):Void;
static function SetDriverAggressiveness(driver:Number, aggressiveness:Number):Void;
static function SetDriverRacingModifier(driver:Number, modifier:Number):Void;
static function N_0xded5af5a0ea4b297(driver:Number, modifier:Number):Void;
static function SetDuiUrl(duiObject:Number, url:String):Void;
static function SetEmitterRadioStation(emitterName:String, radioStation:String):Void;
static function SetEnableArenaPropPhysics(entity:Number, toggle:Boolean, p2:Number):Void;
static function N_0x911024442f4898f0(entity:Number, toggle:Boolean, p2:Number):Void;
static function SetEnableArenaPropPhysicsOnPed(entity:Number, toggle:Boolean, p2:Number, ped:Number):Void;
static function N_0xb20834a7dd3d8896(entity:Number, toggle:Boolean, p2:Number, ped:Number):Void;
static function SetEnableBoundAnkles(ped:Number, toggle:Boolean):Void;
static function SetEnableHandcuffs(ped:Number, toggle:Boolean):Void;
static function SetEnablePedEnveffScale(ped:Number, toggle:Boolean):Void;
static function SetEnableScuba(ped:Number, toggle:Boolean):Void;
static function SetEnableScubaGearLight(ped:Number, toggle:Boolean):Void;
static function SetEnableVehicleSlipstreaming(toggle:Boolean):Void;
static function N_0xe6c0c80b8c867537(toggle:Boolean):Void;
static function SetEntityAlpha(entity:Number, alphaLevel:Number, skin:Boolean):Void;
static function SetEntityAlwaysPrerender(entity:Number, toggle:Boolean):Void;
static function SetEntityAngularVelocity(entity:Number, x:Number, y:Number, z:Number):Void;
static function N_0x8339643499d1222e(entity:Number, x:Number, y:Number, z:Number):Void;
static function SetEntityAnimCurrentTime(entity:Number, animDictionary:String, animName:String, time:Number):Void;
static function SetEntityAnimSpeed(entity:Number, animDictionary:String, animName:String, speedMultiplier:Number):Void;
static function SetEntityAsMissionEntity(entity:Number, p1:Boolean, p2:Boolean):Void;
static function SetEntityAsNoLongerNeeded(entity:Number):Void;
static function SetEntityCanBeDamaged(entity:Number, toggle:Boolean):Void;
static function SetEntityCanBeDamagedByRelationshipGroup(entity:Number, bCanBeDamaged:Boolean, relGroup:Number):Void;
static function SetEntityCanBeTargetedWithoutLos(entity:Number, toggle:Boolean):Void;
static function SetEntityCleanupByEngine(entity:Number, toggle:Boolean):Void;
static function N_0x3910051ccecdb00c(entity:Number, toggle:Boolean):Void;
static function SetEntityRegister(entity:Number, toggle:Boolean):Void;
static function SetEntitySomething(entity:Number, toggle:Boolean):Void;
static function SetEntityCollision(entity:Number, toggle:Boolean, keepPhysics:Boolean):Void;
static function SetEntityCompletelyDisableCollision(entity:Number, toggle:Boolean, keepPhysics:Boolean):Void;
static function N_0x9ebc85ed0fffe51c(entity:Number, toggle:Boolean, keepPhysics:Boolean):Void;
static function SetEntityCollision_2(entity:Number, toggle:Boolean, keepPhysics:Boolean):Void;

static function SetEntityCoords(entity:Number, xPos:Number, yPos:Number, zPos:Number, alive:Boolean, deadFlag:Boolean, ragdollFlag:Boolean,
	clearArea:Boolean):Void;

static function SetEntityCoordsNoOffset(entity:Number, xPos:Number, yPos:Number, zPos:Number, alive:Boolean, deadFlag:Boolean, ragdollFlag:Boolean):Void;

static function SetEntityCoordsWithoutPlantsReset(entity:Number, xPos:Number, yPos:Number, zPos:Number, alive:Boolean, deadFlag:Boolean, ragdollFlag:Boolean,
	clearArea:Boolean):Void;

static function SetEntityCoords_2(entity:Number, xPos:Number, yPos:Number, zPos:Number, alive:Boolean, deadFlag:Boolean, ragdollFlag:Boolean,
	clearArea:Boolean):Void;

static function SetEntityDecalsDisabled(entity:Number, p1:Boolean):Void;
static function N_0x2c2e3dc128f44309(entity:Number, p1:Boolean):Void;
static function SetEntityDrawOutline(entity:Number, enabled:Boolean):Void;
static function SetEntityDrawOutlineColor(red:Number, green:Number, blue:Number, alpha:Number):Void;
static function SetEntityDrawOutlineShader(shader:Number):Void;
static function SetEntityDynamic(entity:Number, toggle:Boolean):Void;
static function SetEntityHasGravity(entity:Number, toggle:Boolean):Void;
static function SetEntityHeading(entity:Number, heading:Number):Void;
static function SetEntityHealth(entity:Number, health:Number):Void;
static function SetEntityIconColor(entity:Number, red:Number, green:Number, blue:Number, alpha:Number):Void;
static function SetEntityIconVisibility(entity:Number, toggle:Boolean):Void;
static function SetEntityInvincible(entity:Number, toggle:Boolean):Void;
static function SetEntityIsTargetPriority(entity:Number, p1:Boolean, p2:Number):Void;
static function SetEntityLights(entity:Number, toggle:Boolean):Void;
static function SetEntityLoadCollisionFlag(entity:Number, toggle:Boolean):Void;
static function SetEntityLocallyInvisible(entity:Number):Void;
static function SetEntityLocallyVisible(entity:Number):Void;
static function SetEntityLodDist(entity:Number, value:Number):Void;

static function SetEntityMatrix(entity:Number, forwardX:Number, forwardY:Number, forwardZ:Number, rightX:Number, rightY:Number, rightZ:Number, upX:Number,
	upY:Number, upZ:Number, atX:Number, atY:Number, atZ:Number):Void;

static function SetEntityMaxHealth(entity:Number, value:Number):Void;
static function SetEntityMaxSpeed(entity:Number, speed:Number):Void;
static function SetEntityMotionBlur(entity:Number, toggle:Boolean):Void;
static function SetEntityNoCollisionEntity(entity1:Number, entity2:Number, thisFrameOnly:Boolean):Void;
static function SetEntityOnlyDamagedByPlayer(entity:Number, toggle:Boolean):Void;
static function SetEntityOnlyDamagedByRelationshipGroup(entity:Number, p1:Boolean, relationshipHash:Number):Void;
static function SetEntityProofUnk(entity:Number, toggle:Boolean):Void;
static function N_0x15f944730c832252(entity:Number, toggle:Boolean):Void;

static function SetEntityProofs(entity:Number, bulletProof:Boolean, fireProof:Boolean, explosionProof:Boolean, collisionProof:Boolean, meleeProof:Boolean,
	steamProof:Boolean, p7:Boolean, drownProof:Boolean):Void;

static function SetEntityQuaternion(entity:Number, x:Number, y:Number, z:Number, w:Number):Void;
static function SetEntityRecordsCollisions(entity:Number, toggle:Boolean):Void;
static function SetEntityRenderScorched(entity:Number, toggle:Boolean):Void;
static function SetEntityRotation(entity:Number, pitch:Number, roll:Number, yaw:Number, rotationOrder:Number, p5:Boolean):Void;
static function SetEntityTrafficlightOverride(entity:Number, state:Number):Void;
static function SetEntityVelocity(entity:Number, x:Number, y:Number, z:Number):Void;
static function SetEntityVisible(entity:Number, toggle:Boolean, unk:Boolean):Void;
static function SetEntityVisibleInCutscene(p0:Number, p1:Boolean, p2:Boolean):Void;
static function SetEveryoneIgnorePlayer(player:Number, toggle:Boolean):Void;
static function SetExclusiveScenarioGroup(scenarioGroup:String):Void;
static function SetExplosiveAmmoThisFrame(player:Number):Void;
static function SetExplosiveMeleeThisFrame(player:Number):Void;
static function SetExtraTimecycleModifier(modifierName:String):Void;
static function SetExtraTimecycleModifierStrength(strength:Number):Void;
static function N_0x2c328af17210f009(strength:Number):Void;
static function SetFacialClipsetOverride(ped:Number, animDict:String):Void;
static function N_0x5687c7f05b39e401(ped:Number, animDict:String):Void;
static function SetFacialIdleAnimOverride(ped:Number, animName:String, animDict:String):Void;
static function SetFadeInAfterDeathArrest(toggle:Boolean):Void;
static function SetFadeInAfterLoad(toggle:Boolean):Void;
static function SetFadeOutAfterArrest(toggle:Boolean):Void;
static function SetFadeOutAfterDeath(toggle:Boolean):Void;
static function SetFakeWantedLevel(fakeWantedLevel:Number):Void;
static function SetFarDrawVehicles(toggle:Boolean):Void;
static function SetFireAmmoThisFrame(player:Number):Void;
static function SetFireSpreadRate(p0:Number):Void;
static function SetFirstPersonAimCamNearClipThisUpdate(distance:Number):Void;
static function N_0x0af7b437918103b3(distance:Number):Void;
static function SetFirstPersonCamNearClip(distance:Number):Void;
static function SetFirstPersonAimCamZoomFactor(zoomFactor:Number):Void;
static function N_0x70894bd0915c5bca(zoomFactor:Number):Void;
static function SetFirstPersonCamPitchRange(minAngle:Number, maxAngle:Number):Void;
static function N_0xbcfc632db7673bf0(minAngle:Number, maxAngle:Number):Void;
static function SetFlash(p0:Number, p1:Number, fadeIn:Number, duration:Number, fadeOut:Number):Void;
static function SetFlashLightEnabled(ped:Number, toggle:Boolean):Void;
static function SetFlashLightFadeDistance(distance:Number):Number;
static function SetFlashLightKeepOnWhileMoving(state:Boolean):Void;
static function SetFloatingHelpTextScreenPosition(hudIndex:Number, x:Number, y:Number):Void;
static function N_0x7679cc1bcebe3d4c(hudIndex:Number, x:Number, y:Number):Void;
static function SetFloatingHelpTextStyle(hudIndex:Number, style:Number, hudColor:Number, alpha:Number, arrowPosition:Number, boxOffset:Number):Void;
static function N_0x788e7fd431bd67f1(hudIndex:Number, style:Number, hudColor:Number, alpha:Number, arrowPosition:Number, boxOffset:Number):Void;
static function SetFloatingHelpTextToEntity(hudIndex:Number, entity:Number, offsetX:Number, offsetY:Number):Void;
static function N_0xb094bc1db4018240(hudIndex:Number, entity:Number, offsetX:Number, offsetY:Number):Void;
static function SetFloatingHelpTextWorldPosition(hudIndex:Number, x:Number, y:Number, z:Number):Void;
static function N_0x784ba7e0eceb4178(hudIndex:Number, x:Number, y:Number, z:Number):Void;
static function SetFlyCamCoordAndConstrain(cam:Number, x:Number, y:Number, z:Number):Void;
static function N_0xc91c6c55199308ca(cam:Number, x:Number, y:Number, z:Number):Void;
static function SetFlyCamHorizontalResponse(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0x503f5920162365b2(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function SetFlyCamMaxHeight(cam:Number, height:Number):Void;
static function N_0xf9d02130ecdd1d77(cam:Number, height:Number):Void;
static function SetCameraRange(cam:Number, height:Number):Void;
static function SetFlyCamVerticalSpeedMultiplier(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function N_0xe827b9382cfb41ba(cam:Number, p1:Number, p2:Number, p3:Number):Void;
static function SetFlyThroughWindscreenParams(vehMinSpeed:Number, unkMinSpeed:Number, unkModifier:Number, minDamage:Number):Boolean;
static function SetFocusEntity(entity:Number):Void;
static function SetFocusPosAndVel(x:Number, y:Number, z:Number, offsetX:Number, offsetY:Number, offsetZ:Number):Void;
static function SetFocusArea(x:Number, y:Number, z:Number, offsetX:Number, offsetY:Number, offsetZ:Number):Void;
static function SetFollowPedCamThisUpdate(camName:String, p1:Number):Boolean;
static function SetFollowPedCamCutsceneChat(camName:String, p1:Number):Boolean;
static function SetFollowPedCamViewMode(viewMode:Number):Void;
static function SetFollowTurretSeatCam(seatIndex:Number):Void;
static function N_0x5c90cab09951a12f(seatIndex:Number):Void;
static function SetFollowVehicleCamViewMode(viewMode:Number):Void;
static function SetFollowVehicleCamZoomLevel(zoomLevel:Number):Void;
static function SetForceFootstepUpdate(ped:Number, toggle:Boolean):Void;
static function N_0x129466ed55140f8d(ped:Number, toggle:Boolean):Void;
static function SetForceHdVehicle(vehicle:Number, toggle:Boolean):Void;
static function N_0x97ce68cb032583f0(vehicle:Number, toggle:Boolean):Void;
static function SetForceObjectThisFrame(x:Number, y:Number, z:Number, p3:Number):Void;
static function SetForcePedFootstepsTracks(toggle:Boolean):Void;
static function SetForcePlayerToJump(player:Number):Void;
static function N_0xa1183bcfee0f93d1(player:Number):Void;
static function SetForceStepType(ped:Number, p1:Boolean, _type:Number, p3:Number):Void;
static function N_0xcb968b53fc7f916d(ped:Number, p1:Boolean, _type:Number, p3:Number):Void;
static function SetForceVehicleTrails(toggle:Boolean):Void;
static function SetForcedBoatLocationWhenAnchored(vehicle:Number, toggle:Boolean):Void;
static function N_0xb28b1fe5bfadd7f5(vehicle:Number, toggle:Boolean):Void;
static function SetForkliftForkHeight(vehicle:Number, height:Number):Void;
static function N_0x37ebbf3117bd6a25(vehicle:Number, height:Number):Void;
static function SetFrontendActive(active:Boolean):Void;
static function SetFrontendRadioActive(active:Boolean):Void;
static function SetGamePaused(toggle:Boolean):Void;
static function SetGamePausesForStreaming(toggle:Boolean):Void;
static function SetGameplayCamFollowPedThisUpdate(ped:Number):Void;
static function N_0x8bbacbf51da047a8(ped:Number):Void;
static function SetGameplayCamHash(camName:String):Void;
static function N_0x425a920fdb9a0dda(camName:String):Void;
static function SetGameplayCamRawPitch(pitch:Number):Void;
static function SetGameplayCamRawYaw(yaw:Number):Void;
static function SetGameplayCamRelativeHeading(heading:Number):Void;
static function SetGameplayCamRelativePitch(angle:Number, scalingFactor:Number):Void;
static function SetGameplayCamRelativeRotation(roll:Number, pitch:Number, yaw:Number):Void;
static function N_0x48608c3464f58ab4(roll:Number, pitch:Number, yaw:Number):Void;
static function SetGameplayCamShakeAmplitude(amplitude:Number):Void;
static function SetGameplayCamVehicleCamera(vehicleName:String):Void;
static function N_0x21e253a7f8da5dfb(vehicleName:String):Void;
static function SetGameplayCamVehicleCameraName(vehicleModel:Number):Void;
static function N_0x11fa5d3479c7dd47(vehicleModel:Number):Void;
static function SetGameplayCoordHint(x:Number, y:Number, z:Number, duration:Number, blendOutDuration:Number, blendInDuration:Number, unk:Number):Void;

static function SetGameplayEntityHint(entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, p4:Boolean, p5:Number, p6:Number, p7:Number,
	p8:Number):Void;

static function SetGameplayHintAnimCloseup(toggle:Boolean):Void;
static function GetIsMultiplayerBrief(toggle:Boolean):Void;
static function N_0xe3433eadaaf7ee40(toggle:Boolean):Void;
static function SetGameplayHintAnimOffsetx(xOffset:Number):Void;
static function N_0x5d7b620dae436138(xOffset:Number):Void;
static function SetGameplayHintAnimOffsety(yOffset:Number):Void;
static function N_0xc92717ef615b6704(yOffset:Number):Void;
static function SetGameplayHintBaseOrbitPitchOffset(value:Number):Void;
static function N_0xd1f8363dfad03848(value:Number):Void;
static function SetGameplayHintAngle(value:Number):Void;
static function SetGameplayHintFollowDistanceScalar(value:Number):Void;
static function N_0xf8bdbf3d573049a1(value:Number):Void;
static function SetGameplayHintAnimOffsetz(value:Number):Void;
static function SetGameplayHintFov(FOV:Number):Void;
static function SetGameplayObjectHint(p0:Number, p1:Number, p2:Number, p3:Number, p4:Boolean, p5:Number, p6:Number, p7:Number):Void;

static function SetGameplayPedHint(p0:Number, x1:Number, y1:Number, z1:Number, p4:Boolean, duration:Number, blendOutDuration:Number,
	blendInDuration:Number):Void;

static function SetGameplayVehicleHint(vehicle:Number, offsetX:Number, offsetY:Number, offsetZ:Number, p4:Boolean, time:Number, easeInTime:Number,
	easeOutTime:Number):Void;

static function SetGarbageTrucks(toggle:Boolean):Void;
static function SetGhostedEntityAlpha(alpha:Number):Void;
static function N_0x658500ae6d723a7e(alpha:Number):Void;
static function SetGlobalMinBirdFlightHeight(height:Number):Void;
static function SetGpsActive(active:Boolean):Void;
static function SetGpsCustomRouteRender(toggle:Boolean, radarThickness:Number, mapThickness:Number):Void;
static function N_0x900086f371220b6f(toggle:Boolean, radarThickness:Number, mapThickness:Number):Void;
static function SetGpsDisabledZone(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Void;
static function SetGpsDisabledZoneAtIndex(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, index:Number):Void;
static function N_0xd0bc1c6fb18ee154(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, index:Number):Void;
static function SetGpsFlags(p0:Number, p1:Number):Void;
static function SetGpsFlashes(toggle:Boolean):Void;
static function SetGpsMultiRouteRender(toggle:Boolean):Void;
static function N_0x3dda37128dd1aca8(toggle:Boolean):Void;
static function SetGravityLevel(level:Number):Void;
static function SetGroupFormation(groupId:Number, formationType:Number):Void;
static function SetGroupFormationSpacing(groupId:Number, p1:Number, p2:Number, p3:Number):Void;
static function SetGroupSeparationRange(groupHandle:Number, separationRange:Number):Void;
static function SetHandleRockstarMessageViaScript(toggle:Boolean):Void;
static function N_0xbfa0a56a817c6c7d(toggle:Boolean):Void;
static function SetHandlingField(vehicle:String, class_:String, fieldName:String, value:Number):Void;
static function SetHandlingFloat(vehicle:String, class_:String, fieldName:String, value:Number):Void;
static function SetHandlingInt(vehicle:String, class_:String, fieldName:String, value:Number):Void;
static function SetHandlingVector(vehicle:String, class_:String, fieldName:String):Void;
static function SetHasContentUnlocksFlags(value:Number):Void;
static function N_0xdac073c7901f9e15(value:Number):Void;
static function SetHdArea(x:Number, y:Number, z:Number, radius:Number):Void;
static function SetHeadBlendPaletteColor(ped:Number, r:Number, g:Number, b:Number, id:Number):Void;
static function N_0xcc9682b8951c5229(ped:Number, r:Number, g:Number, b:Number, id:Number):Void;
static function SetHealthHudDisplayValues(health:Number, capacity:Number, wasAdded:Boolean):Void;
static function N_0x3f5cc444dcaaa8f2(health:Number, capacity:Number, wasAdded:Boolean):Void;
static function SetHeliBladesFullSpeed(vehicle:Number):Void;
static function SetHeliBladesSpeed(vehicle:Number, speed:Number):Void;
static function SetHeliCombatOffset(vehicle:Number, x:Number, y:Number, z:Number):Void;
static function N_0x0a3f820a9a9a9ac5(vehicle:Number, x:Number, y:Number, z:Number):Void;
static function SetHeliMainRotorHealth(vehicle:Number, health:Number):Void;
static function N_0x4056ea1105f5abd7(vehicle:Number, health:Number):Void;
static function SetHeliTailExplodeThrowDashboard(vehicle:Number, p1:Boolean):Void;
static function WasCounterActivated(vehicle:Number, p1:Boolean):Void;
static function N_0x3ec8bf18aa453fe9(vehicle:Number, p1:Boolean):Void;
static function SetHeliTailRotorHealth(vehicle:Number, health:Number):Void;
static function N_0xfe205f38aaa58e5b(vehicle:Number, health:Number):Void;
static function SetHeliTurbulenceScalar(vehicle:Number, p1:Number):Void;
static function N_0xe6f13851780394da(vehicle:Number, p1:Number):Void;
static function SetHelicopterRollPitchYawMult(helicopter:Number, multiplier:Number):Void;
static function SetHelpMessageTextStyle(style:Number, hudColor:Number, alpha:Number, p3:Number, p4:Number):Void;
static function N_0xb9c362babecddc7a(style:Number, hudColor:Number, alpha:Number, p3:Number, p4:Number):Void;
static function SetHidofOverride(p0:Boolean, p1:Boolean, nearplaneOut:Number, nearplaneIn:Number, farplaneOut:Number, farplaneIn:Number):Void;
static function N_0xba3d65906822bed5(p0:Boolean, p1:Boolean, nearplaneOut:Number, nearplaneIn:Number, farplaneOut:Number, farplaneIn:Number):Void;
static function SetHidofEnvBlurParams(p0:Boolean, p1:Boolean, nearplaneOut:Number, nearplaneIn:Number, farplaneOut:Number, farplaneIn:Number):Void;
static function SetHighFallTask(ped:Number, duration:Number, p2:Number, p3:Number):Void;
static function SetHornEnabled(vehicle:Number, toggle:Boolean):Void;
static function SetHoverModeWingRatio(vehicle:Number, ratio:Number):Void;
static function SetSpecialflightWingRatio(vehicle:Number, ratio:Number):Void;
static function SetHudComponentAlign(id:Number, horizontalAlign:Number, verticalAlign:Number):Void;
static function SetHudComponentPosition(id:Number, x:Number, y:Number):Void;
static function SetHudComponentSize(id:Number, x:Number, y:Number):Void;
static function SetHydraulicRaised(vehicle:Number, toggle:Boolean):Void;
static function N_0x28b18377eb6e25f6(vehicle:Number, toggle:Boolean):Void;
static function SetHydraulicWheelState(vehicle:Number, state:Number):Void;
static function N_0x8ea86df356801c7d(vehicle:Number, state:Number):Void;
static function SetHydraulicWheelStateTransition(vehicle:Number, wheelId:Number, state:Number, value:Number, p4:Number):Void;
static function N_0xc24075310a8b9cd1(vehicle:Number, wheelId:Number, state:Number, value:Number, p4:Number):Void;
static function SetHydraulicWheelValue(vehicle:Number, wheelId:Number, value:Number):Void;
static function N_0x84ea99c62cb3ef0c(vehicle:Number, wheelId:Number, value:Number):Void;
static function SetHydraulicState(vehicle:Number, wheelId:Number, value:Number):Void;
static function SetIgnoreLowPriorityShockingEvents(player:Number, toggle:Boolean):Void;
static function SetIgnoreNoGpsFlag(toggle:Boolean):Void;
static function SetIgnoreSecondaryRouteNodes(toggle:Boolean):Void;
static function N_0x1fc289a0c3ff470f(toggle:Boolean):Void;

static function SetIkTarget(ped:Number, ikIndex:Number, entityLookAt:Number, boneLookAt:Number, offsetX:Number, offsetY:Number, offsetZ:Number, p7:Number,
	blendInDuration:Number, blendOutDuration:Number):Void;

static function SetInVehicleCamStateThisUpdate(p0:Number, p1:Number):Void;
static function N_0xe9ea16d6e54cdca4(p0:Number, p1:Number):Void;
static function SetIncidentRequestedUnits(incidentId:Number, dispatchService:Number, numUnits:Number):Void;
static function N_0xb08b85d860e7ba3c(incidentId:Number, dispatchService:Number, numUnits:Number):Void;
static function SetIncidentUnk(incidentId:Number, p1:Number):Void;
static function N_0xd261ba3e7e998072(incidentId:Number, p1:Number):Void;
static function SetInitialPlayerStation(radioStation:String):Void;
static function SetInputExclusive(padIndex:Number, control:Number):Void;
static function SetInstancePriorityHint(flag:Number):Void;
static function SetUnkMapFlag(flag:Number):Void;
static function SetInstancePriorityMode(toggle:Number):Void;
static function EnableMpDlcMaps(toggle:Number):Void;
static function UseFreemodeMapBehavior(toggle:Number):Void;
static function LowerMapPropDensity(toggle:Number):Void;
static function SetInteriorActive(interiorID:Number, toggle:Boolean):Void;
static function SetInteriorEntitySetColor(interior:Number, entitySetName:String, color:Number):Void;
static function SetInteriorPropColor(interior:Number, entitySetName:String, color:Number):Void;
static function SetInteriorPortalCornerPosition(interiorId:Number, portalIndex:Number, cornerIndex:Number, posX:Number, posY:Number, posZ:Number):Void;
static function SetInteriorPortalEntityFlag(interiorId:Number, portalIndex:Number, entityIndex:Number, flag:Number):Void;
static function SetInteriorPortalFlag(interiorId:Number, portalIndex:Number, flag:Number):Void;
static function SetInteriorPortalRoomFrom(interiorId:Number, portalIndex:Number, roomFrom:Number):Void;
static function SetInteriorPortalRoomTo(interiorId:Number, portalIndex:Number, roomTo:Number):Void;

static function SetInteriorRoomExtents(interiorId:Number, roomIndex:Number, bbMinX:Number, bbMinY:Number, bbMinZ:Number, bbMaxX:Number, bbMaxY:Number,
	bbMaxZ:Number):Void;

static function SetInteriorRoomFlag(interiorId:Number, roomIndex:Number, flag:Number):Void;
static function SetInteriorRoomTimecycle(interiorId:Number, roomIndex:Number, timecycleHash:Number):Void;
static function SetInteriorZoomLevelDecreased(toggle:Boolean):Void;
static function N_0x7ec8aba5e74b3d7a(toggle:Boolean):Void;
static function SetInteriorZoomLevelIncreased(toggle:Boolean):Void;
static function N_0x504dfe62a1692296(toggle:Boolean):Void;
static function SetIslandEnabled(islandName:String, toggle:Boolean):Void;
static function SetIslandHopperEnabled(islandName:String, toggle:Boolean):Void;
static function SetLastDrivenVehicle(vehicle:Number):Void;
static function N_0xacfb2463cc22bed2(vehicle:Number):Void;
static function SetLaunchControlEnabled(toggle:Boolean):Void;
static function N_0xaa6a6098851c396f(toggle:Boolean):Void;
static function SetLightsCutoffDistanceTweak(distance:Number):Void;
static function N_0xbc3cca5844452b06(distance:Number):Void;
static function SetLocalPlayerAsGhost(toggle:Boolean):Void;
static function SetLocalPlayerCanCollectPortablePickups(p0:Boolean):Void;
static function N_0x78857fc65cadb909(p0:Boolean):Void;
static function SetLocalPlayerCanUsePickupsWithThisModel(modelHash:Number, toggle:Boolean):Void;
static function N_0x88eaec617cd26926(modelHash:Number, toggle:Boolean):Void;
static function SetLocalPlayerInvisibleLocally(p0:Boolean):Void;
static function SetLocalPlayerVisibleInCutscene(p0:Boolean, p1:Boolean):Void;
static function SetLocalPlayerVisibleLocally(p0:Boolean):Void;
static function SetMainPlayerBlipColour(color:Number):Void;
static function N_0x7b21e0bb01e8224a(color:Number):Void;
static function SetManualShutdownLoadingScreenNui(manualShutdown:Boolean):Void;
static function SetMapZoomDataLevel(index:Number, zoomScale:Number, zoomSpeed:Number, scrollSpeed:Number, tilesX:Number, tilesY:Number):Void;
static function SetMapdatacullboxEnabled(name:String, toggle:Boolean):Void;
static function N_0xaf12610c644a35c9(name:String, toggle:Boolean):Void;
static function SetMaxArmourHudDisplay(maximumValue:Number):Void;
static function N_0x06a320535f5f0248(maximumValue:Number):Void;
static function SetMaxHealthHudDisplay(maximumValue:Number):Void;
static function N_0x975d66a0bc17064c(maximumValue:Number):Void;
static function SetMaxNumPortablePickupsCarriedByPlayer(modelHash:Number, p1:Number):Void;
static function N_0x0bf3b3bd47d79c08(modelHash:Number, p1:Number):Void;
static function SetMaxWantedLevel(maxWantedLevel:Number):Void;
static function SetMicrophonePosition(p0:Boolean, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number):Void;
static function SetMillisecondsPerGameMinute(value:Number):Void;
static function SetMinigameInProgress(toggle:Boolean):Void;
static function SetMinimapAltitudeIndicatorLevel(altitude:Number, p1:Boolean):Void;
static function SetMinimapAttitudeIndicatorLevel(altitude:Number, p1:Boolean):Void;
static function SetMinimapBlockWaypoint(toggle:Boolean):Void;
static function SetMinimapClipType(_type:Number):Void;
static function SetMinimapComponent(componentID:Number, toggle:Boolean, hudColor:Number):Number;
static function SetMinimapComponentPosition(name:String, alignX:String, alignY:String, posX:Number, posY:Number, sizeX:Number, sizeY:Number):Void;
static function SetMinimapFowRevealCoordinate(x:Number, y:Number, z:Number):Void;
static function N_0x0923dbf87dff735e(x:Number, y:Number, z:Number):Void;
static function SetMinimapGolfCourse(hole:Number):Void;
static function N_0x71bdb63dbaf8da59(hole:Number):Void;
static function SetMinimapGolfCourseOff():Void;
static function N_0x35edd5b2e3ff01c0():Void;
static function SetMinimapHideFow(toggle:Boolean):Void;
static function N_0xf8dee0a5600cbb93(toggle:Boolean):Void;
static function SetMinimapRevealed(toggle:Boolean):Void;
static function SetMinimapInPrologue(toggle:Boolean):Void;
static function SetDrawMapVisible(toggle:Boolean):Void;
static function SetNorthYanktonMap(toggle:Boolean):Void;
static function SetMinimapInSpectatorMode(toggle:Boolean, ped:Number):Void;
static function KeyHudColour(toggle:Boolean, ped:Number):Void;
static function SetMinimapOverlayDisplay(miniMap:Number, x:Number, y:Number, xScale:Number, yScale:Number, alpha:Number):Void;
static function SetMinimapSonarSweep(toggle:Boolean):Void;
static function SetMinimapSonarEnabled(toggle:Boolean):Void;
static function SetMissionFlag(toggle:Boolean):Void;
static function SetMissionName(p0:Boolean, name:String):Void;
static function SetMissionName_2(p0:Boolean, name:String):Void;
static function N_0xe45087d85f468bc2(p0:Boolean, name:String):Void;
static function SetMissionTrainAsNoLongerNeeded(p1:Boolean):Number;
static function SetMissionTrainCoords(train:Number, x:Number, y:Number, z:Number):Void;
static function SetMobilePhonePosition(posX:Number, posY:Number, posZ:Number):Void;
static function SetMobilePhoneRadioState(state:Boolean):Void;
static function SetMobilePhoneRotation(rotX:Number, rotY:Number, rotZ:Number, p3:Number):Void;
static function SetMobilePhoneScale(scale:Number):Void;
static function SetMobilePhoneUnk(toggle:Boolean):Void;
static function N_0x375a706a5c2fd084(toggle:Boolean):Void;
static function SetMobileRadioEnabledDuringGameplay(toggle:Boolean):Void;
static function SetModelAsNoLongerNeeded(model:Number):Void;
static function SetModelHeadlightConfiguration(modelHash:Number, ratePerSecond:Number, headlightRotation:Number, invertRotation:Boolean):Void;
static function SetMountedWeaponTarget(shootingPed:Number, targetPed:Number, targetVehicle:Number, x:Number, y:Number, z:Number):Void;
static function SetMouseCursorActiveThisFrame():Void;
static function ShowCursorThisFrame():Void;
static function SetMouseCursorSprite(spriteId:Number):Void;
static function N_0x8db8cffd58b62552(spriteId:Number):Void;
static function SetCursorSprite(spriteId:Number):Void;
static function SetMouseCursorVisibleInMenus(enable:Boolean):Void;
static function N_0x98215325a695e78a(enable:Boolean):Void;
static function SetMovementModeOverride(ped:Number, name:String):Void;
static function N_0x781de8fa214e87d2(ped:Number, name:String):Void;
static function SetMpGamerTagAlpha(gamerTagId:Number, component:Number, alpha:Number):Void;
static function N_0xd48fe545cd46f857(gamerTagId:Number, component:Number, alpha:Number):Void;
static function SetMpGamerTagBigText(gamerTagId:Number, _string:String):Void;
static function N_0x7b7723747ccb55b6(gamerTagId:Number, _string:String):Void;
static function SetMpGamerTagChatting(gamerTagId:Number, _string:String):Void;
static function SetMpGamerTagColour(gamerTagId:Number, component:Number, hudColorIndex:Number):Void;
static function N_0x613ed644950626ae(gamerTagId:Number, component:Number, hudColorIndex:Number):Void;
static function SetMpGamerTagDisablePlayerHealthSync(gamerTagId:Number, toggle:Boolean):Void;
static function N_0xd29ec58c2f6b5014(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerHealthBarDisplay(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerTagHealthBarColour(gamerTagId:Number, hudColorIndex:Number):Void;
static function N_0x3158c77a7e888ab4(gamerTagId:Number, hudColorIndex:Number):Void;
static function SetMpGamerTagHealthBarColor(gamerTagId:Number, hudColorIndex:Number):Void;
static function SetMpGamerTagMpBagLargeCount(gamerTagId:Number, count:Number):Void;
static function N_0x9b9aa95688f78dd3(gamerTagId:Number, count:Number):Void;
static function SetMpGamerTagUnk(gamerTagId:Number, count:Number):Void;
static function SetMpGamerTagName(gamerTagId:Number, _string:String):Void;
static function N_0xdea2b8283baa3944(gamerTagId:Number, _string:String):Void;
static function SetMpGamerTagOverridePlayerHealth(gamerTagId:Number, health:Number, maximumHealth:Number):Void;
static function N_0x1563fe35e9928e67(gamerTagId:Number, health:Number, maximumHealth:Number):Void;
static function SetMpGamerHealthBarMax(gamerTagId:Number, health:Number, maximumHealth:Number):Void;
static function SetMpGamerTagUseVehicleHealth(gamerTagId:Number, toggle:Boolean):Void;
static function N_0xa67f9c46d612b6f1(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerTagIcons(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerTagVisibility(gamerTagId:Number, component:Number, toggle:Boolean):Void;
static function N_0x63bb75abedc1f6a0(gamerTagId:Number, component:Number, toggle:Boolean):Void;
static function SetMpGamerTagVisibilityAll(gamerTagId:Number, toggle:Boolean):Void;
static function N_0xee76ff7e6a0166b0(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerTag_(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerTag(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerTagEnabled(gamerTagId:Number, toggle:Boolean):Void;
static function SetMpGamerTagWantedLevel(gamerTagId:Number, wantedlvl:Number):Void;
static function N_0xcf228e2aa03099c3(gamerTagId:Number, wantedlvl:Number):Void;
static function SetMpGamerTagsUseVehicleBehavior(enabled:Boolean):Void;
static function SetMpGamerTagsVisibleDistance(distance:Number):Void;
static function SetMultiplayerBankCash():Void;
static function SetMultiplayerHudCash(p0:Number, p1:Number):Void;
static function SetMultiplayerWalletCash():Void;
static function N_0xc2d15bef167e27bc():Void;
static function SetNetworkCutsceneEntities(toggle:Boolean):Void;
static function N_0xaaa553e7dd28a457(toggle:Boolean):Void;
static function SetNetworkEnableVehiclePositionCorrection(vehicle:Number, toggle:Boolean):Void;
static function N_0x838da0936a24ed4d(vehicle:Number, toggle:Boolean):Void;
static function SetNetworkIdAlwaysExistsForPlayer(netId:Number, player:Number, toggle:Boolean):Void;
static function N_0xa8a024587329f36a(netId:Number, player:Number, toggle:Boolean):Void;
static function SetNetworkIdSyncToPlayer(netId:Number, player:Number, toggle:Boolean):Void;
static function SetNetworkIdCanMigrate(netId:Number, toggle:Boolean):Void;
static function SetNetworkIdExistsOnAllMachines(netId:Number, toggle:Boolean):Void;
static function SetNetworkIdVisibleInCutscene(netId:Number, p1:Boolean, p2:Boolean):Void;
static function SetNetworkVehicleAsGhost(vehicle:Number, toggle:Boolean):Void;
static function N_0x6274c4712850841e(vehicle:Number, toggle:Boolean):Void;
static function SetNetworkObjectNonContact(vehicle:Number, toggle:Boolean):Void;
static function SetNetworkVehiclePositionUpdateMultiplier(vehicle:Number, multiplier:Number):Void;
static function N_0xa2a707979fe754dc(vehicle:Number, multiplier:Number):Void;
static function SetNetworkVehicleBlenderDistanceMultiplier(vehicle:Number, multiplier:Number):Void;
static function SetNetworkVehicleRespotTimer(netId:Number, time:Number):Void;
static function SetNewWaypoint(x:Number, y:Number):Void;
static function SetNextDesiredMoveState(p0:Number):Void;
static function SetNextPlayerTcmodifier(modifierName:String):Void;
static function N_0xbf59707b3e5ed531(modifierName:String):Void;
static function SetNightvision(toggle:Boolean):Void;
static function SetNoLoadingScreen(toggle:Boolean):Void;
static function SetNoiseoveride(toggle:Boolean):Void;
static function SetNoisinessoveride(value:Number):Void;
static function SetNuiFocus(hasFocus:Boolean, hasCursor:Boolean):Void;
static function SetNuiFocusKeepInput(keepInput:Boolean):Void;
static function SetNumberOfParkedVehicles(value:Number):Void;
static function SetObjectAllowLowLodBuoyancy(object:Number, toggle:Boolean):Void;
static function N_0x4d89d607cb3dd1d2(object:Number, toggle:Boolean):Void;
static function SetObjectCanClimbOn(object:Number, toggle:Boolean):Void;
static function SetObjectAsNoLongerNeeded(object:Number):Void;
static function SetObjectForceVehiclesToAvoid(object:Number, toggle:Boolean):Void;
static function N_0x77f33f2ccf64b3aa(object:Number, toggle:Boolean):Void;
static function SetObjectSomething(object:Number, toggle:Boolean):Void;
static function SetObjectLightColor(object:Number, p1:Boolean, r:Number, g:Number, b:Number):Number;

static function SetObjectPhysicsParams(object:Number, mass:Number, gravityFactor:Number, linearC:Number, linearV:Number, linearV2:Number, angularC:Number,
	angularV:Number, angularV2:Number, p9:Number, maxAngSpeed:Number, buoyancyFactor:Number):Void;

static function SetObjectStuntPropDuration(object:Number, duration:Number):Void;
static function N_0xdf6ca0330f2e737b(object:Number, duration:Number):Void;
static function SetObjectStuntPropSpeedup(object:Number, intensity:Number):Void;
static function N_0x96ee0eba0163df80(object:Number, intensity:Number):Void;
static function SetObjectTargettable(object:Number, targettable:Boolean):Void;
static function SetObjectTextureVariation(object:Number, textureVariation:Number):Void;
static function N_0x971da0055324d033(object:Number, textureVariation:Number):Void;
static function SetObjectTextureVariant(object:Number, textureVariation:Number):Void;
static function SetOpenRearDoorsOnExplosion(vehicle:Number, toggle:Boolean):Void;
static function N_0x1b212b26dd3c04df(vehicle:Number, toggle:Boolean):Void;
static function SetOppressorTransformState(vehicle:Number, extend:Boolean):Void;
static function N_0x544996c0081abdeb(vehicle:Number, extend:Boolean):Void;
static function SetOverrideWeather(weatherType:String):Void;
static function SetPadShake(padIndex:Number, duration:Number, frequency:Number):Void;
static function SetParachuteTaskTarget(ped:Number, x:Number, y:Number, z:Number):Void;
static function SetParachuteTaskThrust(ped:Number, thrust:Number):Void;
static function SetParkedVehicleDensityMultiplierThisFrame(multiplier:Number):Void;
static function SetParticleFxBulletImpactScale(scale:Number):Void;
static function N_0x27e32866e9a5c416(scale:Number):Void;
static function SetParticleFxCamInsideNonplayerVehicle(vehicle:Number, p1:Boolean):Void;
static function SetParticleFxCamInsideVehicle(p0:Boolean):Void;
static function SetParticleFxLoopedAlpha(ptfxHandle:Number, alpha:Number):Void;
static function SetParticleFxLoopedColour(ptfxHandle:Number, r:Number, g:Number, b:Number, p4:Boolean):Void;
static function SetParticleFxLoopedEvolution(ptfxHandle:Number, propertyName:String, amount:Number, noNetwork:Boolean):Void;
static function SetParticleFxLoopedFarClipDist(ptfxHandle:Number, range:Number):Void;
static function SetParticleFxLoopedRange(ptfxHandle:Number, range:Number):Void;
static function SetParticleFxLoopedOffsets(ptfxHandle:Number, x:Number, y:Number, z:Number, rotX:Number, rotY:Number, rotZ:Number):Void;
static function SetParticleFxLoopedScale(ptfxHandle:Number, scale:Number):Void;
static function SetParticleFxNonLoopedAlpha(alpha:Number):Void;
static function SetParticleFxNonLoopedColour(r:Number, g:Number, b:Number):Void;
static function SetParticleFxNonLoopedEmitterScale(p0:Number, p1:Number, scale:Number):Void;
static function SetParticleFxOverride(oldAsset:String, newAsset:String):Void;
static function SetPtfxAssetOld_2New(oldAsset:String, newAsset:String):Void;
static function SetParticleFxAssetOldToNew(oldAsset:String, newAsset:String):Void;
static function SetParticleFxShootoutBoat(p0:Number):Void;
static function SetPauseMenuActive(toggle:Boolean):Void;
static function SetPauseMenuPedLighting(state:Boolean):Void;
static function N_0x3ca6050692bc61b0(state:Boolean):Void;
static function SetPauseMenuPedSleepState(state:Boolean):Void;
static function N_0xecf128344e9ff9f1(state:Boolean):Void;
static function SetPedAccuracy(ped:Number, accuracy:Number):Void;
static function SetPedAiBlipForcedOn(ped:Number, toggle:Boolean):Void;
static function N_0x0c4bbf625ca98c4e(ped:Number, toggle:Boolean):Void;
static function IsAiBlipAlwaysShown(ped:Number, toggle:Boolean):Void;
static function SetPedAiBlipGangId(ped:Number, gangId:Number):Void;
static function N_0xe52b8e7f85d39a08(ped:Number, gangId:Number):Void;
static function SetAiBlipType(ped:Number, gangId:Number):Void;
static function SetPedAiBlipHasCone(ped:Number, toggle:Boolean):Void;
static function HideSpecialAbilityLockonOperation(ped:Number, toggle:Boolean):Void;
static function SetPedAiBlipNoticeRange(ped:Number, range:Number):Void;
static function N_0x97c65887d4b37fa9(ped:Number, range:Number):Void;
static function SetAiBlipMaxDistance(ped:Number, range:Number):Void;
static function SetPedAiBlipSprite(ped:Number, spriteId:Number):Void;
static function N_0xfcfacd0db9d7a57d(ped:Number, spriteId:Number):Void;
static function SetPedAlertness(ped:Number, value:Number):Void;
static function SetPedAllowVehiclesOverride(ped:Number, toggle:Boolean):Void;
static function SetPedAllowedToDuck(ped:Number, toggle:Boolean):Void;
static function SetPedAlternateMovementAnim(ped:Number, stance:Number, animDictionary:String, animationName:String, p4:Number, p5:Boolean):Void;
static function SetPedAlternateWalkAnim(ped:Number, animDict:String, animName:String, p3:Number, p4:Boolean):Void;
static function SetPedAmmo(ped:Number, weaponHash:Number, ammo:Number):Void;
static function SetPedAmmoByType(ped:Number, ammoType:Number, ammo:Number):Void;
static function SetPedAmmoToDrop(ped:Number, ammo:Number):Void;
static function SetPedAngledDefensiveArea(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Boolean, p9:Boolean):Void;
static function SetPedAoBlobRendering(ped:Number, toggle:Boolean):Void;
static function N_0x2b5aa717a181fb4c(ped:Number, toggle:Boolean):Void;
static function SetPedArmour(ped:Number, amount:Number):Void;
static function SetPedAsCop(ped:Number, toggle:Boolean):Void;
static function SetPedAsEnemy(ped:Number, toggle:Boolean):Void;
static function SetPedAsGroupLeader(ped:Number, groupId:Number):Void;
static function SetPedAsGroupMember(ped:Number, groupId:Number):Void;
static function SetPedAsNoLongerNeeded(ped:Number):Void;
static function SetPedAudioFootstepLoud(ped:Number, toggle:Boolean):Void;
static function N_0x0653b735bfbdfe87(ped:Number, toggle:Boolean):Void;
static function SetPedAudioFootstepQuiet(ped:Number, toggle:Boolean):Void;
static function N_0x29da3ca8d8b2692d(ped:Number, toggle:Boolean):Void;
static function SetPedAudioGender(ped:Number, p1:Boolean):Void;
static function N_0xa5342d390cda41d6(ped:Number, p1:Boolean):Void;
static function SetPedBlendFromParents(ped:Number, father:Number, mother:Number, fathersSide:Number, mothersSide:Number):Void;
static function SetPedBlocksPathingWhenDead(ped:Number, toggle:Boolean):Void;
static function N_0x576594e8d64375e2(ped:Number, toggle:Boolean):Void;
static function SetPedBoundsOrientation(ped:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function SetPedCanArmIk(ped:Number, toggle:Boolean):Void;
static function SetPedCanBeDraggedOut(ped:Number, toggle:Boolean):Void;
static function SetPedCanBeKnockedOffVehicle(ped:Number, state:Number):Void;
static function SetPedCanBeShotInVehicle(ped:Number, toggle:Boolean):Void;
static function SetPedCanBeTargetedWhenInjured(ped:Number, toggle:Boolean):Void;
static function SetPedCanBeTargetedWithoutLos(ped:Number, toggle:Boolean):Void;
static function SetPedCanBeTargetted(ped:Number, toggle:Boolean):Void;
static function SetPedCanBeTargettedByPlayer(ped:Number, player:Number, toggle:Boolean):Void;
static function SetPedCanBeTargettedByTeam(ped:Number, team:Number, toggle:Boolean):Void;
static function SetPedCanCowerInCover(ped:Number, toggle:Boolean):Void;
static function SetPedCanEvasiveDive(ped:Number, toggle:Boolean):Void;
static function SetPedCanHeadIk(ped:Number, toggle:Boolean):Void;
static function SetPedCanLegIk(ped:Number, toggle:Boolean):Void;
static function SetPedCanLosePropsOnDamage(ped:Number, loseProps:Boolean, p2:Number):Void;
static function N_0xe861d0b05c7662b8(ped:Number, loseProps:Boolean, p2:Number):Void;
static function SetPedCanPeekInCover(ped:Number, toggle:Boolean):Void;
static function SetPedCanPlayAmbientAnims(ped:Number, toggle:Boolean):Void;
static function SetPedCanPlayAmbientBaseAnims(ped:Number, toggle:Boolean):Void;
static function SetPedCanPlayAmbientIdles(ped:Number, p1:Boolean, p2:Boolean):Void;
static function N_0x8fd89a6240813fd0(ped:Number, p1:Boolean, p2:Boolean):Void;
static function SetPedCanPlayGestureAnims(ped:Number, toggle:Boolean):Void;
static function SetPedCanPlayInjuredAnims(ped:Number, p1:Boolean):Void;
static function N_0x33a60d8bdd6e508c(ped:Number, p1:Boolean):Void;
static function SetPedCanPlayVisemeAnims(ped:Number, toggle:Boolean, p2:Boolean):Void;
static function SetPedCanRagdoll(ped:Number, toggle:Boolean):Void;
static function SetPedCanRagdollFromPlayerImpact(ped:Number, toggle:Boolean):Void;
static function SetPedCanSmashGlass(ped:Number, p1:Boolean, p2:Boolean):Void;
static function SetPedCanSwitchWeapon(ped:Number, toggle:Boolean):Void;
static function SetPedCanTeleportToGroupLeader(pedHandle:Number, groupHandle:Number, toggle:Boolean):Void;
static function SetPedCanTorsoIk(ped:Number, toggle:Boolean):Void;
static function SetPedCanTorsoReactIk(ped:Number, p1:Boolean):Void;
static function N_0xf5846edb26a98a24(ped:Number, p1:Boolean):Void;
static function SetPedCanTorsoVehicleIk(ped:Number, p1:Boolean):Void;
static function N_0x6647c5f6f5792496(ped:Number, p1:Boolean):Void;
static function SetPedCanUseAutoConversationLookat(ped:Number, toggle:Boolean):Void;
static function SetPedCapsule(ped:Number, value:Number):Void;
static function SetPedChanceOfFiringBlanks(ped:Number, xBias:Number, yBias:Number):Void;
static function SetPedClothPackageIndex(ped:Number, p1:Number):Void;
static function N_0x78c4e9961db3eb5b(ped:Number, p1:Number):Void;
static function SetPedClothProne(p0:Number, p1:Number):Void;
static function N_0x82a3d6d9cc2cb8e3(p0:Number, p1:Number):Void;
static function SetPedCombatAbility(ped:Number, p1:Number):Void;
static function SetPedCombatAttributes(ped:Number, attributeIndex:Number, enabled:Boolean):Void;
static function SetPedCombatMovement(ped:Number, combatMovement:Number):Void;
static function SetPedCombatRange(ped:Number, p1:Number):Void;
static function SetPedComponentVariation(ped:Number, componentId:Number, drawableId:Number, textureId:Number, paletteId:Number):Void;
static function SetPedConfigFlag(ped:Number, flagId:Number, value:Boolean):Void;
static function SetPedCoordsKeepVehicle(ped:Number, posX:Number, posY:Number, posZ:Number):Void;
static function SetPedCoordsNoGang(ped:Number, posX:Number, posY:Number, posZ:Number):Void;
static function SetPedCoverClipsetOverride(ped:Number, p1:String):Void;
static function N_0x9dba107b4937f809(ped:Number, p1:String):Void;
static function SetPedCowerHash(ped:Number, p1:String):Void;
static function SetPedCurrentWeaponVisible(ped:Number, visible:Boolean, deselectWeapon:Boolean, p3:Boolean, p4:Boolean):Void;
static function SetPedDefaultComponentVariation(ped:Number):Void;

static function SetPedDefensiveAreaAttachedToPed(ped:Number, attachPed:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number,
	p9:Boolean, p10:Boolean):Void;

static function SetPedDefensiveAreaDirection(ped:Number, p1:Number, p2:Number, p3:Number, p4:Boolean):Void;
static function SetPedDefensiveSphereAttachedToPed(ped:Number, target:Number, xOffset:Number, yOffset:Number, zOffset:Number, radius:Number, p6:Boolean):Void;
static function N_0xf9b8f91aad3b953e(ped:Number, target:Number, xOffset:Number, yOffset:Number, zOffset:Number, radius:Number, p6:Boolean):Void;

static function SetPedDefensiveSphereAttachedToVehicle(ped:Number, target:Number, xOffset:Number, yOffset:Number, zOffset:Number, radius:Number,
	p6:Boolean):Void;

static function N_0xe4723db6e736ccff(ped:Number, target:Number, xOffset:Number, yOffset:Number, zOffset:Number, radius:Number, p6:Boolean):Void;
static function SetPedDensityMultiplierThisFrame(multiplier:Number):Void;
static function SetPedDesiredHeading(ped:Number, heading:Number):Void;
static function SetPedDesiredMoveBlendRatio(ped:Number, p1:Number):Void;
static function SetPedDiesInSinkingVehicle(ped:Number, toggle:Boolean):Void;
static function SetPedDiesInVehicle(ped:Number, toggle:Boolean):Void;
static function SetPedDiesInWater(ped:Number, toggle:Boolean):Void;
static function SetPedDiesInstantlyInWater(ped:Number, toggle:Boolean):Void;
static function SetPedDiesWhenInjured(ped:Number, toggle:Boolean):Void;
static function SetPedDriveByClipsetOverride(ped:Number, clipset:String):Void;
static function SetPedDropsInventoryWeapon(ped:Number, weaponHash:Number, xOffset:Number, yOffset:Number, zOffset:Number, ammoCount:Number):Void;
static function SetPedDropsWeapon(ped:Number):Void;
static function SetPedDropsWeaponsWhenDead(ped:Number, toggle:Boolean):Void;
static function SetPedDucking(ped:Number, toggle:Boolean):Void;
static function SetPedEmissiveIntensity(ped:Number, intensity:Number):Void;
static function N_0x4e90d746056e273d(ped:Number, intensity:Number):Void;
static function SetPedIlluminatedClothingGlowIntensity(ped:Number, intensity:Number):Void;
static function SetPedEnableWeaponBlocking(ped:Number, toggle:Boolean):Void;
static function SetPedEnveffColorModulator(ped:Number, r:Number, g:Number, b:Number):Void;
static function N_0xd69411aa0cebf9e9(ped:Number, r:Number, g:Number, b:Number):Void;
static function SetPedEnveffScale(ped:Number, value:Number):Void;
static function SetPedEyeColor(ped:Number, index:Number):Void;
static function SetPedFaceFeature(ped:Number, index:Number, scale:Number):Void;
static function SetPedFiringPattern(ped:Number, patternHash:Number):Void;
static function SetPedFleeAttributes(ped:Number, attributeFlags:Number, enable:Boolean):Void;
static function SetPedGadget(ped:Number, gadgetHash:Number, p2:Boolean):Void;
static function SetPedGeneratesDeadBodyEvents(ped:Number, toggle:Boolean):Void;
static function SetPedGestureGroup(ped:Number, animGroupGesture:String):Void;
static function SetPedGetOutUpsideDownVehicle(ped:Number, toggle:Boolean):Void;
static function SetPedGravity(ped:Number, toggle:Boolean):Void;
static function SetPedGroupMemberPassengerIndex(ped:Number, index:Number):Void;
static function SetPedHairColor(ped:Number, colorID:Number, highlightColorID:Number):Void;
static function SetPedHasAiBlip(ped:Number, hasCone:Boolean):Void;
static function N_0xd30c50df888d58b5(ped:Number, hasCone:Boolean):Void;
static function SetPedEnemyAiBlip(ped:Number, hasCone:Boolean):Void;
static function SetPedAiBlip(ped:Number, hasCone:Boolean):Void;
static function SetPedHasAiBlipWithColor(ped:Number, hasCone:Boolean, color:Number):Void;
static function N_0xb13dcb4c6faad238(ped:Number, hasCone:Boolean, color:Number):Void;

static function SetPedHeadBlendData(ped:Number, shapeFirstID:Number, shapeSecondID:Number, shapeThirdID:Number, skinFirstID:Number, skinSecondID:Number,
	skinThirdID:Number, shapeMix:Number, skinMix:Number, thirdMix:Number, isParent:Boolean):Void;

static function SetPedHeadOverlay(ped:Number, overlayID:Number, index:Number, opacity:Number):Void;
static function SetPedHeadOverlayColor(ped:Number, overlayID:Number, colorType:Number, colorID:Number, secondColorID:Number):Void;
static function SetPedHearingRange(ped:Number, value:Number):Void;
static function SetPedHeatscaleOverride(ped:Number, heatScale:Number):Void;
static function N_0xc1f6ebf9a3d55538(ped:Number, heatScale:Number):Void;
static function SetPedHelmet(ped:Number, canWearHelmet:Boolean):Void;
static function SetPedHelmetFlag(ped:Number, helmetFlag:Number):Void;
static function SetPedHelmetPropIndex(ped:Number, propIndex:Number):Void;
static function SetPedHelmetTextureIndex(ped:Number, textureIndex:Number):Void;
static function SetPedHelmetUnk(ped:Number, p1:Boolean, p2:Number, p3:Number):Void;
static function N_0x3f7325574e41b44d(ped:Number, p1:Boolean, p2:Number, p3:Number):Void;
static function SetPedHighlyPerceptive(ped:Number, toggle:Boolean):Void;
static function N_0x52d59ab61ddc05dd(ped:Number, toggle:Boolean):Void;
static function SetPedIdRange(ped:Number, value:Number):Void;
static function SetPedInVehicleContext(ped:Number, context:Number):Void;
static function SetPedIncreasedAvoidanceRadius(ped:Number):Void;
static function N_0x570389d1c3de3c6b(ped:Number):Void;
static function SetPedInfiniteAmmo(ped:Number, toggle:Boolean, weaponHash:Number):Void;
static function SetPedInfiniteAmmoClip(ped:Number, toggle:Boolean):Void;
static function SetPedIntoVehicle(ped:Number, vehicle:Number, seatIndex:Number):Void;
static function SetPedIsDrunk(ped:Number, toggle:Boolean):Void;
static function SetPedKeepTask(ped:Number, toggle:Boolean):Void;
static function SetPedLegIkMode(ped:Number, mode:Number):Void;
static function SetPedLodMultiplier(ped:Number, multiplier:Number):Void;
static function SetPedMaxHealth(ped:Number, value:Number):Void;
static function SetPedMaxMoveBlendRatio(ped:Number, value:Number):Void;
static function SetPedMaxTimeInWater(ped:Number, value:Number):Void;
static function SetPedMaxTimeUnderwater(ped:Number, value:Number):Void;
static function SetPedMinGroundTimeForStungun(ped:Number, ms:Number):Void;
static function SetPedMinMoveBlendRatio(ped:Number, value:Number):Void;
static function SetPedModelIsSuppressed(model:Number, toggle:Boolean):Void;
static function SetPedModelPersonality(modelHash:Number, personalityHash:Number):Void;
static function SetPedMoney(ped:Number, amount:Number):Void;
static function SetPedMotionBlur(ped:Number, toggle:Boolean):Void;
static function SetPedMoveAnimsBlendOut(ped:Number):Void;
static function SetPedMoveRateOverride(ped:Number, value:Number):Void;
static function SetPedMovementClipset(ped:Number, clipSet:String, transitionSpeed:Number):Void;
static function SetPedNameDebug(ped:Number, name:String):Void;
static function SetPedNeverLeavesGroup(ped:Number, toggle:Boolean):Void;
static function SetPedNonCreationArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Void;
static function SetPedPanicExitScenario(ped:Number, x:Number, y:Number, z:Number):Number;
static function N_0xfe07ff6495d52e2a(ped:Number, x:Number, y:Number, z:Number):Number;
static function SetPedParachuteTintIndex(ped:Number, tintIndex:Number):Void;
static function SetPedPathAvoidFire(ped:Number, avoidFire:Boolean):Void;
static function SetPedPathCanDropFromHeight(ped:Number, Toggle:Boolean):Void;
static function SetPedPathCanUseClimbovers(ped:Number, Toggle:Boolean):Void;
static function SetPedPathCanUseLadders(ped:Number, Toggle:Boolean):Void;
static function SetPedPathClimbCostModifier(ped:Number, modifier:Number):Void;
static function N_0x88e32db8c1a4aa4b(ped:Number, modifier:Number):Void;
static function SetPedPathMayEnterWater(ped:Number, mayEnterWater:Boolean):Void;
static function SetPedPathsWidthPlant(ped:Number, mayEnterWater:Boolean):Void;
static function SetPedPathPreferToAvoidWater(ped:Number, avoidWater:Boolean):Void;
static function SetPedPathsBackToOriginal(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function SetPedPathsInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, unknown:Boolean):Void;
static function SetPedPinnedDown(ped:Number, pinned:Boolean, i:Number):Number;
static function SetPedPlaysHeadOnHornAnimWhenDiesInVehicle(ped:Number, toggle:Boolean):Void;
static function SetPedPopulationBudget(p0:Number):Void;
static function SetPedPreferredCoverSet(ped:Number, itemSet:Number):Void;
static function N_0x8421eb4da7e391b9(ped:Number, itemSet:Number):Void;
static function SetPedPreloadPropData(ped:Number, componentId:Number, drawableId:Number, textureId:Number):Boolean;
static function N_0x2b16a3bff1fbce49(ped:Number, componentId:Number, drawableId:Number, textureId:Number):Boolean;
static function IsPedPropValid(ped:Number, componentId:Number, drawableId:Number, textureId:Number):Boolean;
static function SetPedPreloadVariationData(ped:Number, slot:Number, drawableId:Number, textureId:Number):Number;
static function N_0x39d55a620fcb6a3a(ped:Number, slot:Number, drawableId:Number, textureId:Number):Number;
static function SetPedPrimaryLookat(ped:Number, lookAt:Number):Void;
static function SetPedPropIndex(ped:Number, componentId:Number, drawableId:Number, textureId:Number, attach:Boolean):Void;
static function SetPedRagdollForceFall(ped:Number):Void;
static function SetPedRagdollOnCollision(ped:Number, toggle:Boolean):Void;
static function SetPedRandomComponentVariation(ped:Number, p1:Number):Void;
static function SetPedRandomProps(ped:Number):Void;
static function SetPedRelationshipGroupDefaultHash(ped:Number, hash:Number):Void;
static function SetPedRelationshipGroupHash(ped:Number, hash:Number):Void;
static function SetPedReserveParachuteTintIndex(ped:Number, p1:Number):Void;
static function SetPedResetFlag(ped:Number, flagId:Number, doReset:Boolean):Void;
static function SetPedScream(ped:Number):Void;
static function N_0x40cf0d12d142a9e8(ped:Number):Void;
static function SetPedScubaGearVariation(ped:Number):Void;
static function N_0x36c6984c3ed0c911(ped:Number):Void;
static function SetPedSeeingRange(ped:Number, value:Number):Void;
static function SetPedShootOrdnanceWeapon(ped:Number, p1:Number):Number;
static function N_0xb4c8d77c80c0421e(ped:Number, p1:Number):Number;
static function SetPedShootRate(ped:Number, shootRate:Number):Void;
static function SetPedShootsAtCoord(ped:Number, x:Number, y:Number, z:Number, toggle:Boolean):Void;
static function SetPedShouldPlayDirectedScenarioExit(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function N_0xec6935ebe0847b90(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function SetPedShouldPlayFleeScenarioExit(ped:Number, p1:Number, p2:Number, p3:Number):Number;
static function N_0xeeed8fafec331a70(ped:Number, p1:Number, p2:Number, p3:Number):Number;
static function SetPedShouldPlayImmediateScenarioExit(ped:Number):Void;
static function N_0xf1c03a5352243a30(ped:Number):Void;
static function SetPedShouldPlayNormalScenarioExit(ped:Number):Void;
static function N_0xa3a9299c4f2adb98(ped:Number):Void;
static function SetPedSphereDefensiveArea(ped:Number, x:Number, y:Number, z:Number, radius:Number, p5:Boolean, p6:Boolean):Void;
static function SetPedStayInVehicleWhenJacked(ped:Number, toggle:Boolean):Void;
static function SetPedStealthMovement(ped:Number, p1:Boolean, action:String):Void;
static function SetPedSteersAroundObjects(ped:Number, toggle:Boolean):Void;
static function SetPedSteersAroundPeds(ped:Number, toggle:Boolean):Void;
static function SetPedSteersAroundVehicles(ped:Number, toggle:Boolean):Void;
static function SetPedStrafeClipset(ped:Number, clipSet:String):Void;
static function SetPedSuffersCriticalHits(ped:Number, toggle:Boolean):Void;
static function SetPedSweat(ped:Number, sweat:Number):Void;
static function SetPedTalk(ped:Number):Void;
static function N_0x4ada3f19be4a6047(ped:Number):Void;
static function SetPedTargetLossResponse(ped:Number, responseType:Number):Void;
static function SetPedToInformRespectedFriends(ped:Number, radius:Number, maxFriends:Number):Void;
static function SetPedToLoadCover(ped:Number, toggle:Boolean):Void;
static function SetPedToRagdoll(ped:Number, time1:Number, time2:Number, ragdollType:Number, p4:Boolean, p5:Boolean, p6:Boolean):Boolean;

static function SetPedToRagdollWithFall(ped:Number, time:Number, p2:Number, ragdollType:Number, x:Number, y:Number, z:Number, p7:Number, p8:Number, p9:Number,
	p10:Number, p11:Number, p12:Number, p13:Number):Boolean;

static function SetPedTurningThresholds(min:Number, max:Number):Void;
static function SetPedUsingActionMode(ped:Number, p1:Boolean, p2:Number, action:String):Void;
static function SetPedVehicleForcedSeatUsage(ped:Number, vehicle:Number, seatIndex:Number, flags:Number):Void;
static function N_0x952f06beecd775cc(ped:Number, vehicle:Number, seatIndex:Number, flags:Number):Void;
static function SetPedVisualFieldCenterAngle(ped:Number, angle:Number):Void;
static function SetPedVisualFieldMaxAngle(ped:Number, value:Number):Void;
static function SetPedVisualFieldMaxElevationAngle(ped:Number, angle:Number):Void;
static function SetPedVisualFieldMinAngle(ped:Number, value:Number):Void;
static function SetPedVisualFieldMinElevationAngle(ped:Number, angle:Number):Void;
static function SetPedVisualFieldPeripheralRange(ped:Number, range:Number):Void;
static function SetPedVoiceGroup(ped:Number, voiceGroupHash:Number):Void;
static function N_0x7cdc8c3b89f661b3(ped:Number, voiceGroupHash:Number):Void;
static function SetPedVoiceGroupRace(ped:Number, voiceGroupHash:Number):Void;
static function SetPedWaypointRouteOffset(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function SetPedWeaponLiveryColor(ped:Number, weaponHash:Number, camoComponentHash:Number, colorIndex:Number):Void;
static function N_0x9fe5633880ecd8ed(ped:Number, weaponHash:Number, camoComponentHash:Number, colorIndex:Number):Void;
static function SetPedWeaponMovementClipset(ped:Number, clipSet:String):Void;
static function SetPedWeaponTintIndex(ped:Number, weaponHash:Number, tintIndex:Number):Void;
static function SetPedWetnessEnabledThisFrame(ped:Number):Void;
static function SetPedWetnessHeight(ped:Number, height:Number):Void;
static function SetPickupAmmoAmountScaler(p0:Number):Void;
static function N_0xe620fd3512a04f18(p0:Number):Void;
static function SetPickupGenerationRangeMultiplier(multiplier:Number):Void;
static function N_0x318516e02de3ece2(multiplier:Number):Void;
static function SetPickupHiddenWhenUncollectable(p0:Number, p1:Number):Void;
static function N_0x3ed2b83ab2e82799(p0:Number, p1:Number):Void;
static function SetPickupRegenerationTime(pickup:Number, duration:Number):Void;
static function SetPickupRopeLengthForCargobob(cargobob:Number, length1:Number, length2:Number, state:Boolean):Void;
static function N_0x877c1eaeac531023(cargobob:Number, length1:Number, length2:Number, state:Boolean):Void;
static function SetCargobobHookPosition(cargobob:Number, length1:Number, length2:Number, state:Boolean):Void;
static function SetPickupUncollectable(p0:Number, p1:Number):Void;
static function N_0x1c1b69fae509ba97(p0:Number, p1:Number):Void;
static function SetPlaneEngineHealth(vehicle:Number, health:Number):Void;
static function N_0x2a86a0475b6a1434(vehicle:Number, health:Number):Void;
static function SetPlanePropellersHealth(plane:Number, health:Number):Void;
static function N_0x4c815eb175086f84(plane:Number, health:Number):Void;
static function SetPlaneResistToExplosion(vehicle:Number, toggle:Boolean):Void;
static function N_0xe16142b94664defd(vehicle:Number, toggle:Boolean):Void;
static function SetPlaneSectionDamageScale(vehicle:Number, damageSection:Number, damageScale:Number):Void;
static function N_0x0bbb9a7a8ffe931b(vehicle:Number, damageSection:Number, damageScale:Number):Void;
static function SetPlaneTurbulenceMultiplier(vehicle:Number, multiplier:Number):Void;
static function N_0xad2d28a1afdff131(vehicle:Number, multiplier:Number):Void;
static function SetPlaybackSpeed(vehicle:Number, speed:Number):Void;
static function SetPlaybackToUseAi(vehicle:Number, drivingStyle:Number):Void;
static function SetPlaybackToUseAiTryToRevertBackLater(vehicle:Number, time:Number, drivingStyle:Number, p3:Boolean):Void;
static function SetPlayerAirDefenseZoneFlag(player:Number, zoneId:Number, enable:Boolean):Void;
static function N_0xecdc202b25e5cf48(player:Number, zoneId:Number, enable:Boolean):Void;
static function SetPlayerAngry(ped:Number, toggle:Boolean):Void;
static function SetPlayerBlipPositionThisFrame(x:Number, y:Number):Void;
static function SetPlayerBluetoothState(player:Number, state:Boolean):Void;
static function N_0x5dc40a8869c22141(player:Number, state:Boolean):Void;
static function SetPlayerCanBeHassledByGangs(player:Number, toggle:Boolean):Void;
static function SetPlayerCanDoDriveBy(player:Number, toggle:Boolean):Void;
static function SetPlayerCanLeaveParachuteSmokeTrail(player:Number, enabled:Boolean):Void;
static function SetPlayerCanUseCover(player:Number, toggle:Boolean):Void;
static function SetPlayerClothLockCounter(value:Number):Void;
static function SetPlayerClothPackageIndex(index:Number):Void;
static function SetPlayerClothPinFrames(player:Number, p1:Number):Void;
static function SetPlayerControl(player:Number, bHasControl:Boolean, flags:Number):Void;
static function SetPlayerFallDistance(player:Number, distance:Number):Void;
static function N_0xefd79fa81dfba9cb(player:Number, distance:Number):Void;
static function SetPlayerForceSkipAimIntro(player:Number, toggle:Boolean):Void;
static function SetPlayerForcedAim(player:Number, toggle:Boolean):Void;
static function SetPlayerForcedZoom(player:Number, toggle:Boolean):Void;
static function SetPlayerHasReserveParachute(player:Number):Void;
static function SetPlayerHealthRechargeLimit(player:Number, limit:Number):Void;
static function N_0xc388a0f065f5bc34(player:Number, limit:Number):Void;
static function SetPlayerHealthRechargeMultiplier(player:Number, regenRate:Number):Void;
static function SetPlayerHomingRocketDisabled(player:Number, p1:Boolean):Void;
static function N_0xee4ebdd2593ba844(player:Number, p1:Boolean):Void;
static function SetPlayerInvincible(player:Number, toggle:Boolean):Void;
static function SetPlayerInvincibleKeepRagdollEnabled(player:Number, toggle:Boolean):Void;
static function N_0x6bc97f4f4bb3c04b(player:Number, toggle:Boolean):Void;
static function SetPlayerInvisibleLocally(player:Number, toggle:Boolean):Void;
static function SetPlayerIsInAnimalForm(toggle:Boolean):Void;
static function N_0x4ebb7e87aa0dbed4(toggle:Boolean):Void;
static function ShowPedInPauseMenu(toggle:Boolean):Void;
static function SetPlayerIsInDirectorMode(toggle:Boolean):Void;
static function N_0x808519373fd336a3(toggle:Boolean):Void;
static function SetDirectorMode(toggle:Boolean):Void;
static function SetPlayerLeavePedBehind(player:Number, toggle:Boolean):Void;
static function N_0xff300c7649724a0b(player:Number, toggle:Boolean):Void;
static function SetPlayerLockon(player:Number, toggle:Boolean):Void;
static function SetPlayerLockonRangeOverride(player:Number, range:Number):Void;
static function SetPlayerMaxArmour(player:Number, value:Number):Void;
static function SetPlayerMaxStamina(playerId:Number, maxStamina:Number):Boolean;
static function SetPlayerMayNotEnterAnyVehicle(player:Number):Void;
static function SetPlayerMayOnlyEnterThisVehicle(player:Number, vehicle:Number):Void;
static function SetPlayerMeleeWeaponDamageModifier(player:Number, modifier:Number):Void;
static function SetPlayerMeleeWeaponDefenseModifier(player:Number, modifier:Number):Void;
static function SetPlayerModel(player:Number, model:Number):Void;
static function SetPlayerNoiseMultiplier(player:Number, multiplier:Number):Void;
static function SetPlayerParachuteModelOverride(player:Number, model:Number):Void;
static function SetPlayerParachutePackModelOverride(player:Number, model:Number):Void;
static function SetPlayerParachutePackTintIndex(player:Number, tintIndex:Number):Void;
static function SetPlayerParachuteSmokeTrailColor(player:Number, r:Number, g:Number, b:Number):Void;
static function SetPlayerParachuteTintIndex(player:Number, tintIndex:Number):Void;
static function SetPlayerParachuteVariationOverride(player:Number, p1:Number, p2:Number, p3:Number, p4:Boolean):Void;
static function SetPlayerReserveParachuteModelOverride(player:Number, model:Number):Void;
static function SetPlayerReserveParachuteTintIndex(player:Number, index:Number):Void;
static function SetPlayerResetFlagPreferRearSeats(player:Number, flags:Number):Void;
static function SetPlayerRockstarEditorDisabled(toggle:Boolean):Void;
static function N_0x9d8d44adbba61ef2(toggle:Boolean):Void;
static function SetPlayerShortSwitchStyle(style:Number):Void;
static function N_0x5f2013f8bc24ee69(style:Number):Void;
static function SetPlayerSimulateAiming(player:Number, toggle:Boolean):Void;
static function SetPlayerSneakingNoiseMultiplier(player:Number, multiplier:Number):Void;
static function SetPlayerSprint(player:Number, toggle:Boolean):Void;
static function SetPlayerStamina(playerId:Number, stamina:Number):Boolean;
static function SetPlayerStealthPerceptionModifier(player:Number, value:Number):Void;
static function SetPlayerSwitchEstablishingShot(name:String):Void;
static function N_0x0fde9dbfc0a6bc65(name:String):Void;

static function SetPlayerSwitchOutro(cameraCoordX:Number, cameraCoordY:Number, cameraCoordZ:Number, camRotationX:Number, camRotationY:Number,
	camRotationZ:Number, camFov:Number, camFarClip:Number, rotationOrder:Number):Void;

static function N_0xc208b673ce446b61(cameraCoordX:Number, cameraCoordY:Number, cameraCoordZ:Number, camRotationX:Number, camRotationY:Number,
	camRotationZ:Number, camFov:Number, camFarClip:Number, rotationOrder:Number):Void;

static function SetPlayerTalkingOverride(player:Number, state:Boolean):Void;
static function SetPlayerTargetLevel(targetLevel:Number):Void;
static function N_0x5702b917b99db1cd(targetLevel:Number):Void;
static function SetPlayerTargetingMode(targetMode:Number):Void;
static function SetPlayerTcmodifierTransition(value:Number):Void;
static function N_0xbdeb86f4d5809204(value:Number):Void;
static function SetPlayerTeam(player:Number, team:Number):Void;
static function SetPlayerUnderwaterTimeRemaining(player:Number, percentage:Number):Number;
static function N_0xa0d3e4f7aafb7e78(player:Number, percentage:Number):Number;
static function SetPlayerVehicleDamageModifier(player:Number, modifier:Number):Void;
static function SetPlayerVehicleDefenseModifier(player:Number, modifier:Number):Void;
static function SetPlayerVisibleLocally(player:Number, toggle:Boolean):Void;
static function SetPlayerWantedCentrePosition(player:Number, p2:Boolean, p3:Boolean):Vector3;
static function SetPlayerWantedLevel(player:Number, wantedLevel:Number, delayedResponse:Boolean):Void;
static function SetPlayerWantedLevelNoDrop(player:Number, wantedLevel:Number, delayedResponse:Boolean):Void;
static function SetPlayerWantedLevelNow(player:Number, p1:Boolean):Void;
static function SetPlayerWeaponDamageModifier(player:Number, modifier:Number):Void;
static function SetPlayerWeaponDefenseModifier(player:Number, modifier:Number):Void;
static function SetPlayerWeaponDefenseModifier_2(player:Number, modifier:Number):Void;
static function N_0xbcfde9ede4cf27dc(player:Number, modifier:Number):Void;
static function SetPlayerpadShakesWhenControllerDisabled(toggle:Boolean):Void;
static function SetPlayersLastVehicle(vehicle:Number):Void;
static function SetPoliceFocusWillTrackVehicle(vehicle:Number, p1:Boolean):Void;
static function N_0x4e74e62e0a97e901(vehicle:Number, p1:Boolean):Void;
static function SetPoliceIgnorePlayer(player:Number, toggle:Boolean):Void;
static function SetPoliceRadarBlips(toggle:Boolean):Void;
static function SetPopControlSphereThisFrame(x:Number, y:Number, z:Number, min:Number, max:Number):Void;
static function N_0xd8c3be3ee94caf2d(x:Number, y:Number, z:Number, min:Number, max:Number):Void;
static function SetPortalSettingsOverride(p0:String, p1:String):Void;
static function N_0x044dbad7a7fa2be5(p0:String, p1:String):Void;
static function SetProfileSettingPrologueComplete():Void;
static function N_0xb475f27c6a994d65():Void;
static function SetRaceTrackRender(toggle:Boolean):Void;
static function N_0x1eac5f91bcbc5073(toggle:Boolean):Void;
static function SetRadarAsExteriorThisFrame():Void;
static function SetRadarAsInteriorThisFrame(interior:Number, x:Number, y:Number, heading:Number, zoom:Number):Void;
static function SetRadarZoom(zoomLevel:Number):Void;
static function SetRadarZoomPrecise(zoom:Number):Void;
static function RespondingAsTemp(zoom:Number):Void;
static function SetRadarZoomToBlip(blip:Number, zoom:Number):Void;
static function N_0xf98e4b3e56afc7b1(blip:Number, zoom:Number):Void;
static function SetRadarZoomToDistance(zoom:Number):Void;
static function SetRadarZoomLevelThisFrame(zoom:Number):Void;
static function SetRadioAutoUnfreeze(toggle:Boolean):Void;
static function SetRadioFrontendFadeTime(fadeTime:Number):Void;
static function N_0x2c96cdb04fca358e(fadeTime:Number):Void;
static function SetRadioStationIsVisible(radioStation:String, toggle:Boolean):Void;
static function SetRadioStationMusicOnly(radioStation:String, toggle:Boolean):Void;
static function N_0x774bd811f656a122(radioStation:String, toggle:Boolean):Void;
static function SetRadioToStationIndex(radioStation:Number):Void;
static function SetRadioToStationName(stationName:String):Void;
static function SetRadioTrack(radioStation:String, radioTrack:String):Void;
static function SetRadioTrackMix(radioStationName:String, mixName:String, p2:Number):Void;
static function SetRadiusBlipEdge(blip:Number, toggle:Boolean):Void;
static function N_0x25615540d894b814(blip:Number, toggle:Boolean):Void;
static function SetRagdollBlockingFlags(ped:Number, flags:Number):Void;
static function N_0x26695ec767728d84(ped:Number, flags:Number):Void;
static function SetPedRagdollBlockingFlags(ped:Number, flags:Number):Void;
static function SetRainLevel(level:Number):Void;
static function SetRainFxIntensity(level:Number):Void;
static function SetRandomBoats(toggle:Boolean):Void;
static function SetRandomBoatsInMp(toggle:Boolean):Void;
static function SetRandomEventFlag(toggle:Boolean):Void;
static function SetRandomSeed(seed:Number):Void;
static function SetRandomTrains(toggle:Boolean):Void;
static function SetRandomVehicleDensityMultiplierThisFrame(multiplier:Number):Void;
static function SetRandomWeatherType():Void;
static function SetReduceDriftVehicleSuspension(vehicle:Number, enable:Boolean):Void;
static function SetReducePedModelBudget(toggle:Boolean):Void;
static function SetReduceVehicleModelBudget(toggle:Boolean):Void;
static function SetRelationshipBetweenGroups(relationship:Number, group1:Number, group2:Number):Void;
static function SetRelationshipGroupDontAffectWantedLevel(group:Number, p1:Boolean):Void;
static function N_0x5615e0c5eb2bc6e2(group:Number, p1:Boolean):Void;
static function SetRelationshipToPlayer(player:Number, p1:Boolean):Void;
static function N_0xa7c511fa1c5bda38(player:Number, p1:Boolean):Void;
static function SetRenderHdOnly(toggle:Boolean):Void;
static function N_0x40aefd1a244741f2(toggle:Boolean):Void;
static function SetRenderTrainAsDerailed(train:Number, toggle:Boolean):Void;
static function SetResourceKvp(key:String, value:String):Void;
static function SetResourceKvpFloat(key:String, value:Number):Void;
static function SetResourceKvpInt(key:String, value:Number):Void;
static function SetRestartCustomPosition(x:Number, y:Number, z:Number, heading:Number):Void;
static function N_0x706b5edcaa7fa663(x:Number, y:Number, z:Number, heading:Number):Void;
static function SetCustomRespawnPosition(x:Number, y:Number, z:Number, heading:Number):Void;
static function SetRichPresence(presenceState:String):Void;
static function SetRiotModeEnabled(toggle:Boolean):Void;
static function N_0x2587a48bc88dfadf(toggle:Boolean):Void;
static function SetRoadsBackToOriginal(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function SetRoadsBackToOriginalInAngledArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number):Void;

static function SetRoadsInAngledArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, width:Number, unknown1:Boolean, unknown2:Boolean,
	unknown3:Boolean):Void;

static function SetRoadsInArea(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, nodeEnabled:Boolean, unknown2:Boolean):Void;
static function SetRopeLengthChangeRate(rope:Number, lengthChangeRate:Number):Void;
static function SetRopesCreateNetworkWorldState(shouldCreate:Boolean):Void;
static function SetRunSprintMultiplierForPlayer(player:Number, multiplier:Number):Void;
static function SetRuntimeTextureArgbData(tex:Number, buffer:String, length:Number):Boolean;
static function SetRuntimeTextureImage(tex:Number, fileName:String):Boolean;
static function SetRuntimeTexturePixel(tex:Number, x:Number, y:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function SetSaveHouse(p0:Number, p1:Boolean, p2:Boolean):Void;
static function SetSaveMenuActive(ignoreVehicle:Boolean):Void;
static function SetSaveMigrationTransactionId(transactionId:Number):Void;
static function N_0xf6792800ac95350d(transactionId:Number):Void;
static function SetScaleformFitRendertarget(scaleformHandle:Number, toggle:Boolean):Void;
static function N_0xe6a9f00d4240b519(scaleformHandle:Number, toggle:Boolean):Void;
static function SetScaleformMovieAsNoLongerNeeded(scaleformHandle:Number):Void;
static function SetScaleformMovieToUseSystemTime(scaleform:Number, toggle:Boolean):Void;
static function SetScenarioGroupEnabled(scenarioGroup:String, p1:Boolean):Void;
static function SetScenarioPedDensityMultiplierThisFrame(p0:Number, p1:Number):Void;
static function SetScenarioPedsSpawnInSphereArea(x:Number, y:Number, z:Number, range:Number, p4:Number):Void;
static function SetScenarioPedsToBeReturnedByNextCommand(value:Boolean):Void;
static function SetScenarioTypeEnabled(scenarioType:String, toggle:Boolean):Void;
static function SetScriptAsNoLongerNeeded(scriptName:String):Void;
static function SetScriptGfxAlign(horizontalAlign:Number, verticalAlign:Number):Void;
static function SetScreenDrawPosition(horizontalAlign:Number, verticalAlign:Number):Void;
static function ScreenDrawPositionBegin(horizontalAlign:Number, verticalAlign:Number):Void;
static function SetScriptGfxAlignParams(x:Number, y:Number, w:Number, h:Number):Void;
static function N_0xf5a2c681787e579d(x:Number, y:Number, w:Number, h:Number):Void;
static function ScreenDrawPositionRatio(x:Number, y:Number, w:Number, h:Number):Void;
static function SetScriptGfxDrawBehindPausemenu(flag:Boolean):Void;
static function N_0xc6372ecd45d73bcd(flag:Boolean):Void;
static function SetScriptGfxDrawOrder(order:Number):Void;
static function N_0x61bb1d9b3a95d802(order:Number):Void;
static function Set_2dLayer(order:Number):Void;
static function SetUiLayer(order:Number):Void;
static function SetScriptUpdateDoorAudio(doorHash:Number, toggle:Boolean):Void;
static function N_0x06c0023bed16dd6b(doorHash:Number, toggle:Boolean):Void;
static function SetScriptVariableHudColour(r:Number, g:Number, b:Number, a:Number):Void;
static function N_0xd68a5ff8a3a89874(r:Number, g:Number, b:Number, a:Number):Void;
static function SetScriptVariable_2HudColour(r:Number, g:Number, b:Number, a:Number):Void;
static function N_0x16a304e6cb2bfab9(r:Number, g:Number, b:Number, a:Number):Void;
static function SetScriptVehicleGenerator(vehicleGenerator:Number, enabled:Boolean):Void;
static function SetScriptWithNameHashAsNoLongerNeeded(scriptHash:Number):Void;
static function SetStreamedScriptAsNoLongerNeeded(scriptHash:Number):Void;
static function SetScriptedAnimSeatOffset(ped:Number, p1:Number):Void;
static function SetScriptedConversionCoordThisFrame(x:Number, y:Number, z:Number):Void;
static function SetSeethrough(toggle:Boolean):Void;
static function SetSequenceToRepeat(taskSequenceId:Number, repeat:Boolean):Void;
static function SetSirenKeepOn(vehicle:Number, toggle:Boolean):Void;
static function N_0xf584cf8529b51434(vehicle:Number, toggle:Boolean):Void;
static function SetSirenWithNoDriver(vehicle:Number, toggle:Boolean):Void;
static function SetSnakeoilForEntry(name:String, path:String, data:String):Void;
static function SetSnowLevel(level:Number):Void;
static function SetSocialClubTour(name:String):Void;
static function N_0x9e778248d6685fe0(name:String):Void;
static function SetSpecialAbility(player:Number, p1:Number):Void;
static function N_0xb214d570ead7f81a(player:Number, p1:Number):Void;
static function SetSpecialAbilityMultiplier(multiplier:Number):Void;
static function SetSpecialFlightModeAllowed(vehicle:Number, toggle:Boolean):Void;
static function N_0xf1211889df15a763(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleHoverTransformEnabled(vehicle:Number, toggle:Boolean):Void;
static function SetSpecialFlightModeRatio(vehicle:Number, ratio:Number):Void;
static function SetVehicleHoverTransformRatio(vehicle:Number, ratio:Number):Void;
static function SetSpecialFlightModeTargetRatio(vehicle:Number, state:Number):Void;
static function N_0x438b3d7ca026fe91(vehicle:Number, state:Number):Void;
static function SetVehicleTransformState(vehicle:Number, state:Number):Void;
static function SetVehicleHoverTransformPercentage(vehicle:Number, state:Number):Void;
static function SetSrlTime(p0:Number):Void;
static function SetStateBagValue(bagName:String, keyName:String, valueData:String, valueLength:Number, replicated:Boolean):Void;
static function SetStateOfClosestDoorOfType(_type:Number, x:Number, y:Number, z:Number, locked:Boolean, heading:Number, p6:Boolean):Void;
static function SetStateOfRayfireMapObject(object:Number, state:Number):Void;
static function N_0x5c29f698d404c5e1(object:Number, state:Number):Void;
static function SetDesObjectState(object:Number, state:Number):Void;
static function SetStaticEmitterEnabled(emitterName:String, toggle:Boolean):Void;
static function SetStoreEnabled(toggle:Boolean):Void;
static function SetStreamedTextureDictAsNoLongerNeeded(textureDict:String):Void;
static function SetStreaming(toggle:Boolean):Void;
static function SetStuntJumpsCanTrigger(toggle:Boolean):Void;
static function N_0xd79185689f8fd5df(toggle:Boolean):Void;
static function SetSubmarineCrushDepths(vehicle:Number, toggle:Boolean, depth1:Number, depth2:Number, depth3:Number):Void;
static function JitterVehicle(vehicle:Number, toggle:Boolean, depth1:Number, depth2:Number, depth3:Number):Void;
static function SetSuperJumpThisFrame(player:Number):Void;
static function SetSwimMultiplierForPlayer(player:Number, multiplier:Number):Void;
static function SetSynchronizedAudioEventPositionThisFrame(p0:String, p1:Number):Void;
static function N_0x950a154b8dab6185(p0:String, p1:Number):Void;
static function SetSynchronizedSceneHoldLastFrame(sceneID:Number, toggle:Boolean):Void;
static function N_0x394b9cd12435c981(sceneID:Number, toggle:Boolean):Void;
static function SetSynchronizedSceneOcclusionPortal(sceneID:Number, toggle:Boolean):Void;
static function SetSynchronizedSceneLooped(sceneID:Number, toggle:Boolean):Void;
static function SetSynchronizedSceneOrigin(sceneID:Number, x:Number, y:Number, z:Number, roll:Number, pitch:Number, yaw:Number, p7:Boolean):Void;
static function SetSynchronizedScenePhase(sceneID:Number, phase:Number):Void;
static function SetSynchronizedSceneRate(sceneID:Number, rate:Number):Void;
static function SetTaskMoveNetworkSignalBool(ped:Number, signalName:String, value:Boolean):Void;
static function N_0xb0a6cfd2c69c1088(ped:Number, signalName:String, value:Boolean):Void;
static function SetTaskPropertyBool(ped:Number, signalName:String, value:Boolean):Void;
static function SetTaskMoveNetworkSignalFloat(ped:Number, signalName:String, value:Number):Void;
static function N_0xd5bb4025ae449a4e(ped:Number, signalName:String, value:Number):Void;
static function SetTaskPropertyFloat(ped:Number, signalName:String, value:Number):Void;
static function SetTaskMoveNetworkSignalFloat_2(ped:Number, signalName:String, value:Number):Void;
static function SetTaskVehicleChaseBehaviorFlag(ped:Number, flag:Number, _set:Boolean):Void;
static function SetTaskVehicleChaseIdealPursuitDistance(ped:Number, distance:Number):Void;
static function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane:Number, height:Number):Void;
static function N_0xb893215d8d4c015b(plane:Number, height:Number):Void;
static function SetPlaneMinHeightAboveGround(plane:Number, height:Number):Void;
static function SetPlaneMinHeightAboveTerrain(plane:Number, height:Number):Void;
static function SetTaxiLights(vehicle:Number, state:Boolean):Void;
static function SetTeamPickupObject(object:Number, p1:Number, p2:Boolean):Void;
static function SetTextCentre(align:Boolean):Void;
static function SetTextChatEnabled(enabled:Boolean):Boolean;
static function SetTextColour(red:Number, green:Number, blue:Number, alpha:Number):Void;
static function SetTextDropShadow():Void;
static function SetTextDropshadow(distance:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function SetTextEdge(p0:Number, r:Number, g:Number, b:Number, a:Number):Void;
static function SetTextFont(fontType:Number):Void;
static function SetTextJustification(justifyType:Number):Void;
static function N_0x4e096588b13ffeca(justifyType:Number):Void;
static function SetTextLeading(p0:Number):Void;
static function SetTextOutline():Void;
static function SetTextProportional(p0:Boolean):Void;
static function SetTextRenderId(renderId:Number):Void;
static function SetTextRightJustify(toggle:Boolean):Void;
static function SetTextScale(scale:Number, size:Number):Void;
static function SetTextWrap(start:Number, end:Number):Void;
static function SetTextureVariationOfClosestObjectOfType(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, textureVariation:Number):Boolean;
static function N_0xf12e33034d887f66(x:Number, y:Number, z:Number, radius:Number, modelHash:Number, textureVariation:Number):Boolean;
static function SetThirdPersonAimCamNearClipThisUpdate(distance:Number):Void;
static function N_0x42156508606de65e(distance:Number):Void;
static function SetThirdPersonAimCamNearClip(distance:Number):Void;
static function SetThisScriptCanBePaused(toggle:Boolean):Void;
static function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle:Boolean):Void;
static function SetThreadPriority(priority:Number):Void;
static function N_0x42b65deef2edf2a1(priority:Number):Void;
static function SetTimeScale(timeScale:Number):Void;
static function SetTimecycleModifier(modifierName:String):Void;
static function SetTimecycleModifierStrength(strength:Number):Void;
static function SetTimecycleModifierVar(modifierName:String, varName:String, value1:Number, value2:Number):Void;
static function SetTrackedPointInfo(point:Number, x:Number, y:Number, z:Number, radius:Number):Void;
static function SetTrailerInverseMassScale(vehicle:Number, p1:Number):Void;
static function N_0x2a8f319b392e7b3f(vehicle:Number, p1:Number):Void;
static function SetTrailerLegsLowered():Void;
static function N_0x878c75c09fbdb942():Void;
static function SetTrailerLegsRaised(vehicle:Number):Void;
static function N_0x95cf53b3d687f9fa(vehicle:Number):Void;
static function SetTrainCruiseSpeed(train:Number, speed:Number):Void;
static function SetTrainDoorOpenRatio(train:Number, doorIndex:Number, ratio:Number):Void;
static function SetTrainSpeed(train:Number, speed:Number):Void;
static function SetTrainTrackSpawnFrequency(trackIndex:Number, frequency:Number):Void;
static function N_0x21973bbf8d17edfa(trackIndex:Number, frequency:Number):Void;
static function SetTrainsForceDoorsOpen(forceOpen:Boolean):Void;
static function SetTransitionTimecycleModifier(modifierName:String, transition:Number):Void;
static function SetTvAudioFrontend(toggle:Boolean):Void;
static function SetTvChannel(channel:Number):Void;
static function SetTvChannelPlaylist(tvChannel:Number, playlistName:String, restart:Boolean):Void;
static function N_0xf7b38b8305f1fe8b(tvChannel:Number, playlistName:String, restart:Boolean):Void;
static function LoadTvChannelSequence(tvChannel:Number, playlistName:String, restart:Boolean):Void;
static function SetTvChannelPlaylistAtHour(tvChannel:Number, playlistName:String, hour:Number):Void;
static function N_0x2201c576facaebe8(tvChannel:Number, playlistName:String, hour:Number):Void;
static function SetTvVolume(volume:Number):Void;
static function SetTyreHealth(vehicle:Number, wheelIndex:Number, health:Number):Void;
static function SetTyreSoftnessMultiplier(vehicle:Number, wheelIndex:Number, multiplier:Number):Void;
static function N_0x392183bb9ea57697(vehicle:Number, wheelIndex:Number, multiplier:Number):Void;
static function SetTyreTractionLossMultiplier(vehicle:Number, wheelIndex:Number, multiplier:Number):Void;
static function N_0xc970d0e0fc31d768(vehicle:Number, wheelIndex:Number, multiplier:Number):Void;
static function SetTyreWearMultiplier(vehicle:Number, wheelIndex:Number, multiplier:Number):Void;
static function SetUnkBoolN_0x102ForSubmarineVehicleTask(vehicle:Number, value:Boolean):Void;
static function SetUnkFloatN_0x104ForSubmarineVehicleTask(vehicle:Number, value:Number):Void;
static function SetUnkGlobalBoolRelatedToDamage(value:Boolean):Void;
static function SetUseHiDof():Void;
static function SetUseHiDofInCutscene():Void;
static function SetUseHigherVehicleJumpForce(vehicle:Number, toggle:Boolean):Void;
static function N_0xf06a16ca55d138d8(vehicle:Number, toggle:Boolean):Void;
static function SetUseIslandMap(toggle:Boolean):Void;
static function SetToggleMinimapHeistIsland(toggle:Boolean):Void;
static function SetUseWaypointAsDestination(toggle:Boolean):Void;
static function N_0x6cdd58146a436083(toggle:Boolean):Void;
static function SetUserRadioControlEnabled(toggle:Boolean):Void;
static function SetVariableOnCutsceneAudio(variableName:String, value:Number):Void;
static function GetPlayerHeadsetSoundAlternate(variableName:String, value:Number):Void;
static function SetVariableOnSound(soundId:Number, variableName:String, value:Number):Void;
static function SetVariableOnStream(p0:String, p1:Number):Void;
static function SetVariableOnUnderWaterStream(variableName:String, value:Number):Void;
static function N_0x733adf241531e5c2(variableName:String, value:Number):Void;
static function SetVehHasRadioOverride(vehicle:Number):Void;
static function N_0x3e45765f3fbb582f(vehicle:Number):Void;
static function SetVehRadioStation(vehicle:Number, radioStation:String):Void;
static function SetVehicleActAsIfHighSpeedForFragSmashing(vehicle:Number, actHighSpeed:Boolean):Void;
static function N_0x1f9fb66f3a3842d2(vehicle:Number, actHighSpeed:Boolean):Void;
static function SetVehicleActiveDuringPlayback(vehicle:Number, toggle:Boolean):Void;
static function N_0xdffcef48e511db48(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleActiveForPedNavigation(vehicle:Number, toggle:Boolean):Void;
static function N_0x21115bcd6e44656a(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCloseDoorDeferedAction(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleAlarm(vehicle:Number, state:Boolean):Void;
static function SetVehicleAlarmTimeLeft(vehicle:Number, time:Number):Void;
static function SetVehicleAllowNoPassengersLockon(veh:Number, toggle:Boolean):Void;
static function SetVehicleAsNoLongerNeeded(vehicle:Number):Void;
static function SetVehicleAudioBodyDamageFactor(vehicle:Number, intensity:Number):Void;
static function N_0x01bb4d577d38bd9e(vehicle:Number, intensity:Number):Void;
static function SetVehicleAudioEngineDamageFactor(vehicle:Number, damageFactor:Number):Void;
static function N_0x59e7b488451f4d3a(vehicle:Number, damageFactor:Number):Void;
static function SetVehicleAutoRepairDisabled(vehicle:Number, value:Boolean):Void;
static function SetVehicleAutomaticallyAttaches(vehicle:Number, p1:Boolean, p2:Number):Number;
static function SetVehicleBodyHealth(vehicle:Number, value:Number):Void;
static function SetVehicleBombCount(aircraft:Number, bombCount:Number):Void;
static function N_0xf4b2ed59deb5d774(aircraft:Number, bombCount:Number):Void;
static function SetVehicleBombs(aircraft:Number, bombCount:Number):Void;
static function SetAircraftBombCount(aircraft:Number, bombCount:Number):Void;
static function SetVehicleBoostActive(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleBrake(vehicle:Number, toggle:Boolean):Void;
static function N_0xe4e2fd323574965c(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleBrakeLights(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleBulldozerArmPosition(vehicle:Number, position:Number, p2:Boolean):Void;
static function N_0xf8ebccc96adb9fb7(vehicle:Number, position:Number, p2:Boolean):Void;
static function SetVehicleBurnout(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCanBeLockedOn(vehicle:Number, canBeLockedOn:Boolean, unk:Boolean):Void;
static function N_0x1dda078d12879eee(vehicle:Number, canBeLockedOn:Boolean, unk:Boolean):Void;
static function SetVehicleCanBeTargetted(vehicle:Number, state:Boolean):Void;
static function SetVehicleCanBeUsedByFleeingPeds(vehicle:Number, toggle:Boolean):Void;
static function N_0x300504b23bd3b711(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCanBeVisiblyDamaged(vehicle:Number, state:Boolean):Void;
static function SetVehicleCanBreak(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCanDeformWheels(vehicle:Number, toggle:Boolean):Void;
static function N_0x0cdda42f9e360ca6(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCanEngineOperateOnFire(vehicle:Number, toggle:Boolean):Void;
static function N_0x206bc5dc9d1ac70a(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCanLeakOil(vehicle:Number, toggle:Boolean):Void;
static function N_0x51bb2d88d31a914b(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCanLeakPetrol(vehicle:Number, toggle:Boolean):Void;
static function N_0x192547247864dfdd(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCanSaveInGarage(vehicle:Number, toggle:Boolean):Void;
static function N_0x428baccdf5e26ead(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCeilingHeight(vehicle:Number, height:Number):Void;
static function GetVehicleDeformationGetTree(vehicle:Number, height:Number):Void;
static function SetVehicleCheatPowerIncrease(vehicle:Number, value:Number):Void;
static function SetVehicleEngineTorqueMultiplier(vehicle:Number, value:Number):Void;
static function SetVehicleClutch(vehicle:Number, clutch:Number):Void;
static function SetVehicleColourCombination(vehicle:Number, colorCombination:Number):Void;
static function SetVehicleColours(vehicle:Number, colorPrimary:Number, colorSecondary:Number):Void;
static function SetVehicleControlsInverted(vehicle:Number, state:Boolean):Void;
static function N_0x5b91b229243351a8(vehicle:Number, state:Boolean):Void;
static function SetVehicleCountermeasureCount(aircraft:Number, count:Number):Void;
static function N_0x9bda23bf666f0855(aircraft:Number, count:Number):Void;
static function SetAircraftCountermeasureCount(aircraft:Number, count:Number):Void;
static function SetVehicleCurrentRpm(vehicle:Number, rpm:Number):Void;
static function SetVehicleCustomPrimaryColour(vehicle:Number, r:Number, g:Number, b:Number):Void;
static function SetVehicleCustomSecondaryColour(vehicle:Number, r:Number, g:Number, b:Number):Void;
static function SetVehicleDamage(vehicle:Number, xOffset:Number, yOffset:Number, zOffset:Number, damage:Number, radius:Number, focusOnModel:Boolean):Void;
static function SetVehicleDamageModifier(vehicle:Number, p1:Number):Number;
static function N_0x4e20d2a627011e8e(vehicle:Number, p1:Number):Number;
static function SetVehicleDashboardColor(vehicle:Number, color:Number):Void;
static function SetVehicleDashboardColour(vehicle:Number, color:Number):Void;
static function SetVehicleDeformationFixed(vehicle:Number):Void;
static function SetVehicleDensityMultiplierThisFrame(multiplier:Number):Void;
static function SetVehicleDirtLevel(vehicle:Number, dirtLevel:Number):Void;
static function SetVehicleDisableTowing(vehicle:Number, toggle:Boolean):Void;
static function N_0x2b6747faa9db9d6b(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleDoorBroken(vehicle:Number, doorIndex:Number, deleteDoor:Boolean):Void;
static function SetVehicleDoorCanBreak(vehicle:Number, doorIndex:Number, isBreakable:Boolean):Void;
static function SetVehicleDoorBreakable(vehicle:Number, doorIndex:Number, isBreakable:Boolean):Void;
static function SetVehicleDoorControl(vehicle:Number, doorIndex:Number, speed:Number, angle:Number):Void;
static function SetVehicleDoorLatched(vehicle:Number, doorIndex:Number, forceClose:Boolean, lock:Boolean, p4:Boolean):Void;
static function SetVehicleDoorOpen(vehicle:Number, doorIndex:Number, loose:Boolean, openInstantly:Boolean):Void;
static function SetVehicleDoorShut(vehicle:Number, doorIndex:Number, closeInstantly:Boolean):Void;
static function SetVehicleDoorsLocked(vehicle:Number, doorLockStatus:Number):Void;
static function SetVehicleDoorsLockedForAllPlayers(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleDoorsLockedForNonScriptPlayers(vehicle:Number, toggle:Boolean):Void;
static function N_0x9737a37136f07e75(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleDoorsLockedForPlayer(vehicle:Number, player:Number, toggle:Boolean):Void;
static function SetVehicleDoorsLockedForTeam(vehicle:Number, team:Number, toggle:Boolean):Void;
static function SetVehicleDoorsLockedForUnk(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleDoorsShut(vehicle:Number, closeInstantly:Boolean):Void;
static function SetVehicleDropsMoneyWhenBlownUp(vehicle:Number, toggle:Boolean):Void;
static function N_0x068f64f2470f9656(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleCreatesMoneyPickupsWhenExploded(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleEngineCanDegrade(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleEngineHealth(vehicle:Number, health:Number):Void;
static function SetVehicleEngineOn(vehicle:Number, value:Boolean, instantly:Boolean, disableAutoStart:Boolean):Void;
static function SetVehicleEngineTemperature(vehicle:Number, temperature:Number):Void;
static function SetVehicleEnveffScale(vehicle:Number, fade:Number):Void;
static function SetVehiclePaintFade(vehicle:Number, fade:Number):Void;
static function SetVehicleExclusiveDriver(vehicle:Number, toggle:Boolean):Void;
static function N_0x41062318f23ed854(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleExclusiveDriver_2(vehicle:Number, ped:Number, index:Number):Void;
static function N_0xb5c51b5502e85e83(vehicle:Number, ped:Number, index:Number):Void;
static function SetVehicleExplodesOnHighExplosionDamage(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleExtendedRemovalRange(vehicle:Number, range:Number):Void;
static function N_0x79df7e806202ce01(vehicle:Number, range:Number):Void;
static function SetVehicleExtra(vehicle:Number, extraId:Number, disable:Boolean):Void;
static function SetVehicleExtraColours(vehicle:Number, pearlescentColor:Number, wheelColor:Number):Void;
static function SetVehicleFixed(vehicle:Number):Void;
static function SetVehicleFlightNozzlePosition(vehicle:Number, angleRatio:Number):Void;
static function N_0x30d779de7c4f6dd3(vehicle:Number, angleRatio:Number):Void;
static function SetDesiredVerticalFlightPhase(vehicle:Number, angleRatio:Number):Void;
static function SetPlaneVtolDesiredDirection(vehicle:Number, angleRatio:Number):Void;
static function SetVehicleFlightNozzlePositionImmediate(vehicle:Number, angle:Number):Void;
static function N_0x9aa47fff660cb932(vehicle:Number, angle:Number):Void;
static function SetVerticalFlightPhase(vehicle:Number, angle:Number):Void;
static function SetPlaneVtolDirection(vehicle:Number, angle:Number):Void;
static function SetVehicleForceAfterburner(vehicle:Number, toggle:Boolean):Void;
static function N_0xb055a34527cb8fd7(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleForwardSpeed(vehicle:Number, speed:Number):Void;
static function SetVehicleFrictionOverride(vehicle:Number, friction:Number):Void;
static function SetVehicleFuelLevel(vehicle:Number, level:Number):Void;
static function SetVehicleFullbeam(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleGeneratesEngineShockingEvents(vehicle:Number, toggle:Boolean):Void;
static function N_0x279d50de5652d935(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleGravity(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleGravityAmount(vehicle:Number, gravity:Number):Void;
static function SetVehicleHandbrake(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleHandlingField(vehicle:Number, class_:String, fieldName:String, value:Number):Void;
static function SetVehicleHandlingFloat(vehicle:Number, class_:String, fieldName:String, value:Number):Void;
static function SetVehicleHandlingHashForAi(vehicle:Number, hash:Number):Void;
static function N_0x10655fab9915623d(vehicle:Number, hash:Number):Void;
static function SetVehicleHandlingInt(vehicle:Number, class_:String, fieldName:String, value:Number):Void;
static function SetVehicleHandlingVector(vehicle:Number, class_:String, fieldName:String):Void;
static function SetVehicleHasBeenDrivenFlag(vehicle:Number, toggle:Boolean):Void;
static function N_0x02398b627547189c(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleHasBeenOwnedByPlayer(vehicle:Number, owned:Boolean):Void;
static function SetVehicleHasMutedSirens(vehicle:Number, toggle:Boolean):Void;
static function DisableVehicleImpactExplosionActivation(vehicle:Number, toggle:Boolean):Void;
static function SetDisableVehicleSirenSound(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleHasStrongAxles(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleHasUnbreakableLights(vehicle:Number, p1:Boolean):Void;
static function N_0x1aa8a837d2169d94(vehicle:Number, p1:Boolean):Void;
static function SetVehicleLightsCanBeVisiblyDamaged(vehicle:Number, p1:Boolean):Void;
static function SetVehicleHighGear(vehicle:Number, gear:Number):Void;
static function SetVehicleHornVariation(vehicle:Number, value:Number):Void;
static function N_0x0350e7e17ba767d0(vehicle:Number, value:Number):Void;
static function N_0xcda42c4bb9bde779(vehicle:Number, value:Number):Void;
static function SetVehicleInactiveDuringPlayback(vehicle:Number, toggle:Boolean):Void;
static function N_0x06582aff74894c75(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleIndicatorLights(vehicle:Number, turnSignal:Number, toggle:Boolean):Void;
static function SetVehicleIndividualDoorsLocked(vehicle:Number, doorIndex:Number, doorLockStatus:Number):Void;
static function SetPedTargettableVehicleDestroy(vehicle:Number, doorIndex:Number, doorLockStatus:Number):Void;
static function SetVehicleDoorDestroyType(vehicle:Number, doorIndex:Number, doorLockStatus:Number):Void;
static function SetVehicleInfluencesWantedLevel(vehicle:Number, influenceWantedLevel:Boolean):Void;
static function N_0x0ad9e8f87ff7c16f(vehicle:Number, influenceWantedLevel:Boolean):Void;
static function SetVehicleInteriorColor(vehicle:Number, color:Number):Void;
static function SetVehicleInteriorColour(vehicle:Number, color:Number):Void;
static function SetVehicleInteriorlight(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleIsConsideredByPlayer(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleIsRacing(vehicle:Number, toggle:Boolean):Void;
static function SteerUnlockBias(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleIsStolen(vehicle:Number, isStolen:Boolean):Void;
static function SetVehicleIsWanted(vehicle:Number, state:Boolean):Void;
static function SetVehicleJetEngineOn(vehicle:Number, toggle:Boolean):Void;
static function N_0xb8fbc8b1330ca9b4(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleKersAllowed(vehicle:Number, toggle:Boolean):Void;
static function N_0x99c82f8a139f3e4e(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleHudSpecialAbilityBarActive(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleLightMultiplier(vehicle:Number, multiplier:Number):Void;
static function SetVehicleLights(vehicle:Number, state:Number):Void;
static function SetVehicleLightsMode(vehicle:Number, p1:Number):Void;
static function N_0x1fd09e7390a74d54(vehicle:Number, p1:Number):Void;
static function SetVehicleLivery(vehicle:Number, livery:Number):Void;
static function SetVehicleLodMultiplier(vehicle:Number, multiplier:Number):Void;
static function SetVehicleMaxSpeed(vehicle:Number, speed:Number):Void;
static function N_0xbaa045b4e42f3c06(vehicle:Number, speed:Number):Void;
static function SetVehicleMod(vehicle:Number, modType:Number, modIndex:Number, customTires:Boolean):Void;
static function SetVehicleModColor_1(vehicle:Number, paintType:Number, color:Number, pearlescentColor:Number):Void;
static function SetVehicleModColor_2(vehicle:Number, paintType:Number, color:Number):Void;
static function SetVehicleModKit(vehicle:Number, modKit:Number):Void;
static function SetVehicleModelIsSuppressed(model:Number, suppressed:Boolean):Void;
static function SetVehicleNameDebug(vehicle:Number, name:String):Void;
static function SetVehicleNeedsToBeHotwired(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleNeonLightEnabled(vehicle:Number, index:Number, toggle:Boolean):Void;
static function SetVehicleNeonLightsColor_2(vehicle:Number, color:Number):Void;
static function SetVehicleNeonLightsColour(vehicle:Number, r:Number, g:Number, b:Number):Void;
static function SetVehicleNitroEnabled(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleNumberPlateText(vehicle:Number, plateText:String):Void;
static function SetVehicleNumberPlateTextIndex(vehicle:Number, plateIndex:Number):Void;
static function SetVehicleOilLevel(vehicle:Number, level:Number):Void;
static function SetVehicleOnGroundProperly(vehicle:Number):Boolean;
static function SetVehicleOutOfControl(vehicle:Number, killDriver:Boolean, explodeOnImpact:Boolean):Void;
static function SetVehicleParachuteActive(vehicle:Number, active:Boolean):Void;
static function SetVehicleParachuteModel(vehicle:Number, modelHash:Number):Void;
static function VehicleSetCustomParachuteModel(vehicle:Number, modelHash:Number):Void;
static function SetVehicleParachuteTextureVariation(vehicle:Number, textureVariation:Number):Void;
static function VehicleSetCustomParachuteTexture(vehicle:Number, textureVariation:Number):Void;
static function SetVehicleParachuteTextureVariatiion(vehicle:Number, textureVariation:Number):Void;
static function SetVehiclePetrolTankHealth(vehicle:Number, health:Number):Void;
static function SetVehiclePitchBias(vehicle:Number, value:Number):Void;
static function SetVehiclePopulationBudget(p0:Number):Void;
static function SetVehicleProvidesCover(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleRadioEnabled(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleRadioLoud(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleRampLaunchModifier(vehicle:Number, p1:Number):Void;
static function N_0xefc13b1ce30d755d(vehicle:Number, p1:Number):Void;
static function SetVehicleRampSidewaysLaunchMotion(vehicle:Number, toggle:Boolean):Void;
static function N_0x1bbac99c0bc53656(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleRampUpwardsLaunchMotion(vehicle:Number, toggle:Boolean):Void;
static function N_0x756ae6e962168a04(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleReceivesRampDamage(vehicle:Number, toggle:Boolean):Void;
static function SetRampVehicleReceivesRampDamage(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleReduceGrip(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleReduceTraction(vehicle:Number, val:Number):Void;
static function N_0x6dee944e1ee90cfb(vehicle:Number, val:Number):Void;
static function SetVehicleRocketBoostActive(vehicle:Number, active:Boolean):Void;
static function SetVehicleRocketBoostPercentage(vehicle:Number, percentage:Number):Void;
static function SetVehicleRocketBoostRefillTime(vehicle:Number, time:Number):Void;
static function SetVehicleRollBias(vehicle:Number, value:Number):Void;
static function SetVehicleRoofLivery(vehicle:Number, livery:Number):Void;
static function N_0xa6d3a8750dc73270(vehicle:Number, livery:Number):Void;
static function SetVehicleRudderBroken(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleSearchlight(heli:Number, toggle:Boolean, canBeUsedByAI:Boolean):Void;
static function SetVehicleShadowEffect(vehicle:Number, p1:Number, p2:Number):Void;
static function N_0xf0e4ba16d1db546c(vehicle:Number, p1:Number, p2:Number):Void;
static function SetVehicleShootAtTarget(driver:Number, entity:Number, xTarget:Number, yTarget:Number, zTarget:Number):Void;
static function SetVehicleSilent(vehicle:Number, toggle:Boolean):Void;
static function N_0x9d44fcce98450843(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleSiren(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleSt(vehicle:Number, toggle:Boolean):Void;
static function N_0x1cf38d529d7441d9(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleStartupRevSound(vehicle:Number, p1:String, p2:String):Void;
static function N_0xf1f8157b8c3f171c(vehicle:Number, p1:String, p2:String):Void;
static function SetVehicleSteerBias(vehicle:Number, value:Number):Void;
static function SetVehicleSteeringAngle(vehicle:Number, angle:Number):Void;
static function SetVehicleSteeringBiasScalar(vehicle:Number, scalar:Number):Void;
static function N_0x9007a2f21dc108d4(vehicle:Number, scalar:Number):Void;
static function SetVehicleSteeringScale(vehicle:Number, scale:Number):Void;
static function SetVehicleStrong(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleSuspensionHeight(vehicle:Number, newHeight:Number):Void;
static function SetVehicleTankTurretPosition(vehicle:Number, position:Number, p2:Boolean):Void;
static function N_0x56b94c6d7127dfba(vehicle:Number, position:Number, p2:Boolean):Void;
static function SetVehicleTimedExplosion(vehicle:Number, ped:Number, toggle:Boolean):Void;
static function SetVehicleTowTruckArmPosition(vehicle:Number, position:Number):Void;
static function SetTowTruckCraneRaised(vehicle:Number, position:Number):Void;
static function SetTowTruckCraneHeight(vehicle:Number, position:Number):Void;
static function SetVehicleTurboPressure(vehicle:Number, pressure:Number):Void;
static function SetVehicleTurretSpeedThisFrame(vehicle:Number, speed:Number):Void;
static function N_0x1093408b4b9d1146(vehicle:Number, speed:Number):Void;
static function SetVehicleTurretUnk(vehicle:Number, index:Number, toggle:Boolean):Void;
static function N_0xc60060eb0d8ac7b1(vehicle:Number, index:Number, toggle:Boolean):Void;
static function SetVehicleTyreBurst(vehicle:Number, index:Number, onRim:Boolean, p3:Number):Void;
static function SetVehicleTyreFixed(vehicle:Number, tyreIndex:Number):Void;
static function SetVehicleTyreSmokeColor(vehicle:Number, r:Number, g:Number, b:Number):Void;
static function SetVehicleTyresCanBurst(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleUndriveable(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleUnkDamageMultiplier(vehicle:Number, multiplier:Number):Void;
static function N_0x45a561a9421ab6ad(vehicle:Number, multiplier:Number):Void;
static function SetVehicleUseAlternateHandling(vehicle:Number, toggle:Boolean):Void;
static function N_0x1d97d1e3a70a649f(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleUseCutsceneWheelCompression(p0:Number, p1:Boolean, p2:Boolean, p3:Boolean):Number;
static function SetAllVehiclesSpawn(p0:Number, p1:Boolean, p2:Boolean, p3:Boolean):Number;
static function N_0xe023e8ac4ef7c117(p0:Number, p1:Boolean, p2:Boolean, p3:Boolean):Number;
static function SetVehicleUsePlayerLightSettings(vehicle:Number, toggle:Boolean):Void;
static function N_0xc45c27ef50f36adc(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleUsePlayerLightSettings(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleUsesLargeRearRamp(vehicle:Number, toggle:Boolean):Void;
static function N_0xcac66558b944da67(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleWeaponCapacity(vehicle:Number, weaponIndex:Number, capacity:Number):Void;
static function N_0x44cd1f493db2a0a6(vehicle:Number, weaponIndex:Number, capacity:Number):Void;
static function SetVehicleWeaponsDisabled(vehicle:Number, weaponSlot:Number):Void;
static function N_0x86b4b6212cb8b627(vehicle:Number, weaponSlot:Number):Void;
static function SetVehicleWheelBrakePressure(vehicle:Number, wheelIndex:Number, pressure:Number):Void;
static function SetVehicleWheelFlags(vehicle:Number, wheelIndex:Number, flags:Number):Void;
static function SetVehicleWheelHealth(vehicle:Number, wheelIndex:Number, health:Number):Void;
static function SetVehicleWheelIsPowered(vehicle:Number, wheelIndex:Number, powered:Boolean):Void;
static function SetVehicleWheelPower(vehicle:Number, wheelIndex:Number, power:Number):Void;
static function SetVehicleWheelRimColliderSize(vehicle:Number, wheelIndex:Number, value:Number):Void;
static function SetVehicleWheelRotationSpeed(vehicle:Number, wheelIndex:Number, speed:Number):Void;
static function SetVehicleWheelSize(vehicle:Number, size:Number):Boolean;
static function SetVehicleWheelTireColliderSize(vehicle:Number, wheelIndex:Number, value:Number):Void;
static function SetVehicleWheelTireColliderWidth(vehicle:Number, wheelIndex:Number, value:Number):Void;
static function SetVehicleWheelTractionVectorLength(vehicle:Number, wheelIndex:Number, length:Number):Void;
static function SetVehicleWheelType(vehicle:Number, wheelType:Number):Void;
static function SetVehicleWheelWidth(vehicle:Number, width:Number):Boolean;
static function SetVehicleWheelXOffset(vehicle:Number, wheelIndex:Number, offset:Number):Void;
static function SetVehicleWheelYRotation(vehicle:Number, wheelIndex:Number, value:Number):Void;
static function SetVehicleWheelXrot(vehicle:Number, wheelIndex:Number, value:Number):Void;
static function SetVehicleWheelieState(vehicle:Number, state:Number):Void;
static function SetVehicleWheelsCanBreak(vehicle:Number, enabled:Boolean):Void;
static function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleMaxStrTrap(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleWheelsDealDamage(vehicle:Number, toggle:Boolean):Void;
static function N_0x2970eaa18fd5e42f(vehicle:Number, toggle:Boolean):Void;
static function SetVehicleWindowTint(vehicle:Number, tint:Number):Void;
static function SetVehicleXenonLightsColor(vehicle:Number, color:Number):Void;
static function N_0xe41033b25d003a07(vehicle:Number, color:Number):Void;
static function SetVehicleHeadlightsColour(vehicle:Number, color:Number):Void;
static function SetVehicleXenonLightsColour(vehicle:Number, color:Number):Void;
static function SetVehicleXenonLightsCustomColor(vehicle:Number, red:Number, green:Number, blue:Number):Void;
static function SetVisualSettingFloat(name:String, value:Number):Void;
static function SetWantedLevelDifficulty(player:Number, difficulty:Number):Void;
static function SetWantedLevelHiddenEvasionTime(player:Number, wantedLevel:Number, lossTime:Number):Void;
static function N_0x49b856b1360c47c7(player:Number, wantedLevel:Number, lossTime:Number):Void;
static function SetWantedLevelMultiplier(multiplier:Number):Void;

static function SetWarningMessage(entryLine1:String, instructionalKey:Number, entryLine2:String, p3:Boolean, p4:Number, background:String, p6:String,
	showBg:Boolean, errorCode:Number):Void;

static function SetWarningMessageListRow(index:Number, name:String, cash:Number, rp:Number, lvl:Number, colour:Number):Boolean;
static function N_0x0c5a80a9e096d529(index:Number, name:String, cash:Number, rp:Number, lvl:Number, colour:Number):Boolean;

static function SetWarningMessageWithAlert(labelTitle:String, labelMsg:String, p2:Number, p3:Number, labelMsg2:String, p5:Boolean, p6:Number, p7:Number,
	p8:String, p9:String, background:Boolean, errorCode:Number):Void;

static function N_0x15803fec3b9a872b(labelTitle:String, labelMsg:String, p2:Number, p3:Number, labelMsg2:String, p5:Boolean, p6:Number, p7:Number, p8:String,
	p9:String, background:Boolean, errorCode:Number):Void;

static function DrawFrontendAlert(labelTitle:String, labelMsg:String, p2:Number, p3:Number, labelMsg2:String, p5:Boolean, p6:Number, p7:Number, p8:String,
	p9:String, background:Boolean, errorCode:Number):Void;

static function SetWarningMessageWithHeader(titleMsg:String, entryLine1:String, flags:Number, promptMsg:String, p4:Boolean, p5:Number, background:Boolean,
	showBg:Boolean):Number;

static function SetWarningMessage_2(titleMsg:String, entryLine1:String, flags:Number, promptMsg:String, p4:Boolean, p5:Number, background:Boolean,
	showBg:Boolean):Number;

static function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader:String, entryLine1:String, instructionalKey:Number, entryLine2:String, p4:Boolean,
	p5:Number, p6:Number, p9:Boolean):SetWarningMessageWithHeaderAndSubstringFlagsReturnType;

static function SetWarningMessage_3(entryHeader:String, entryLine1:String, instructionalKey:Number, entryLine2:String, p4:Boolean, p5:Number, p6:Number,
	p9:Boolean):SetWarningMessage_3ReturnType;

static function SetWarningMessageWithHeaderUnk(entryHeader:String, entryLine1:String, flags:Number, entryLine2:String, p4:Boolean, p5:Number, showBg:Boolean,
	p9:Number, p10:Number):SetWarningMessageWithHeaderUnkReturnType;

static function SetWaterAreaClipRect(minX:Number, minY:Number, maxX:Number, maxY:Number):Void;
static function SetWaterQuadAlpha(waterQuad:Number, a0:Number, a1:Number, a2:Number, a3:Number):Boolean;
static function SetWaterQuadBounds(waterQuad:Number, minX:Number, minY:Number, maxX:Number, maxY:Number):Boolean;
static function SetWaterQuadHasLimitedDepth(waterQuad:Number, hasLimitedDepth:Boolean):Boolean;
static function SetWaterQuadIsInvisible(waterQuad:Number, isInvisible:Boolean):Boolean;
static function SetWaterQuadLevel(waterQuad:Number, level:Number):Boolean;
static function SetWaterQuadNoStencil(waterQuad:Number, noStencil:Boolean):Boolean;
static function SetWaterQuadType(waterQuad:Number, _type:Number):Boolean;
static function SetWaveQuadAmplitude(waveQuad:Number, amplitude:Number):Boolean;
static function SetWaveQuadBounds(waveQuad:Number, minX:Number, minY:Number, maxX:Number, maxY:Number):Boolean;
static function SetWaveQuadDirection(waveQuad:Number, directionX:Number, directionY:Number):Boolean;
static function SetWaypointOff():Void;
static function SetWeaponAnimationOverride(ped:Number, animStyle:Number):Void;
static function SetWeaponDamageModifier(weaponHash:Number, damageMultiplier:Number):Void;
static function N_0x4757f00bc6323cfe(weaponHash:Number, damageMultiplier:Number):Void;
static function SetWeaponDamageModifierThisFrame(weaponHash:Number, damageMultiplier:Number):Void;
static function SetWeaponExplosionRadiusMultiplier(weaponHash:Number, multiplier:Number):Void;
static function SetWeaponObjectLiveryColor(weaponObject:Number, camoComponentHash:Number, colorIndex:Number):Void;
static function N_0x5da825a85d0ea6e6(weaponObject:Number, camoComponentHash:Number, colorIndex:Number):Void;
static function SetWeaponObjectTintIndex(weapon:Number, tintIndex:Number):Void;
static function SetWeaponRecoilShakeAmplitude(weaponHash:Number, amplitude:Number):Void;
static function SetWeaponsNoAimBlocking(state:Boolean):Void;
static function SetWeaponsNoAutoreload(state:Boolean):Void;
static function SetWeaponsNoAutoswap(state:Boolean):Void;
static function SetWeatherOwnedByNetwork(network:Boolean):Void;
static function SetWeatherTypeNow(weatherType:String):Void;
static function SetWeatherTypeNowPersist(weatherType:String):Void;
static function SetWeatherTypeOvertimePersist(weatherType:String, time:Number):Void;
static function SetWeatherTypeOverTime(weatherType:String, time:Number):Void;
static function SetWeatherTypePersist(weatherType:String):Void;
static function SetWeatherTypeTransition(weatherType1:Number, weatherType2:Number, percentWeather2:Number):Void;
static function SetWidescreenBorders(p0:Boolean, p1:Number):Void;
static function SetWidescreenFormat(p0:Number):Void;
static function SetWind(speed:Number):Void;
static function SetWindDirection(direction:Number):Void;
static function SetWindSpeed(speed:Number):Void;
static function SetZoneEnabled(zoneId:Number, toggle:Boolean):Void;
static function Settimera(value:Number):Void;
static function Settimerb(value:Number):Void;
static function SetupShopPedApparelQuery(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function N_0x50f457823ce6eb5f(p0:Number, p1:Number, p2:Number, p3:Number):Number;
static function SetupShopPedApparelQueryTu(character:Number, p1:Number, p2:Number, p3:Boolean, p4:Number, componentId:Number):Number;
static function GetNumPropsFromOutfit(character:Number, p1:Number, p2:Number, p3:Boolean, p4:Number, componentId:Number):Number;
static function SetupShopPedOutfitQuery(character:Number, p1:Boolean):Number;
static function N_0xf3fbe2d50a6a8c28(character:Number, p1:Boolean):Number;
static function ShakeCam(cam:Number, _type:String, amplitude:Number):Void;
static function ShakeCinematicCam(p0:String, p1:Number):Void;
static function ShakeGameplayCam(shakeName:String, intensity:Number):Void;
static function ShakeScriptGlobal(p0:String, p1:Number):Void;
static function N_0xf4c8cf9e353afeca(p0:String, p1:Number):Void;
static function ShiftLeft(value:Number, bitShift:Number):Number;
static function ShiftRight(value:Number, bitShift:Number):Number;

static function ShootSingleBulletBetweenCoords(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, damage:Number, pureAccuracy:Boolean,
	weaponHash:Number, ownerPed:Number, isAudible:Boolean, isInvisible:Boolean, speed:Number):Void;

static function ShootSingleBulletBetweenCoordsIgnoreEntity(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, damage:Number, p7:Boolean,
	weaponHash:Number, ownerPed:Number, isAudible:Boolean, isInvisible:Boolean, speed:Number, entity:Number):Void;

static function N_0xe3a7742e0b7a2f8b(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, damage:Number, p7:Boolean, weaponHash:Number,
	ownerPed:Number, isAudible:Boolean, isInvisible:Boolean, speed:Number, entity:Number):Void;

static function ShootSingleBulletBetweenCoordsPresetParams(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, damage:Number, p7:Boolean,
	weaponHash:Number, ownerPed:Number, isAudible:Boolean, isInvisible:Boolean, speed:Number, entity:Number):Void;

static function ShootSingleBulletBetweenCoordsIgnoreEntityNew(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, damage:Number, p7:Boolean,
	weaponHash:Number, ownerPed:Number, isAudible:Boolean, isInvisible:Boolean, speed:Number, entity:Number, p14:Boolean, p15:Boolean, p16:Boolean,
	p17:Boolean):Void;

static function N_0xbfe5756e7407064a(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, damage:Number, p7:Boolean, weaponHash:Number,
	ownerPed:Number, isAudible:Boolean, isInvisible:Boolean, speed:Number, entity:Number, p14:Boolean, p15:Boolean, p16:Boolean, p17:Boolean):Void;

static function ShootSingleBulletBetweenCoordsWithExtraParams(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, damage:Number, p7:Boolean,
	weaponHash:Number, ownerPed:Number, isAudible:Boolean, isInvisible:Boolean, speed:Number, entity:Number, p14:Boolean, p15:Boolean, p16:Boolean,
	p17:Boolean):Void;

static function ShouldUseMetricMeasurements():Boolean;
static function N_0xd3d15555431ab793():Boolean;
static function IsGameUsingMetricMeasurementSystem():Boolean;
static function ShowCrewIndicatorOnBlip(blip:Number, toggle:Boolean):Void;
static function N_0xdcfb5d4db8bf367e(blip:Number, toggle:Boolean):Void;
static function SetBlipCrew(blip:Number, toggle:Boolean):Void;
static function ShowFriendIndicatorOnBlip(blip:Number, toggle:Boolean):Void;
static function N_0x23c3eb807312f01a(blip:Number, toggle:Boolean):Void;
static function SetBlipFriend(blip:Number, toggle:Boolean):Void;
static function ShowHasCompletedIndicatorOnBlip(blip:Number, toggle:Boolean):Void;
static function ShowHeadingIndicatorOnBlip(blip:Number, toggle:Boolean):Void;
static function N_0x5fbca48327b914df(blip:Number, toggle:Boolean):Void;
static function ShowHeightOnBlip(blip:Number, toggle:Boolean):Void;
static function N_0x75a16c3da34f1245(blip:Number, toggle:Boolean):Void;
static function ShowHudComponentThisFrame(id:Number):Void;
static function ShowNumberOnBlip(blip:Number, _number:Number):Void;
static function ShowOutlineIndicatorOnBlip(blip:Number, toggle:Boolean):Void;
static function N_0xb81656bc81fe24d1(blip:Number, toggle:Boolean):Void;
static function SetBlipFriendly(blip:Number, toggle:Boolean):Void;
static function ShowScriptedHudComponentThisFrame(id:Number):Void;
static function ShowSigninUi():Void;
static function N_0x60e892ba4f5bdca4():Void;
static function ShowStartMissionInstructionalButton(p0:Boolean):Void;
static function N_0xf1a6c18b35bcade6(p0:Boolean):Void;
static function ShowTickOnBlip(blip:Number, toggle:Boolean):Void;
static function N_0x74513ea3e505181e(blip:Number, toggle:Boolean):Void;
static function SetBlipChecked(blip:Number, toggle:Boolean):Void;
static function ShutdownAndLaunchSinglePlayerGame():Void;
static function ShutdownAndLoadMostRecentSave():Boolean;
static function N_0x9eca15adfe141431():Boolean;
static function ShutdownCreatorBudget():Void;
static function N_0xcce26000e9a6fad7():Void;
static function ShutdownLoadingScreen():Void;
static function ShutdownLoadingScreenNui():Void;
static function SimulatePlayerInputGait(player:Number, amount:Number, gaitType:Number, rotationSpeed:Number, p4:Boolean, p5:Boolean):Void;
static function Sin(value:Number):Number;
static function SkipRadioForward():Void;
static function SkipTimeInPlaybackRecordedVehicle(vehicle:Number, time:Number):Void;
static function SkipToEndAndStopPlaybackRecordedVehicle(vehicle:Number):Void;
static function SkipToNextScriptedConversationLine():Void;
static function SlerpNearQuaternion(t:Number, x:Number, y:Number, z:Number, w:Number, x1:Number, y1:Number, z1:Number, w1:Number):SlerpNearQuaternionReturnType;

static function N_0xf2f6a2fa49278625(t:Number, x:Number, y:Number, z:Number, w:Number, x1:Number, y1:Number, z1:Number,
	w1:Number):N_0xf2f6a2fa49278625ReturnType;

static function SlideObject(object:Number, toX:Number, toY:Number, toZ:Number, speedX:Number, speedY:Number, speedZ:Number, collision:Boolean):Boolean;
static function SmashVehicleWindow(vehicle:Number, windowIndex:Number):Void;
static function SoundVehicleHornThisFrame(vehicle:Number):Void;
static function N_0x9c11908013ea4715(vehicle:Number):Void;
static function SpawnpointsCancelSearch():Void;
static function N_0xfee4a5459472a9f8():Void;
static function SpawnpointsGetNumSearchResults():Number;
static function N_0xa635c11b8c44afc2():Number;
static function SpawnpointsGetSearchResult(randomInt:Number):SpawnpointsGetSearchResultReturnType;
static function N_0x280c7e3ac7f56e90(randomInt:Number):N_0x280c7e3ac7f56e90ReturnType;
static function SpawnpointsGetSearchResultFlags(p0:Number, p1 ? : Number):Number;
static function N_0xb782f8238512bad5(p0:Number, p1 ? : Number):Number;
static function SpawnpointsIsSearchActive():Boolean;
static function N_0x3c67506996001f5e():Boolean;
static function SpawnpointsIsSearchComplete():Boolean;
static function N_0xa586fbeb32a53dbb():Boolean;
static function SpawnpointsIsSearchFailed():Boolean;
static function N_0xf445de8da80a1792():Boolean;
static function SpawnpointsStartSearch(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, interiorFlags:Number, scale:Number, duration:Number):Void;
static function N_0x2df9038c90ad5264(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, interiorFlags:Number, scale:Number, duration:Number):Void;

static function SpawnpointsStartSearchInAngledArea(x:Number, y:Number, z:Number, p3:Number, p4:Number, p5:Number, p6:Number, interiorFlags:Number,
	scale:Number, duration:Number):Void;

static function N_0xb2aff10216defa2f(x:Number, y:Number, z:Number, p3:Number, p4:Number, p5:Number, p6:Number, interiorFlags:Number, scale:Number,
	duration:Number):Void;

static function SpecialAbilityActivate(player:Number):Void;
static function N_0x821fdc827d6f4090(player:Number):Void;
static function SpecialAbilityChargeAbsolute(player:Number, p1:Number, p2:Boolean):Void;
static function SpecialAbilityChargeContinuous(player:Number, p2:Number):Void;
static function SpecialAbilityChargeLarge(player:Number, p1:Boolean, p2:Boolean):Void;
static function SpecialAbilityChargeMedium(player:Number, p1:Boolean, p2:Boolean):Void;
static function SpecialAbilityChargeNormalized(player:Number, normalizedValue:Number, p2:Boolean):Void;
static function ResetSpecialAbilityControlsCinematic(player:Number, normalizedValue:Number, p2:Boolean):Void;
static function SpecialAbilityChargeOnMissionFailed(player:Number):Void;
static function N_0xc9a763d8fe87436a(player:Number):Void;
static function SpecialAbilityChargeSmall(player:Number, p1:Boolean, p2:Boolean):Void;
static function SpecialAbilityDeactivate(player:Number):Void;
static function SpecialAbilityDeactivateFast(player:Number):Void;
static function SpecialAbilityDeplete(p0:Number):Void;
static function N_0x17f7471eaca78290(p0:Number):Void;
static function SpecialAbilityDepleteMeter(player:Number, p1:Boolean):Void;
static function SpecialAbilityFillMeter(player:Number, p1:Boolean):Void;
static function SpecialAbilityLock(playerModel:Number):Void;
static function SpecialAbilityReset(player:Number):Void;
static function SpecialAbilityUnlock(playerModel:Number):Void;
static function Sqrt(value:Number):Number;
static function StabiliseEntityAttachedToHeli(vehicle:Number, entity:Number, p2:Number):Void;
static function N_0x374706271354cb18(vehicle:Number, entity:Number, p2:Number):Void;
static function StartAlarm(alarmName:String, p2:Boolean):Void;
static function StartAudioScene(scene:String):Boolean;
static function StartBenchmarkRecording():Void;
static function N_0x92790862e36c2ada():Void;
static function StartCutscene(flags:Number):Void;
static function StartCutsceneAtCoords(x:Number, y:Number, z:Number, flags:Number):Void;
static function StartEntityFire(entity:Number):Number;

static function StartExpensiveSynchronousShapeTestLosProbe(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, flags:Number, entity:Number,
	p8:Number):Number;

static function CastRayPointToPoint(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, flags:Number, entity:Number, p8:Number):Number;
static function StartShapeTestRay(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, flags:Number, entity:Number, p8:Number):Number;
static function StartFindExternalKvp(resourceName:String, prefix:String):Number;
static function StartFindKvp(prefix:String):Number;
static function StartFiringAmnesty(duration:Number):Void;
static function StartGpsCustomRoute(hudColor:Number, displayOnFoot:Boolean, followPlayer:Boolean):Void;
static function N_0xdb34e8d56fc13b08(hudColor:Number, displayOnFoot:Boolean, followPlayer:Boolean):Void;
static function StartGpsMultiRoute(hudColor:Number, routeFromPlayer:Boolean, displayOnFoot:Boolean):Void;
static function N_0x3d3d15af7bcaaf83(hudColor:Number, routeFromPlayer:Boolean, displayOnFoot:Boolean):Void;

static function StartNetworkedParticleFxLoopedOnEntity(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number,
	yRot:Number, zRot:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function N_0x6f60e89a7b64ee1d(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number, yRot:Number, zRot:Number,
	scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartParticleFxLoopedOnEntity_2(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number, yRot:Number,
	zRot:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartNetworkedParticleFxLoopedOnEntityBone(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number,
	yRot:Number, zRot:Number, boneIndex:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function N_0xdde23f30cc5a0f03(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number, yRot:Number, zRot:Number,
	boneIndex:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartParticleFxLoopedOnEntityBone_2(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number,
	yRot:Number, zRot:Number, boneIndex:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartNetworkedParticleFxNonLoopedAtCoord(effectName:String, xPos:Number, yPos:Number, zPos:Number, xRot:Number, yRot:Number, zRot:Number,
	scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Boolean;

static function StartParticleFxNonLoopedAtCoord_2(effectName:String, xPos:Number, yPos:Number, zPos:Number, xRot:Number, yRot:Number, zRot:Number,
	scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Boolean;

static function StartNetworkedParticleFxNonLoopedOnEntity(effectName:String, entity:Number, offsetX:Number, offsetY:Number, offsetZ:Number, rotX:Number,
	rotY:Number, rotZ:Number, scale:Number, axisX:Boolean, axisY:Boolean, axisZ:Boolean):Boolean;

static function StartParticleFxNonLoopedOnEntity_2(effectName:String, entity:Number, offsetX:Number, offsetY:Number, offsetZ:Number, rotX:Number, rotY:Number,
	rotZ:Number, scale:Number, axisX:Boolean, axisY:Boolean, axisZ:Boolean):Boolean;

static function StartNetworkedParticleFxNonLoopedOnEntityBone(effectName:String, entity:Number, offsetX:Number, offsetY:Number, offsetZ:Number, rotX:Number,
	rotY:Number, rotZ:Number, boneIndex:Number, scale:Number, axisX:Boolean, axisY:Boolean, axisZ:Boolean):Boolean;

static function StartNetworkedParticleFxNonLoopedOnPedBone(effectName:String, ped:Number, offsetX:Number, offsetY:Number, offsetZ:Number, rotX:Number,
	rotY:Number, rotZ:Number, boneIndex:Number, scale:Number, axisX:Boolean, axisY:Boolean, axisZ:Boolean):Boolean;

static function StartParticleFxNonLoopedOnPedBone_2(effectName:String, ped:Number, offsetX:Number, offsetY:Number, offsetZ:Number, rotX:Number, rotY:Number,
	rotZ:Number, boneIndex:Number, scale:Number, axisX:Boolean, axisY:Boolean, axisZ:Boolean):Boolean;

static function StartNewScript(scriptName:String, stackSize:Number):Number;
static function StartNewScriptWithArgs(scriptName:String, argCount:Number, stackSize:Number):StartNewScriptWithArgsReturnType;
static function StartNewScriptWithNameHash(scriptHash:Number, stackSize:Number):Number;
static function StartNewStreamedScript(scriptHash:Number, stackSize:Number):Number;
static function StartNewScriptWithNameHashAndArgs(scriptHash:Number, argCount:Number, stackSize:Number):StartNewScriptWithNameHashAndArgsReturnType;
static function StartNewStreamedScriptWithArgs(scriptHash:Number, argCount:Number, stackSize:Number):StartNewStreamedScriptWithArgsReturnType;

static function StartParticleFxLoopedAtCoord(effectName:String, x:Number, y:Number, z:Number, xRot:Number, yRot:Number, zRot:Number, scale:Number,
	xAxis:Boolean, yAxis:Boolean, zAxis:Boolean, p11:Boolean):Number;

static function StartParticleFxLoopedOnEntity(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number, yRot:Number,
	zRot:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartParticleFxLoopedOnEntityBone(effectName:String, entity:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number, yRot:Number,
	zRot:Number, boneIndex:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartParticleFxLoopedOnPedBone(effectName:String, ped:Number, xOffset:Number, yOffset:Number, zOffset:Number, xRot:Number, yRot:Number,
	zRot:Number, boneIndex:Number, scale:Number, xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartParticleFxNonLoopedAtCoord(effectName:String, xPos:Number, yPos:Number, zPos:Number, xRot:Number, yRot:Number, zRot:Number, scale:Number,
	xAxis:Boolean, yAxis:Boolean, zAxis:Boolean):Number;

static function StartParticleFxNonLoopedOnEntity(effectName:String, entity:Number, offsetX:Number, offsetY:Number, offsetZ:Number, rotX:Number, rotY:Number,
	rotZ:Number, scale:Number, axisX:Boolean, axisY:Boolean, axisZ:Boolean):Boolean;

static function StartParticleFxNonLoopedOnPedBone(effectName:String, ped:Number, offsetX:Number, offsetY:Number, offsetZ:Number, rotX:Number, rotY:Number,
	rotZ:Number, boneIndex:Number, scale:Number, axisX:Boolean, axisY:Boolean, axisZ:Boolean):Boolean;

static function StartPetrolTrailDecals(p0:Number):Void;
static function N_0x99ac7f0d8b9c893d(p0:Number):Void;
static function StartPlaybackRecordedVehicle(vehicle:Number, recording:Number, script:String, p3:Boolean):Void;
static function StartPlaybackRecordedVehicleUsingAi(vehicle:Number, recording:Number, script:String, speed:Number, drivingStyle:Number):Void;
static function StartPlaybackRecordedVehicleWithFlags(vehicle:Number, recording:Number, script:String, flags:Number, time:Number, drivingStyle:Number):Void;
static function StartPlayerSwitch(_from:Number, to:Number, flags:Number, switchType:Number):Void;

static function StartPlayerTeleport(player:Number, x:Number, y:Number, z:Number, heading:Number, teleportWithVehicle:Boolean, findCollisionLand:Boolean,
	p7:Boolean):Void;

static function StartPreloadedConversation():Void;
static function StartRecording(mode:Number):Void;
static function N_0xc3ac2fff9612ac81(mode:Number):Void;
static function StartRopeUnwindingFront(ropeId:Number):Void;
static function StartRopeWinding(ropeId:Number):Void;
static function StartSaveArrayWithSize(size:Number, arrayName:String):Number;
static function StartSaveArray(size:Number, arrayName:String):Number;
static function StartSaveData(p1:Number, p2:Boolean):Number;
static function StartSaveStructWithSize(size:Number, structName:String):Number;
static function StartSaveStruct(size:Number, structName:String):Number;
static function StartScriptConversation(p0:Boolean, p1:Boolean, p2:Boolean, p3:Boolean):Void;
static function StartScriptFire(X:Number, Y:Number, Z:Number, maxChildren:Number, isGasFire:Boolean):Number;
static function StartScriptPhoneConversation(p0:Boolean, p1:Boolean):Void;
static function StartShapeTestBound(entity:Number, flags1:Number, flags2:Number):Number;
static function N_0x37181417ce7c8900(entity:Number, flags1:Number, flags2:Number):Number;
static function StartShapeTestBoundingBox(entity:Number, flags1:Number, flags2:Number):Number;
static function N_0x052837721a854ec7(entity:Number, flags1:Number, flags2:Number):Number;

static function StartShapeTestBox(x:Number, y:Number, z:Number, x1:Number, y1:Number, z1:Number, rotX:Number, rotY:Number, rotZ:Number, p9:Number,
	flags:Number, entity:Number, p12:Number):Number;

static function N_0xfe466162c4401d18(x:Number, y:Number, z:Number, x1:Number, y1:Number, z1:Number, rotX:Number, rotY:Number, rotZ:Number, p9:Number,
	flags:Number, entity:Number, p12:Number):Number;

static function StartShapeTestCapsule(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius:Number, flags:Number, entity:Number,
	p9:Number):Number;

static function Cast_3dRayPointToPoint(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius:Number, flags:Number, entity:Number,
	p9:Number):Number;

static function StartShapeTestLosProbe(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, flags:Number, entity:Number, p8:Number):Number;
static function N_0x7ee9f5d83dd4f90e(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, flags:Number, entity:Number, p8:Number):Number;
static function StartShapeTestSurroundingCoords(flag:Number, entity:Number, flag2:Number):StartShapeTestSurroundingCoordsReturnType;
static function N_0xff6be494c7987f34(flag:Number, entity:Number, flag2:Number):N_0xff6be494c7987f34ReturnType;

static function StartShapeTestSweptSphere(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius:Number, flags:Number, entity:Number,
	p9:Number):Number;

static function N_0xe6ac6c45fbe83004(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius:Number, flags:Number, entity:Number,
	p9:Number):Number;

static function StartShapeTestCapsule_2(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, radius:Number, flags:Number, entity:Number,
	p9:Number):Number;

static function StartVehicleAlarm(vehicle:Number):Void;
static function StartVehicleHorn(vehicle:Number, duration:Number, mode:Number, forever:Boolean):Void;
static function StatClearSlotForReload(statSlot:Number):Number;
static function StatDeleteSlot(p0:Number):Number;
static function StatGetBool(statHash:Number, p2:Number):StatGetBoolReturnType;
static function StatGetBoolMasked(statName:Number, mask:Number, p2:Number):Boolean;
static function StatGetCancelSaveMigrationStatus():Number;
static function N_0x567384dfa67029e6():Number;
static function StatGetDate(statHash:Number, p2:Number, p3:Number):StatGetDateReturnType;
static function StatGetFloat(statHash:Number, p2:Number):StatGetFloatReturnType;
static function StatGetInt(statHash:Number, p2:Number):StatGetIntReturnType;
static function StatGetLicensePlate(statName:Number):String;
static function StatGetMaskedInt(p0:Number, p2:Number, p3:Number, p4:Number):StatGetMaskedIntReturnType;
static function StatGetNumberOfDays(statName:Number):Number;
static function N_0xe0e854f5280fb769(statName:Number):Number;
static function StatGetNumberOfHours(statName:Number):Number;
static function N_0xf2d4b2fe415aafc3(statName:Number):Number;
static function StatGetNumberOfMinutes(statName:Number):Number;
static function N_0x7583b4be4c5a41b5(statName:Number):Number;
static function StatGetNumberOfSeconds(statName:Number):Number;
static function N_0x2ce056ff3723f00b(statName:Number):Number;
static function StatGetPackedBoolMask(p0:Number):Number;
static function N_0xf4d8e7ac2a27758c(p0:Number):Number;
static function StatGetPackedIntMask(p0:Number):Number;
static function N_0x94f12abf9c79e339(p0:Number):Number;
static function StatGetPos(p0:Number, p4:Number):StatGetPosReturnType;
static function StatGetSaveMigrationConsumeContentUnlockStatus(p0:Number):StatGetSaveMigrationConsumeContentUnlockStatusReturnType;
static function N_0xce5aa445aba8dee0(p0:Number):N_0xce5aa445aba8dee0ReturnType;
static function StatGetSaveMigrationStatus(data:Number):StatGetSaveMigrationStatusReturnType;
static function N_0x886913bbeaca68c1(data:Number):N_0x886913bbeaca68c1ReturnType;
static function StatGetString(statHash:Number, p1:Number):String;
static function StatGetUserId(p0:Number):String;
static function StatIncrement(statName:Number, value:Number):Void;
static function StatLoad(p0:Number):Boolean;
static function StatLoadPending(p0:Number):Boolean;
static function StatMigrateSave(platformName:String):Boolean;
static function N_0xa5c80d8e768a9e66(platformName:String):Boolean;
static function StatSave(p0:Number, p1:Boolean, p2:Number):Boolean;
static function StatSaveMigrationCancel():Boolean;
static function N_0x4fef53183c3c6414():Boolean;
static function StatSaveMigrationConsumeContentUnlock(contentId:Number, srcPlatform:String, srcGamerHandle:String):Boolean;
static function N_0x3270f67eed31fbc1(contentId:Number, srcPlatform:String, srcGamerHandle:String):Boolean;
static function StatSaveMigrationStatusStart():Boolean;
static function N_0xc70ddce56d0d3a99():Boolean;
static function StatSavePending():Boolean;
static function StatSavePendingOrRequested():Boolean;
static function StatSetBlockSaves(toggle:Boolean):Void;
static function N_0xf434a10ba01c37d0(toggle:Boolean):Void;
static function StatSetBool(statName:Number, value:Boolean, save:Boolean):Boolean;
static function StatSetBoolMasked(statName:Number, value:Boolean, mask:Number, save:Boolean):Boolean;
static function StatSetCheatIsActive():Void;
static function N_0x047cbed6f6f8b63c():Void;
static function StatSetCurrentPosixTime(statName:Number, p1:Boolean):Boolean;
static function StatSetDate(statName:Number, numFields:Number, save:Boolean):StatSetDateReturnType;
static function StatSetFloat(statName:Number, value:Number, save:Boolean):Boolean;
static function StatSetGxtLabel(statName:Number, value:String, save:Boolean):Boolean;
static function StatSetInt(statName:Number, value:Number, save:Boolean):Boolean;
static function StatSetLicensePlate(statName:Number, str:String):Boolean;
static function StatSetMaskedInt(statName:Number, p1:Number, p2:Number, p3:Number, save:Boolean):Boolean;
static function StatSetPos(statName:Number, x:Number, y:Number, z:Number, save:Boolean):Boolean;
static function StatSetProfileSettingValue(profileSetting:Number, value:Number):Void;
static function N_0x68f01422be1d838f(profileSetting:Number, value:Number):Void;
static function StatSetProfileSetting(profileSetting:Number, value:Number):Void;
static function StatSetString(statName:Number, value:String, save:Boolean):Boolean;
static function StatSetUserId(statName:Number, value:String, save:Boolean):Boolean;
static function StatSlotIsLoaded(p0:Number):Boolean;
static function StopAlarm(alarmName:String, toggle:Boolean):Void;
static function StopAllAlarms(stop:Boolean):Void;
static function StopAllGarageActivity():Void;
static function StopAnimPlayback(ped:Number, p1:Number, p2:Boolean):Void;
static function StopAnimTask(ped:Number, animDictionary:String, animationName:String, animExitSpeed:Number):Void;
static function StopAnyPedModelBeingSuppressed():Void;
static function StopAudioScene(scene:String):Void;
static function StopAudioScenes():Void;
static function StopBenchmarkRecording():Void;
static function N_0xc7db36c24634f52b():Void;
static function StopBinkMovie(binkMovie:Number):Void;
static function StopBringVehicleToHalt(vehicle:Number):Void;
static function N_0x7c06330bfdda182e(vehicle:Number):Void;
static function StopCamPointing(cam:Number):Void;
static function StopCamShaking(cam:Number, p1:Boolean):Void;
static function StopCinematicCamShaking(p0:Boolean):Void;
static function StopCinematicShot(p0:Number):Void;
static function StopCurrentPlayingAmbientSpeech(ped:Number):Void;
static function StopCurrentPlayingSpeech(ped:Number):Void;
static function N_0x7a73d05a607734c7(ped:Number):Void;
static function SetPedMute(ped:Number):Void;
static function StopCutscene(p0:Boolean):Void;
static function StopCutsceneAudio():Void;
static function N_0x806058bbdc136e06():Void;
static function StopCutsceneCamShaking():Void;
static function StopCutsceneImmediately():Void;
static function StopEntityAnim(entity:Number, animation:String, animGroup:String, p3:Number):Number;
static function StopEntityFire(entity:Number):Void;
static function StopFireInRange(x:Number, y:Number, z:Number, radius:Number):Void;
static function StopGameplayCamShaking(bStopImmediately:Boolean):Void;
static function StopGameplayHint(p0:Boolean):Void;
static function StopPadShake(padIndex:Number):Void;
static function StopParticleFxLooped(ptfxHandle:Number, p1:Boolean):Void;
static function StopPedRingtone(ped:Number):Void;
static function StopPedSpeaking(ped:Number, shaking:Boolean):Void;
static function StopPedWeaponFiringWhenDropped(ped:Number):Void;
static function StopPlaybackRecordedVehicle(vehicle:Number):Void;
static function StopPlayerSwitch():Void;
static function StopPlayerTeleport():Void;
static function StopRecordingAndDiscardClip():Void;
static function N_0x88bb3507ed41a240():Void;
static function StopRecordingAndSaveClip():Void;
static function StopRecording():Void;
static function StopRecordingThisFrame():Void;
static function N_0xeb2d525b57f42b40():Void;
static function StopRenderingScriptCamsUsingCatchUp(render:Boolean, p1:Number, p2:Number):Void;
static function N_0xc819f3cbb62bf692(render:Boolean, p1:Number, p2:Number):Void;
static function RenderFirstPersonCam(render:Boolean, p1:Number, p2:Number):Void;
static function StopRopeUnwindingFront(ropeId:Number):Void;
static function StopRopeWinding(ropeId:Number):Void;
static function StopSaveArray():Void;
static function StopSaveData():Void;
static function StopSaveStruct():Void;
static function StopScriptGlobalShaking(p0:Boolean):Void;
static function N_0x1c9d7949fa533490(p0:Boolean):Void;
static function StopScriptedConversation(p0:Boolean):Number;
static function StopSound(soundId:Number):Void;
static function StopStream():Void;
static function StopSynchronizedAudioEvent(p0:Number):Boolean;
static function StopSynchronizedEntityAnim(entity:Number, p1:Number, p2:Boolean):Boolean;
static function StopSynchronizedMapEntityAnim(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Boolean;
static function StreamvolCreateFrustum(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Number;
static function N_0x1f3f018bc3afa77c(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Number;
static function StreamvolCreateLine(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;
static function N_0x0ad9710cee2f590f(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Number;
static function StreamvolCreateSphere(x:Number, y:Number, z:Number, rad:Number, p4:Number, p5:Number):Number;
static function N_0x219c7b8d53e429fd(x:Number, y:Number, z:Number, rad:Number, p4:Number, p5:Number):Number;
static function FormatFocusHeading(x:Number, y:Number, z:Number, rad:Number, p4:Number, p5:Number):Number;
static function StreamvolDelete(unused:Number):Void;
static function N_0x1ee7d8df4425f053(unused:Number):Void;
static function StreamvolHasLoaded(unused:Number):Boolean;
static function N_0x7d41e9d2d17c5b2d(unused:Number):Boolean;
static function StreamvolIsValid(unused:Number):Boolean;
static function N_0x07c313f94746702c(unused:Number):Boolean;
static function StringToInt(_string:String, outInteger ? : Number):StringToIntReturnType;
static function SuppressAgitationEventsNextFrame():Void;
static function SuppressFrontendRenderingThisFrame():Void;
static function N_0xba751764f0821256():Void;
static function SuppressShockingEventTypeNextFrame(eventType:Number):Void;
static function SuppressShockingEventsNextFrame():Void;
static function SwitchCrimeType(player:Number, p1:Number):Void;
static function N_0x9a987297ed8bd838(player:Number, p1:Number):Void;
static function SwitchToInputMappingScheme(name:String):Boolean;
static function N_0x3d42b92563939375(name:String):Boolean;
static function SwitchToInputMappingScheme_2(name:String):Boolean;
static function N_0x4683149ed1dde7a1(name:String):Boolean;
static function SwitchToMultiFirstpart(ped:Number, flags:Number, switchType:Number):Void;
static function N_0xaab3200ed59016bc(ped:Number, flags:Number, switchType:Number):Void;
static function SwitchOutPlayer(ped:Number, flags:Number, switchType:Number):Void;
static function SwitchToMultiSecondpart(ped:Number):Void;
static function N_0xd8295af639fd9cb8(ped:Number):Void;
static function SwitchInPlayer(ped:Number):Void;
static function SwitchTrainTrack(trackId:Number, state:Boolean):Void;
static function TakeControlOfFrontend():Void;
static function N_0xec9264727eec0f28():Void;
static function Tan(p0:Number):Number;
static function TaskAchieveHeading(ped:Number, heading:Number, timeout:Number):Void;
static function TaskAgitatedAction(ped:Number, ped2:Number):Void;
static function N_0x19d1b791cb3670fe(ped:Number, ped2:Number):Void;
static function TaskAimGunAtCoord(ped:Number, x:Number, y:Number, z:Number, time:Number, p5:Boolean, p6:Boolean):Void;
static function TaskAimGunAtEntity(ped:Number, entity:Number, duration:Number, p3:Boolean):Void;
static function TaskAimGunScripted(ped:Number, scriptTask:Number, p2:Boolean, p3:Boolean):Void;
static function TaskAimGunScriptedWithTarget(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean, p7:Boolean):Void;
static function TaskArrestPed(ped:Number, target:Number):Void;

static function TaskBoatMission(pedDriver:Number, boat:Number, p2:Number, p3:Number, x:Number, y:Number, z:Number, p7:Number, maxSpeed:Number,
	drivingStyle:Number, p10:Number, p11:Number):Void;

static function TaskChatToPed(ped:Number, target:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number):Void;
static function TaskClearDefensiveArea(p0:Number):Void;
static function TaskClearLookAt(ped:Number):Void;
static function TaskClimb(ped:Number, unused:Boolean):Void;
static function TaskClimbLadder(ped:Number, p1:Number):Void;
static function TaskCombatHatedTargetsAroundPed(ped:Number, radius:Number, p2:Number):Void;
static function TaskCombatHatedTargetsAroundPedTimed(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function TaskCombatHatedTargetsInArea(ped:Number, x:Number, y:Number, z:Number, radius:Number, p5:Number):Void;
static function TaskCombatPed(ped:Number, targetPed:Number, p2:Number, p3:Number):Void;
static function TaskCombatPedTimed(p0:Number, ped:Number, p2:Number, p3:Number):Void;
static function TaskCower(ped:Number, duration:Number):Void;

static function TaskDriveBy(driverPed:Number, targetPed:Number, targetVehicle:Number, targetX:Number, targetY:Number, targetZ:Number, distanceToShoot:Number,
	pedAccuracy:Number, p8:Boolean, firingPattern:Number):Void;

static function TaskEnterVehicle(ped:Number, vehicle:Number, timeout:Number, seatIndex:Number, speed:Number, flag:Number, p6:Number):Void;
static function TaskEveryoneLeaveVehicle(vehicle:Number):Void;
static function TaskExitCover(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function TaskExtendRoute(x:Number, y:Number, z:Number):Void;
static function TaskFlushRoute():Void;

static function TaskFollowNavMeshToCoord(ped:Number, x:Number, y:Number, z:Number, speed:Number, timeout:Number, stoppingRange:Number,
	persistFollowing:Boolean, unk:Number):Void;

static function TaskFollowNavMeshToCoordAdvanced(ped:Number, x:Number, y:Number, z:Number, speed:Number, timeout:Number, unkFloat:Number, unkInt:Number,
	unkX:Number, unkY:Number, unkZ:Number, unk_40000f:Number):Void;

static function TaskFollowPointRoute(ped:Number, speed:Number, unknown:Number):Void;

static function TaskFollowToOffsetOfEntity(ped:Number, entity:Number, offsetX:Number, offsetY:Number, offsetZ:Number, movementSpeed:Number, timeout:Number,
	stoppingRange:Number, persistFollowing:Boolean):Void;

static function TaskFollowWaypointRecording(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function TaskForceMotionState(ped:Number, state:Number, p2:Boolean):Void;
static function TaskGetOffBoat(ped:Number, boat:Number):Void;
static function TaskGetOffBoat(ped:Number, boat:Number):Void;

static function TaskGoStraightToCoord(ped:Number, x:Number, y:Number, z:Number, speed:Number, timeout:Number, targetHeading:Number,
	distanceToSlide:Number):Void;

static function TaskGoStraightToCoordRelativeToEntity(entity1:Number, entity2:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;

static function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(pedHandle:Number, goToLocationX:Number, goToLocationY:Number, goToLocationZ:Number,
	focusLocationX:Number, focusLocationY:Number, focusLocationZ:Number, speed:Number, shootAtEnemies:Boolean, distanceToStopAt:Number,
	noRoadsDistance:Number, unkTrue:Boolean, unkFlag:Number, aimingFlag:Number, firingPattern:Number):Void;

static function TaskGoToCoordAnyMeans(ped:Number, x:Number, y:Number, z:Number, speed:Number, p5:Number, p6:Boolean, walkingStyle:Number, p8:Number):Void;

static function TaskGoToCoordAnyMeansExtraParams(ped:Number, x:Number, y:Number, z:Number, speed:Number, p5:Number, p6:Boolean, walkingStyle:Number,
	p8:Number, p9:Number, p10:Number, p11:Number):Void;

static function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped:Number, x:Number, y:Number, z:Number, speed:Number, p5:Number, p6:Boolean,
	walkingStyle:Number, p8:Number, p9:Number, p10:Number, p11:Number, p12:Number):Void;

static function TaskGoToCoordWhileAimingAtCoord(ped:Number, x:Number, y:Number, z:Number, aimAtX:Number, aimAtY:Number, aimAtZ:Number, moveSpeed:Number,
	shoot:Boolean, p9:Number, p10:Number, p11:Boolean, flags:Number, p13:Boolean, firingPattern:Number):Void;

static function TaskGoToCoordWhileAimingAtEntity(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean, p7:Number, p8:Number,
	p9:Boolean, p10:Number, p11:Boolean, p12:Number, p13:Number):Void;

static function TaskGoToEntity(entity:Number, target:Number, duration:Number, distance:Number, speed:Number, p5:Number, p6:Number):Void;

static function TaskGoToEntityWhileAimingAtCoord(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean, p7:Number, p8:Number,
	p9:Boolean, p10:Boolean, p11:Number):Void;

static function TaskGoToEntityWhileAimingAtEntity(ped:Number, entityToWalkTo:Number, entityToAimAt:Number, speed:Number, shootatEntity:Boolean, p5:Number,
	p6:Number, p7:Boolean, p8:Boolean, firingPattern:Number):Void;

static function TaskGotoEntityAiming(ped:Number, target:Number, distanceToStopAt:Number, StartAimingDist:Number):Void;
static function TaskGotoEntityOffset(ped:Number, p1:Number, p2:Number, x:Number, y:Number, z:Number, duration:Number):Void;

static function TaskGotoEntityOffsetXy(ped:Number, entity:Number, duration:Number, xOffset:Number, yOffset:Number, zOffset:Number, moveBlendRatio:Number,
	useNavmesh:Boolean):Void;

static function TaskGuardAssignedDefensiveArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function TaskGuardCurrentPosition(p0:Number, p1:Number, p2:Number, p3:Boolean):Void;

static function TaskGuardSphereDefensiveArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	p10:Number):Void;

static function TaskHandsUp(ped:Number, duration:Number, facingPed:Number, p3:Number, p4:Boolean):Void;
static function TaskHeliChase(pilot:Number, entityToFollow:Number, x:Number, y:Number, z:Number):Void;
static function TaskHeliEscortHeli(pilot:Number, heli1:Number, heli2:Number, p3:Number, p4:Number, p5:Number):Void;

static function TaskHeliMission(pilot:Number, aircraft:Number, targetVehicle:Number, targetPed:Number, destinationX:Number, destinationY:Number,
	destinationZ:Number, missionFlag:Number, maxSpeed:Number, landingRadius:Number, targetHeading:Number, unk1:Number, unk2:Number, unk3:Number,
	landingFlags:Number):Void;

static function TaskJump(ped:Number, unused:Boolean):Void;
static function TaskLeaveAnyVehicle(ped:Number, p1:Number, flags:Number):Void;
static function TaskLeaveVehicle(ped:Number, vehicle:Number, flags:Number):Void;
static function TaskLookAtCoord(entity:Number, x:Number, y:Number, z:Number, duration:Number, p5:Number, p6:Number):Void;
static function TaskLookAtEntity(ped:Number, lookAt:Number, duration:Number, unknown1:Number, unknown2:Number):Void;

static function TaskMoveNetworkAdvancedByName(ped:Number, p1:String, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	p10:Boolean, animDict:String, flags:Number):Void;

static function N_0xd5b35bea41919acb(ped:Number, p1:String, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	p10:Boolean, animDict:String, flags:Number):Void;

static function TaskMoveNetworkAdvanced(ped:Number, p1:String, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	p10:Boolean, animDict:String, flags:Number):Void;

static function TaskMoveNetworkByName(ped:Number, task:String, multiplier:Number, p3:Boolean, animDict:String, flags:Number):Void;
static function N_0x2d537ba194896636(ped:Number, task:String, multiplier:Number, p3:Boolean, animDict:String, flags:Number):Void;
static function TaskMoveNetwork(ped:Number, task:String, multiplier:Number, p3:Boolean, animDict:String, flags:Number):Void;
static function TaskMoveNetworkByNameWithInitParams(ped:Number, p1:String, p3:Number, p4:Boolean, animDict:String, flags:Number):Number;
static function TaskMoveNetworkScripted(ped:Number, p1:String, p3:Number, p4:Boolean, animDict:String, flags:Number):Number;
static function TaskOpenVehicleDoor(ped:Number, vehicle:Number, timeOut:Number, seat:Number, speed:Number):Void;
static function TaskParachute(ped:Number, p1:Boolean):Void;
static function TaskParachuteToTarget(ped:Number, x:Number, y:Number, z:Number):Void;
static function TaskPatrol(ped:Number, p1:String, p2:Number, p3:Boolean, p4:Boolean):Void;
static function TaskPause(ped:Number, ms:Number):Void;
static function TaskPedSlideToCoord(ped:Number, x:Number, y:Number, z:Number, heading:Number, duration:Number):Void;
static function TaskPedSlideToCoordHdgRate(ped:Number, x:Number, y:Number, z:Number, heading:Number, p5:Number, p6:Number):Void;
static function TaskPerformSequence(ped:Number, taskSequenceId:Number):Void;
static function TaskPerformSequenceFromProgress(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function TaskPerformSequenceLocally(ped:Number, taskSequenceId:Number):Void;
static function N_0x8c33220c8d78ca0d(ped:Number, taskSequenceId:Number):Void;
static function TaskPlaneChase(pilot:Number, entityToFollow:Number, x:Number, y:Number, z:Number):Void;

static function TaskPlaneGotoPreciseVtol(ped:Number, vehicle:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number,
	p9:Number):Void;

static function TaskPlaneLand(pilot:Number, plane:Number, runwayStartX:Number, runwayStartY:Number, runwayStartZ:Number, runwayEndX:Number, runwayEndY:Number,
	runwayEndZ:Number):Void;

static function TaskPlaneMission(pilot:Number, aircraft:Number, targetVehicle:Number, targetPed:Number, destinationX:Number, destinationY:Number,
	destinationZ:Number, missionFlag:Number, angularDrag:Number, unk:Number, targetHeading:Number, maxZ:Number, minZ:Number):Void;

static function TaskPlaneTaxi(pilot:Number, aircraft:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function N_0x92c360b5f15d2302(pilot:Number, aircraft:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number):Void;
static function TaskPlantBomb(ped:Number, x:Number, y:Number, z:Number, heading:Number):Void;

static function TaskPlayAnim(ped:Number, animDictionary:String, animationName:String, blendInSpeed:Number, blendOutSpeed:Number, duration:Number, flag:Number,
	playbackRate:Number, lockX:Boolean, lockY:Boolean, lockZ:Boolean):Void;

static function TaskPlayAnimAdvanced(ped:Number, animDict:String, animName:String, posX:Number, posY:Number, posZ:Number, rotX:Number, rotY:Number,
	rotZ:Number, animEnterSpeed:Number, animExitSpeed:Number, duration:Number, flag:Number, animTime:Number, p14:Number, p15:Number):Void;

static function TaskPlayPhoneGestureAnimation(ped:Number, animDict:String, animation:String, boneMaskType:String, p4:Number, p5:Number, p6:Boolean,
	p7:Boolean):Void;

static function TaskPutPedDirectlyIntoCover(ped:Number, x:Number, y:Number, z:Number, timeout:Number, p5:Boolean, p6:Number, p7:Boolean, p8:Boolean,
	p9:Number, p10:Boolean):Void;

static function TaskPutPedDirectlyIntoMelee(ped:Number, meleeTarget:Number, p2:Number, p3:Number, p4:Number, p5:Boolean):Void;

static function TaskRappelDownWall(ped:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, minZ:Number, ropeId:Number, clipset:String,
	p10:Number):Void;

static function N_0xeaf66acddc794793(ped:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, minZ:Number, ropeId:Number, clipset:String,
	p10:Number):Void;

static function TaskRappelFromHeli(ped:Number, unused:Number):Void;
static function TaskReactAndFleePed(ped:Number, fleeTarget:Number):Void;
static function TaskReloadWeapon(ped:Number, unused:Boolean):Void;
static function TaskScriptedAnimation(ped:Number, p4:Number, p5:Number):TaskScriptedAnimationReturnType;
static function TaskSeekCoverFromPed(ped:Number, target:Number, duration:Number, p3:Boolean):Void;
static function TaskSeekCoverFromPos(ped:Number, x:Number, y:Number, z:Number, duration:Number, p5:Boolean):Void;
static function TaskSeekCoverToCoords(ped:Number, x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, p7:Number, p8:Boolean):Void;
static function TaskSeekCoverToCoverPoint(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Boolean):Void;
static function TaskSetBlockingOfNonTemporaryEvents(ped:Number, toggle:Boolean):Void;
static function TaskSetDecisionMaker(ped:Number, p1:Number):Void;
static function TaskSetSphereDefensiveArea(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function TaskShockingEventReact(ped:Number, eventHandle:Number):Void;
static function TaskShootAtCoord(ped:Number, x:Number, y:Number, z:Number, duration:Number, firingPattern:Number):Void;
static function TaskShootAtEntity(entity:Number, target:Number, duration:Number, firingPattern:Number):Void;
static function TaskShuffleToNextVehicleSeat(ped:Number, vehicle:Number):Void;
static function TaskSkyDive(ped:Number):Void;
static function TaskSmartFleeCoord(ped:Number, x:Number, y:Number, z:Number, distance:Number, time:Number, p6:Boolean, p7:Boolean):Void;
static function TaskSmartFleePed(ped:Number, fleeTarget:Number, distance:Number, fleeTime:Number, p4:Boolean, p5:Boolean):Void;
static function TaskStandGuard(ped:Number, x:Number, y:Number, z:Number, heading:Number, scenarioName:String):Void;
static function TaskStandStill(ped:Number, time:Number):Void;

static function TaskStartScenarioAtPosition(ped:Number, scenarioName:String, x:Number, y:Number, z:Number, heading:Number, duration:Number,
	sittingScenario:Boolean, teleport:Boolean):Void;

static function TaskStartScenarioInPlace(ped:Number, scenarioName:String, unkDelay:Number, playEnterAnim:Boolean):Void;
static function TaskStayInCover(ped:Number):Void;
static function TaskStealthKill(killer:Number, target:Number, actionType:Number, p3:Number, p4:Number):Void;
static function TaskStopPhoneGestureAnimation(ped:Number):Void;
static function TaskStopPhoneGestureAnimation(ped:Number):Void;
static function TaskSubmarineGotoAndStop(p0:Number, submarine:Number, x:Number, y:Number, z:Number, p5:Number):Void;
static function TaskSwapWeapon(ped:Number, p1:Boolean):Void;
static function TaskSweepAimEntity(ped:Number, anim:String, p2:String, p3:String, p4:String, p5:Number, vehicle:Number, p7:Number, p8:Number):Void;
static function TaskSweepAimPosition(p0:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number, p10:Number):TaskSweepAimPositionReturnType;

static function TaskSynchronizedScene(ped:Number, scene:Number, animDictionary:String, animationName:String, speed:Number, speedMultiplier:Number,
	duration:Number, flag:Number, playbackRate:Number, p9:Number):Void;

static function TaskThrowProjectile(ped:Number, x:Number, y:Number, z:Number):Void;
static function TaskToggleDuck(p0:Boolean, p1:Boolean):Void;
static function TaskTurnPedToFaceCoord(ped:Number, x:Number, y:Number, z:Number, duration:Number):Void;
static function TaskTurnPedToFaceEntity(ped:Number, entity:Number, duration:Number):Void;
static function TaskUseMobilePhone(ped:Number, p1:Number):Void;
static function TaskUseMobilePhoneTimed(ped:Number, duration:Number):Void;
static function TaskUseNearestScenarioChainToCoord(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function TaskUseNearestScenarioChainToCoordWarp(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number):Void;
static function TaskUseNearestScenarioToCoord(ped:Number, x:Number, y:Number, z:Number, distance:Number, duration:Number):Void;
static function TaskUseNearestScenarioToCoordWarp(ped:Number, x:Number, y:Number, z:Number, radius:Number, p5:Number):Void;
static function TaskVehicleAimAtCoord(ped:Number, x:Number, y:Number, z:Number):Void;
static function TaskVehicleAimAtPed(ped:Number, target:Number):Void;
static function TaskVehicleChase(driver:Number, targetEnt:Number):Void;

static function TaskVehicleDriveToCoord(ped:Number, vehicle:Number, x:Number, y:Number, z:Number, speed:Number, p6:Number, vehicleModel:Number,
	drivingMode:Number, stopRange:Number, p10:Number):Void;

static function TaskVehicleDriveToCoordLongrange(ped:Number, vehicle:Number, x:Number, y:Number, z:Number, speed:Number, driveMode:Number,
	stopRange:Number):Void;

static function TaskVehicleDriveWander(ped:Number, vehicle:Number, speed:Number, drivingStyle:Number):Void;

static function TaskVehicleEscort(ped:Number, vehicle:Number, targetVehicle:Number, mode:Number, speed:Number, drivingStyle:Number, minDistance:Number,
	p7:Number, noRoadsDistance:Number):Void;

static function TaskVehicleFollow(driver:Number, vehicle:Number, targetEntity:Number, speed:Number, drivingStyle:Number, minDistance:Number):Void;
static function TaskVehicleFollow(driver:Number, vehicle:Number, targetEntity:Number, speed:Number, drivingStyle:Number, minDistance:Number):Void;

static function TaskVehicleFollowWaypointRecording(ped:Number, vehicle:Number, WPRecording:String, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number,
	p8:Boolean, p9:Number):Void;

static function TaskVehicleGotoNavmesh(ped:Number, vehicle:Number, x:Number, y:Number, z:Number, speed:Number, behaviorFlag:Number, stoppingRange:Number):Void;

static function TaskVehicleHeliProtect(pilot:Number, vehicle:Number, entityToFollow:Number, targetSpeed:Number, p4:Number, radius:Number, altitude:Number,
	p7:Number):Void;

static function TaskVehicleMission(driver:Number, vehicle:Number, vehicleTarget:Number, missionType:Number, p4:Number, p5:Number, p6:Number, p7:Number,
	DriveAgainstTraffic:Boolean):Void;

static function TaskVehicleMissionCoorsTarget(ped:Number, vehicle:Number, x:Number, y:Number, z:Number, p5:Number, p6:Number, p7:Number, p8:Number, p9:Number,
	DriveAgainstTraffic:Boolean):Void;

static function TaskVehicleMissionPedTarget(ped:Number, vehicle:Number, pedTarget:Number, missionType:Number, maxSpeed:Number, drivingStyle:Number,
	minDistance:Number, p7:Number, DriveAgainstTraffic:Boolean):Void;

static function TaskVehiclePark(ped:Number, vehicle:Number, x:Number, y:Number, z:Number, heading:Number, mode:Number, radius:Number,
	keepEngineOn:Boolean):Void;

static function TaskVehiclePlayAnim(vehicle:Number, animationSet:String, animationName:String):Void;
static function TaskVehicleShootAtCoord(ped:Number, x:Number, y:Number, z:Number, p4:Number):Void;
static function TaskVehicleShootAtPed(ped:Number, target:Number, p2:Number):Void;
static function TaskVehicleTempAction(driver:Number, vehicle:Number, action:Number, time:Number):Void;
static function TaskWanderInArea(ped:Number, x:Number, y:Number, z:Number, radius:Number, minimalLength:Number, timeBetweenWalks:Number):Void;
static function TaskWanderSpecific(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function TaskWanderStandard(ped:Number, p1:Number, p2:Number):Void;
static function TaskWarpPedIntoVehicle(ped:Number, vehicle:Number, seatIndex:Number):Void;
static function TaskWrithe(ped:Number, target:Number, time:Number, p3:Number):Void;
static function TerminateAllScriptsWithThisName(scriptName:String):Void;
static function TerminateThisThread():Void;
static function TerminateThread(threadId:Number):Void;
static function TerraingridActivate(toggle:Boolean):Void;
static function N_0xa356990e161c9e65(toggle:Boolean):Void;

static function TerraingridSetColours(lowR:Number, lowG:Number, lowB:Number, lowAlpha:Number, R:Number, G:Number, B:Number, Alpha:Number, highR:Number,
	highG:Number, highB:Number, highAlpha:Number):Void;

static function N_0x5ce62918f8d703c7(lowR:Number, lowG:Number, lowB:Number, lowAlpha:Number, R:Number, G:Number, B:Number, Alpha:Number, highR:Number,
	highG:Number, highB:Number, highAlpha:Number):Void;

static function TerraingridSetParams(x:Number, y:Number, z:Number, p3:Number, rotation:Number, p5:Number, width:Number, height:Number, p8:Number,
	scale:Number, glowIntensity:Number, normalHeight:Number, heightDiff:Number):Void;

static function N_0x1c4fc5752bcd8e48(x:Number, y:Number, z:Number, p3:Number, rotation:Number, p5:Number, width:Number, height:Number, p8:Number,
	scale:Number, glowIntensity:Number, normalHeight:Number, heightDiff:Number):Void;

static function TestProbeAgainstAllWater(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, flag:Number):TestProbeAgainstAllWaterReturnType;
static function TestProbeAgainstWater(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):TestProbeAgainstWaterReturnType;
static function TestVerticalProbeAgainstAllWater(x:Number, y:Number, z:Number, flag:Number, height ? : Number):TestVerticalProbeAgainstAllWaterReturnType;
static function TextureDownloadGetName(p0:Number):String;
static function TextureDownloadHasFailed(p0:Number):Boolean;
static function N_0x5776ed562c134687(p0:Number):Boolean;
static function TextureDownloadRelease(p0:Number):Void;
static function TextureDownloadRequest(FilePath:String, Name:String, p3:Boolean):TextureDownloadRequestReturnType;
static function ThefeedClearFrozenPost():Void;
static function N_0x80fe4f3ab4e1b62a():Void;
static function ThefeedFlushPersistent():Void;
static function ThefeedCommentTeleportPoolOff():Void;
static function N_0xaded7f5748acafe6():Void;
static function ThefeedShowGtaoTooltips():Void;
static function ThefeedCommentTeleportPoolOn():Void;
static function N_0x56c8b608cfd49854():Void;
static function ThefeedDisableLoadingScreenTips():Void;
static function N_0x32888337579a5970():Void;
static function ThefeedDisable():Void;
static function ThefeedDisplayLoadingScreenTips():Void;
static function N_0x15cfa549788d35ef():Void;
static function ThefeedEnable():Void;
static function ThefeedFlushQueue():Void;
static function N_0xa8fdb297a8d25fba():Void;
static function ThefeedForceRenderOff():Void;
static function N_0x583049884a2eee3c():Void;
static function ThefeedHideGtaoTooltips():Void;
static function ThefeedForceRenderOn():Void;
static function N_0xa13c11e1b5c06bfc():Void;
static function ThefeedFreezeNextPost():Void;
static function N_0xfdec055ab549e328():Void;
static function ThefeedSetNextPostPersistent():Void;
static function ThefeedGetFirstVisibleDeleteRemaining():Number;
static function N_0x82352748437638ca():Number;
static function GetCurrentNotification():Number;
static function ThefeedGetCurrentNotification():Number;
static function ThefeedHideThisFrame():Void;
static function N_0x25f87b30c382fca7():Void;
static function HideHudNotificationsThisFrame():Void;
static function ThefeedIsPaused():Boolean;
static function N_0xa9cbfd40b3fa3010():Boolean;
static function ThefeedOnlyShowTooltips(toggle:Boolean):Void;
static function N_0x6f1554b0cc2089fa(toggle:Boolean):Void;
static function ThefeedPause():Void;
static function N_0xfdb423997fa30340():Void;
static function ThefeedRemoveItem(notificationId:Number):Void;
static function RemoveNotification(notificationId:Number):Void;
static function ThefeedResetAllParameters():Void;
static function N_0xfdd85225b2dea55e():Void;
static function ThefeedClearAnimpostfx():Void;
static function ThefeedResume():Void;
static function N_0xe1cd1e48e025e661():Void;
static function ThefeedSetAnimpostfxColor(red:Number, green:Number, blue:Number, alpha:Number):Void;
static function N_0x17430b918701c342(red:Number, green:Number, blue:Number, alpha:Number):Void;
static function SetNotificationFlashColor(red:Number, green:Number, blue:Number, alpha:Number):Void;
static function ThefeedSetAnimpostfxCount(count:Number):Void;
static function N_0x17ad8c9706bdd88a(count:Number):Void;
static function ThefeedSetAnimpostfxSound(toggle:Boolean):Void;
static function N_0x4a0c7c9bb10abb36(toggle:Boolean):Void;
static function ThefeedSetFlushAnimpostfx(toggle:Boolean):Void;
static function N_0xbae4f9b97cd43b30(toggle:Boolean):Void;
static function ThefeedSetNextPostBackgroundColor(hudColorIndex:Number):Void;
static function N_0x92f0da1e27db96dc(hudColorIndex:Number):Void;
static function SetNotificationBackgroundColor(hudColorIndex:Number):Void;
static function ThefeedNextPostBackgroundColor(hudColorIndex:Number):Void;
static function ThefeedSetScriptedMenuHeight(pos:Number):Void;
static function N_0x55598d21339cb998(pos:Number):Void;
static function ClearNotificationsPos(pos:Number):Void;
static function ThefeedSpsExtendWidescreenOff():Void;
static function N_0xb695e2cd0a2da9ee():Void;
static function ThefeedDisableBaselineOffset():Void;
static function ThefeedSpsExtendWidescreenOn():Void;
static function N_0xd4438c0564490e63():Void;
static function ThefeedEnableBaselineOffset():Void;
static function ThefeedUpdateItemTexture(txdString1:String, txnString1:String, txdString2:String, txnString2:String):Void;
static function N_0x317eba71d7543f52(txdString1:String, txnString1:String, txdString2:String, txnString2:String):Void;
static function ThefeedAddTxdRef(txdString1:String, txnString1:String, txdString2:String, txnString2:String):Void;
static function Timera():Number;
static function Timerb():Number;
static function Timestep():Number;
static function TitleTextureDownloadRequest(FilePath:String, Name:String, p2:Boolean):Number;
static function N_0x0b203b4afde53a4f(FilePath:String, Name:String, p2:Boolean):Number;
static function ToFloat(value:Number):Number;
static function TogglePausedRenderphases(toggle:Boolean):Void;
static function EnableGameplayCam(toggle:Boolean):Void;
static function SetFrozenRenderingDisabled(toggle:Boolean):Void;
static function ToggleStealthRadar(toggle:Boolean):Void;
static function ToggleUsePickupsForPlayer(player:Number, pickupHash:Number, toggle:Boolean):Void;
static function N_0x616093ec6b139dd9(player:Number, pickupHash:Number, toggle:Boolean):Void;
static function ToggleVehicleMod(vehicle:Number, modType:Number, toggle:Boolean):Void;
static function TrackObjectVisibility(object:Number):Void;
static function TrackVehicleVisibility(vehicle:Number):Void;
static function TransformToCar(vehicle:Number, instantly:Boolean):Void;
static function N_0x2a69ffd1b42bff9e(vehicle:Number, instantly:Boolean):Void;
static function TransformStormbergToRoadVehicle(vehicle:Number, instantly:Boolean):Void;
static function TransformSubmarineToVehicle(vehicle:Number, instantly:Boolean):Void;
static function TransformToSubmarine(vehicle:Number, instantly:Boolean):Void;
static function N_0xbe4c854ffdb6eebe(vehicle:Number, instantly:Boolean):Void;
static function TransformStormbergToWaterVehicle(vehicle:Number, instantly:Boolean):Void;
static function TransformVehicleToSubmarine(vehicle:Number, instantly:Boolean):Void;
static function TriggerEventInternal(eventName:String, eventPayload:String, payloadLength:Number):Void;
static function TriggerLatentServerEventInternal(eventName:String, eventPayload:String, payloadLength:Number, bps:Number):Void;
static function TriggerMusicEvent(eventName:String):Boolean;
static function TriggerScreenblurFadeIn(transitionTime:Number):Boolean;
static function TransitionToBlurred(transitionTime:Number):Boolean;
static function TriggerScreenblurFadeOut(transitionTime:Number):Boolean;
static function TransitionFromBlurred(transitionTime:Number):Boolean;
static function TriggerScriptCrcCheckOnPlayer(player:Number, p1:Number, scriptHash:Number):Boolean;
static function N_0x46fb3ed415c7641c(player:Number, p1:Number, scriptHash:Number):Boolean;
static function NetworkIsPlayerInScript(player:Number, p1:Number, scriptHash:Number):Boolean;
static function TriggerScriptEvent(eventGroup:Number, eventDataSize:Number, playerBits:Number):Number;
static function TriggerScriptEvent_2(eventGroup:Number, eventDataSize:Number, playerBits:Number):Number;
static function N_0xa40cc53df8e50837(eventGroup:Number, eventDataSize:Number, playerBits:Number):Number;
static function TriggerServerEventInternal(eventName:String, eventPayload:String, payloadLength:Number):Void;
static function TriggerSiren(vehicle:Number):Void;
static function N_0x66c3fb05206041ba(vehicle:Number):Void;
static function TriggerSonarBlip(posX:Number, posY:Number, posZ:Number, radius:Number, p4:Number):Void;
static function N_0x72dd432f3cdfc0ee(posX:Number, posY:Number, posZ:Number, radius:Number, p4:Number):Void;
static function UgcCancelQuery():Void;
static function N_0xe9b99b6853181409():Void;
static function UgcClearCreateResult():Void;
static function N_0x17440aa15d1d3739():Void;
static function UgcClearModifyResult():Void;
static function N_0xa1e5e0204a6fcc70():Void;
static function UgcClearOfflineQuery():Void;
static function N_0x61a885d3f7cfee9a():Void;
static function UgcClearQueryResults():Void;
static function N_0xba96394a0eecfa65():Void;
static function UgcCopyContent():UgcCopyContentReturnType;
static function N_0x152d90e4c1b4738a():N_0x152d90e4c1b4738aReturnType;

static function UgcCreateContent(data:String, dataCount:Number, contentName:String, description:String, tagsCsv:String, contentTypeName:String,
	publish:Boolean):Boolean;

static function N_0xc84527e235fca219(data:String, dataCount:Number, contentName:String, description:String, tagsCsv:String, contentTypeName:String,
	publish:Boolean):Boolean;

static function UgcCreateMission(contentName:String, description:String, tagsCsv:String, contentTypeName:String, publish:Boolean):Boolean;
static function N_0xa5efc3e847d60507(contentName:String, description:String, tagsCsv:String, contentTypeName:String, publish:Boolean):Boolean;
static function UgcDidGetSucceed():Number;
static function N_0x941e5306bcd7c2c7():Number;
static function UgcGetBookmarkedContent(p0:Number, p1:Number):UgcGetBookmarkedContentReturnType;
static function N_0xd5a4b59980401588(p0:Number, p1:Number):N_0xd5a4b59980401588ReturnType;
static function UgcGetCachedDescription(p0:Number, p1:Number):String;
static function N_0x40f7e66472df3e5c(p0:Number, p1:Number):String;
static function UgcGetContentCategory(p0:Number):Number;
static function N_0xa7bab11e7c9c6c5a(p0:Number):Number;
static function GetContentCategory(p0:Number):Number;
static function UgcGetContentDescriptionHash(p0:Number):Number;
static function N_0x7cf0448787b23758(p0:Number):Number;
static function GetContentDescriptionHash(p0:Number):Number;
static function UgcGetContentFileVersion(p0:Number, p1:Number):Number;
static function N_0x37025b27d9b658b1(p0:Number, p1:Number):Number;
static function GetContentFileVersion(p0:Number, p1:Number):Number;
static function UgcGetContentHasPlayerBookmarked(p0:Number):Boolean;
static function N_0x993cbe59d350d225(p0:Number):Boolean;
static function UgcGetContentHasPlayerRecord(p0:Number):Boolean;
static function N_0x70ea8da57840f9be(p0:Number):Boolean;
static function UgcGetContentHash():Number;
static function N_0x3a17a27d75c74887():Number;
static function UgcGetContentId(p0:Number):String;
static function N_0x55aa95f481d694d2(p0:Number):String;
static function GetContentId(p0:Number):String;
static function UgcGetContentIsPublished(p0:Number):Boolean;
static function N_0x3054f114121c21ea(p0:Number):Boolean;
static function UgcGetContentIsVerified(p0:Number):Boolean;
static function N_0xa9240a96c74cca13(p0:Number):Boolean;
static function UgcGetContentLanguage(p0:Number):Number;
static function N_0x32dd916f3f7c9672(p0:Number):Number;
static function UgcGetContentName(p0:Number):String;
static function N_0xbf09786a7fcab582(p0:Number):String;
static function UgcGetContentNum():Number;
static function N_0xe0a6138401bcb837():Number;
static function UgcGetContentPath(p0:Number, p1:Number):String;
static function N_0xbaf6babf9e7ccc13(p0:Number, p1:Number):String;
static function UgcGetCloudPath(p0:Number, p1:Number):String;
static function UgcGetContentRating(p0:Number, p1:Number):Number;
static function N_0x1accfba3d8dab2ee(p0:Number, p1:Number):Number;
static function UgcGetContentRatingCount(p0:Number, p1:Number):Number;
static function N_0x759299c5bb31d2a9(p0:Number, p1:Number):Number;
static function UgcGetContentRatingNegativeCount(p0:Number, p1:Number):Number;
static function N_0x4e548c0d7ae39ff9(p0:Number, p1:Number):Number;
static function UgcGetContentRatingPositiveCount(p0:Number, p1:Number):Number;
static function N_0x87e5c46c187fe0ae(p0:Number, p1:Number):Number;
static function UgcGetContentTotal():Number;
static function N_0x769951e2455e2eb5():Number;
static function UgcGetContentUpdatedDate(p0:Number, p1 ? : Number):Number;
static function N_0xcfd115b373c0df63(p0:Number, p1 ? : Number):Number;
static function UgcGetContentUserId(p0:Number):String;
static function N_0xcd67ad041a394c9c(p0:Number):String;
static function GetContentUserId(p0:Number):String;
static function GetPlayerAdvancedModifierPrivileges(p0:Number):String;
static function UgcGetContentUserName(p0:Number):String;
static function N_0x703f12425eca8bf5(p0:Number):String;
static function UgcGetCreateContentId():String;
static function N_0xc55a0b40ffb1ed23():String;
static function UgcGetCreateResult():Number;
static function N_0xfbc5e768c7a77a6a():Number;
static function UgcGetCreatorNum():Number;
static function N_0x597f8dba9b206fc7():Number;
static function UgcGetCrewContent(p0:Number, p1:Number, p2:Number):UgcGetCrewContentReturnType;
static function N_0x9f6e2821885caee2(p0:Number, p1:Number, p2:Number):N_0x9f6e2821885caee2ReturnType;
static function UgcGetFriendContent(p0:Number, p1:Number):UgcGetFriendContentReturnType;
static function N_0xf9e1ccae8ba4c281(p0:Number, p1:Number):N_0xf9e1ccae8ba4c281ReturnType;
static function UgcGetGetByCategory(p0:Number, p1:Number, p2:Number):UgcGetGetByCategoryReturnType;
static function N_0x678bb03c1a3bd51e(p0:Number, p1:Number, p2:Number):N_0x678bb03c1a3bd51eReturnType;
static function UgcGetModifyResult():Number;
static function N_0x5a0a3d1a186a5508():Number;
static function UgcGetMyContent(p0:Number, p1:Number):UgcGetMyContentReturnType;
static function N_0x3195f8dd0d531052(p0:Number, p1:Number):N_0x3195f8dd0d531052ReturnType;
static function UgcGetQueryResult():Number;
static function N_0xedf7f927136c224b():Number;
static function UgcGetRootContentId(p0:Number):String;
static function N_0xc0173d6bff4e0348(p0:Number):String;
static function GetRootContentId(p0:Number):String;
static function UgcHasCreateFinished():Boolean;
static function N_0x5e24341a7f92a74b():Boolean;
static function UgcHasGetFinished():Boolean;
static function N_0x02ada21ea2f6918f():Boolean;
static function UgcHasModifyFinished():Boolean;
static function N_0x299ef3c576773506():Boolean;
static function UgcIsGetting():Boolean;
static function N_0xd53acdbef24a46e8():Boolean;
static function UgcIsLanguageSupported(p0:Number):Boolean;
static function N_0xf53e48461b71eecb(p0:Number):Boolean;
static function UgcPoliciesMakePrivate(p0:Number):Boolean;
static function N_0x5cae833b0ee0c500(p0:Number):Boolean;
static function UgcPublish(contentId:String, baseContentId:String, contentTypeName:String):Boolean;
static function N_0x1de0f5f50d723caa(contentId:String, baseContentId:String, contentTypeName:String):Boolean;
static function UgcQueryByContentId(contentId:String, latestVersion:Boolean, contentTypeName:String):Boolean;
static function N_0x158ec424f35ec469(contentId:String, latestVersion:Boolean, contentTypeName:String):Boolean;
static function UgcQueryByContentIds(count:Number, latestVersion:Boolean, contentTypeName:String):UgcQueryByContentIdsReturnType;
static function N_0xc7397a83f7a2a462(count:Number, latestVersion:Boolean, contentTypeName:String):N_0xc7397a83f7a2a462ReturnType;
static function UgcQueryMyContent(p0:Number, p1:Number, p3:Number, p4:Number, p5:Number):UgcQueryMyContentReturnType;
static function N_0x9bf438815f5d96ea(p0:Number, p1:Number, p3:Number, p4:Number, p5:Number):N_0x9bf438815f5d96eaReturnType;
static function UgcQueryRecentlyCreatedContent(offset:Number, count:Number, contentTypeName:String, p3:Number):Boolean;
static function N_0x6d4cb481fac835e8(offset:Number, count:Number, contentTypeName:String, p3:Number):Boolean;
static function UgcRequestCachedDescription(p0:Number):Number;
static function N_0x5e0165278f6339ee(p0:Number):Number;
static function UgcRequestContentDataFromIndex(p0:Number, p1:Number):Number;
static function N_0x171df6a0c07fb3dc(p0:Number, p1:Number):Number;
static function UgcRequestContentDataFromParams(contentTypeName:String, contentId:String, p2:Number, p3:Number, p4:Number):Number;
static function N_0x7fd2990af016795e(contentTypeName:String, contentId:String, p2:Number, p3:Number, p4:Number):Number;
static function UgcSetBookmarked(contentId:String, bookmarked:Boolean, contentTypeName:String):Boolean;
static function N_0x274a1519dfc1094f(contentId:String, bookmarked:Boolean, contentTypeName:String):Boolean;
static function UgcSetDeleted(p1:Boolean):UgcSetDeletedReturnType;
static function N_0xd05d1a6c74da3498(p1:Boolean):N_0xd05d1a6c74da3498ReturnType;
static function UgcSetPlayerData(contentId:String, rating:Number, contentTypeName:String):Boolean;
static function N_0x692d808c34a82143(contentId:String, rating:Number, contentTypeName:String):Boolean;
static function UgcSetQueryDataFromOffline(p0:Boolean):Void;
static function N_0xf98dde0a8ed09323(p0:Boolean):Void;
static function UgcTextureDownloadRequest(p1:Number, p2:Number, p3:Number, p5:Boolean):UgcTextureDownloadRequestReturnType;
static function N_0x308f96458b7087cc(p1:Number, p2:Number, p3:Number, p5:Boolean):N_0x308f96458b7087ccReturnType;

static function UgcUpdateContent(contentId:String, dataCount:Number, contentName:String, description:String, tagsCsv:String,
	contentTypeName:String):UgcUpdateContentReturnType;

static function N_0x648e7a5434af7969(contentId:String, dataCount:Number, contentName:String, description:String, tagsCsv:String,
	contentTypeName:String):N_0x648e7a5434af7969ReturnType;

static function UgcUpdateMission(contentId:String, contentName:String, description:String, tagsCsv:String, contentTypeName:String):Boolean;
static function N_0x4645de9980999e93(contentId:String, contentName:String, description:String, tagsCsv:String, contentTypeName:String):Boolean;
static function Ui3dsceneIsAvailable():Boolean;
static function N_0xd3a10fc7fd8d98cd():Boolean;
static function Ui3dscenePushPreset(presetName:String):Boolean;
static function N_0xf1cea8a4198d8e9a(presetName:String):Boolean;
static function UiIsSingleplayerPauseMenuActive():Boolean;
static function N_0xea2f2061875eed90():Boolean;
static function UnblockDecisionMakerEvent(name:Number, eventType:Number):Void;
static function UncuffPed(ped:Number):Void;
static function UnfreezeRadioStation(radioStation:String):Void;
static function UnloadCloudHat(name:String, p1:Number):Void;
static function N_0xa74802fb8d0b7814(name:String, p1:Number):Void;
static function UnloadContentChangeSetGroup(hash:Number):Void;
static function UnlockMinimapAngle():Void;
static function UnlockMinimapPosition():Void;
static function UnlockMissionNewsStory(newsStory:Number):Void;
static function UnlockRadioStationTrackList(radioStation:String, trackListName:String):Void;
static function N_0x031acb6aba18c729(radioStation:String, trackListName:String):Void;
static function UnpatchDecalDiffuseMap(decalType:Number):Void;
static function N_0xb7ed70c49521a61d(decalType:Number):Void;
static function UndoDecalTextureOverride(decalType:Number):Void;
static function UnpausePlaybackRecordedVehicle(vehicle:Number):Void;
static function UnpinInterior(interior:Number):Void;
static function UnpinRopeVertex(ropeId:Number, vertex:Number):Void;
static function UnregisterPedheadshot(id:Number):Void;
static function UnregisterRawNuiCallback(callbackType:String):Void;
static function UnregisterScriptWithAudio():Void;
static function UpdateLightsOnEntity(entity:Number):Void;
static function N_0xdeadc0dedeadc0de(entity:Number):Void;
static function EntityDescriptionText(entity:Number):Void;
static function UpdateLsur(enableMixes:Boolean):Void;
static function UpdateMapdataEntity(mapdata:Number, entity:Number, entityDef:Int):Void;
static function UpdateNavmeshBlockingObject(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Number, p6:Number, p7:Number, p8:Number):Void;
static function UpdateOnscreenKeyboard():Number;
static function UpdatePedHeadBlendData(ped:Number, shapeMix:Number, skinMix:Number, thirdMix:Number):Void;
static function UpdatePlayerTeleport(player:Number):Boolean;
static function N_0xe23d5873c2394c61(player:Number):Boolean;
static function HasPlayerTeleportFinished(player:Number):Boolean;
static function UpdateTaskAimGunScriptedTarget(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number, p5:Boolean):Void;
static function UpdateTaskHandsUpDuration(ped:Number, duration:Number):Void;
static function UpdateTaskSweepAimEntity(ped:Number, entity:Number):Void;
static function UpdateTaskSweepAimPosition(p0:Number, p1:Number, p2:Number, p3:Number):Void;
static function UseFakeMpCash(p0:Boolean):Void;
static function N_0x170f541e1cadd1de(p0:Boolean):Void;
static function UseParticleFxAsset(name:String):Void;
static function SetPtfxAssetNextCall(name:String):Void;
static function UseParticleFxAssetNextCall(name:String):Void;
static function UsePlayerColourInsteadOfTeamColour(toggle:Boolean):Void;
static function UseSirenAsHorn(vehicle:Number, toggle:Boolean):Void;
static function UseStuntCameraThisFrame():Void;
static function N_0x6493cf69859b116a():Void;
static function UseWaypointRecordingAsAssistedMovementRoute(name:String, p1:Boolean, p2:Number, p3:Number):Void;
static function UsingMissionCreator(toggle:Boolean):Void;
static function Vdist(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Number;
static function Vdist2(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number):Number;
static function VehToNet(vehicle:Number):Number;
static function VehicleWaypointPlaybackOverrideSpeed(vehicle:Number, speed:Number):Void;
static function VehicleWaypointPlaybackPause(vehicle:Number):Void;
static function VehicleWaypointPlaybackResume(vehicle:Number):Void;
static function VehicleWaypointPlaybackUseDefaultSpeed(vehicle:Number):Void;
static function Vmag(x:Number, y:Number, z:Number):Number;
static function Vmag2(x:Number, y:Number, z:Number):Number;
static function Wait(ms:Number):Void;
static function WasCutsceneSkipped():Boolean;
static function WasEventCanceled():Boolean;
static function WasPedKilledByStealth(ped:Number):Boolean;
static function WasPedKilledByTakedown(ped:Number):Boolean;
static function WasPedKnockedOut(ped:Number):Boolean;
static function N_0x61767f73eaceed21(ped:Number):Boolean;
static function WasPedSkeletonUpdated(ped:Number):Boolean;
static function WashDecalsFromVehicle(vehicle:Number, p1:Number):Void;
static function WashDecalsInRange(p0:Number, p1:Number, p2:Number, p3:Number, p4:Number):Void;
static function WaterOverrideFadeIn(p0:Number):Void;
static function N_0xa8434f1dff41d6e7(p0:Number):Void;
static function WaterOverrideFadeOut(p0:Number):Void;
static function N_0xc3c221addde31a11(p0:Number):Void;
static function WaterOverrideSetOceannoiseminamplitude(minAmplitude:Number):Void;
static function N_0x31727907b2c43c55(minAmplitude:Number):Void;
static function WaterOverrideSetOceanwaveamplitude(amplitude:Number):Void;
static function N_0x405591ec8fd9096d(amplitude:Number):Void;
static function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude:Number):Void;
static function N_0xb3e6360dde733e82(maxAmplitude:Number):Void;
static function WaterOverrideSetOceanwaveminamplitude(minAmplitude:Number):Void;
static function N_0xf751b16fb32abc1d(minAmplitude:Number):Void;
static function WaterOverrideSetRipplebumpiness(bumpiness:Number):Void;
static function N_0x7c9c0b1eeb1f9072(bumpiness:Number):Void;
static function WaterOverrideSetRippledisturb(disturb:Number):Void;
static function N_0xb9854dfde0d833d6(disturb:Number):Void;
static function WaterOverrideSetRipplemaxbumpiness(maxBumpiness:Number):Void;
static function N_0x9f5e6bb6b34540da(maxBumpiness:Number):Void;
static function WaterOverrideSetRippleminbumpiness(minBumpiness:Number):Void;
static function N_0x6216b116083a7cb4(minBumpiness:Number):Void;
static function WaterOverrideSetShorewaveamplitude(amplitude:Number):Void;
static function N_0xb8f87ead7533b176(amplitude:Number):Void;
static function WaterOverrideSetShorewavemaxamplitude(maxAmplitude:Number):Void;
static function N_0xa7a1127490312c36(maxAmplitude:Number):Void;
static function WaterOverrideSetShorewaveminamplitude(minAmplitude:Number):Void;
static function N_0xc3ead29ab273ece8(minAmplitude:Number):Void;
static function WaterOverrideSetStrength(strength:Number):Void;
static function N_0xc54a08c85ae4d410(strength:Number):Void;
static function WaypointPlaybackGetIsPaused(p0:Number):Boolean;
static function WaypointPlaybackOverrideSpeed(p0:Number, p1:Number, p2:Boolean):Void;
static function WaypointPlaybackPause(p0:Number, p1:Boolean, p2:Boolean):Void;
static function WaypointPlaybackResume(p0:Number, p1:Boolean, p2:Number, p3:Number):Void;
static function WaypointPlaybackStartAimingAtCoord(p0:Number, p1:Number, p2:Number, p3:Number, p4:Boolean):Void;
static function WaypointPlaybackStartAimingAtPed(p0:Number, p1:Number, p2:Boolean):Void;
static function WaypointPlaybackStartShootingAtCoord(p0:Number, p1:Number, p2:Number, p3:Number, p4:Boolean, p5:Number):Void;
static function WaypointPlaybackStartShootingAtPed(p0:Number, p1:Number, p2:Boolean, p3:Number):Void;
static function N_0xe70ba7b90f8390dc(p0:Number, p1:Number, p2:Boolean, p3:Number):Void;
static function WaypointPlaybackStopAimingOrShooting(p0:Number):Void;
static function WaypointPlaybackUseDefaultSpeed(p0:Number):Void;
static function WaypointRecordingGetClosestWaypoint(name:String, x:Number, y:Number, z:Number, point ? : Number):WaypointRecordingGetClosestWaypointReturnType;
static function WaypointRecordingGetCoord(name:String, point:Number):WaypointRecordingGetCoordReturnType;
static function WaypointRecordingGetNumPoints(name:String, points ? : Number):WaypointRecordingGetNumPointsReturnType;
static function WaypointRecordingGetSpeedAtPoint(name:String, point:Number):Number;
static function WithdrawVc(amount:Number):Number;
static function N_0xf70efa14fe091429(amount:Number):Number;
static function WouldEntityBeOccluded(entityModelHash:Number, x:Number, y:Number, z:Number, p4:Boolean):Boolean;
