---@meta

---@class UHubSettingsProto_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field show UWidgetAnimation
---@field Dismiss UWidgetAnimation
---@field ApprenticeBtn UHubToggleImageButtonProto_UMG_C
---@field CancelBtn UOMDButton
---@field DifficultySection UVerticalBox
---@field FindBtn UHubToggleButtonProto_UMG_C
---@field HostBtn UHubToggleButtonProto_UMG_C
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_6 UImage
---@field Image_7 UImage
---@field Image_8 UImage
---@field Image_114 UImage
---@field Image_261 UImage
---@field InviteBtn UHubToggleButtonProto_UMG_C
---@field MultiplayerSection UVerticalBox
---@field OkBtn UOMDButton
---@field OkRoot UHorizontalBox
---@field RiftlordBtn UHubToggleImageButtonProto_UMG_C
---@field SafeZone_1 USafeZone
---@field SettingsBorder2 UImage
---@field SettingsBorder2_1 UImage
---@field SizeBox_0 USizeBox
---@field SizeBox_1 USizeBox
---@field SoloBtn UHubToggleButtonProto_UMG_C
---@field TextBlock_7 UTextBlock
---@field TextBlock_8 UTextBlock
---@field TextBlock_187 UTextBlock
---@field WarmageBtn UHubToggleImageButtonProto_UMG_C
---@field gameDifficulty EGameDifficulty
---@field launchMode EMissionLaunchMode
---@field GameInstance UBP_OMDGameInstance_C
---@field bInvitePending boolean
---@field bClickedOk boolean
UHubSettingsProto_UMG_C = {}

UHubSettingsProto_UMG_C['Apply Changes'] = function() end
---@param Return_Value boolean
function UHubSettingsProto_UMG_C:HasUnlockedRiftLord(Return_Value) end
---@return ESlateVisibility
function UHubSettingsProto_UMG_C:GetNPEHintVisibility() end
---@param Result boolean
function UHubSettingsProto_UMG_C:HasFinishedNPE(Result) end
---@param Navigation EUINavigation
---@return UWidget
function UHubSettingsProto_UMG_C:GetDifficultyBeforeApprentice(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UHubSettingsProto_UMG_C:GetDifficultyAfterWarmage(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UHubSettingsProto_UMG_C:GetInviteOrSoloBtn(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UHubSettingsProto_UMG_C:GetInviteOrHostBtn(Navigation) end
---@return ESlateVisibility
function UHubSettingsProto_UMG_C:GetInviteBtnVisibility() end
---@return ESlateVisibility
function UHubSettingsProto_UMG_C:GetGamePadButtonHintVisibility() end
---@param Navigation EUINavigation
---@return UWidget
function UHubSettingsProto_UMG_C:GetDifficultyButton(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UHubSettingsProto_UMG_C:GetPlayersButton(Navigation) end
function UHubSettingsProto_UMG_C:RefreshPlayersDisplay() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHubSettingsProto_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UHubSettingsProto_UMG_C:RefreshDifficultyDisplay() end
function UHubSettingsProto_UMG_C:Finished_2C6F6E954E5D42991D6C77AC2B899CD0() end
---@param ModalWidget UOMDModalWidget
function UHubSettingsProto_UMG_C:OnClosed_D31798434FFD2AA251509E80F818A121(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UHubSettingsProto_UMG_C:OnNo_4145AB4E44D00D0C56DE9CAD3AAD43C1(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubSettingsProto_UMG_C:OnYes_4145AB4E44D00D0C56DE9CAD3AAD43C1(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubSettingsProto_UMG_C:OnCancel_4145AB4E44D00D0C56DE9CAD3AAD43C1(MessageBox) end
---@param MessageBox UOMDMessageBox
function UHubSettingsProto_UMG_C:OnOK_4145AB4E44D00D0C56DE9CAD3AAD43C1(MessageBox) end
---@param success boolean
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
function UHubSettingsProto_UMG_C:OnFinished_9C8D86DC414942AB320092A17FEC6D99(success, primaryError, allErrors) end
---@param ModalWidget UOMDModalWidget
function UHubSettingsProto_UMG_C:OnClosed_2C30D9B7406A12BB36F1E9A19CC49793(ModalWidget) end
function UHubSettingsProto_UMG_C:BndEvt__OMDButton_285_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param bWorldIsTearingDown boolean
function UHubSettingsProto_UMG_C:BP_Closed(bWorldIsTearingDown) end
function UHubSettingsProto_UMG_C:Construct() end
function UHubSettingsProto_UMG_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__ApprenticeBtn_K2Node_ComponentBoundEvent_2_OnSelected__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__WarmageBtn_K2Node_ComponentBoundEvent_3_OnSelected__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__RiftlordBtn_K2Node_ComponentBoundEvent_4_OnSelected__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__SoloBtn_K2Node_ComponentBoundEvent_5_OnSelected__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__InviteBtn_K2Node_ComponentBoundEvent_6_OnSelected__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__HostBtn_K2Node_ComponentBoundEvent_7_OnSelected__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__FindBtn_K2Node_ComponentBoundEvent_8_OnSelected__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__OkBtn_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__OkBtn_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_11_OnButtonHoverEvent__DelegateSignature() end
function UHubSettingsProto_UMG_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_12_OnButtonHoverEvent__DelegateSignature() end
---@param bWasSuccessful boolean
---@param reason EJoinFailureReason
UHubSettingsProto_UMG_C['On Join Game Complete'] = function(bWasSuccessful, reason) end
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
UHubSettingsProto_UMG_C['Handle Online Permissions Failure'] = function(primaryError, allErrors) end
---@param bWasSuccessful boolean
function UHubSettingsProto_UMG_C:OnDestroyGameComplete(bWasSuccessful) end
function UHubSettingsProto_UMG_C:FindOnlineFromModeSelect() end
---@param EntryPoint int32
function UHubSettingsProto_UMG_C:ExecuteUbergraph_HubSettingsProto_UMG(EntryPoint) end


