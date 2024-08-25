---@meta

---@class UAICharacter_KillSelf_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field ExplosionOrigin FVector
UAICharacter_KillSelf_PBP_C = {}

---@param Params UOMDAbilityParameters
function UAICharacter_KillSelf_PBP_C:BP_Activated(Params) end
---@param NewParam UOMDAbilityParameters
function UAICharacter_KillSelf_PBP_C:Init(NewParam) end
---@param EntryPoint int32
function UAICharacter_KillSelf_PBP_C:ExecuteUbergraph_AICharacter_KillSelf_PBP(EntryPoint) end


