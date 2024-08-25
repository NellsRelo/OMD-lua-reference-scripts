---@meta

---@class ABP_Lizardman_Heavy_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Lizardman_Heavy_C = {}

---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Lizardman_Heavy_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param EntryPoint int32
function ABP_Lizardman_Heavy_C:ExecuteUbergraph_BP_Lizardman_Heavy(EntryPoint) end


