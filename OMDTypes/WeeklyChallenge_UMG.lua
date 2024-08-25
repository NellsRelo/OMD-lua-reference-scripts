---@meta

---@class UWeeklyChallenge_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field ChallengeCallout UTextBlock
---@field ChallengeDescription UTextBlock
---@field ChallengeImage UImage
---@field ChallengeStatus UTextBlock
---@field OMDGameInstance UBP_OMDGameInstance_C
---@field bTickStatusText boolean
UWeeklyChallenge_UMG_C = {}

function UWeeklyChallenge_UMG_C:Refresh() end
---@param Return_Value WeeklyChallengeStatus::Type
function UWeeklyChallenge_UMG_C:GetCurrentChallengeStatus(Return_Value) end
function UWeeklyChallenge_UMG_C:Construct() end
---@param Mission FOMDSoftProtoPtr
function UWeeklyChallenge_UMG_C:MissionChanged(Mission) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWeeklyChallenge_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWeeklyChallenge_UMG_C:ExecuteUbergraph_WeeklyChallenge_UMG(EntryPoint) end


