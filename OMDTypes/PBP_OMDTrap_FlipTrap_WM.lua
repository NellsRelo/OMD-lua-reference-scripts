---@meta

---@class UPBP_OMDTrap_FlipTrap_WM_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Base Launch Direction'] FVector
---@field ['Launch Angle Variation'] float
---@field ['Character Launch Direction'] FVector
---@field ['Base Velocity'] float
---@field ['Character Launch Velocity'] float
---@field Trap AOMDTrap
---@field ['Current Character'] AOMDCharacter
---@field Attributes UBP_FlipTrap_WM_Attributes_C
---@field MiniQuestTrackerArray TArray<ABP_Minion_Base_C>
UPBP_OMDTrap_FlipTrap_WM_C = {}

function UPBP_OMDTrap_FlipTrap_WM_C:OnHit_A6B40F15489BD7F7222F5CB12079D359() end
function UPBP_OMDTrap_FlipTrap_WM_C:OnReLaunched_A6B40F15489BD7F7222F5CB12079D359() end
function UPBP_OMDTrap_FlipTrap_WM_C:OnGrounded_A6B40F15489BD7F7222F5CB12079D359() end
---@param Params UOMDAbilityParameters
function UPBP_OMDTrap_FlipTrap_WM_C:BP_Activated(Params) end
---@param EntryPoint int32
function UPBP_OMDTrap_FlipTrap_WM_C:ExecuteUbergraph_PBP_OMDTrap_FlipTrap_WM(EntryPoint) end


