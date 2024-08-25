---@meta

---@class UMissionInfoProto_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field show UWidgetAnimation
---@field HighScore UTextBlock
---@field LockedPanel UVerticalBox
---@field MissionName UTextBlock
---@field RandomModeDarken UImage
---@field RandomModePostgame UVerticalBox
---@field skull_0 UImage
---@field skull_1 UImage
---@field skull_2 UImage
---@field skull_3 UImage
---@field skull_4 UImage
---@field TextBlock_HighScoreLabel UTextBlock
---@field TotalEnemiesKilled_Value UTextBlock
---@field TotalPlayerDeaths_Value UTextBlock
---@field TotalTimeSpent_Value UTextBlock
---@field TotalTrapsPlaced_Value UTextBlock
---@field UnlockedPanel UVerticalBox
---@field UnlockHintLabel UTextBlock
---@field WarScenarioLabel UTextBlock
---@field Mission UMissionListEntryProto_UMG_C
---@field OMDGameInstance UOMDGameInstance
UMissionInfoProto_UMG_C = {}

function UMissionInfoProto_UMG_C:SequenceEvent__ENTRYPOINTMissionInfoProto_UMG_0() end
---@param Return_Value FText
function UMissionInfoProto_UMG_C:GetUnlockHint(Return_Value) end
function UMissionInfoProto_UMG_C:InfoShown() end
---@param Mission UMissionListEntryProto_UMG_C
function UMissionInfoProto_UMG_C:SetMission(Mission) end
---@param EntryPoint int32
function UMissionInfoProto_UMG_C:ExecuteUbergraph_MissionInfoProto_UMG(EntryPoint) end


