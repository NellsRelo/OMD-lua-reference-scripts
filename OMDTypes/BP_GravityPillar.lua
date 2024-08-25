---@meta

---@class ABP_GravityPillar_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field P_GravityPillarRunes UParticleSystemComponent
---@field P_GravityPillar_Ground UParticleSystemComponent
---@field P_GravityPillarActivate UParticleSystemComponent
ABP_GravityPillar_C = {}

function ABP_GravityPillar_C:ReceiveBeginPlay() end
---@param triggered boolean
ABP_GravityPillar_C['[FX] On Triggered'] = function(triggered) end
ABP_GravityPillar_C['[SOUND] On Placed'] = function() end
---@param Reset boolean
ABP_GravityPillar_C['[FX] On Reset'] = function(Reset) end
---@param triggered boolean
ABP_GravityPillar_C['[SOUND] On Triggered'] = function(triggered) end
function ABP_GravityPillar_C:BP_Sold() end
ABP_GravityPillar_C['[SOUND] Stop Triggered Sound Loop'] = function() end
---@param cooldown boolean
ABP_GravityPillar_C['[SOUND] On Cooldown'] = function(cooldown) end
---@param Hit boolean
---@param HitResult FHitResult
function ABP_GravityPillar_C:BP_TriggerVolumeDynamicallyAdjusted(Hit, HitResult) end
---@param EntryPoint int32
function ABP_GravityPillar_C:ExecuteUbergraph_BP_GravityPillar(EntryPoint) end


