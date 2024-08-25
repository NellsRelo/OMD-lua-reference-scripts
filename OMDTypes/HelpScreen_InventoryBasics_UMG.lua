---@meta

---@class UHelpScreen_InventoryBasics_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowOrganize UWidgetAnimation
---@field ShowSelecting UWidgetAnimation
---@field ShowInformation UWidgetAnimation
---@field Information UNPETextBox_UMG_C
---@field InformationPanel UCanvasPanel
---@field Organize UNPETextBox_UMG_C
---@field OrganizePanel UCanvasPanel
---@field Selecting UNPETextBox_UMG_C
---@field SelectingPanel UCanvasPanel
---@field Modal UNPEModal_UMG_C
UHelpScreen_InventoryBasics_UMG_C = {}

---@param Modal UNPEModal_UMG_C
function UHelpScreen_InventoryBasics_UMG_C:Start(Modal) end
function UHelpScreen_InventoryBasics_UMG_C:BndEvt__Objective_K2Node_ComponentBoundEvent_0_OnNext__DelegateSignature() end
function UHelpScreen_InventoryBasics_UMG_C:BndEvt__Selecting_K2Node_ComponentBoundEvent_1_OnNext__DelegateSignature() end
function UHelpScreen_InventoryBasics_UMG_C:ShowContinue() end
function UHelpScreen_InventoryBasics_UMG_C:Continue() end
function UHelpScreen_InventoryBasics_UMG_C:Next() end
---@param EntryPoint int32
function UHelpScreen_InventoryBasics_UMG_C:ExecuteUbergraph_HelpScreen_InventoryBasics_UMG(EntryPoint) end


