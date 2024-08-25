---@meta

---@class UUBP_OverscanOptions_C : UOMDOverscanOptionsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AcceptButton UOMDButton
---@field AcceptText UTextBlock
---@field CancelButton UOMDButton
---@field CancelText UTextBlock
---@field Overscan UUBP_OptionsSlider_C
---@field OverscanFrame UCanvasPanel
---@field ResetButton UOMDButton
---@field ResetText UTextBlock
---@field StartingValue float
---@field LastFocusedConfirm UWidget
UUBP_OverscanOptions_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_OverscanOptions_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_OverscanOptions_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Navigation EUINavigation
---@return UWidget
function UUBP_OverscanOptions_C:NavigationConfirms(Navigation) end
---@param Value float
function UUBP_OverscanOptions_C:BndEvt__Gamma_K2Node_ComponentBoundEvent_0_ValueChanged__DelegateSignature(Value) end
function UUBP_OverscanOptions_C:BP_SafeZoneChanged() end
function UUBP_OverscanOptions_C:Construct() end
function UUBP_OverscanOptions_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Scale float
function UUBP_OverscanOptions_C:SetPreviewScale(Scale) end
function UUBP_OverscanOptions_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUBP_OverscanOptions_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUBP_OverscanOptions_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUBP_OverscanOptions_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UUBP_OverscanOptions_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UUBP_OverscanOptions_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UUBP_OverscanOptions_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function UUBP_OverscanOptions_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UUBP_OverscanOptions_C:ExecuteUbergraph_UBP_OverscanOptions(EntryPoint) end


