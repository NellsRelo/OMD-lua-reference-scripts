---@meta

---@class UHelpScreen_GameBasics_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowCurrency UWidgetAnimation
---@field ShowLoadout UWidgetAnimation
---@field ShowObjective UWidgetAnimation
---@field Currency UNPETextBox_UMG_C
---@field CurrencyPanel UCanvasPanel
---@field Loadout UNPETextBox_UMG_C
---@field LoadoutPanel UCanvasPanel
---@field Objective UNPETextBox_UMG_C
---@field ObjectivePanel UCanvasPanel
---@field Modal UNPEModal_UMG_C
UHelpScreen_GameBasics_UMG_C = {}

---@param Modal UNPEModal_UMG_C
function UHelpScreen_GameBasics_UMG_C:Start(Modal) end
function UHelpScreen_GameBasics_UMG_C:BndEvt__Objective_K2Node_ComponentBoundEvent_0_OnNext__DelegateSignature() end
function UHelpScreen_GameBasics_UMG_C:BndEvt__Loadout_K2Node_ComponentBoundEvent_1_OnNext__DelegateSignature() end
function UHelpScreen_GameBasics_UMG_C:ShowContinue() end
function UHelpScreen_GameBasics_UMG_C:Continue() end
function UHelpScreen_GameBasics_UMG_C:Next() end
---@param EntryPoint int32
function UHelpScreen_GameBasics_UMG_C:ExecuteUbergraph_HelpScreen_GameBasics_UMG(EntryPoint) end


