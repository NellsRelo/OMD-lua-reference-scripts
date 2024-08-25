---@meta

---@class UUBP_HDRCalibration_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AcceptButton UOMDButton
---@field AcceptText UTextBlock
---@field CancelButton UOMDButton
---@field CancelText UTextBlock
---@field Gamma UUBP_OptionsSlider_C
---@field Highlights UUBP_OptionsSlider_C
---@field Midtones UUBP_OptionsSlider_C
---@field ResetButton UOMDButton
---@field ResetText UTextBlock
---@field SafeZone_0 USafeZone
---@field Shadows UUBP_OptionsSlider_C
---@field DefaultShadowsGamma float
---@field InitialShadowsGamma float
---@field LastFocusedConfirm UWidget
---@field Closed FUBP_HDRCalibration_CClosed
---@field DefaultMidtonesGamma float
---@field DefaultHighlightsGamma float
---@field InitialMidtonesGamma float
---@field InitialHighlightsGamma float
---@field DefaultGamma float
---@field InitialGamma float
UUBP_HDRCalibration_C = {}

---@param Value float
function UUBP_HDRCalibration_C:SetGamma(Value) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_HDRCalibration_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Value float
function UUBP_HDRCalibration_C:SetHighlights(Value) end
---@param Value float
function UUBP_HDRCalibration_C:SetMidtones(Value) end
---@param Value float
function UUBP_HDRCalibration_C:SetShadows(Value) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_HDRCalibration_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Navigation EUINavigation
---@return UWidget
function UUBP_HDRCalibration_C:NavigateConfirms(Navigation) end
---@param Value float
function UUBP_HDRCalibration_C:BndEvt__ShadowsGamma_K2Node_ComponentBoundEvent_5_ValueChanged__DelegateSignature(Value) end
function UUBP_HDRCalibration_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_12_OnButtonHoverEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_13_OnButtonHoverEvent__DelegateSignature() end
function UUBP_HDRCalibration_C:Construct() end
---@param Value float
function UUBP_HDRCalibration_C:BndEvt__Midtones_K2Node_ComponentBoundEvent_0_ValueChanged__DelegateSignature(Value) end
---@param Value float
function UUBP_HDRCalibration_C:BndEvt__Highlights_K2Node_ComponentBoundEvent_1_ValueChanged__DelegateSignature(Value) end
---@param Value float
function UUBP_HDRCalibration_C:BndEvt__Gamma_K2Node_ComponentBoundEvent_3_ValueChanged__DelegateSignature(Value) end
---@param EntryPoint int32
function UUBP_HDRCalibration_C:ExecuteUbergraph_UBP_HDRCalibration(EntryPoint) end
function UUBP_HDRCalibration_C:Closed__DelegateSignature() end


