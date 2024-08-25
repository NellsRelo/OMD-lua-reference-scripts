---@meta

---@class ABP_Door_Exterior_Base_C : AOMDDoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Plane_ForceField UStaticMeshComponent
---@field P_Portcullis_Solid_Destroy UParticleSystemComponent
---@field Arrow UArrowComponent
---@field Take_Damage_Timeline_Offset_C3E28B1B4F1550624AB8D1B1F87BA2C6 FVector
---@field Take_Damage_Timeline__Direction_C3E28B1B4F1550624AB8D1B1F87BA2C6 ETimelineDirection::Type
---@field ['Take Damage Timeline'] UTimelineComponent
---@field AICharacter AOMDAICharacter
ABP_Door_Exterior_Base_C = {}

ABP_Door_Exterior_Base_C['Take Damage Timeline__FinishedFunc'] = function() end
ABP_Door_Exterior_Base_C['Take Damage Timeline__UpdateFunc'] = function() end
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function ABP_Door_Exterior_Base_C:BP_DamageTaken(Damage, Type, Causer) end
function ABP_Door_Exterior_Base_C:BP_DoorOpened() end
---@param OtherActor AActor
function ABP_Door_Exterior_Base_C:ReceiveActorBeginOverlap(OtherActor) end
---@param Actor AActor
function ABP_Door_Exterior_Base_C:OnEndOverlap_MinionCollider(Actor) end
---@param EntryPoint int32
function ABP_Door_Exterior_Base_C:ExecuteUbergraph_BP_Door_Exterior_Base(EntryPoint) end


