---@meta

---@class ULongbowReticle_UMG_C : UOMDReticleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Center UImage
---@field CenterDot UImage
---@field CenterLeftDot UImage
---@field CenterRightDot UImage
---@field FarLeftDot UImage
---@field FarRightDot UImage
---@field Left UImage
---@field Right UImage
---@field Charge int32
---@field CurrentScale FVector2D
---@field WingOffset float
---@field DotOffset float
---@field DotColor FLinearColor
---@field WingColor FLinearColor
---@field CenterColor FLinearColor
---@field CenterDotColor FLinearColor
ULongbowReticle_UMG_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function ULongbowReticle_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param Value int32
function ULongbowReticle_UMG_C:BP_ChangeAbilityCharge(Value) end
---@param EntryPoint int32
function ULongbowReticle_UMG_C:ExecuteUbergraph_LongbowReticle_UMG(EntryPoint) end


