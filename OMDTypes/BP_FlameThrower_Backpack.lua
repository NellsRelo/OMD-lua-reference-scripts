---@meta

---@class ABP_FlameThrower_Backpack_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fuel_Right_Mask UStaticMeshComponent
---@field Fuel_Left_Mask UStaticMeshComponent
---@field Fuel_Left UStaticMeshComponent
---@field Fuel_Right UStaticMeshComponent
---@field FXMesh UStaticMeshComponent
---@field Tube UOMDCableComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_EmissiveFresnelDetailPower_168EDAC845DB6900D5734CA9C2821340 float
---@field Timeline_0_EmissiveFresnelAmount_168EDAC845DB6900D5734CA9C2821340 float
---@field Timeline_0_BCBrightness_168EDAC845DB6900D5734CA9C2821340 float
---@field Timeline_0_SoftGlow_168EDAC845DB6900D5734CA9C2821340 float
---@field Timeline_0_HotGlow_168EDAC845DB6900D5734CA9C2821340 float
---@field Timeline_0__Direction_168EDAC845DB6900D5734CA9C2821340 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Secondary Active'] boolean
ABP_FlameThrower_Backpack_C = {}

function ABP_FlameThrower_Backpack_C:Timeline_0__FinishedFunc() end
function ABP_FlameThrower_Backpack_C:Timeline_0__UpdateFunc() end
function ABP_FlameThrower_Backpack_C:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function ABP_FlameThrower_Backpack_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_FlameThrower_Backpack_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
---@param DeltaSeconds float
function ABP_FlameThrower_Backpack_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_FlameThrower_Backpack_C:ExecuteUbergraph_BP_FlameThrower_Backpack(EntryPoint) end


