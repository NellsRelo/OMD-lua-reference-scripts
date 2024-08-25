---@meta

---@class UHelpScreenPip_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelectAnimation UWidgetAnimation
---@field Button UOMDButton
---@field Clicked FHelpScreenPip_UMG_CClicked
---@field Index int32
---@field HelpScreen UHelpScreen_UMG_C
---@field Selected boolean
UHelpScreenPip_UMG_C = {}

---@param Target UWidget
function UHelpScreenPip_UMG_C:GetFocusWidget(Target) end
function UHelpScreenPip_UMG_C:Deselect() end
function UHelpScreenPip_UMG_C:Select() end
---@param Navigation EUINavigation
---@param Target UWidget
function UHelpScreenPip_UMG_C:Navigate(Navigation, Target) end
function UHelpScreenPip_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UHelpScreenPip_UMG_C:OnAddedToFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UHelpScreenPip_UMG_C:ExecuteUbergraph_HelpScreenPip_UMG(EntryPoint) end
---@param Index int32
function UHelpScreenPip_UMG_C:Clicked__DelegateSignature(Index) end


