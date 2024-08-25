---@meta

---@class UHelpScreen_Spellbook1_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowSkulls UWidgetAnimation
---@field ShowUpgrades UWidgetAnimation
---@field ShowFilters UWidgetAnimation
---@field Filters UNPETextBox_UMG_C
---@field FiltersPanel UCanvasPanel
---@field skulls UNPETextBox_UMG_C
---@field SkullsPanel UCanvasPanel
---@field Upgrades UNPETextBox_UMG_C
---@field UpgradesPanel UCanvasPanel
---@field Modal UNPEModal_UMG_C
UHelpScreen_Spellbook1_UMG_C = {}

---@param Modal UNPEModal_UMG_C
function UHelpScreen_Spellbook1_UMG_C:Start(Modal) end
function UHelpScreen_Spellbook1_UMG_C:BndEvt__Filters_K2Node_ComponentBoundEvent_0_OnNext__DelegateSignature() end
function UHelpScreen_Spellbook1_UMG_C:BndEvt__Upgrades_K2Node_ComponentBoundEvent_1_OnNext__DelegateSignature() end
function UHelpScreen_Spellbook1_UMG_C:ShowContinue() end
function UHelpScreen_Spellbook1_UMG_C:Continue() end
function UHelpScreen_Spellbook1_UMG_C:Next() end
---@param EntryPoint int32
function UHelpScreen_Spellbook1_UMG_C:ExecuteUbergraph_HelpScreen_Spellbook1_UMG(EntryPoint) end


