---@meta

---@class UUBP_OptionsSlider_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Slider USlider
---@field Value UTextBlock
---@field AddedToFocusPath FUBP_OptionsSlider_CAddedToFocusPath
---@field MinValue float
---@field MaxValue float
---@field StepSize float
---@field IsMouseOver boolean
---@field IsFocused boolean
---@field ValueChanged FUBP_OptionsSlider_CValueChanged
UUBP_OptionsSlider_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_OptionsSlider_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return float
function UUBP_OptionsSlider_C:GetValue() end
---@param InValue float
function UUBP_OptionsSlider_C:SetValue(InValue) end
---@return FText
function UUBP_OptionsSlider_C:GetSliderValue() end
---@param InFocusEvent FFocusEvent
function UUBP_OptionsSlider_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUBP_OptionsSlider_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUBP_OptionsSlider_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUBP_OptionsSlider_C:OnMouseLeave(MouseEvent) end
function UUBP_OptionsSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_0_OnControllerCaptureBeginEvent__DelegateSignature() end
function UUBP_OptionsSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_1_OnControllerCaptureEndEvent__DelegateSignature() end
---@param Value float
function UUBP_OptionsSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UUBP_OptionsSlider_C:BP_SynchronizeProperties() end
---@param EntryPoint int32
function UUBP_OptionsSlider_C:ExecuteUbergraph_UBP_OptionsSlider(EntryPoint) end
---@param Value float
function UUBP_OptionsSlider_C:ValueChanged__DelegateSignature(Value) end
---@param Widget UWidget
function UUBP_OptionsSlider_C:AddedToFocusPath__DelegateSignature(Widget) end


