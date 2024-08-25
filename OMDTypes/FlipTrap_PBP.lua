---@meta

---@class UFlipTrap_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Base Launch Direction'] FVector
---@field ['Launch Angle Variation'] float
---@field ['Character Launch Direction'] FVector
---@field ['Base Velocity'] float
---@field ['Character Launch Velocity'] float
---@field Trap AOMDTrap
---@field ['Current Character'] AOMDCharacter
---@field Attributes UBP_FlipTrap_Attributes_C
UFlipTrap_PBP_C = {}

function UFlipTrap_PBP_C:OnHit_19CA645E4B968512CDE262AB33DEBAE3() end
function UFlipTrap_PBP_C:OnReLaunched_19CA645E4B968512CDE262AB33DEBAE3() end
function UFlipTrap_PBP_C:OnGrounded_19CA645E4B968512CDE262AB33DEBAE3() end
---@param Params UOMDAbilityParameters
function UFlipTrap_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UFlipTrap_PBP_C:ExecuteUbergraph_FlipTrap_PBP(EntryPoint) end


