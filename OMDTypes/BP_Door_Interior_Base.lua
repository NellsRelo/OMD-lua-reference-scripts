---@meta

---@class ABP_Door_Interior_Base_C : AOMDDoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Portcullis_Wood_Destroy_R UParticleSystemComponent
---@field P_Portcullis_Wood_Destroy_L UParticleSystemComponent
---@field Audio_MagicPortal UAudioComponent
---@field Arrow UArrowComponent
---@field Take_Damage_Timeline_Offset_60FB6A7C45C06C59939480999A825E5B FVector
---@field Take_Damage_Timeline__Direction_60FB6A7C45C06C59939480999A825E5B ETimelineDirection::Type
---@field ['Take Damage Timeline'] UTimelineComponent
---@field Player_Passthrough_Timeline_PassThrough_DDC68D1241DB45F95AD486961A427853 float
---@field Player_Passthrough_Timeline__Direction_DDC68D1241DB45F95AD486961A427853 ETimelineDirection::Type
---@field ['Player Passthrough Timeline'] UTimelineComponent
ABP_Door_Interior_Base_C = {}

ABP_Door_Interior_Base_C['Player Passthrough Timeline__FinishedFunc'] = function() end
ABP_Door_Interior_Base_C['Player Passthrough Timeline__UpdateFunc'] = function() end
ABP_Door_Interior_Base_C['Take Damage Timeline__FinishedFunc'] = function() end
ABP_Door_Interior_Base_C['Take Damage Timeline__UpdateFunc'] = function() end
---@param OtherActor AActor
function ABP_Door_Interior_Base_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_Door_Interior_Base_C:ReceiveActorEndOverlap(OtherActor) end
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function ABP_Door_Interior_Base_C:BP_DamageTaken(Damage, Type, Causer) end
function ABP_Door_Interior_Base_C:BP_DoorOpened() end
---@param EntryPoint int32
function ABP_Door_Interior_Base_C:ExecuteUbergraph_BP_Door_Interior_Base(EntryPoint) end


