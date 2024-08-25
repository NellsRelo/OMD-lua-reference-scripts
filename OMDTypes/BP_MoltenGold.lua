---@meta

---@class ABP_MoltenGold_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraBlocker1 UBoxComponent
---@field CameraBlocker UBoxComponent
---@field P_MoltenGold_Placement UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field P_MoltenGold_Idle UParticleSystemComponent
---@field P_MoltenGold_Floor UParticleSystemComponent
---@field P_MoltenGold_Pour UParticleSystemComponent
---@field Trigger_Timeline_Emmisive_BD6A3D28483E279455C161877F0ED8A6 float
---@field Trigger_Timeline__Direction_BD6A3D28483E279455C161877F0ED8A6 ETimelineDirection::Type
---@field ['Trigger Timeline'] UTimelineComponent
---@field Cooldown_Timeline_Emmisive_0F140CC94ADC9510B8CB21AD020B907B float
---@field Cooldown_Timeline_CooldownProgression_0F140CC94ADC9510B8CB21AD020B907B float
---@field Cooldown_Timeline__Direction_0F140CC94ADC9510B8CB21AD020B907B ETimelineDirection::Type
---@field ['Cooldown Timeline'] UTimelineComponent
---@field Trigger_Volume_Position_Cooldown_Extent_Ratio_3A7B0B6F42F35EF8396D49A70BB36190 FVector
---@field Trigger_Volume_Position_Cooldown_Location_Ratio_3A7B0B6F42F35EF8396D49A70BB36190 FVector
---@field Trigger_Volume_Position_Cooldown__Direction_3A7B0B6F42F35EF8396D49A70BB36190 ETimelineDirection::Type
---@field ['Trigger Volume Position Cooldown'] UTimelineComponent
---@field Trigger_Volume_Position_Triggered_Extent_Ratio_D6490E1A4FE48A93B0893E99E9556D32 FVector
---@field Trigger_Volume_Position_Triggered_Location_Ratio_D6490E1A4FE48A93B0893E99E9556D32 FVector
---@field Trigger_Volume_Position_Triggered__Direction_D6490E1A4FE48A93B0893E99E9556D32 ETimelineDirection::Type
---@field ['Trigger Volume Position Triggered'] UTimelineComponent
---@field ['Trigger Volume Extent'] FVector
---@field ['Trigger Volume Location'] FVector
---@field T float
---@field ['T Inverse'] float
---@field Condition boolean
---@field ['Spawn Decal Timer Handle'] FTimerHandle
---@field AnimInstance UMoltenGold_ABP_C
---@field ['Pour 450'] UParticleSystem
---@field ['Pour 600'] UParticleSystem
---@field ['Pour 750'] UParticleSystem
---@field ['Pour 900'] UParticleSystem
---@field ['Pour 1050'] UParticleSystem
---@field ['Pour 1200'] UParticleSystem
---@field ['Pour 1350'] UParticleSystem
---@field ['Pour 1500'] UParticleSystem
---@field ['Pour 1650'] UParticleSystem
---@field ['Pour 1800'] UParticleSystem
---@field ['Pour 1950'] UParticleSystem
---@field ['Pour 4000'] UParticleSystem
ABP_MoltenGold_C = {}

ABP_MoltenGold_C['Trigger Volume Position Triggered__FinishedFunc'] = function() end
ABP_MoltenGold_C['Trigger Volume Position Triggered__UpdateFunc'] = function() end
ABP_MoltenGold_C['Trigger Volume Position Cooldown__FinishedFunc'] = function() end
ABP_MoltenGold_C['Trigger Volume Position Cooldown__UpdateFunc'] = function() end
ABP_MoltenGold_C['Cooldown Timeline__FinishedFunc'] = function() end
ABP_MoltenGold_C['Cooldown Timeline__UpdateFunc'] = function() end
ABP_MoltenGold_C['Trigger Timeline__FinishedFunc'] = function() end
ABP_MoltenGold_C['Trigger Timeline__UpdateFunc'] = function() end
---@param cooldown boolean
function ABP_MoltenGold_C:BP_OnTrapOnCooldown(cooldown) end
---@param triggered boolean
function ABP_MoltenGold_C:BP_OnTrapTriggered(triggered) end
---@param Location_Ratio FVector
---@param Extent_Ratio FVector
ABP_MoltenGold_C['Trigger On Server'] = function(Location_Ratio, Extent_Ratio) end
---@param Location_Ratio FVector
---@param Extent_Ratio FVector
ABP_MoltenGold_C['Cooldown On Server'] = function(Location_Ratio, Extent_Ratio) end
---@param Hit boolean
---@param HitResult FHitResult
function ABP_MoltenGold_C:BP_TriggerVolumeDynamicallyAdjusted(Hit, HitResult) end
---@param ready boolean
ABP_MoltenGold_C['[FX] On Ready'] = function(ready) end
---@param DeltaSeconds float
function ABP_MoltenGold_C:ReceiveTick(DeltaSeconds) end
ABP_MoltenGold_C['Spawn Decal'] = function() end
function ABP_MoltenGold_C:ReceiveBeginPlay() end
ABP_MoltenGold_C['[FX] Placed'] = function() end
ABP_MoltenGold_C['[SOUND] On Placed'] = function() end
function ABP_MoltenGold_C:BP_Sold() end
---@param Reset boolean
ABP_MoltenGold_C['[SOUND] On Reset'] = function(Reset) end
---@param cooldown boolean
ABP_MoltenGold_C['[SOUND] On Cooldown'] = function(cooldown) end
---@param EntryPoint int32
function ABP_MoltenGold_C:ExecuteUbergraph_BP_MoltenGold(EntryPoint) end


