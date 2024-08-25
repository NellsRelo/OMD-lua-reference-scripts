---@meta

---@class UUBP_StatsProto_C : UOMDPostGameStatsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ApprenticeBonusSkullsGrid UGridPanel
---@field ApprenticeSkull1 UImage
---@field ApprenticeSkull2 UImage
---@field ApprenticeSkull3 UImage
---@field ApprenticeSkull4 UImage
---@field ApprenticeSkull5 UImage
---@field BackButton UOMDButton
---@field BaseScore UTextBlock
---@field BonusSkullsLabel UTextBlock
---@field CampaignScorePanel UGridPanel
---@field CampaignScoreValue UTextBlock
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field CoinEarned UTextBlock
---@field ComboBonus UTextBlock
---@field CompletionTime UTextBlock
---@field DamageDealt UTextBlock
---@field DamageFromTraps UTextBlock
---@field DamageTaken UTextBlock
---@field EndlessBonusSkullsGrid UGridPanel
---@field EndlessSkullRatingLabel UGridPanel
---@field EndlessSkullRatingValue UGridPanel
---@field EndlessWavesBonusSkulls UTextBlock
---@field EndlessWavesSkull_01 UImage
---@field EndlessWavesSkull_02 UImage
---@field EndlessWavesSkull_03 UImage
---@field EndlessWavesSkull_04 UImage
---@field EndlessWavesSkull_05 UImage
---@field HeadshotBonus UTextBlock
---@field HeadshotKills UTextBlock
---@field HealingDone UTextBlock
---@field Image_81 UImage
---@field Image_85 UImage
---@field Image_125 UImage
---@field KillStreakBonus UTextBlock
---@field LargeScoreDisplay UTextBlock
---@field LargestCombo UTextBlock
---@field LargestKillStreak UTextBlock
---@field LifetimeMinionKillsSkulls UTextBlock
---@field MinionsKilled UTextBlock
---@field NewBestTimeLabel UTextBlock
---@field NewHighestComboLabel UTextBlock
---@field NewHighestKillStreakLabel UTextBlock
---@field NewHighScoreLabel UTextBlock
---@field NonTrapKills UTextBlock
---@field NumberOfCombos UTextBlock
---@field ParTime UTextBlock
---@field ParTime_Skull UImage
---@field ParTimeRandomModeAdditionalSkull UTextBlock
---@field ParTimeSkullRatingLabel UGridPanel
---@field ParTimeSkullRatingValue UUniformGridPanel
---@field PlayerDeaths UTextBlock
---@field RandomMode_CampaignCompleted_Label_1 UGridPanel
---@field RandomMode_CampaignCompleted_Value UUniformGridPanel
---@field RandomMode_TierCompleted_Label UGridPanel
---@field RandomMode_TierCompleted_Value UGridPanel
---@field RandomModeTierCompleted_Text UTextBlock
---@field RemainingRiftPoints UTextBlock
---@field RiftPointBonus UTextBlock
---@field RiftPointSkull_1 UImage
---@field RiftPointSkull_2 UImage
---@field RiftPointSkull_3 UImage
---@field RiftPointSkull_4 UImage
---@field SafeZone_0 USafeZone
---@field SkullBonus UTextBlock
---@field SkullEndlessWaves UImage
---@field SkullHighestWaveReached UImage
---@field SkullLifetimeMinionKills UImage
---@field SkullNewBestTime UImage
---@field SkullNewCombo UImage
---@field SkullNewHighScore UImage
---@field SkullNewKillStreak UImage
---@field SkullRandomModeCampaignCompleted_1 UImage
---@field SkullRandomModeTierCompleted UImage
---@field SkullRatingLabel UTextBlock
---@field SkullsPickedUp UImage
---@field SkullsPickedUpAmount UTextBlock
---@field SkullUntouchable UImage
---@field SkullVictory UImage
---@field StatsScrollBox UScrollBox
---@field StoryBonusSkullsGrid UGridPanel
---@field StorySkullRatingLabel UGridPanel
---@field StorySkullRatingValue UGridPanel
---@field TimeBonus UTextBlock
---@field TotalRiftPoints UTextBlock
---@field TotalScore UTextBlock
---@field TotalScore_Text UTextBlock
---@field TrapKills UTextBlock
---@field TrapsPlaced UTextBlock
---@field TrapsSold UTextBlock
---@field WarMageBonusSkullsGrid UGridPanel
---@field WarMageSkull1 UImage
---@field WarMageSkull2 UImage
---@field WarMageSkull3 UImage
---@field WarMageSkull4 UImage
---@field WarMageSkull5 UImage
---@field wavesCompleted UTextBlock
---@field RiftPointSkulls int32
---@field OMDGameInstance UOMDGameInstance
---@field OldMissionStats FOMDMissionStats
---@field OldRiftPointSkulls int32
---@field ButtonScrollSpeed float
---@field AnalogScrollSpeed float
---@field CurrentScrollingSpeed float
UUBP_StatsProto_C = {}

---@param GotCurrently boolean
---@param GotPreviously boolean
---@param Par_Time_Skull_Texture UTexture2D
function UUBP_StatsProto_C:GetParTimeSkullTexture(GotCurrently, GotPreviously, Par_Time_Skull_Texture) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_StatsProto_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Name FString
---@return FText
function UUBP_StatsProto_C:GetPlayerStat(Name) end
function UUBP_StatsProto_C:ShowWarMageSkulls() end
function UUBP_StatsProto_C:ShowApprenticeSkulls() end
function UUBP_StatsProto_C:SetupStoryGrindSkulls() end
function UUBP_StatsProto_C:SetupEndlessGrindSkulls() end
UUBP_StatsProto_C['Setup Shared Grind Skulls'] = function() end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUBP_StatsProto_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_StatsProto_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param GotCurrently boolean
---@param GotPreviously boolean
---@param SkullTexture UTexture2D
function UUBP_StatsProto_C:GetSkullTexture(GotCurrently, GotPreviously, SkullTexture) end
function UUBP_StatsProto_C:BndEvt__BackButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUBP_StatsProto_C:BndEvt__BackButton_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UUBP_StatsProto_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUBP_StatsProto_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUBP_StatsProto_C:ExecuteUbergraph_UBP_StatsProto(EntryPoint) end


