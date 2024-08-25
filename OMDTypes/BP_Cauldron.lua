---@meta

---@class ABP_Cauldron_C : ABP_OMDTrapInteractable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioSplash USceneComponent
---@field AudioSpout USceneComponent
---@field AudioLocation_0 USceneComponent
---@field ['Cauldron _PointLight'] UPointLightComponent
---@field ['Firepit _PointLight'] UPointLightComponent
---@field P_Torch_Fire UParticleSystemComponent
---@field Firepit_Ornate UStaticMeshComponent
---@field P_CauldronPour UParticleSystemComponent
---@field P_CauldronFloor UParticleSystemComponent
---@field P_CauldronIdle UParticleSystemComponent
---@field Trigger_Volume_Position_Triggered_Extent_Ratio_B803C81C4037ADC6B248C991ED01C5FD FVector
---@field Trigger_Volume_Position_Triggered_Location_Ratio_B803C81C4037ADC6B248C991ED01C5FD FVector
---@field Trigger_Volume_Position_Triggered__Direction_B803C81C4037ADC6B248C991ED01C5FD ETimelineDirection::Type
---@field ['Trigger Volume Position Triggered'] UTimelineComponent
---@field Trigger_Volume_Position_Cooldown_Extent_Ratio_39B0809D4E5E1148CB4B15AE879828E5 FVector
---@field Trigger_Volume_Position_Cooldown_Location_Ratio_39B0809D4E5E1148CB4B15AE879828E5 FVector
---@field Trigger_Volume_Position_Cooldown__Direction_39B0809D4E5E1148CB4B15AE879828E5 ETimelineDirection::Type
---@field ['Trigger Volume Position Cooldown'] UTimelineComponent
---@field ['Trigger Volume Extent'] FVector
---@field ['Trigger Volume Location'] FVector
---@field T float
---@field tInverse float
---@field LavaPotFire UAudioComponent
---@field LavaPotPour UAudioComponent
---@field LavaPotSplash UAudioComponent
---@field ['Low End Cauldron Pour Template'] UParticleSystem
ABP_Cauldron_C = {}

ABP_Cauldron_C['Trigger Volume Position Triggered__FinishedFunc'] = function() end
ABP_Cauldron_C['Trigger Volume Position Triggered__UpdateFunc'] = function() end
ABP_Cauldron_C['Trigger Volume Position Cooldown__FinishedFunc'] = function() end
ABP_Cauldron_C['Trigger Volume Position Cooldown__UpdateFunc'] = function() end
function ABP_Cauldron_C:ReceiveBeginPlay() end
---@param cooldown boolean
function ABP_Cauldron_C:BP_OnTrapOnCooldown(cooldown) end
---@param ready boolean
function ABP_Cauldron_C:BP_OnTrapReady(ready) end
---@param triggered boolean
function ABP_Cauldron_C:BP_OnTrapTriggered(triggered) end
---@param Location_Ratio FVector
---@param Extent_Ratio FVector
ABP_Cauldron_C['Trigger On Server'] = function(Location_Ratio, Extent_Ratio) end
---@param Location_Ratio FVector
---@param Extent_Ratio FVector
ABP_Cauldron_C['Cooldown On Server'] = function(Location_Ratio, Extent_Ratio) end
ABP_Cauldron_C['[SOUND] Reset'] = function() end
ABP_Cauldron_C['[SOUND] Stop Activated Loops'] = function() end
---@param EntryPoint int32
function ABP_Cauldron_C:ExecuteUbergraph_BP_Cauldron(EntryPoint) end


