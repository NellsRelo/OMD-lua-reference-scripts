---@meta

---@class ABP_Decoy_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker2 UBoxComponent
---@field Cam_Blocker1 UBoxComponent
---@field Audio_Decoy UAudioComponent
---@field Attributes UBP_Decoy_Attributes_C
---@field Parameters UOMDTrapAbilityParameters
---@field ['Damage Causer'] AActor
---@field EventType ETrapActivationEvent
ABP_Decoy_C = {}

function ABP_Decoy_C:ReceiveBeginPlay() end
function ABP_Decoy_C:BP_Killed() end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function ABP_Decoy_C:BP_DamageTaken(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_Decoy_C['[sound] Damaged'] = function(Damage, DamageType, DamageCauser) end
---@param EntryPoint int32
function ABP_Decoy_C:ExecuteUbergraph_BP_Decoy(EntryPoint) end


