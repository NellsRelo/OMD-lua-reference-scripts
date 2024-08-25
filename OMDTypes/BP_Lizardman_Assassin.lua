---@meta

---@class ABP_Lizardman_Assassin_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['VFX Location'] USceneComponent
---@field CloakedAccumulatedDamageThreshold float
---@field AccumulatedDamage float
---@field AccumulatedDamageFalloffDelayTime float
---@field AccumulatedDamageFalloffPerSecond float
---@field LastDamageTimestamp float
---@field RecloakDelayTime float
---@field UncloakedTimestamp float
---@field Cloaked UAudioComponent
ABP_Lizardman_Assassin_C = {}

function ABP_Lizardman_Assassin_C:RemoveCloakingVisuals() end
function ABP_Lizardman_Assassin_C:ApplyCloakingVisuals() end
---@param Cloaked boolean
---@param CloakedStatusID int32
function ABP_Lizardman_Assassin_C:CurrentlyCloaked(Cloaked, CloakedStatusID) end
function ABP_Lizardman_Assassin_C:RemoveCloaking() end
function ABP_Lizardman_Assassin_C:ApplyCloaking() end
function ABP_Lizardman_Assassin_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Lizardman_Assassin_C:ReceiveTick(DeltaSeconds) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
---@param dotDamage boolean
function ABP_Lizardman_Assassin_C:BP_AnyDamageTaken(Damage, DamageType, DamageCauser, dotDamage) end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Lizardman_Assassin_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param Apply boolean
function ABP_Lizardman_Assassin_C:CloakingVisuals(Apply) end
---@param EntryPoint int32
function ABP_Lizardman_Assassin_C:ExecuteUbergraph_BP_Lizardman_Assassin(EntryPoint) end


