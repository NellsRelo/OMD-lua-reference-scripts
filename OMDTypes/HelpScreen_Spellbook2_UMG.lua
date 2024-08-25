---@meta

---@class UHelpScreen_Spellbook2_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowMilestones UWidgetAnimation
---@field Milestones UNPETextBox_UMG_C
---@field MilestonesPanel UCanvasPanel
---@field Purchase UNPETextBox_UMG_C
---@field Modal UNPEModal_UMG_C
UHelpScreen_Spellbook2_UMG_C = {}

function UHelpScreen_Spellbook2_UMG_C:Next() end
---@param Modal UNPEModal_UMG_C
function UHelpScreen_Spellbook2_UMG_C:Start(Modal) end
function UHelpScreen_Spellbook2_UMG_C:BndEvt__Purchase_K2Node_ComponentBoundEvent_0_OnNext__DelegateSignature() end
function UHelpScreen_Spellbook2_UMG_C:ShowContinue() end
function UHelpScreen_Spellbook2_UMG_C:Continue() end
---@param EntryPoint int32
function UHelpScreen_Spellbook2_UMG_C:ExecuteUbergraph_HelpScreen_Spellbook2_UMG(EntryPoint) end


