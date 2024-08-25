---@meta

---@class UTroll_Light_Heal_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatusEffect FOMDSoftProtoPtr
---@field Duration float
---@field ['Applied ID'] int32
UTroll_Light_Heal_PBP_C = {}

---@param ID int32
function UTroll_Light_Heal_PBP_C:OnClientFailure_3CBE202647BB54F87B2E0D973CFFDA7F(ID) end
---@param ID int32
function UTroll_Light_Heal_PBP_C:OnClientSimulateApply_3CBE202647BB54F87B2E0D973CFFDA7F(ID) end
---@param ID int32
function UTroll_Light_Heal_PBP_C:OnFailure_3CBE202647BB54F87B2E0D973CFFDA7F(ID) end
---@param ID int32
function UTroll_Light_Heal_PBP_C:OnApply_3CBE202647BB54F87B2E0D973CFFDA7F(ID) end
---@param Target AActor
function UTroll_Light_Heal_PBP_C:OnDidNotRemove_AD7588FB4C0A681B436FB9AC4EF302DF(Target) end
---@param Target AActor
function UTroll_Light_Heal_PBP_C:OnRemove_AD7588FB4C0A681B436FB9AC4EF302DF(Target) end
---@param Params UOMDAbilityParameters
function UTroll_Light_Heal_PBP_C:BP_Activated(Params) end
function UTroll_Light_Heal_PBP_C:BP_Deactivated() end
---@param EntryPoint int32
function UTroll_Light_Heal_PBP_C:ExecuteUbergraph_Troll_Light_Heal_PBP(EntryPoint) end


