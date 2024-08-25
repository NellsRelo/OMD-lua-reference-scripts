---@meta

---@class UPlayerHUD_UMG_C : UOMDPlayerHUDWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StreamConnect_FadeToggleText UWidgetAnimation
---@field StreamConnect_FadeNotificationText UWidgetAnimation
---@field FadeOutAnim UWidgetAnimation
---@field DeathPulse UWidgetAnimation
---@field GoBreak UWidgetAnimation
---@field ChooseDefenses UWidgetAnimation
---@field NPESuggestTrapPlacementAnimation UWidgetAnimation
---@field KillstreakEnd UWidgetAnimation
---@field RiftCounter UWidgetAnimation
---@field CannotPlace UImage
---@field CannotPlaceCurrency UImage
---@field ChooseYourDefensesTextRoot UHorizontalBox
---@field CoinText UTextBlock
---@field CommRoseRoot UCanvasPanel
---@field CoOpPlayerDisplay UPlayerStatsDisplay_UMG_C
---@field Death_FX_Border UImage
---@field FPS_Counter_Num UTextBlock
---@field FPS_Counter_Num_LOW UTextBlock
---@field FPS_Counter_Text UTextBlock
---@field FPS_Counter_Text_Low UTextBlock
---@field GoBreakKeyHint USizeBox
---@field GoBreakText_Bold UTextBlock
---@field GoBreakText_NonBold UTextBlock
---@field GoBreakTextRoot UHorizontalBox
---@field Hotbar UHorizontalBox
---@field Hotbar0 UHotbarItem_UMG_C
---@field Hotbar1 UHotbarItem_UMG_C
---@field Hotbar10 UHotbarItemWarMachine_UMG_C
---@field Hotbar11 UHotbarItemWarMachine_UMG_C
---@field Hotbar12 UHotbarItemWarMachine_UMG_C
---@field Hotbar13 UHotbarItemWarMachine_UMG_C
---@field Hotbar14 UHotbarItemWarMachine_UMG_C
---@field Hotbar15 UHotbarItemWarMachine_UMG_C
---@field Hotbar2 UHotbarItem_UMG_C
---@field Hotbar3 UHotbarItem_UMG_C
---@field Hotbar4 UHotbarItem_UMG_C
---@field Hotbar5 UHotbarItem_UMG_C
---@field Hotbar6 UHotbarItem_UMG_C
---@field Hotbar7 UHotbarItem_UMG_C
---@field Hotbar8 UHotbarItem_UMG_C
---@field Hotbar9 UHotbarItem_UMG_C
---@field Hotbar_WS UUniformGridPanel
---@field Image_316 UImage
---@field InteractTextRoot UHorizontalBox
---@field InteractTrapText UTextBlock
---@field InvalidationBox_0 UInvalidationBox
---@field InvalidationBox_1 UInvalidationBox
---@field InvalidationBox_2 UInvalidationBox
---@field InvalidationBox_3 UInvalidationBox
---@field InvalidationBox_4 UInvalidationBox
---@field InvalidationBox_5 UInvalidationBox
---@field InvalidationBox_6 UInvalidationBox
---@field InvalidationBox_7 UInvalidationBox
---@field InvalidationBox_8 UInvalidationBox
---@field InvalidationBox_9 UInvalidationBox
---@field InvalidationBox_10 UInvalidationBox
---@field InvalidationBox_11 UInvalidationBox
---@field InvalidationBox_12 UInvalidationBox
---@field InvalidationBox_13 UInvalidationBox
---@field InvalidationBox_14 UInvalidationBox
---@field InvalidationBox_15 UInvalidationBox
---@field InvalidationBox_16 UInvalidationBox
---@field InvalidationBox_17 UInvalidationBox
---@field InvalidationBox_18 UInvalidationBox
---@field InvalidationBox_19 UInvalidationBox
---@field InvalidationBox_20 UInvalidationBox
---@field InvalidationBox_21 UInvalidationBox
---@field InvalidationBox_22 UInvalidationBox
---@field InvalidationBox_23 UInvalidationBox
---@field InvalidationBox_24 UInvalidationBox
---@field InvalidationBox_HotBar UInvalidationBox
---@field InvalidationBox_HotBar_WS UInvalidationBox
---@field InventoryRoot UCanvasPanel
---@field Killstreak_Panel UCanvasPanel
---@field KillstreakAmount UTextBlock
---@field KillstreakCoinAmount UTextBlock
---@field LargeMapRoot UCanvasPanel
---@field LoadoutActionIndicator ULoadoutActionIndicator_UMG_C
---@field LowerLayer USafeZone
---@field MainPlayerDisplay UPlayerStatsDisplay_UMG_C
---@field MapDisplay UOMDMapWidget
---@field MaxAI UTextBlock
---@field MaxAI_Text UTextBlock
---@field MaxAI_Text_1 UTextBlock
---@field MiniMap_CTR UCanvasPanel
---@field MinimapOverlay_UMG UMinimapOverlay_UMG_C
---@field NPESuggestTrapPlacementWidget UCanvasPanel
---@field NumAI UTextBlock
---@field NumAI_Approved UTextBlock
---@field NumAI_Aproved_Num UTextBlock
---@field NumAI_RequiredToSpawnNextGroup UTextBlock
---@field NumAI_Text UTextBlock
---@field NumAI_Waiting UTextBlock
---@field NumAI_Waiting_Num UTextBlock
---@field ParText UTextBlock
---@field ParTimer UTextBlock
---@field ProgressBar_92 UProgressBar
---@field ReticleRoot UScaleBox
---@field Rift_Glow1 UImage
---@field RiftPointsText UTextBlock
---@field RotateTextRoot UHorizontalBox
---@field RotateTrapText_1 UTextBlock
---@field ScoreText UTextBlock
---@field SellTextRoot UHorizontalBox
---@field StreamConnectMediaRoot UCanvasPanel
---@field StreamConnectRoot UCanvasPanel
---@field TextBlock_StreamConnectIsLive UTextBlock
---@field TextBlock_StreamConnectToggle UHorizontalBox
---@field TextBlock_Wave UTextBlock
---@field Timer UTextBlock
---@field UnitIndicatorLayer UOMDUnitIndicatorWidget
---@field UpperLayer USafeZone
---@field WaveText UTextBlock
---@field CoinInterp float
---@field ActorWidgets TMap<AActor, UUserWidget>
---@field OldMapActors TArray<AActor>
---@field LargeMap ULargeMap_UMG_C
---@field Inventory UInventory_UMG_C
---@field StadiaStreamMediaSource UStreamMediaSource
---@field StadiaMediaPlayer UMediaPlayer
---@field CurrentReticle UOMDReticleWidget
---@field LoadoutActionContext FLoadoutActionContext
---@field IsLoadoutActionActive boolean
---@field HotbarItemWidgets TArray<TScriptInterface<IHotbarItem_C>>
---@field NPETriggered boolean
---@field StreamConnectWidget UStreamConnect_UMG_C
---@field KillStreak int32
---@field QueuedBossIntros TArray<FOMDSoftProtoPtr>
---@field QueuedBossDeaths TArray<FOMDSoftProtoPtr>
---@field IsCalloutPlaying boolean
---@field CommRose UCommRose_UMG_C
---@field SCStateNotifier UOMDStreamConnectStateNotifierWidget
---@field IsPartnerStreamActive boolean
---@field WeeklyChallengeLoadoutCount int32
---@field WeeklyChallengeWSLoadoutCount int32
---@field DeltaTimes TArray<float>
---@field DeltaTimeIndex int32
---@field DeltaTimeSmoothFactor int32
---@field FPS float
---@field FPSLow float
---@field OnslaughtCoordinator AOMDOnslaughtCoordinator
---@field bGameEnded boolean
---@field KillstreakEndAnimPauseTime float
UPlayerHUD_UMG_C = {}

---@param ShowMessage boolean
UPlayerHUD_UMG_C['On SC Connection State Changed'] = function(ShowMessage) end
---@param SC_Custom_Float float
UPlayerHUD_UMG_C['On SC Custom Float Changed'] = function(SC_Custom_Float) end
---@return boolean
function UPlayerHUD_UMG_C:IsInventoryVisible() end
---@param Key FKeyEvent
---@param Input_Action_Name FName
---@param Return_Value boolean
function UPlayerHUD_UMG_C:SatisfiesInputAction(Key, Input_Action_Name, Return_Value) end
function UPlayerHUD_UMG_C:CalloutFinished() end
function UPlayerHUD_UMG_C:TryPlayCallout() end
function UPlayerHUD_UMG_C:PlayFinalWave() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:GetParTimerVisibility() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_SellText_Visibility_0() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_RotateText_Visibility_0() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_InteractTextRoot_Visibility_0() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_GoBreakKeyHint_Visibility() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_GoBreak_Visibility() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UPlayerHUD_UMG_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UPlayerHUD_UMG_C:FinishLoadoutAction() end
---@param Context FLoadoutActionContext
---@param FocusSlot int32
---@param ActionIndicatorStartPosition FVector2D
function UPlayerHUD_UMG_C:StartLoadoutAction(Context, FocusSlot, ActionIndicatorStartPosition) end
---@param Navigation EUINavigation
---@param SlotIndex int32
---@param Return_Value UWidget
function UPlayerHUD_UMG_C:NavigateWarMachineHotbarItem(Navigation, SlotIndex, Return_Value) end
---@param Navigation EUINavigation
---@param SlotIndex int32
---@param Return_Value UWidget
function UPlayerHUD_UMG_C:NavigateHotbarItem(Navigation, SlotIndex, Return_Value) end
---@param Items TArray<TScriptInterface<IHotbarItem_C>>
function UPlayerHUD_UMG_C:GetHotbarItems(Items) end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_ReticleRoot_Visibility_0() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_ChooseYourDefenses1_Visibility_0() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_LoadoutBar_WS_Visibility_0() end
---@return float
function UPlayerHUD_UMG_C:GetPercent_0() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_Killstreak_Panel_Visibility_0() end
---@return ESlateVisibility
function UPlayerHUD_UMG_C:Get_Death_FX_Border_Visibility() end
---@return FText
function UPlayerHUD_UMG_C:Get_SkullText() end
---@return FText
function UPlayerHUD_UMG_C:GetInteractText() end
---@return FText
function UPlayerHUD_UMG_C:GetWaveText() end
---@return FText
function UPlayerHUD_UMG_C:GetGoBreakText() end
---@return FText
function UPlayerHUD_UMG_C:GetRiftPoints() end
---@return FText
function UPlayerHUD_UMG_C:GetScore() end
---@param Loaded UClass
function UPlayerHUD_UMG_C:OnLoaded_75A1C8A04CD65A31A8DEF5A47591F2CF(Loaded) end
---@param Loaded UClass
function UPlayerHUD_UMG_C:OnLoaded_72EB16564B63EA9329B9999BA6512766(Loaded) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UPlayerHUD_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UPlayerHUD_UMG_C:Construct() end
---@param Index int32
---@param Item UOMDInventoryItem
UPlayerHUD_UMG_C['Loadout Item Added'] = function(Index, Item) end
---@param Index int32
---@param Item UOMDInventoryItem
UPlayerHUD_UMG_C['Loadout Item Removed'] = function(Index, Item) end
---@param Index int32
---@param Item UOMDInventoryItem
UPlayerHUD_UMG_C['Equipped Item Changed'] = function(Index, Item) end
UPlayerHUD_UMG_C['Update Loadout Display'] = function() end
function UPlayerHUD_UMG_C:HideLargeMap() end
UPlayerHUD_UMG_C['Hide Inventory'] = function() end
---@param Index int32
UPlayerHUD_UMG_C['Select Loadout Item'] = function(Index) end
function UPlayerHUD_UMG_C:ToggleLargeMap() end
UPlayerHUD_UMG_C['Debounce Inventory Actions'] = function() end
function UPlayerHUD_UMG_C:ShowInventory() end
function UPlayerHUD_UMG_C:NPESuggestTrapPlacement() end
function UPlayerHUD_UMG_C:NPEStopSuggestingTrapPlacement() end
function UPlayerHUD_UMG_C:ShowStreamConnect() end
function UPlayerHUD_UMG_C:HideStreamConnect() end
---@param Coin_Value int32
function UPlayerHUD_UMG_C:OnKillstreakEnded(Coin_Value) end
---@param GameState AOMDGameState
function UPlayerHUD_UMG_C:OnCurrentWaveChanged(GameState) end
---@param GameState AOMDGameState
---@param bossProto FOMDSoftProtoPtr
function UPlayerHUD_UMG_C:OnBossSpawned(GameState, bossProto) end
---@param GameState AOMDGameState
---@param bossProto FOMDSoftProtoPtr
function UPlayerHUD_UMG_C:OnBossDied(GameState, bossProto) end
function UPlayerHUD_UMG_C:OnCountdown() end
---@param Callback FActivateCommRoseCallback
function UPlayerHUD_UMG_C:ActivateCommRose(Callback) end
function UPlayerHUD_UMG_C:DeactivateCommRose() end
---@param Val float
function UPlayerHUD_UMG_C:CommRoseX(Val) end
---@param Val float
function UPlayerHUD_UMG_C:CommRoseY(Val) end
---@param newPawn APawn
function UPlayerHUD_UMG_C:OnLocalPawnChanged(newPawn) end
---@param Time float
function UPlayerHUD_UMG_C:FadeIn(Time) end
---@param Time float
function UPlayerHUD_UMG_C:FadeOut(Time) end
function UPlayerHUD_UMG_C:ToggleStreamConnect() end
function UPlayerHUD_UMG_C:DisplayStreamConnectIsLiveNotification() end
function UPlayerHUD_UMG_C:ShowStreamConnectBroadcastMessage() end
UPlayerHUD_UMG_C['On Load Screen Hidden'] = function() end
function UPlayerHUD_UMG_C:DisplayStreamConnectToggleNotification() end
UPlayerHUD_UMG_C['Event Add SC State Notifier'] = function() end
---@param New_SC_Custom_Float float
function UPlayerHUD_UMG_C:SCCustomFloatChanged(New_SC_Custom_Float) end
---@param Should_be_Visible boolean
function UPlayerHUD_UMG_C:SCConnectionStateChanged(Should_be_Visible) end
function UPlayerHUD_UMG_C:SetScoreText() end
function UPlayerHUD_UMG_C:SetKillstreakVisibility() end
function UPlayerHUD_UMG_C:UpdateCannotPlaceIcons() end
---@param DeltaTime float
function UPlayerHUD_UMG_C:UpdateFPS(DeltaTime) end
function UPlayerHUD_UMG_C:UpdateNumAI() end
UPlayerHUD_UMG_C['Notify Game Ended'] = function() end
function UPlayerHUD_UMG_C:SetWaveText() end
function UPlayerHUD_UMG_C:SetRiftPoints() end
function UPlayerHUD_UMG_C:SetReticleVisibility() end
UPlayerHUD_UMG_C['On Onslaught Initialized'] = function() end
function UPlayerHUD_UMG_C:BP_OnHiddenFromHUD() end
function UPlayerHUD_UMG_C:BP_OnShownToHUD() end
function UPlayerHUD_UMG_C:SetInventoryFocus() end
---@param EntryPoint int32
function UPlayerHUD_UMG_C:ExecuteUbergraph_PlayerHUD_UMG(EntryPoint) end


