---@meta

---@class ULightningStaffReticle_UMG_C : UOMDReticleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Center UImage
---@field Left UImage
---@field Right UImage
---@field Charge int32
---@field CurrentColor FLinearColor
---@field CurrentScale FVector2D
---@field CurrentOffset float
ULightningStaffReticle_UMG_C = {}

---@param Value int32
function ULightningStaffReticle_UMG_C:BP_ChangeAbilityCharge(Value) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function ULightningStaffReticle_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function ULightningStaffReticle_UMG_C:ExecuteUbergraph_LightningStaffReticle_UMG(EntryPoint) end


