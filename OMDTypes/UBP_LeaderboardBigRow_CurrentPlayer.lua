---@meta

---@class UUBP_LeaderboardBigRow_CurrentPlayer_C : UOMDLeaderboardRowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Rank_Text UEditableTextBox
---@field Score_Text UEditableTextBox
---@field Username_Text UEditableTextBox
UUBP_LeaderboardBigRow_CurrentPlayer_C = {}

---@param Rank FString
---@param Username FString
---@param Score FString
function UUBP_LeaderboardBigRow_CurrentPlayer_C:BP_SetLeaderboardRowInfo(Rank, Username, Score) end
---@param EntryPoint int32
function UUBP_LeaderboardBigRow_CurrentPlayer_C:ExecuteUbergraph_UBP_LeaderboardBigRow_CurrentPlayer(EntryPoint) end


