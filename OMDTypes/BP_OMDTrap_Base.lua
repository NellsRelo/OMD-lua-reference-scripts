---@meta

---@class ABP_OMDTrap_Base_C : AOMDTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field P_Disabled UParticleSystemComponent
---@field P_SelectionSquare UParticleSystemComponent
---@field P_Summon UParticleSystemComponent
---@field Sell_Hover_Timeline_Color_A0B68746463E2AF2E26D009A53B12213 FVector
---@field Sell_Hover_Timeline_1_to_0_A0B68746463E2AF2E26D009A53B12213 float
---@field Sell_Hover_Timeline_0_to_1_A0B68746463E2AF2E26D009A53B12213 float
---@field Sell_Hover_Timeline__Direction_A0B68746463E2AF2E26D009A53B12213 ETimelineDirection::Type
---@field ['Sell Hover Timeline'] UTimelineComponent
---@field Spawn_Timeline_HotGLow_00E401C04EFFA9C2FC68EFBC77A0E009 float
---@field Spawn_Timeline_SpawnGlowAmount_00E401C04EFFA9C2FC68EFBC77A0E009 float
---@field Spawn_Timeline__Direction_00E401C04EFFA9C2FC68EFBC77A0E009 ETimelineDirection::Type
---@field ['Spawn Timeline'] UTimelineComponent
---@field InheritTriggerBoxComponentScale boolean
---@field ['On Activate Sound'] USoundBase
---@field ['On Triggered Sound'] USoundBase
---@field ['On Reset Sound'] USoundBase
---@field ['On Cooldown Sound'] USoundBase
---@field ['On Ready Sound'] USoundBase
---@field ['On Placed Sound'] USoundBase
---@field ['Triggered Sound (Looping)'] UAudioComponent
---@field ['On Placed Sound (Looping)'] USoundBase
---@field ['On Triggered Sound (Looping)'] USoundBase
---@field ['Placed Sound (Looping)'] UAudioComponent
---@field ['On Cooldown Sound (Looping)'] USoundBase
---@field ['Cooldown Sound (Looping)'] UAudioComponent
---@field ['On Reset Sound (Looping)'] USoundBase
---@field ['Reset Sound (Looping)'] UAudioComponent
ABP_OMDTrap_Base_C = {}

function ABP_OMDTrap_Base_C:UserConstructionScript() end
ABP_OMDTrap_Base_C['Spawn Timeline__FinishedFunc'] = function() end
ABP_OMDTrap_Base_C['Spawn Timeline__UpdateFunc'] = function() end
ABP_OMDTrap_Base_C['Sell Hover Timeline__FinishedFunc'] = function() end
ABP_OMDTrap_Base_C['Sell Hover Timeline__UpdateFunc'] = function() end
function ABP_OMDTrap_Base_C:ReceiveBeginPlay() end
function ABP_OMDTrap_Base_C:BP_Placed() end
---@param targeted boolean
function ABP_OMDTrap_Base_C:BP_CanSellHover(targeted) end
---@param targeted boolean
function ABP_OMDTrap_Base_C:BP_CanInteractHover(targeted) end
---@param Disabled boolean
function ABP_OMDTrap_Base_C:BP_Disabled(Disabled) end
---@param triggered boolean
ABP_OMDTrap_Base_C['[SOUND] On Triggered'] = function(triggered) end
---@param activated boolean
ABP_OMDTrap_Base_C['[SOUND] On Activate'] = function(activated) end
---@param Reset boolean
ABP_OMDTrap_Base_C['[SOUND] On Reset'] = function(Reset) end
---@param cooldown boolean
ABP_OMDTrap_Base_C['[SOUND] On Cooldown'] = function(cooldown) end
---@param ready boolean
ABP_OMDTrap_Base_C['[SOUND] On Ready'] = function(ready) end
ABP_OMDTrap_Base_C['[SOUND] On Placed'] = function() end
ABP_OMDTrap_Base_C['[FX] Placed'] = function() end
---@param targeted boolean
ABP_OMDTrap_Base_C['[FX] Can Sell Hover'] = function(targeted) end
---@param targeted boolean
ABP_OMDTrap_Base_C['[FX] Can Interact Hover'] = function(targeted) end
---@param Disabled boolean
ABP_OMDTrap_Base_C['[FX] Disabled'] = function(Disabled) end
---@param activated boolean
function ABP_OMDTrap_Base_C:BP_OnTrapActivate(activated) end
---@param triggered boolean
function ABP_OMDTrap_Base_C:BP_OnTrapTriggered(triggered) end
---@param Reset boolean
function ABP_OMDTrap_Base_C:BP_OnTrapReset(Reset) end
---@param cooldown boolean
function ABP_OMDTrap_Base_C:BP_OnTrapOnCooldown(cooldown) end
---@param ready boolean
function ABP_OMDTrap_Base_C:BP_OnTrapReady(ready) end
---@param ready boolean
ABP_OMDTrap_Base_C['[FX] On Ready'] = function(ready) end
---@param Reset boolean
ABP_OMDTrap_Base_C['[FX] On Reset'] = function(Reset) end
---@param activated boolean
ABP_OMDTrap_Base_C['[FX] On Activate'] = function(activated) end
---@param triggered boolean
ABP_OMDTrap_Base_C['[FX] On Triggered'] = function(triggered) end
---@param cooldown boolean
ABP_OMDTrap_Base_C['[FX] On Cooldown'] = function(cooldown) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrap_Base_C['[FX] Damaged'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrap_Base_C['[sound] Damaged'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function ABP_OMDTrap_Base_C:BP_DamageTaken(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrap_Base_C['[FX] Healing'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrap_Base_C['[SOUND] Healing'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function ABP_OMDTrap_Base_C:BP_Healed(Damage, DamageType, DamageCauser) end
---@param Disabled boolean
ABP_OMDTrap_Base_C['[SOUND] Disabled'] = function(Disabled) end
---@param Triggered__Looping_ boolean
ABP_OMDTrap_Base_C['[SOUND] On Triggered (Looping)'] = function(Triggered__Looping_) end
ABP_OMDTrap_Base_C['[SOUND] On Placed (Looping)'] = function() end
---@param cooldown boolean
ABP_OMDTrap_Base_C['[SOUND] On Cooldown (Looping)'] = function(cooldown) end
---@param Reset boolean
ABP_OMDTrap_Base_C['[SOUND] On Reset (Looping)'] = function(Reset) end
---@param EntryPoint int32
function ABP_OMDTrap_Base_C:ExecuteUbergraph_BP_OMDTrap_Base(EntryPoint) end


