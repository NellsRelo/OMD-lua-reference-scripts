---@meta

---@class UHelpScreen_ControlsDynamic_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HelpScreen_Controllers_UMG UHelpScreen_Controllers_UMG_C
---@field HelpScreen_KeyboardMouse_UMG UHelpScreen_KeyboardMouse_UMG_C
UHelpScreen_ControlsDynamic_UMG_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHelpScreen_ControlsDynamic_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHelpScreen_ControlsDynamic_UMG_C:ExecuteUbergraph_HelpScreen_ControlsDynamic_UMG(EntryPoint) end


