---@meta

---@class UTroll_Mountain_Heal_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatusEffect FOMDSoftProtoPtr
---@field Duration float
---@field ['Applied ID'] int32
UTroll_Mountain_Heal_PBP_C = {}

---@param ID int32
function UTroll_Mountain_Heal_PBP_C:OnClientFailure_7C63693C4D1627E04928E9AA72084D96(ID) end
---@param ID int32
function UTroll_Mountain_Heal_PBP_C:OnClientSimulateApply_7C63693C4D1627E04928E9AA72084D96(ID) end
---@param ID int32
function UTroll_Mountain_Heal_PBP_C:OnFailure_7C63693C4D1627E04928E9AA72084D96(ID) end
---@param ID int32
function UTroll_Mountain_Heal_PBP_C:OnApply_7C63693C4D1627E04928E9AA72084D96(ID) end
---@param Target AActor
function UTroll_Mountain_Heal_PBP_C:OnDidNotRemove_5FF69A5A4A893BF630518AB09B93F28F(Target) end
---@param Target AActor
function UTroll_Mountain_Heal_PBP_C:OnRemove_5FF69A5A4A893BF630518AB09B93F28F(Target) end
---@param Params UOMDAbilityParameters
function UTroll_Mountain_Heal_PBP_C:BP_Activated(Params) end
function UTroll_Mountain_Heal_PBP_C:BP_Deactivated() end
---@param EntryPoint int32
function UTroll_Mountain_Heal_PBP_C:ExecuteUbergraph_Troll_Mountain_Heal_PBP(EntryPoint) end


