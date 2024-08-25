---@meta

---@class UHandGatlingReticle_UMG_C : UOMDReticleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field BottomLeft UImage
---@field BottomRight UImage
---@field Center UImage
---@field TopLeft UImage
---@field TopRight UImage
---@field ['Current Reticle Size'] float
---@field CurrentColor FLinearColor
---@field CenterColor FLinearColor
UHandGatlingReticle_UMG_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHandGatlingReticle_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UHandGatlingReticle_UMG_C:Construct() end
---@param EntryPoint int32
function UHandGatlingReticle_UMG_C:ExecuteUbergraph_HandGatlingReticle_UMG(EntryPoint) end


