---@meta

---@class ABP_Cyclops_Mesmerizer_Optimized_C : ABP_Minion_Base_Optimized_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Cyclops_Mes_Hand1 UParticleSystemComponent
---@field P_Cyclops_Mes_Hand UParticleSystemComponent
---@field P_Cyclops_Mes_Float_Loop_Opt UParticleSystemComponent
---@field P_Cyclops_Mes_Beam UParticleSystemComponent
---@field Target AActor
---@field LaserActive boolean
---@field LaserTarget FVector
---@field ['Max Laser Distance'] float
---@field ['Laser Tracking Speed'] float
---@field ['Damage Per Second'] float
---@field ['Damage Type'] TSubclassOf<UOMDDamageType>
---@field LaserHeightOffset float
---@field EyeRay_Beam_LP UAudioComponent
---@field EyeRay_End_LP UAudioComponent
---@field EyeRay_End_Player_LP UAudioComponent
---@field MagicLoop UAudioComponent
ABP_Cyclops_Mesmerizer_Optimized_C = {}

---@param LaserTarget AActor
---@param DamagePerSecond float
---@param DamageType TSubclassOf<UOMDDamageType>
function ABP_Cyclops_Mesmerizer_Optimized_C:ActivateLaser(LaserTarget, DamagePerSecond, DamageType) end
function ABP_Cyclops_Mesmerizer_Optimized_C:DeactivateLaser() end
---@param DeltaSeconds float
function ABP_Cyclops_Mesmerizer_Optimized_C:ReceiveTick(DeltaSeconds) end
function ABP_Cyclops_Mesmerizer_Optimized_C:BP_Death() end
function ABP_Cyclops_Mesmerizer_Optimized_C:BP_Ground() end
function ABP_Cyclops_Mesmerizer_Optimized_C:BP_Launched() end
function ABP_Cyclops_Mesmerizer_Optimized_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Cyclops_Mesmerizer_Optimized_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param EntryPoint int32
function ABP_Cyclops_Mesmerizer_Optimized_C:ExecuteUbergraph_BP_Cyclops_Mesmerizer_Optimized(EntryPoint) end


