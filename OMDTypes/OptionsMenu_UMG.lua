---@meta

---@class UOptionsMenu_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowOptions UWidgetAnimation
---@field ShowSubMenu UWidgetAnimation
---@field AudioSettings UOMDButton
---@field AudioSettingsText UTextBlock
---@field BackBtn_1 UOMDButton
---@field Bottom_Border UImage
---@field ChangeKeyBindingOptions UOMDButton
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field EditorCommands UOMDButton
---@field GameplaySettings UOMDButton
---@field GameplaySettingsText UTextBlock
---@field GraphicsSettings UOMDButton
---@field GraphicsSettingsText UTextBlock
---@field Image UImage
---@field Image_81 UImage
---@field Image_89 UImage
---@field KeybindOptionsText UTextBlock
---@field LanguageOption UUBP_OptionsComboBox_C
---@field LanguageRow UHorizontalBox
---@field LeaderboardOptOutOption UUBP_OptionsComboBox_C
---@field LeaderboardOptOutRow UHorizontalBox
---@field LinkExternalAccountOption UUBP_OptionsComboBox_C
---@field LinkExternalAccountRow UHorizontalBox
---@field OMDActionKeyHint_79 UOMDActionKeyHint
---@field ResetScrambleMode UOMDButton
---@field ResetScrambleText UTextBlock
---@field SafeZone_0 USafeZone
---@field SaveProgress UOMDButton
---@field SaveProgressText UTextBlock
---@field SaveSettings UOMDButton
---@field SaveSettingsText UTextBlock
---@field Shield_Top_Border UImage
---@field StreamConnectOption UUBP_OptionsComboBox_C
---@field StreamConnectRow UHorizontalBox
---@field ViewCredits UOMDButton
---@field ViewCreditsText UTextBlock
---@field ViewHelp UOMDButton
---@field ViewHelpText UTextBlock
---@field WithEditorText UTextBlock
---@field bIsPauseMenu boolean
---@field LastFocusedOption UWidget
---@field LastFocusedConfirm UWidget
UOptionsMenu_UMG_C = {}

---@return boolean
function UOptionsMenu_UMG_C:Get_SaveProgress_bIsEnabled_0() end
---@return ESlateVisibility
function UOptionsMenu_UMG_C:Get_SaveProgress_Visibility_0() end
---@return boolean
function UOptionsMenu_UMG_C:Get_ResetScramble_bIsEnabled_0() end
---@return ESlateVisibility
function UOptionsMenu_UMG_C:Get_ViewHelp_Visibility_0() end
---@return ESlateVisibility
function UOptionsMenu_UMG_C:Get_ViewCreditsPanel_Visibility_0() end
function UOptionsMenu_UMG_C:ReceiveFocus() end
---@param Navigation EUINavigation
---@return UWidget
function UOptionsMenu_UMG_C:NavigateConfirms(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UOptionsMenu_UMG_C:NavigateOptions(Navigation) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UOptionsMenu_UMG_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Result UWidget
function UOptionsMenu_UMG_C:GetCurrentOption(Result) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UOptionsMenu_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return ECheckBoxState
function UOptionsMenu_UMG_C:GetIsCoopChecked() end
---@param IntPoint FIntPoint
---@return FString
function UOptionsMenu_UMG_C:GetResolutionString(IntPoint) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_69940C1F4E6758C764EB85A8EAB9455F(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_502B60794F1676C39BB9F4895C059309(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_09B4B7D348D7849C12F9E6855A449F74(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_3AB972CA464DB25FC3B1DEA69154817E(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_4D5AB10D4A383CD43B17FC86FAB24292(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnNo_CE4B5EF941C1F0B73F5E3E9939863DA9(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnYes_CE4B5EF941C1F0B73F5E3E9939863DA9(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnCancel_CE4B5EF941C1F0B73F5E3E9939863DA9(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnOK_CE4B5EF941C1F0B73F5E3E9939863DA9(MessageBox) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_236B441049B85649E110C9BA269C7FCD(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_DE89873E4FD1F909B50D2E809A5FEABD(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnNo_765032034FBABFFDC7AE069E22160BF3(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnYes_765032034FBABFFDC7AE069E22160BF3(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnCancel_765032034FBABFFDC7AE069E22160BF3(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnOK_765032034FBABFFDC7AE069E22160BF3(MessageBox) end
---@param ModalWidget UOMDModalWidget
function UOptionsMenu_UMG_C:OnClosed_8E6A80BD401C5C59927B93BA8AB74F70(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnNo_6C6FCEEF458CCFEF61176880EF83FBA0(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnYes_6C6FCEEF458CCFEF61176880EF83FBA0(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnCancel_6C6FCEEF458CCFEF61176880EF83FBA0(MessageBox) end
---@param MessageBox UOMDMessageBox
function UOptionsMenu_UMG_C:OnOK_6C6FCEEF458CCFEF61176880EF83FBA0(MessageBox) end
function UOptionsMenu_UMG_C:BndEvt__GraphicsSettings_K2Node_ComponentBoundEvent_31_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__GraphicsSettings_K2Node_ComponentBoundEvent_32_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__GraphicsSettings_K2Node_ComponentBoundEvent_33_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__EditorCommands_K2Node_ComponentBoundEvent_34_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__EditorCommands_K2Node_ComponentBoundEvent_35_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__EditorCommands_K2Node_ComponentBoundEvent_36_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__AudioSettings_K2Node_ComponentBoundEvent_37_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__AudioSettings_K2Node_ComponentBoundEvent_39_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__AudioSettings_K2Node_ComponentBoundEvent_40_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__GameplaySettings_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ViewCredits_K2Node_ComponentBoundEvent_17_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__GameplaySettings_K2Node_ComponentBoundEvent_13_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__GameplaySettings_K2Node_ComponentBoundEvent_14_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ViewCredits_K2Node_ComponentBoundEvent_16_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ViewCredits_K2Node_ComponentBoundEvent_15_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__BackBtn_1_K2Node_ComponentBoundEvent_18_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ChangeKeyBindingOptions_K2Node_ComponentBoundEvent_11_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ViewHelp_K2Node_ComponentBoundEvent_20_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ViewHelp_K2Node_ComponentBoundEvent_23_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ViewHelp_K2Node_ComponentBoundEvent_24_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ChangeKeyBindingOptions_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ChangeKeyBindingOptions_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ResetScrambleMode_K2Node_ComponentBoundEvent_30_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ResetScrambleMode_K2Node_ComponentBoundEvent_41_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__ResetScrambleMode_K2Node_ComponentBoundEvent_42_OnButtonHoverEvent__DelegateSignature() end
---@param bWorldIsTearingDown boolean
function UOptionsMenu_UMG_C:BP_Closed(bWorldIsTearingDown) end
function UOptionsMenu_UMG_C:UpdateLanguage() end
function UOptionsMenu_UMG_C:UpdateStreamConnect() end
function UOptionsMenu_UMG_C:BndEvt__SaveProgress_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__SaveSettings_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__SaveProgress_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__SaveProgress_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__SaveSettings_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:BndEvt__SaveSettings_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UOptionsMenu_UMG_C:Construct() end
function UOptionsMenu_UMG_C:UpdateLeaderboardOptOut() end
function UOptionsMenu_UMG_C:UpdateLinkToExternalAccount() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UOptionsMenu_UMG_C['OnSelectionChanged (LinkExternalAccountOption)'] = function(SelectedItem, SelectionType) end
---@param EntryPoint int32
function UOptionsMenu_UMG_C:ExecuteUbergraph_OptionsMenu_UMG(EntryPoint) end


