---@meta

---@class ABP_DeepFreeze_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_DeepFreeze_Idle UParticleSystemComponent
---@field P_DeepFreeze_Spray UParticleSystemComponent
---@field Audio_DeepFreeze UAudioComponent
---@field Activate_Timeline_EmmissiveBrigtness_7D2190454FBCBC7CB450DC8456BE833B float
---@field Activate_Timeline__Direction_7D2190454FBCBC7CB450DC8456BE833B ETimelineDirection::Type
---@field ['Activate Timeline'] UTimelineComponent
---@field Reset_Timeline_EmmissiveBrigtness_10D5BF45421395B682405891E455B265 float
---@field Reset_Timeline__Direction_10D5BF45421395B682405891E455B265 ETimelineDirection::Type
---@field ['Reset Timeline'] UTimelineComponent
---@field ['Spray FX 0'] UParticleSystem
---@field ['Spray FX 150'] UParticleSystem
---@field ['Spray FX 300'] UParticleSystem
---@field ['Spray FX 450'] UParticleSystem
---@field ['Spray FX 600'] UParticleSystem
---@field ['Spray FX 750'] UParticleSystem
---@field ['Spray FX 900'] UParticleSystem
---@field ['Spray FX 1050'] UParticleSystem
---@field ['Spray FX 1200'] UParticleSystem
---@field ['Hits Wall'] boolean
---@field ['Hit Location'] FVector
---@field ['Hit Normal'] FVector
---@field ['Hit Dcal'] UMaterialInterface
ABP_DeepFreeze_C = {}

ABP_DeepFreeze_C['Activate Timeline__FinishedFunc'] = function() end
ABP_DeepFreeze_C['Activate Timeline__UpdateFunc'] = function() end
ABP_DeepFreeze_C['Reset Timeline__FinishedFunc'] = function() end
ABP_DeepFreeze_C['Reset Timeline__UpdateFunc'] = function() end
ABP_DeepFreeze_C['[SOUND] On Placed'] = function() end
function ABP_DeepFreeze_C:BP_Sold() end
---@param triggered boolean
ABP_DeepFreeze_C['[FX] On Triggered'] = function(triggered) end
---@param cooldown boolean
ABP_DeepFreeze_C['[FX] On Cooldown'] = function(cooldown) end
---@param Reset boolean
ABP_DeepFreeze_C['[FX] On Reset'] = function(Reset) end
ABP_DeepFreeze_C['[FX] Placed'] = function() end
---@param Hit boolean
---@param HitResult FHitResult
function ABP_DeepFreeze_C:BP_TriggerVolumeDynamicallyAdjusted(Hit, HitResult) end
---@param EntryPoint int32
function ABP_DeepFreeze_C:ExecuteUbergraph_BP_DeepFreeze(EntryPoint) end


