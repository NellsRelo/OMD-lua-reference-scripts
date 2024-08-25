---@meta

---@class ABP_Cyclops_Medium_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Cyclops_Medium_C = {}

---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Cyclops_Medium_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param EntryPoint int32
function ABP_Cyclops_Medium_C:ExecuteUbergraph_BP_Cyclops_Medium(EntryPoint) end


