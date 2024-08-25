---@meta

---@class UHubScreen_UMG_C : UOMDHubWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LaunchGame UWidgetAnimation
---@field show UWidgetAnimation
---@field ShowSettings UWidgetAnimation
---@field ActionBtn UOMDButton
---@field ActionBtn_Text UTextBlock
---@field ActionRoot UHorizontalBox
---@field BackBtn UOMDButton
---@field CancelBtn UOMDButton
---@field CancelRoot UHorizontalBox
---@field ClientStatusLabel UTextBlock
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field CoopDisplay_UMG UCoopDisplay_UMG_C
---@field DifficultyPanel UVerticalBox
---@field Image UImage
---@field Image_42 UImage
---@field Image_108 UImage
---@field Image_390 UImage
---@field Image_RandomModeBackground UImage
---@field Leaderboard UUBP_LeaderboardProto_C
---@field LeaderboardDetailsBtn UHubDetailPageButton_UMG_C
---@field MapDetailsBtn UHubDetailPageButton_UMG_C
---@field MapDisplay UHubMapDisplay_UMG_C
---@field MinionDetailsBtn UHubDetailPageButton_UMG_C
---@field MissionListRoot UCanvasPanel
---@field MissionListScrollBox UScrollBox
---@field NextDetailBtn UOMDButton
---@field NextMission UButton
---@field OMDActionKeyHint_79 UOMDActionKeyHint
---@field OMDActionKeyHint_482 UOMDActionKeyHint
---@field OMDStaticControllerActionKeyHint_116 UOMDStaticControllerActionKeyHint
---@field PlayerSkullsDisplay_UMG UPlayerSkullsDisplay_UMG_C
---@field PreviousDetailBtn UOMDButton
---@field PreviousMission UButton
---@field RandomMode_UMG URandomMode_UMG_C
---@field RandomModeDetailsBtn UHubDetailPageButton_UMG_C
---@field Rift UImage
---@field SafeZone_0 USafeZone
---@field SettingsBtn UOMDButton
---@field ShowCoOpProfileBtn UOMDButton
---@field SizeBox USizeBox
---@field SizeBox_0 USizeBox
---@field SizeBox_2 USizeBox
---@field SizeBox_48 USizeBox
---@field SpellbookBtn UOMDButton
---@field SpellbookRoot UCanvasPanel
---@field Tab_Panel UHorizontalBox
---@field Text_1 UTextBlock
---@field TextBlock_2 UTextBlock
---@field TextBlock_3 UTextBlock
---@field TextBlock_4 UTextBlock
---@field TextBlock_151 UTextBlock
---@field TextBlock_415 UTextBlock
---@field VertBorder2 UImage
---@field VertBorder2_1 UImage
---@field WeeklyChallenge UWeeklyChallenge_UMG_C
---@field Selected UMissionListEntryProto_UMG_C
---@field OMDGameInstance UBP_OMDGameInstance_C
---@field bLaunchingGame boolean
---@field bReturningToAlreadyCompleted boolean
---@field RandomModeNextMissionSelection_UMG UNextMissionSelection_UMG_C
---@field bJoiningGame boolean
---@field bBackButtonForceCollapsed boolean
---@field bActionRootForceCollapsed boolean
---@field bActionRootForceDisable boolean
---@field ActionButtonTextOverride FText
---@field CachedLaunchMode EMissionLaunchMode
UHubScreen_UMG_C = {}

function UHubScreen_UMG_C:Manual_SinglePlayer_LaunchGame() end
---@return ESlateVisibility
function UHubScreen_UMG_C:GetVisibility_0() end
---@return ESlateVisibility
function UHubScreen_UMG_C:Get_ShowCoOpProfileBtn_Visibility_0() end
---@param Return_Value boolean
function UHubScreen_UMG_C:IsRandomMode(Return_Value) end
---@return boolean
function UHubScreen_UMG_C:GetLeaderboardLoadingFinished() end
---@param Return_Value boolean
function UHubScreen_UMG_C:IsWeeklyChallenge(Return_Value) end
---@return ESlateVisibility
function UHubScreen_UMG_C:Get_SettingsBtn_Visibility_0() end
---@param Return_Value boolean
function UHubScreen_UMG_C:CanOpenHubSettings(Return_Value) end
---@return FText
function UHubScreen_UMG_C:GetCampaignNameText() end
---@param Return_Value boolean
function UHubScreen_UMG_C:IsNPEActive(Return_Value) end
---@param Return_Value boolean
function UHubScreen_UMG_C:IsUsingNPE(Return_Value) end
---@param Return_Value boolean
function UHubScreen_UMG_C:ShouldShowNPE(Return_Value) end
---@return ESlateVisibility
function UHubScreen_UMG_C:GetSettingsGamepadButtonHintVisibility() end
---@return ESlateVisibility
function UHubScreen_UMG_C:GetGamePadButtonHintVisibility() end
---@return boolean
UHubScreen_UMG_C['Get Settings Btn B Is Enabled 0'] = function() end
---@param Result boolean
function UHubScreen_UMG_C:HasFinishedNPE(Result) end
---@return ESlateVisibility
function UHubScreen_UMG_C:GetNPEItemVisibility() end
---@return ESlateVisibility
function UHubScreen_UMG_C:GetBackRootVisibility() end
---@return ESlateVisibility
function UHubScreen_UMG_C:GetCancelRootVisibility() end
---@return ESlateVisibility
function UHubScreen_UMG_C:GetActionRootVisibility() end
---@return FText
function UHubScreen_UMG_C:GetCancelBtnText() end
---@return FText
function UHubScreen_UMG_C:GetActionBtnText() end
---@return boolean
function UHubScreen_UMG_C:IsActionBtnEnabled() end
---@return boolean
function UHubScreen_UMG_C:Get_NextDetailBtn_bIsEnabled_0() end
---@return boolean
function UHubScreen_UMG_C:Get_PreviousDetailBtn_bIsEnabled_0() end
---@return ESlateVisibility
function UHubScreen_UMG_C:Get_DifficultyPanel_Visibility_0() end
---@return boolean
function UHubScreen_UMG_C:Get_NextMission_bIsEnabled_0() end
---@return boolean
function UHubScreen_UMG_C:Get_PreviousMission_bIsEnabled_0() end
---@return FText
function UHubScreen_UMG_C:GetDifficultyName() end
---@param Navigation EUINavigation
---@return UWidget
function UHubScreen_UMG_C:GetFirstItem(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UHubScreen_UMG_C:GetLastItem(Navigation) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHubScreen_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return FText
function UHubScreen_UMG_C:GetLaunchModeName() end
function UHubScreen_UMG_C:InitMissionList() end
---@param NewSelection UMissionListEntryProto_UMG_C
---@param Animate boolean
function UHubScreen_UMG_C:DoSelection(NewSelection, Animate) end
---@param ModalWidget UOMDModalWidget
function UHubScreen_UMG_C:OnClosed_205778A544B3AC8A11105390D2A2AF55(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnNo_15B471AA47FD925E89B94EA9A74E2B63(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnYes_15B471AA47FD925E89B94EA9A74E2B63(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnCancel_15B471AA47FD925E89B94EA9A74E2B63(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnOK_15B471AA47FD925E89B94EA9A74E2B63(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnNo_8BA945CB4328311359948F86C91DF448(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnYes_8BA945CB4328311359948F86C91DF448(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnCancel_8BA945CB4328311359948F86C91DF448(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnOK_8BA945CB4328311359948F86C91DF448(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnNo_2F777C9746960FE8416255BD6A0E91C6(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnYes_2F777C9746960FE8416255BD6A0E91C6(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnCancel_2F777C9746960FE8416255BD6A0E91C6(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnOK_2F777C9746960FE8416255BD6A0E91C6(MessageBox) end
---@param ModalWidget UOMDModalWidget
function UHubScreen_UMG_C:OnClosed_E4171C7245C051835AD119957C109635(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnNo_734554DE4942C41FEE84BBB846775EBD(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnYes_734554DE4942C41FEE84BBB846775EBD(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnCancel_734554DE4942C41FEE84BBB846775EBD(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubScreen_UMG_C:OnOK_734554DE4942C41FEE84BBB846775EBD(MessageBox) end
---@param ModalWidget UOMDModalWidget
function UHubScreen_UMG_C:OnClosed_C11F9DF54CD1F7B65BE1B688A50ADC0D(ModalWidget) end
function UHubScreen_UMG_C:Construct() end
function UHubScreen_UMG_C:BndEvt__SinglePlayerBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__SpellbookBtn_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__SettingsBtn_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__PreviousMission_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__NextMission_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
UHubScreen_UMG_C['Launch Game'] = function() end
function UHubScreen_UMG_C:HideMissionInfo() end
---@param Selection UMissionListEntryProto_UMG_C
function UHubScreen_UMG_C:OnMissionSelected(Selection) end
function UHubScreen_UMG_C:BndEvt__MinionDetailsButton_K2Node_ComponentBoundEvent_5_OnSelected__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__MapDetailsButton_K2Node_ComponentBoundEvent_6_OnSelected__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__NextDetailBtn_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__PreviousDetailBtn_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature() end
---@param Mission FOMDSoftProtoPtr
UHubScreen_UMG_C['Mission Changed'] = function(Mission) end
function UHubScreen_UMG_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
---@param bSuccess boolean
function UHubScreen_UMG_C:BP_GameJoined(bSuccess) end
function UHubScreen_UMG_C:NavigateBack() end
function UHubScreen_UMG_C:ShowSettingsModal() end
function UHubScreen_UMG_C:PlayLaunchSequence() end
function UHubScreen_UMG_C:BndEvt__LeaderboardDetailsBtn_K2Node_ComponentBoundEvent_13_OnSelected__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__MinionDetailsBtn_K2Node_ComponentBoundEvent_14_OnDeselected__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__MapDetailsBtn_K2Node_ComponentBoundEvent_15_OnDeselected__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__LeaderboardDetailsBtn_K2Node_ComponentBoundEvent_16_OnDeselected__DelegateSignature() end
function UHubScreen_UMG_C:OnMissionChangeComplete() end
---@param Difficulty EGameDifficulty
UHubScreen_UMG_C['Difficulty Changed'] = function(Difficulty) end
function UHubScreen_UMG_C:BP_BeaconFailedToConnect() end
function UHubScreen_UMG_C:BndEvt__SettingsBtn_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__SettingsBtn_K2Node_ComponentBoundEvent_17_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__ActionBtn_K2Node_ComponentBoundEvent_18_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__ActionBtn_K2Node_ComponentBoundEvent_19_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_22_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_27_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_28_OnButtonHoverEvent__DelegateSignature() end
function UHubScreen_UMG_C:BP_GameWillLaunch() end
---@param Status EBeaconAckStatus
UHubScreen_UMG_C['Received Client Ack'] = function(Status) end
---@param Status FText
UHubScreen_UMG_C['Set Client Status'] = function(Status) end
function UHubScreen_UMG_C:Refresh() end
function UHubScreen_UMG_C:RemoveRandomModeMissionSelection() end
---@param ToNotDeselect UHubDetailPageButton_UMG_C
function UHubScreen_UMG_C:DeselectAllDetailButtons(ToNotDeselect) end
function UHubScreen_UMG_C:BndEvt__RandomModeDetailsBtn_K2Node_ComponentBoundEvent_8_OnSelected__DelegateSignature() end
function UHubScreen_UMG_C:BndEvt__RandomModeDetailsBtn_K2Node_ComponentBoundEvent_25_OnDeselected__DelegateSignature() end
function UHubScreen_UMG_C:RandomModeBackground_On() end
function UHubScreen_UMG_C:RandomModeBackground_Off() end
---@param searchResult FOMDOnlineSearchResult
function UHubScreen_UMG_C:BP_JoiningGame(searchResult) end
function UHubScreen_UMG_C:HideJoiningGame() end
function UHubScreen_UMG_C:Client_RandomModeUpdated() end
function UHubScreen_UMG_C:BndEvt__ShowCoOpProfileBtn_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UHubScreen_UMG_C:Destruct() end
---@param bSuccess boolean
function UHubScreen_UMG_C:BP_GameDestroyed(bSuccess) end
function UHubScreen_UMG_C:BP_OnRandomModeMissionAndDebuffChosen() end
function UHubScreen_UMG_C:BP_OnPlayerConnected() end
function UHubScreen_UMG_C:BP_OnNotifiedOfDebuffChoices() end
function UHubScreen_UMG_C:OnJoinedAsClient() end
---@param EntryPoint int32
function UHubScreen_UMG_C:ExecuteUbergraph_HubScreen_UMG(EntryPoint) end


