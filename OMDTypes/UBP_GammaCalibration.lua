---@meta

---@class UUBP_GammaCalibration_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AcceptButton UOMDButton
---@field AcceptText UTextBlock
---@field CancelButton UOMDButton
---@field CancelText UTextBlock
---@field Gamma UUBP_OptionsSlider_C
---@field GammaHDR UUBP_OptionsSlider_C
---@field GammaHDRLabel UTextBlock
---@field GammaLabel UTextBlock
---@field ResetButton UOMDButton
---@field ResetText UTextBlock
---@field SafeZone_0 USafeZone
---@field DefaultGamma float
---@field InitialGamma float
---@field LastFocusedConfirm UWidget
---@field Closed FUBP_GammaCalibration_CClosed
---@field DefaultGammaHDR float
---@field InitialGammaHDR float
UUBP_GammaCalibration_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_GammaCalibration_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Value float
function UUBP_GammaCalibration_C:SetGammaHDR(Value) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_GammaCalibration_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Navigation EUINavigation
---@return UWidget
function UUBP_GammaCalibration_C:NavigateConfirms(Navigation) end
---@param Value float
function UUBP_GammaCalibration_C:SetGamma(Value) end
function UUBP_GammaCalibration_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GammaCalibration_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GammaCalibration_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GammaCalibration_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GammaCalibration_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GammaCalibration_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_12_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GammaCalibration_C:BndEvt__AcceptButton_K2Node_ComponentBoundEvent_13_OnButtonHoverEvent__DelegateSignature() end
---@param Value float
function UUBP_GammaCalibration_C:BndEvt__GammaHDR_K2Node_ComponentBoundEvent_0_ValueChanged__DelegateSignature(Value) end
function UUBP_GammaCalibration_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GammaCalibration_C:BndEvt__ResetButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param Value float
function UUBP_GammaCalibration_C:BndEvt__ShadowsGamma_K2Node_ComponentBoundEvent_5_ValueChanged__DelegateSignature(Value) end
function UUBP_GammaCalibration_C:Construct() end
---@param EntryPoint int32
function UUBP_GammaCalibration_C:ExecuteUbergraph_UBP_GammaCalibration(EntryPoint) end
function UUBP_GammaCalibration_C:Closed__DelegateSignature() end


