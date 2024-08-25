---@meta

---@class UCrossbowReticle_UMG_C : UOMDReticleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field BottomLeft UImage
---@field BottomRight UImage
---@field Center UImage
---@field LeftProng UImage
---@field RightProng UImage
---@field TopLeft UImage
---@field TopRight UImage
---@field ['Current Reticle Size'] float
---@field CurrentColor FLinearColor
---@field CenterColor FLinearColor
UCrossbowReticle_UMG_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UCrossbowReticle_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UCrossbowReticle_UMG_C:Construct() end
---@param EntryPoint int32
function UCrossbowReticle_UMG_C:ExecuteUbergraph_CrossbowReticle_UMG(EntryPoint) end


