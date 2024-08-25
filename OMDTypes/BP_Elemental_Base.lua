---@meta

---@class ABP_Elemental_Base_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Elemental_Base_C = {}

---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Elemental_Base_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param blood boolean
---@param headExploded boolean
---@param gibCount int32
---@param socketsGibbed TArray<FName>
function ABP_Elemental_Base_C:BP_Gibbed(blood, headExploded, gibCount, socketsGibbed) end
---@param EntryPoint int32
function ABP_Elemental_Base_C:ExecuteUbergraph_BP_Elemental_Base(EntryPoint) end


