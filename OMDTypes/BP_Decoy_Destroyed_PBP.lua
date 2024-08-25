---@meta

---@class UBP_Decoy_Destroyed_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_Decoy_Attributes_C
---@field Trap AOMDTrap
UBP_Decoy_Destroyed_PBP_C = {}

---@param DamageAmount float
---@param AffectedActor AActor
function UBP_Decoy_Destroyed_PBP_C:DamageTaken_3A44AABE4CA8CE0E6984FB9690F9D492(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UBP_Decoy_Destroyed_PBP_C:ActorOverlapped_3A44AABE4CA8CE0E6984FB9690F9D492(DamageAmount, AffectedActor) end
---@param Params UOMDAbilityParameters
function UBP_Decoy_Destroyed_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBP_Decoy_Destroyed_PBP_C:ExecuteUbergraph_BP_Decoy_Destroyed_PBP(EntryPoint) end


