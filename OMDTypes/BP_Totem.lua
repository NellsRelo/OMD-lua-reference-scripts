---@meta

---@class ABP_Totem_C : AOMDAbilityActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OMDMapDisplay UOMDMapDisplayComponent
---@field DisableBoundry USphereComponent
---@field P_CyclopsShaman_TotemIdleHead UParticleSystemComponent
---@field P_CyclopsShaman_TotemIdle UParticleSystemComponent
---@field P_CyclopsShaman_TotemCast UParticleSystemComponent
---@field Cyclops_Shaman_Obelisk_SKM USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field CurrentTrap AOMDTrap
---@field TotemLoop UAudioComponent
ABP_Totem_C = {}

function ABP_Totem_C:ReceiveDestroyed() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Totem_C:BndEvt__DisableBoundry_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Totem_C:BndEvt__DisableBoundry_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Totem_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_Totem_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param EntryPoint int32
function ABP_Totem_C:ExecuteUbergraph_BP_Totem(EntryPoint) end


