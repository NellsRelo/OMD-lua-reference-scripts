---@meta

---@class UHostedGamesList_UMG_C : UOMDHostedGamesListWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loading UWidgetAnimation
---@field BackBtn UOMDButton
---@field DifficultyFilterBtn UOMDButton
---@field DifficultyHeader UCanvasPanel
---@field DifficultyText UTextBlock
---@field GamesListPanel UScrollBox
---@field HostedGamesListItem_UMG UHostedGamesListItem_UMG_C
---@field Icon_Loading UImage
---@field Icon_Loading_1 UImage
---@field Image_2 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_42 UImage
---@field Image_139 UImage
---@field Image_300 UImage
---@field JoinBtn UOMDButton
---@field JoinPanel UHorizontalBox
---@field MissionFilterBtn UOMDButton
---@field MissionHeader UCanvasPanel
---@field MissionText UTextBlock
---@field ModeFilterBtn UOMDButton
---@field ModeHeader UCanvasPanel
---@field ModeText UTextBlock
---@field NoGamesDisplay UTextBlock
---@field OMDActionKeyHint_1 UOMDActionKeyHint
---@field OMDActionKeyHint_2 UOMDActionKeyHint
---@field OMDActionKeyHint_4 UOMDActionKeyHint
---@field RefreshBtn UOMDButton
---@field SafeZone_0 USafeZone
---@field SizeBox USizeBox
---@field SizeBox_0 USizeBox
---@field SizeBox_1 USizeBox
---@field TextBlock UTextBlock
---@field TextBlock_1 UTextBlock
---@field TextBlock_2 UTextBlock
---@field TextBlock_3 UTextBlock
---@field TextBlock_606 UTextBlock
---@field MissionFilter FOMDSoftProtoPtr
---@field DifficultyFilter EGameDifficulty
---@field OnDifficultyFilterChanged FHostedGamesList_UMG_COnDifficultyFilterChanged
---@field CampaignFilter FOMDSoftProtoPtr
---@field OnMissionFilterChanged FHostedGamesList_UMG_COnMissionFilterChanged
---@field bJoiningGame boolean
---@field bFilterDifficulty boolean
---@field bBatchChanges boolean
---@field bSearchPending boolean
---@field OnModeFilterChanged FHostedGamesList_UMG_COnModeFilterChanged
---@field AllValidBuckets TArray<FOMDSoftProtoPtr>
---@field SelectedBuckets TArray<FOMDSoftProtoPtr>
---@field bSelectingModeBeforeMission boolean
---@field HostHeader UCanvasPanel
UHostedGamesList_UMG_C = {}

---@return boolean
function UHostedGamesList_UMG_C:IsTippingTheScalesUnlocked() end
---@return boolean
function UHostedGamesList_UMG_C:IsWeeklyChallengeSelected() end
---@return boolean
function UHostedGamesList_UMG_C:IsEndlessSelected() end
---@param SelectedCampaigns TArray<FOMDSoftProtoPtr>
function UHostedGamesList_UMG_C:GetSelectedCampaigns(SelectedCampaigns) end
---@param InSelectedBuckets TArray<FOMDSoftProtoPtr>
---@param Changed boolean
function UHostedGamesList_UMG_C:IsSelectedBucketsChanged(InSelectedBuckets, Changed) end
---@return boolean
function UHostedGamesList_UMG_C:IsRandonModeUnlocked() end
---@return boolean
function UHostedGamesList_UMG_C:IsEndlessUnlocked() end
---@return boolean
function UHostedGamesList_UMG_C:IsColdAsEyesUnlocked() end
function UHostedGamesList_UMG_C:InitializeBuckets() end
function UHostedGamesList_UMG_C:UpdateModeFilterDisplay() end
---@param BucketFilter TArray<FOMDSoftProtoPtr>
function UHostedGamesList_UMG_C:SetModeFilter(BucketFilter) end
---@return ESlateVisibility
function UHostedGamesList_UMG_C:GetKeyboardHintVisibility() end
function UHostedGamesList_UMG_C:ResetMissionFilter() end
function UHostedGamesList_UMG_C:UpdateMissionFilterDisplay() end
---@param Mission FOMDSoftProtoPtr
function UHostedGamesList_UMG_C:SetMissionFilter(Mission) end
function UHostedGamesList_UMG_C:ResetDifficultyFilter() end
function UHostedGamesList_UMG_C:UpdateDifficultyFilterDisplay() end
---@param Difficulty EGameDifficulty
---@param bUseFilter boolean
function UHostedGamesList_UMG_C:SetDifficultyFilter(Difficulty, bUseFilter) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesList_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return ESlateVisibility
function UHostedGamesList_UMG_C:GetGamepadHintVisibility() end
---@param ModalWidget UOMDModalWidget
function UHostedGamesList_UMG_C:OnClosed_5E5B0AE742A2898AF8B440B8F543AECF(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UHostedGamesList_UMG_C:OnClosed_E6FDD1EE4E7DFFDFB5B1348510790151(ModalWidget) end
---@param ModalWidget UOMDModalWidget
function UHostedGamesList_UMG_C:OnClosed_98C6572742CAD7AC226EC683B8443AB0(ModalWidget) end
function UHostedGamesList_UMG_C:Construct() end
function UHostedGamesList_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:RefreshGamesList() end
---@param SearchResults TArray<FOMDOnlineSearchResult>
function UHostedGamesList_UMG_C:OnFindGamesComplete(SearchResults) end
---@param Item UHostedGamesListItem_UMG_C
function UHostedGamesList_UMG_C:OnGameSelected(Item) end
function UHostedGamesList_UMG_C:BndEvt__JoinBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param OnlineGame FOMDOnlineSearchResult
function UHostedGamesList_UMG_C:JoinGame(OnlineGame) end
function UHostedGamesList_UMG_C:BndEvt__MissionFilterBtn_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__DifficultyFilterBtn_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:DifficultyFilterChanged() end
function UHostedGamesList_UMG_C:MissionFilterChanged() end
function UHostedGamesList_UMG_C:BndEvt__MissionFilterBtn_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__MissionFilterBtn_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__DifficultyFilterBtn_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__DifficultyFilterBtn_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__JoinBtn_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__JoinBtn_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__BackBtn_K2Node_ComponentBoundEvent_11_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__RefreshBtn_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature() end
UHostedGamesList_UMG_C['Process Batched Changes'] = function() end
---@param bUseCurrentCampaign boolean
UHostedGamesList_UMG_C['Finish Initializing'] = function(bUseCurrentCampaign) end
---@param success boolean
function UHostedGamesList_UMG_C:BP_OnGameJoined(success) end
---@param searchResult FOMDOnlineSearchResult
function UHostedGamesList_UMG_C:BP_JoiningGame(searchResult) end
function UHostedGamesList_UMG_C:BndEvt__ModeFilterBtn_K2Node_ComponentBoundEvent_13_OnButtonClickedEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__ModeFilterBtn_K2Node_ComponentBoundEvent_14_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:BndEvt__ModeFilterBtn_K2Node_ComponentBoundEvent_15_OnButtonHoverEvent__DelegateSignature() end
function UHostedGamesList_UMG_C:ModeFilterChanged() end
function UHostedGamesList_UMG_C:ShowModeSelect() end
function UHostedGamesList_UMG_C:ShowMissionFilter() end
function UHostedGamesList_UMG_C:OnJoinSessionComplete() end
---@param EntryPoint int32
function UHostedGamesList_UMG_C:ExecuteUbergraph_HostedGamesList_UMG(EntryPoint) end
function UHostedGamesList_UMG_C:OnModeFilterChanged__DelegateSignature() end
function UHostedGamesList_UMG_C:OnMissionFilterChanged__DelegateSignature() end
function UHostedGamesList_UMG_C:OnDifficultyFilterChanged__DelegateSignature() end


