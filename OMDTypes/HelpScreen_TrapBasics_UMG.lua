---@meta

---@class UHelpScreen_TrapBasics_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowTrapPlacement UWidgetAnimation
---@field ShowTrapSelection UWidgetAnimation
---@field Hint UNPETextBox_UMG_C
---@field TrapPlacement UNPETextBox_UMG_C
---@field TrapPlacementPanel UCanvasPanel
---@field TrapSelection UNPETextBox_UMG_C
---@field TrapSelectionPanel UCanvasPanel
---@field Modal UNPEModal_UMG_C
UHelpScreen_TrapBasics_UMG_C = {}

---@param Modal UNPEModal_UMG_C
function UHelpScreen_TrapBasics_UMG_C:Start(Modal) end
function UHelpScreen_TrapBasics_UMG_C:BndEvt__Hint_K2Node_ComponentBoundEvent_0_OnNext__DelegateSignature() end
function UHelpScreen_TrapBasics_UMG_C:BndEvt__TrapSelection_K2Node_ComponentBoundEvent_1_OnNext__DelegateSignature() end
function UHelpScreen_TrapBasics_UMG_C:ShowContinue() end
function UHelpScreen_TrapBasics_UMG_C:Continue() end
function UHelpScreen_TrapBasics_UMG_C:Next() end
---@param EntryPoint int32
function UHelpScreen_TrapBasics_UMG_C:ExecuteUbergraph_HelpScreen_TrapBasics_UMG(EntryPoint) end


