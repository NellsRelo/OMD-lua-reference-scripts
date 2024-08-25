---@meta

---@class UHelpScreen_AbilityBasics_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MovementAbilities UNPETextBox_UMG_C
---@field WeaponSecondary UNPETextBox_UMG_C
---@field Modal UNPEModal_UMG_C
UHelpScreen_AbilityBasics_UMG_C = {}

---@param Modal UNPEModal_UMG_C
function UHelpScreen_AbilityBasics_UMG_C:Start(Modal) end
function UHelpScreen_AbilityBasics_UMG_C:BndEvt__MovementAbilities_K2Node_ComponentBoundEvent_0_OnNext__DelegateSignature() end
function UHelpScreen_AbilityBasics_UMG_C:ShowContinue() end
function UHelpScreen_AbilityBasics_UMG_C:Continue() end
function UHelpScreen_AbilityBasics_UMG_C:Next() end
---@param EntryPoint int32
function UHelpScreen_AbilityBasics_UMG_C:ExecuteUbergraph_HelpScreen_AbilityBasics_UMG(EntryPoint) end


