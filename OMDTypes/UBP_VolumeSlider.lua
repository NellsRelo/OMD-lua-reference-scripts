---@meta

---@class UUBP_VolumeSlider_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MuteButton UOMDButton
---@field MuteIcon UImage
---@field Slider USlider
---@field Value UTextBlock
---@field AddedToFocusPath FUBP_VolumeSlider_CAddedToFocusPath
---@field MinValue float
---@field MaxValue float
---@field StepSize float
---@field IsMouseOver boolean
---@field IsFocused boolean
---@field ValueChanged FUBP_VolumeSlider_CValueChanged
---@field IsCaptured boolean
---@field IsMuted boolean
---@field LastValue float
---@field MutedChanged FUBP_VolumeSlider_CMutedChanged
UUBP_VolumeSlider_C = {}

---@param Return_Value boolean
function UUBP_VolumeSlider_C:GetMuted(Return_Value) end
---@param Muted boolean
function UUBP_VolumeSlider_C:SetMuted(Muted) end
---@param Navigation EUINavigation
---@return UWidget
function UUBP_VolumeSlider_C:GetMuteButtonIfNotCaptured(Navigation) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_VolumeSlider_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return float
function UUBP_VolumeSlider_C:GetValue() end
---@param InValue float
function UUBP_VolumeSlider_C:SetValue(InValue) end
---@return FText
function UUBP_VolumeSlider_C:GetSliderValue() end
---@param InFocusEvent FFocusEvent
function UUBP_VolumeSlider_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUBP_VolumeSlider_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUBP_VolumeSlider_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUBP_VolumeSlider_C:OnMouseLeave(MouseEvent) end
function UUBP_VolumeSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_0_OnControllerCaptureBeginEvent__DelegateSignature() end
function UUBP_VolumeSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_1_OnControllerCaptureEndEvent__DelegateSignature() end
---@param Value float
function UUBP_VolumeSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UUBP_VolumeSlider_C:BP_SynchronizeProperties() end
function UUBP_VolumeSlider_C:BndEvt__MuteButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUBP_VolumeSlider_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUBP_VolumeSlider_C:ExecuteUbergraph_UBP_VolumeSlider(EntryPoint) end
---@param IsMuted boolean
function UUBP_VolumeSlider_C:MutedChanged__DelegateSignature(IsMuted) end
---@param Value float
function UUBP_VolumeSlider_C:ValueChanged__DelegateSignature(Value) end
---@param Widget UWidget
function UUBP_VolumeSlider_C:AddedToFocusPath__DelegateSignature(Widget) end


