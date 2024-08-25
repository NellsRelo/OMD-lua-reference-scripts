---@meta

---@class ABP_FlameThrower_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Flame UParticleSystemComponent
---@field FXMesh USkeletalMeshComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Flame_Heat_Timeline_Light_Color_BD9B53B94E8950C78EE9F6A76C7941D4 FVector
---@field Flame_Heat_Timeline_Heat_BD9B53B94E8950C78EE9F6A76C7941D4 float
---@field Flame_Heat_Timeline__Direction_BD9B53B94E8950C78EE9F6A76C7941D4 ETimelineDirection::Type
---@field ['Flame Heat Timeline'] UTimelineComponent
---@field Timeline_0_EmissiveFresnelDetailPower_4383369040376FF882412B9A9BF674F0 float
---@field Timeline_0_EmissiveFresnelAmount_4383369040376FF882412B9A9BF674F0 float
---@field Timeline_0_BCBrightness_4383369040376FF882412B9A9BF674F0 float
---@field Timeline_0_SoftGlow_4383369040376FF882412B9A9BF674F0 float
---@field Timeline_0_HotGlow_4383369040376FF882412B9A9BF674F0 float
---@field Timeline_0__Direction_4383369040376FF882412B9A9BF674F0 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Secondary Active'] boolean
---@field ['Flame Material Instance'] UMaterialInstanceDynamic
---@field SecondaryLoop UAudioComponent
ABP_FlameThrower_C = {}

function ABP_FlameThrower_C:Timeline_0__FinishedFunc() end
function ABP_FlameThrower_C:Timeline_0__UpdateFunc() end
ABP_FlameThrower_C['Flame Heat Timeline__FinishedFunc'] = function() end
ABP_FlameThrower_C['Flame Heat Timeline__UpdateFunc'] = function() end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyEnd_1400102F4C4AD3362231308BB6236D20(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyBegin_1400102F4C4AD3362231308BB6236D20(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnInterrupted_1400102F4C4AD3362231308BB6236D20(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnBlendOut_1400102F4C4AD3362231308BB6236D20(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnCompleted_1400102F4C4AD3362231308BB6236D20(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyEnd_224C36644014ACB042D025B0B224F49B(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyBegin_224C36644014ACB042D025B0B224F49B(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnInterrupted_224C36644014ACB042D025B0B224F49B(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnBlendOut_224C36644014ACB042D025B0B224F49B(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnCompleted_224C36644014ACB042D025B0B224F49B(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyEnd_904EB1BC4965FC30BAE7C2A1FE491C0A(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyBegin_904EB1BC4965FC30BAE7C2A1FE491C0A(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnInterrupted_904EB1BC4965FC30BAE7C2A1FE491C0A(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnBlendOut_904EB1BC4965FC30BAE7C2A1FE491C0A(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnCompleted_904EB1BC4965FC30BAE7C2A1FE491C0A(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyEnd_B0BE1584477CA567A81227BF857C5B2D(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnNotifyBegin_B0BE1584477CA567A81227BF857C5B2D(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnInterrupted_B0BE1584477CA567A81227BF857C5B2D(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnBlendOut_B0BE1584477CA567A81227BF857C5B2D(NotifyName) end
---@param NotifyName FName
function ABP_FlameThrower_C:OnCompleted_B0BE1584477CA567A81227BF857C5B2D(NotifyName) end
function ABP_FlameThrower_C:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function ABP_FlameThrower_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_FlameThrower_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
---@param DeltaSeconds float
function ABP_FlameThrower_C:ReceiveTick(DeltaSeconds) end
function ABP_FlameThrower_C:BP_ChargeStarted() end
function ABP_FlameThrower_C:BP_ChargeEnded() end
function ABP_FlameThrower_C:BP_PrimaryFired() end
function ABP_FlameThrower_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_FlameThrower_C:ExecuteUbergraph_BP_FlameThrower(EntryPoint) end


