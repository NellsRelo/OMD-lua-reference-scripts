---@meta

---@class ABP_Barricade_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_BarricadeHitFX UParticleSystemComponent
---@field NavPowerObstruction UNavPowerObstructionComponent
---@field Healing_Healing_Value_t_2D040C064152CF87BD8FB4AF573F3089 float
---@field Healing__Direction_2D040C064152CF87BD8FB4AF573F3089 ETimelineDirection::Type
---@field Healing UTimelineComponent
---@field HealingFXTime float
---@field HealingValue float
---@field VO_BarricadeDamaged UAudioComponent
---@field ['Damage Morph Target'] FName
---@field VO_BarricadeDestroyed UAudioComponent
ABP_Barricade_C = {}

function ABP_Barricade_C:Healing__FinishedFunc() end
function ABP_Barricade_C:Healing__UpdateFunc() end
function ABP_Barricade_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_Barricade_C['[sound] Damaged'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_Barricade_C['[FX] Healing'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_Barricade_C['[FX] Damaged'] = function(Damage, DamageType, DamageCauser) end
ABP_Barricade_C['[SOUND] On Placed'] = function() end
ABP_Barricade_C['[VO] Stop Announcer'] = function() end
function ABP_Barricade_C:BP_Sold() end
function ABP_Barricade_C:BP_Killed() end
---@param EntryPoint int32
function ABP_Barricade_C:ExecuteUbergraph_BP_Barricade(EntryPoint) end


