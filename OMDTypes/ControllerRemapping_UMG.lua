---@meta

---@class UControllerRemapping_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Accept_BTN UOMDButton
---@field AcceptText UTextBlock
---@field Cancel_BTN UOMDButton
---@field CancelText UTextBlock
---@field CommRose_KeyBind UUBP_OptionsKeyBinding_C
---@field Disclaimer UTextBlock
---@field GamepadAxisBindingsRow UHorizontalBox
---@field Image UImage
---@field Image_1 UImage
---@field Interact_KeyBind UUBP_OptionsKeyBinding_C
---@field InteractAndRotate_KeyBind UUBP_OptionsKeyBinding_C
---@field InteractAndRotateRow UHorizontalBox
---@field InteractRow UHorizontalBox
---@field Inventory_KeyBind UUBP_OptionsKeyBinding_C
---@field Jump_KeyBind UUBP_OptionsKeyBinding_C
---@field LargeMap_KeyBind UUBP_OptionsKeyBinding_C
---@field LargeMapRow UHorizontalBox
---@field Loadout10_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout10Row UHorizontalBox
---@field Loadout1_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout1Row UHorizontalBox
---@field Loadout2_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout2Row UHorizontalBox
---@field Loadout3_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout3Row UHorizontalBox
---@field Loadout4_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout4Row UHorizontalBox
---@field Loadout5_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout5Row UHorizontalBox
---@field Loadout6_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout6Row UHorizontalBox
---@field Loadout7_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout7Row UHorizontalBox
---@field Loadout8_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout8Row UHorizontalBox
---@field Loadout9_KeyBind UUBP_OptionsKeyBinding_C
---@field Loadout9Row UHorizontalBox
---@field LoadoutType_KeyBind UUBP_OptionsKeyBinding_C
---@field MoveBackward_KeyBind UUBP_OptionsAxisBinding_C
---@field MoveBackwardRow UHorizontalBox
---@field MoveForward_KeyBind UUBP_OptionsAxisBinding_C
---@field MoveForwardRow UHorizontalBox
---@field Next_KeyBind UUBP_OptionsKeyBinding_C
---@field OptionsScroll UScrollBox
---@field Previous_KeyBind UUBP_OptionsKeyBinding_C
---@field Primary_KeyBind UUBP_OptionsKeyBinding_C
---@field PrimaryBindingRow UHorizontalBox
---@field Ready_KeyBind UUBP_OptionsKeyBinding_C
---@field Reset_BTN UOMDButton
---@field ResetText UTextBlock
---@field RotateTrap_KeyBind UUBP_OptionsKeyBinding_C
---@field RotateTrapRow UHorizontalBox
---@field SafeZone_0 USafeZone
---@field Secondary_KeyBind UUBP_OptionsKeyBinding_C
---@field SecondaryBindingRow UHorizontalBox
---@field Sell_KeyBind UUBP_OptionsKeyBinding_C
---@field Sprint_KeyBind UUBP_OptionsKeyBinding_C
---@field StrafeLeft_KeyBind UUBP_OptionsAxisBinding_C
---@field StrafeLeftRow UHorizontalBox
---@field StrafeRight_KeyBind UUBP_OptionsAxisBinding_C
---@field StrafeRightRow UHorizontalBox
---@field StreamConnect_KeyBind_1 UUBP_OptionsKeyBinding_C
---@field StreamConnectRow UHorizontalBox
---@field Target_KeyBind UUBP_OptionsKeyBinding_C
---@field TextBlock_4 UTextBlock
---@field UseDefaultAxisBindings UUBP_OptionsComboBox_C
---@field bIsPauseMenu boolean
---@field LastFocusedOption UWidget
---@field LastFocusedConfirm UWidget
---@field GeneralKeyBindings TArray<UUBP_OptionsKeyBinding_C>
---@field InitialKeyBindings TArray<FInputActionKeyMapping>
---@field Closed FControllerRemapping_UMG_CClosed
---@field NewKeyBindings TArray<FInputActionKeyMapping>
---@field KeyboardOnlyBindings TArray<UUBP_OptionsKeyBinding_C>
---@field GamepadOnlyBindings TArray<UUBP_OptionsKeyBinding_C>
---@field KeyboardOnlyAxis TArray<UUBP_OptionsAxisBinding_C>
---@field InitialAxisBindings TArray<FInputAxisKeyMapping>
---@field NewAxisBindings TArray<FInputAxisKeyMapping>
UControllerRemapping_UMG_C = {}

---@param Navigation EUINavigation
---@return UWidget
function UControllerRemapping_UMG_C:GetFirstOption(Navigation) end
---@return FText
function UControllerRemapping_UMG_C:GetRightStickCameraText() end
function UControllerRemapping_UMG_C:SaveKeyBindings() end
function UControllerRemapping_UMG_C:GatherInitialKeyBindings() end
---@return ESlateVisibility
function UControllerRemapping_UMG_C:GetNotGamepadOptionVisibility() end
---@return ESlateVisibility
function UControllerRemapping_UMG_C:GetGamepadOnlyOptionVisibility() end
---@return ESlateVisibility
function UControllerRemapping_UMG_C:GetNotStadiaOptionVisibility() end
---@return ESlateVisibility
function UControllerRemapping_UMG_C:GetStadiaOnlyOptionVisibility() end
---@return FText
function UControllerRemapping_UMG_C:GetTextToggleMapSC() end
---@return ESlateVisibility
function UControllerRemapping_UMG_C:GetDisclaimerVisibility() end
function UControllerRemapping_UMG_C:Cancel() end
function UControllerRemapping_UMG_C:ResetToInitialValues() end
function UControllerRemapping_UMG_C:GatherKeyBindingWidgets() end
---@param Navigation EUINavigation
---@return UWidget
function UControllerRemapping_UMG_C:NavigateConfirms(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UControllerRemapping_UMG_C:NavigateOptions(Navigation) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UControllerRemapping_UMG_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UControllerRemapping_UMG_C:AddFocusEvents() end
---@param Widget UWidget
function UControllerRemapping_UMG_C:WidgetFocused(Widget) end
---@param Result UWidget
function UControllerRemapping_UMG_C:GetCurrentOption(Result) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UControllerRemapping_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UControllerRemapping_UMG_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UControllerRemapping_UMG_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UControllerRemapping_UMG_C:Construct() end
function UControllerRemapping_UMG_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UControllerRemapping_UMG_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UControllerRemapping_UMG_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UControllerRemapping_UMG_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UControllerRemapping_UMG_C:BndEvt__UseDefaultAxisBindings_K2Node_ComponentBoundEvent_9_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
UControllerRemapping_UMG_C['Init Display'] = function() end
function UControllerRemapping_UMG_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UControllerRemapping_UMG_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UControllerRemapping_UMG_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
---@param Widget UUserWidget
UControllerRemapping_UMG_C['On Returned from Binding'] = function(Widget) end
---@param bWorldIsTearingDown boolean
function UControllerRemapping_UMG_C:BP_Closed(bWorldIsTearingDown) end
---@param EntryPoint int32
function UControllerRemapping_UMG_C:ExecuteUbergraph_ControllerRemapping_UMG(EntryPoint) end
function UControllerRemapping_UMG_C:Closed__DelegateSignature() end


