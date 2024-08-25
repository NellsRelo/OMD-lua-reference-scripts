---@meta

---@class ABP_Gib_Skeletal_Base_C : AOMDGibSkeletal
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Gib UAudioComponent
---@field Dropped_Tail_Timeline_Force_75619C5240DC244CC3117397467C7B43 FVector
---@field Dropped_Tail_Timeline__Direction_75619C5240DC244CC3117397467C7B43 ETimelineDirection::Type
---@field ['Dropped Tail Timeline'] UTimelineComponent
---@field Acid_Timeline_BodyDissolve_827814A3425AF20CB47333B308941EA0 float
---@field Acid_Timeline__Direction_827814A3425AF20CB47333B308941EA0 ETimelineDirection::Type
---@field ['Acid Timeline'] UTimelineComponent
---@field Poison_Timeline_BodyDissolve_7C63EA684CC5714A1F95EF934ADBEAF3 float
---@field Poison_Timeline__Direction_7C63EA684CC5714A1F95EF934ADBEAF3 ETimelineDirection::Type
---@field ['Poison Timeline'] UTimelineComponent
---@field Arcane_Timeline_BodyDissolve_7D2EAB854CAA3C3A9E8C3CB8D4C70CC6 float
---@field Arcane_Timeline__Direction_7D2EAB854CAA3C3A9E8C3CB8D4C70CC6 ETimelineDirection::Type
---@field Arcane_Timeline UTimelineComponent
---@field Frozen_Timeline_Scale_4DF4475645D2471F62A65A86FBCDAB09 float
---@field Frozen_Timeline__Direction_4DF4475645D2471F62A65A86FBCDAB09 ETimelineDirection::Type
---@field ['Frozen Timeline'] UTimelineComponent
---@field Burning_Timeline_BodyDissolve_EA9A724043BA9E7AE6F7B4A4A6E39E92 float
---@field Burning_Timeline__Direction_EA9A724043BA9E7AE6F7B4A4A6E39E92 ETimelineDirection::Type
---@field ['Burning Timeline'] UTimelineComponent
---@field Disolve_Timeline_Scale_4E5008DD43605ECB2629D89A26FA320E float
---@field Disolve_Timeline__Direction_4E5008DD43605ECB2629D89A26FA320E ETimelineDirection::Type
---@field ['Disolve Timeline'] UTimelineComponent
---@field ['Reduced Death FX Emitter Template'] UParticleSystem
ABP_Gib_Skeletal_Base_C = {}

function ABP_Gib_Skeletal_Base_C:UserConstructionScript() end
ABP_Gib_Skeletal_Base_C['Disolve Timeline__FinishedFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Disolve Timeline__UpdateFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Burning Timeline__FinishedFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Burning Timeline__UpdateFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Frozen Timeline__FinishedFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Frozen Timeline__UpdateFunc'] = function() end
function ABP_Gib_Skeletal_Base_C:Arcane_Timeline__FinishedFunc() end
function ABP_Gib_Skeletal_Base_C:Arcane_Timeline__UpdateFunc() end
ABP_Gib_Skeletal_Base_C['Acid Timeline__FinishedFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Acid Timeline__UpdateFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Poison Timeline__FinishedFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Poison Timeline__UpdateFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Dropped Tail Timeline__FinishedFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Dropped Tail Timeline__UpdateFunc'] = function() end
function ABP_Gib_Skeletal_Base_C:EnteredRift_DF3E599D40A8F510843DA29B8B039185() end
function ABP_Gib_Skeletal_Base_C:CustomAnimation_DF3E599D40A8F510843DA29B8B039185() end
function ABP_Gib_Skeletal_Base_C:Gib_DF3E599D40A8F510843DA29B8B039185() end
function ABP_Gib_Skeletal_Base_C:Ragdoll_DF3E599D40A8F510843DA29B8B039185() end
function ABP_Gib_Skeletal_Base_C:NoType_DF3E599D40A8F510843DA29B8B039185() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Gib_Skeletal_Base_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function ABP_Gib_Skeletal_Base_C:BP_DestroyFX(LifeSpan, DeathType, DeathAnimationCategory) end
---@param Meshs TArray<USkeletalMeshComponent>
---@param LifeSpan float
function ABP_Gib_Skeletal_Base_C:DisolveFX(Meshs, LifeSpan) end
ABP_Gib_Skeletal_Base_C['Burned Death'] = function() end
---@param LifeSpan float
ABP_Gib_Skeletal_Base_C['Frozen Death'] = function(LifeSpan) end
ABP_Gib_Skeletal_Base_C['Stoned Death'] = function() end
ABP_Gib_Skeletal_Base_C['Arcane Death'] = function() end
ABP_Gib_Skeletal_Base_C['Acid Death'] = function() end
ABP_Gib_Skeletal_Base_C['Poison Death'] = function() end
ABP_Gib_Skeletal_Base_C['Electrified Death'] = function() end
---@param LifeSpan float
function ABP_Gib_Skeletal_Base_C:BP_DroppedTail(LifeSpan) end
---@param EntryPoint int32
function ABP_Gib_Skeletal_Base_C:ExecuteUbergraph_BP_Gib_Skeletal_Base(EntryPoint) end


