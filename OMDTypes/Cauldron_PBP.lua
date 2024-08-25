---@meta

---@class UCauldron_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap AOMDTrap
---@field ['Current Character'] AOMDCharacter
---@field ['Cached Array'] TArray<AActor>
---@field ['Damage Per Second'] float
---@field ['Time Between Actions'] float
---@field ['Ability Duration'] float
---@field ['Current Duration'] float
UCauldron_PBP_C = {}

---@param ID int32
function UCauldron_PBP_C:OnClientFailure_A9C7DF164D1D17F00C52668B23A8372D(ID) end
---@param ID int32
function UCauldron_PBP_C:OnClientSimulateApply_A9C7DF164D1D17F00C52668B23A8372D(ID) end
---@param ID int32
function UCauldron_PBP_C:OnFailure_A9C7DF164D1D17F00C52668B23A8372D(ID) end
---@param ID int32
function UCauldron_PBP_C:OnApply_A9C7DF164D1D17F00C52668B23A8372D(ID) end
---@param Params UOMDAbilityParameters
function UCauldron_PBP_C:BP_Activated(Params) end
UCauldron_PBP_C['Fire Action'] = function() end
---@param EntryPoint int32
function UCauldron_PBP_C:ExecuteUbergraph_Cauldron_PBP(EntryPoint) end


