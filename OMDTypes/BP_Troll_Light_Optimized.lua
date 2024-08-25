---@meta

---@class ABP_Troll_Light_Optimized_C : ABP_Minion_Base_Optimized_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ability FOMDSoftProtoPtr
---@field DamageTypeReference UDamageType
---@field HealDelayTimer FTimerHandle
---@field HealDelay float
---@field HasEnteredRift boolean
ABP_Troll_Light_Optimized_C = {}

function ABP_Troll_Light_Optimized_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_Troll_Light_Optimized_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function ABP_Troll_Light_Optimized_C:ActivateAbilityEvent() end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
---@param dotDamage boolean
function ABP_Troll_Light_Optimized_C:BP_AnyDamageTaken(Damage, DamageType, DamageCauser, dotDamage) end
---@param Velocity float
function ABP_Troll_Light_Optimized_C:BP_OnEnteredRift(Velocity) end
---@param EntryPoint int32
function ABP_Troll_Light_Optimized_C:ExecuteUbergraph_BP_Troll_Light_Optimized(EntryPoint) end


