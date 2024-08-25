---@meta

---@class ABP_Ogre_Heavy_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChargeCapsule UCapsuleComponent
ABP_Ogre_Heavy_C = {}

---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Ogre_Heavy_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param DeltaSeconds float
function ABP_Ogre_Heavy_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Ogre_Heavy_C:ExecuteUbergraph_BP_Ogre_Heavy(EntryPoint) end


