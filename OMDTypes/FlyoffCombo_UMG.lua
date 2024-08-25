---@meta

---@class UFlyoffCombo_UMG_C : UOMDComboFlyoffWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowLeft UWidgetAnimation
---@field ShowRight UWidgetAnimation
---@field FlyLeft UWidgetAnimation
---@field FlyRight UWidgetAnimation
---@field show UWidgetAnimation
---@field comboLength UTextBlock
---@field Image_83 UImage
UFlyoffCombo_UMG_C = {}

---@param comboLength int32
function UFlyoffCombo_UMG_C:SetData(comboLength) end
function UFlyoffCombo_UMG_C:BeginAnimation() end
function UFlyoffCombo_UMG_C:Construct() end
---@param EntryPoint int32
function UFlyoffCombo_UMG_C:ExecuteUbergraph_FlyoffCombo_UMG(EntryPoint) end


