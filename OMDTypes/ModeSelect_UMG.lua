---@meta

---@class UModeSelect_UMG_C : UOMDModeSelectWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TippingTheScalesStill UWidgetAnimation
---@field TippingTheScalesTransistion UWidgetAnimation
---@field ColdAsEyesTransistion UWidgetAnimation
---@field ColdAsEyesStill UWidgetAnimation
---@field ScrambleTransistion UWidgetAnimation
---@field ScrambleStill UWidgetAnimation
---@field ShowRollover UWidgetAnimation
---@field DLCTransistion UWidgetAnimation
---@field DLCStill UWidgetAnimation
---@field WeeklyTransistion UWidgetAnimation
---@field WeeklyStill UWidgetAnimation
---@field EndlessStill UWidgetAnimation
---@field StoryStill UWidgetAnimation
---@field EndlessHovered UWidgetAnimation
---@field EndlessTransition UWidgetAnimation
---@field EndlessIdle UWidgetAnimation
---@field StoryHovered UWidgetAnimation
---@field StoryTransition UWidgetAnimation
---@field StoryIdle UWidgetAnimation
---@field show UWidgetAnimation
---@field BackBtn_1 UOMDButton
---@field CareerKillsRoot UCanvasPanel
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field ColdAsEyesBtn UModeSelectButton_UMG_C
---@field DLCButton UModeSelectButton_UMG_C
---@field EndlessBtn UModeSelectButton_UMG_C
---@field FindGamesBtn UFindGames_UMG_C
---@field MinionKillCount UTextBlock
---@field OMDActionKeyHint UOMDActionKeyHint
---@field OMDActionKeyHint_79 UOMDActionKeyHint
---@field OMDActionKeyHint_389 UOMDActionKeyHint
---@field PlayerSkullsDisplay_UMG UPlayerSkullsDisplay_UMG_C
---@field RandomModeBtn UModeSelectButton_UMG_C
---@field Rift UImage
---@field RolloverText UTextBlock
---@field SafeZone_0 USafeZone
---@field SpellbookBtn UOMDButton
---@field SpellbooxRoot UCanvasPanel
---@field StoryBtn UModeSelectButton_UMG_C
---@field TippingTheScalesBtn UModeSelectButton_UMG_C
---@field WeeklyBtn UModeSelectButton_UMG_C
---@field GameInstance UBP_OMDGameInstance_C
---@field bStoryHovered boolean
---@field StoryTime float
---@field bEndlessHovered boolean
---@field EndlessTime float
---@field bWeeklyHovered boolean
---@field WeeklyTime float
---@field bDLCHovered boolean
---@field DLCTime float
---@field LastRolloverText FText
---@field ScrambleTime float
---@field ScrambleHovered boolean
---@field ColdAsEyesTime float
---@field ColdAsEyesHovered boolean
---@field TippingTheScalesTime float
---@field TippingTheScalesHovered boolean
UModeSelect_UMG_C = {}

---@return boolean
function UModeSelect_UMG_C:IsTippingTheScalesUnlocked() end
---@return boolean
function UModeSelect_UMG_C:IsColdAsEyesUnlocked() end
---@return ESlateVisibility
function UModeSelect_UMG_C:Get_CareerKillsRoot_Visibility_0() end
---@return FText
function UModeSelect_UMG_C:Get_MinionKillCount_Text_0() end
---@param Result boolean
function UModeSelect_UMG_C:IsRandomModeUnlocked(Result) end
---@param Unlocked boolean
function UModeSelect_UMG_C:IsDLCUnlocked(Unlocked) end
---@param Return_Value UOMDUserWidget
function UModeSelect_UMG_C:GetCurrentCampaignWidget(Return_Value) end
---@param Result boolean
function UModeSelect_UMG_C:IsEndlessUnlocked(Result) end
---@param Result boolean
function UModeSelect_UMG_C:HasFinishedNPE(Result) end
---@return ESlateVisibility
function UModeSelect_UMG_C:GetNPEItemVisibility() end
---@param Button UModeSelectButton_UMG_C
---@param Idle UWidgetAnimation
---@param Transition UWidgetAnimation
---@param Hovered UWidgetAnimation
---@param bHoverState boolean
---@param AnimationTime float
---@param bNewHoverState boolean
---@param NewAnimationTime float
function UModeSelect_UMG_C:UpdateButtonState(Button, Idle, Transition, Hovered, bHoverState, AnimationTime, bNewHoverState, NewAnimationTime) end
---@return ESlateVisibility
function UModeSelect_UMG_C:GetGamePadButtonHintVisibility() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UModeSelect_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param ModalWidget UOMDModalWidget
function UModeSelect_UMG_C:OnClosed_8B90A0B64C71BAB2A4F0559D0E70B6D6(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UModeSelect_UMG_C:OnClosed_9790D06E4591C3612A193F98AF7DEE35(ModalWidget) end
---@param success boolean
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
function UModeSelect_UMG_C:OnFinished_D6C80A764F5407EA49F4B29737ED7B41(success, primaryError, allErrors) end
---@param MessageBox UOMDMessageBox
function UModeSelect_UMG_C:OnNo_714A755F498F4165D7094BB5173532A2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UModeSelect_UMG_C:OnYes_714A755F498F4165D7094BB5173532A2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UModeSelect_UMG_C:OnCancel_714A755F498F4165D7094BB5173532A2(MessageBox) end
---@param MessageBox UOMDMessageBox
function UModeSelect_UMG_C:OnOK_714A755F498F4165D7094BB5173532A2(MessageBox) end
function UModeSelect_UMG_C:BndEvt__StoryBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__EndlessBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
UModeSelect_UMG_C['Show Campagin Screen'] = function() end
function UModeSelect_UMG_C:Construct() end
function UModeSelect_UMG_C:BndEvt__SpellbookBtn_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UModeSelect_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UModeSelect_UMG_C:BndEvt__BackBtn_1_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__BackBtn_1_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__BackBtn_1_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__WeeklyBtn_K2Node_ComponentBoundEvent_7_OnClicked__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__DLCButton_K2Node_ComponentBoundEvent_5_OnClicked__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__EndlessBtn_K2Node_ComponentBoundEvent_8_OnHovered__DelegateSignature() end
---@param Rollover FText
UModeSelect_UMG_C['Update Rollover'] = function(Rollover) end
function UModeSelect_UMG_C:BndEvt__DLCButton_K2Node_ComponentBoundEvent_9_OnHovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__EndlessBtn_K2Node_ComponentBoundEvent_10_OnUnhovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__DLCButton_K2Node_ComponentBoundEvent_11_OnUnhovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__RandomModeBtn_K2Node_ComponentBoundEvent_12_OnClicked__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__RandomModeBtn_K2Node_ComponentBoundEvent_13_OnHovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__RandomModeBtn_K2Node_ComponentBoundEvent_14_OnUnhovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__StoryBtn_K2Node_ComponentBoundEvent_15_OnHovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__StoryBtn_K2Node_ComponentBoundEvent_16_OnUnhovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__WeeklyBtn_K2Node_ComponentBoundEvent_17_OnHovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__WeeklyBtn_K2Node_ComponentBoundEvent_18_OnUnhovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__ColdAsEyesBtn_K2Node_ComponentBoundEvent_19_OnClicked__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__ColdAsEyesBtn_K2Node_ComponentBoundEvent_20_OnHovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__ColdAsEyesBtn_K2Node_ComponentBoundEvent_21_OnUnhovered__DelegateSignature() end
function UModeSelect_UMG_C:BP_EntitlementsChanged() end
function UModeSelect_UMG_C:ShowFindGameModal() end
function UModeSelect_UMG_C:BndEvt__FindGames_UMG_K2Node_ComponentBoundEvent_25_OnClicked__DelegateSignature() end
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
UModeSelect_UMG_C['Handle Online Permissions Failure'] = function(primaryError, allErrors) end
function UModeSelect_UMG_C:BndEvt__TippingTheScalesBtn_K2Node_ComponentBoundEvent_24_OnClicked__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__TippingTheScalesBtn_K2Node_ComponentBoundEvent_19_OnHovered__DelegateSignature() end
function UModeSelect_UMG_C:BndEvt__TippingTheScalesBtn_K2Node_ComponentBoundEvent_23_OnUnhovered__DelegateSignature() end
---@param EntryPoint int32
function UModeSelect_UMG_C:ExecuteUbergraph_ModeSelect_UMG(EntryPoint) end


