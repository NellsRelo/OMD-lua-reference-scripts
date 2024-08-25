---@meta

---@class ABP_Ogre_Light_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChargeCapsule UCapsuleComponent
ABP_Ogre_Light_C = {}

---@param HasBlockingStatusEffect boolean
function ABP_Ogre_Light_C:HasBlockingStatusEffect(HasBlockingStatusEffect) end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Ogre_Light_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param DeltaSeconds float
function ABP_Ogre_Light_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Ogre_Light_C:ExecuteUbergraph_BP_Ogre_Light(EntryPoint) end


