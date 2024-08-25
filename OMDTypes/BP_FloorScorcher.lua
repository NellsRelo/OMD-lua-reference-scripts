---@meta

---@class ABP_FloorScorcher_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Decal Offset'] USceneComponent
---@field P_Scorcher_Reset UParticleSystemComponent
---@field P_Scorcher_Idle UParticleSystemComponent
---@field P_Scorcher_Close UParticleSystemComponent
---@field Fire UParticleSystemComponent
---@field FlameTriggerBox UBoxComponent
---@field FlipTriggerBox UBoxComponent
---@field FlameTriggerBoxRatioDenominator float
---@field ['Hit Wall'] boolean
---@field ['Hit Location'] FVector
---@field ['Hit Normal'] FVector
---@field ['Flames FX 0'] UParticleSystem
---@field ['Flames FX 150'] UParticleSystem
---@field ['Flames FX 300'] UParticleSystem
---@field ['Flames FX 450'] UParticleSystem
---@field ['Flames FX 600'] UParticleSystem
---@field ['Flames FX 750'] UParticleSystem
---@field ['Flames FX 900'] UParticleSystem
---@field ['Decal Size'] FVector
ABP_FloorScorcher_C = {}

---@param triggered boolean
ABP_FloorScorcher_C['[FX] On Triggered'] = function(triggered) end
ABP_FloorScorcher_C['[SOUND] On Placed'] = function() end
function ABP_FloorScorcher_C:BP_Sold() end
---@param Reset boolean
ABP_FloorScorcher_C['[FX] On Reset'] = function(Reset) end
ABP_FloorScorcher_C['[FX] Placed'] = function() end
---@param cooldown boolean
ABP_FloorScorcher_C['[FX] On Cooldown'] = function(cooldown) end
---@param Hit boolean
---@param HitResult FHitResult
function ABP_FloorScorcher_C:BP_TriggerVolumeDynamicallyAdjusted(Hit, HitResult) end
---@param EntryPoint int32
function ABP_FloorScorcher_C:ExecuteUbergraph_BP_FloorScorcher(EntryPoint) end


