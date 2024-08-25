---@meta

---@class UAICharacter_Invulnerable_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AppliedStatusEffectID int32
UAICharacter_Invulnerable_PBP_C = {}

---@param ID int32
function UAICharacter_Invulnerable_PBP_C:OnClientFailure_E7A094A94C5F2C3637CC91A7D4A3BB00(ID) end
---@param ID int32
function UAICharacter_Invulnerable_PBP_C:OnClientSimulateApply_E7A094A94C5F2C3637CC91A7D4A3BB00(ID) end
---@param ID int32
function UAICharacter_Invulnerable_PBP_C:OnFailure_E7A094A94C5F2C3637CC91A7D4A3BB00(ID) end
---@param ID int32
function UAICharacter_Invulnerable_PBP_C:OnApply_E7A094A94C5F2C3637CC91A7D4A3BB00(ID) end
---@param Target AActor
function UAICharacter_Invulnerable_PBP_C:OnDidNotRemove_2150A0C842866371FF08A3A2A6FACB59(Target) end
---@param Target AActor
function UAICharacter_Invulnerable_PBP_C:OnRemove_2150A0C842866371FF08A3A2A6FACB59(Target) end
---@param Params UOMDAbilityParameters
function UAICharacter_Invulnerable_PBP_C:BP_Activated(Params) end
function UAICharacter_Invulnerable_PBP_C:BP_Canceled() end
function UAICharacter_Invulnerable_PBP_C:BP_Deactivated() end
---@param EntryPoint int32
function UAICharacter_Invulnerable_PBP_C:ExecuteUbergraph_AICharacter_Invulnerable_PBP(EntryPoint) end


