---@meta

---@class ABP_Ogre_Light_Optimized_C : ABP_Minion_Base_Optimized_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChargeCapsule UCapsuleComponent
---@field Audio_Ogre UAudioComponent
ABP_Ogre_Light_Optimized_C = {}

---@param HasBlockingStatusEffect boolean
function ABP_Ogre_Light_Optimized_C:HasBlockingStatusEffect(HasBlockingStatusEffect) end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Ogre_Light_Optimized_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param DeltaSeconds float
function ABP_Ogre_Light_Optimized_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Ogre_Light_Optimized_C:ExecuteUbergraph_BP_Ogre_Light_Optimized(EntryPoint) end


