---@meta

---@class UHayMaker_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap AOMDTrap
---@field ['Time Between Actions'] float
---@field ['Launch Direction'] FVector
---@field ['Current Character'] AOMDCharacter
---@field ['Cached Array'] TArray<AActor>
---@field Attributes UBP_Haymaker_Attributes_C
UHayMaker_PBP_C = {}

function UHayMaker_PBP_C:OnHit_911E0F20425C3EA3B7F585A22F1A48FD() end
function UHayMaker_PBP_C:OnReLaunched_911E0F20425C3EA3B7F585A22F1A48FD() end
function UHayMaker_PBP_C:OnGrounded_911E0F20425C3EA3B7F585A22F1A48FD() end
function UHayMaker_PBP_C:Completed_2D1791EB4A873A2218C40F82C1FBD1AA() end
---@param Params UOMDAbilityParameters
function UHayMaker_PBP_C:BP_Activated(Params) end
UHayMaker_PBP_C['Fire Action'] = function() end
function UHayMaker_PBP_C:BP_Canceled() end
---@param EntryPoint int32
function UHayMaker_PBP_C:ExecuteUbergraph_HayMaker_PBP(EntryPoint) end


