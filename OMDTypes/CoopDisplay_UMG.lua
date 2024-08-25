---@meta

---@class UCoopDisplay_UMG_C : UOMDCoopDisplay
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DescriptionText UTextBlock
---@field NameText UTextBlock
---@field PlayerImage UImage
---@field PlayerPanel UCanvasPanel
---@field ReadyText UTextBlock
---@field StatusPanel UCanvasPanel
---@field StatusText UTextBlock
UCoopDisplay_UMG_C = {}

---@param PlayerState AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:BP_PlayerAdded(PlayerState) end
---@param PlayerState AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:BP_PlayerRemoved(PlayerState) end
---@param PlayerState AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:BP_ReadyChanged(PlayerState) end
---@param PlayerState AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:UpdateReadyDisplay(PlayerState) end
---@param launchMode EMissionLaunchMode
function UCoopDisplay_UMG_C:BP_LaunchModeChanged(launchMode) end
---@param PlayerState AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:BP_CharacterChanged(PlayerState) end
---@param PlayerState AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:BP_SkinChanged(PlayerState) end
---@param Player_State AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:UpdateCharacterDisplay(Player_State) end
---@param PlayerState AOMDLobbyPlayerState
function UCoopDisplay_UMG_C:RefreshDisplay(PlayerState) end
function UCoopDisplay_UMG_C:Construct() end
---@param EntryPoint int32
function UCoopDisplay_UMG_C:ExecuteUbergraph_CoopDisplay_UMG(EntryPoint) end


