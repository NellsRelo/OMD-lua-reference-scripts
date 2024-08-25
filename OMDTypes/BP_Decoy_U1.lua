---@meta

---@class ABP_Decoy_U1_C : ABP_Decoy_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Decoy_U1_C = {}

function ABP_Decoy_U1_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function ABP_Decoy_U1_C:BP_DamageTaken(Damage, DamageType, DamageCauser) end
---@param EntryPoint int32
function ABP_Decoy_U1_C:ExecuteUbergraph_BP_Decoy_U1(EntryPoint) end


