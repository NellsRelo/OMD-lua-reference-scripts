---@meta

---@class UUBP_GameplayOptions_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Accept_BTN UOMDButton
---@field AcceptText UTextBlock
---@field CameraOffset UUBP_OptionsComboBox_C
---@field Cancel_BTN UOMDButton
---@field CancelText UTextBlock
---@field FieldOfView UUBP_OptionsSlider_C
---@field GoreVisibility UUBP_OptionsComboBox_C
---@field HoldToSprint UUBP_OptionsComboBox_C
---@field InvertView UUBP_OptionsComboBox_C
---@field InvertViewHorizontally UUBP_OptionsComboBox_C
---@field LoadoutStyle UUBP_OptionsComboBox_C
---@field LookSensitivityX UUBP_OptionsSlider_C
---@field LookSensitivityY UUBP_OptionsSlider_C
---@field OptionsRoot UVerticalBox
---@field PressToContinue UUBP_OptionsComboBox_C
---@field Reset_BTN UOMDButton
---@field ResetText UTextBlock
---@field Rumble UUBP_OptionsComboBox_C
---@field ScrollRoot UScrollBox
---@field ShowNearbyHealthBars UUBP_OptionsComboBox_C
---@field ShowParTime UUBP_OptionsComboBox_C
---@field ShowTrapGrid UUBP_OptionsComboBox_C
---@field TargetingSensitivity UUBP_OptionsSlider_C
---@field TrinketWeaponSwitch UUBP_OptionsComboBox_C
---@field VibrationEnabledText UTextBlock
---@field Settings UOMDGameUserSettings
---@field OptionsList TArray<UWidget>
---@field LastFocusedWidget UWidget
---@field ['Save Game'] UOMDSaveGame
UUBP_GameplayOptions_C = {}

---@param Navigation EUINavigation
---@return UWidget
function UUBP_GameplayOptions_C:OptionWidgetNavigation(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UUBP_GameplayOptions_C:ConfirmButtonNavigation(Navigation) end
---@return UWidget
function UUBP_GameplayOptions_C:GetLastOptionWidget() end
---@return UWidget
function UUBP_GameplayOptions_C:GetFirstOptionWidget() end
UUBP_GameplayOptions_C['Bind Focus Events'] = function() end
---@param Option_Widget UWidget
function UUBP_GameplayOptions_C:OnOptionFocused(Option_Widget) end
function UUBP_GameplayOptions_C:InitOptionsList() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_GameplayOptions_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_GameplayOptions_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UUBP_GameplayOptions_C:Construct() end
function UUBP_GameplayOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UUBP_GameplayOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
UUBP_GameplayOptions_C['Init Settings'] = function() end
UUBP_GameplayOptions_C['Apply Settings'] = function() end
UUBP_GameplayOptions_C['Reset Settings'] = function() end
---@param EntryPoint int32
function UUBP_GameplayOptions_C:ExecuteUbergraph_UBP_GameplayOptions(EntryPoint) end


