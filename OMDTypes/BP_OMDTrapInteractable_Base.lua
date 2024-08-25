---@meta

---@class ABP_OMDTrapInteractable_Base_C : AOMDTrapInteractable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field P_Summon UParticleSystemComponent
---@field P_Disabled UParticleSystemComponent
---@field P_SelectionSquare UParticleSystemComponent
---@field Timeline_1_Color_6D5821ED44EC4FB87BEAC3A9201BAFC1 FVector
---@field Timeline_1_1_to_0_6D5821ED44EC4FB87BEAC3A9201BAFC1 float
---@field Timeline_1_0_to_1_6D5821ED44EC4FB87BEAC3A9201BAFC1 float
---@field Timeline_1__Direction_6D5821ED44EC4FB87BEAC3A9201BAFC1 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_HotGLow_DB4178C64FECA314F456299571FA2DD7 float
---@field Timeline_0_SpawnGlowAmount_DB4178C64FECA314F456299571FA2DD7 float
---@field Timeline_0__Direction_DB4178C64FECA314F456299571FA2DD7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SummonSystemFinishTime float
---@field TriggerDisplay_0 UStaticMeshComponent
---@field ['On Placed Sound'] USoundBase
---@field ['On Placed Sound (Looping)'] USoundBase
---@field ['On Activate Sound'] USoundBase
---@field ['On Triggered Sound'] USoundBase
---@field ['On Triggered Sound (Looping)'] USoundBase
---@field ['On Reset Sound'] USoundBase
---@field ['On Reset Sound (Looping)'] USoundBase
---@field ['On Cooldown Sound'] USoundBase
---@field ['On Cooldown Sound (Looping)'] USoundBase
---@field ['On Ready Sound'] USoundBase
---@field ['Cooldown Sound (Looping)'] UAudioComponent
---@field ['Reset Sound (Looping)'] UAudioComponent
---@field ['Triggered Sound (Looping)'] UAudioComponent
---@field ['Placed Sound (Looping)'] UAudioComponent
ABP_OMDTrapInteractable_Base_C = {}

function ABP_OMDTrapInteractable_Base_C:Timeline_0__FinishedFunc() end
function ABP_OMDTrapInteractable_Base_C:Timeline_0__UpdateFunc() end
function ABP_OMDTrapInteractable_Base_C:Timeline_1__FinishedFunc() end
function ABP_OMDTrapInteractable_Base_C:Timeline_1__UpdateFunc() end
function ABP_OMDTrapInteractable_Base_C:BP_Placed() end
---@param targeted boolean
function ABP_OMDTrapInteractable_Base_C:BP_CanInteractHover(targeted) end
---@param Disabled boolean
function ABP_OMDTrapInteractable_Base_C:BP_Disabled(Disabled) end
---@param triggered boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Triggered'] = function(triggered) end
---@param activated boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Activate'] = function(activated) end
---@param Reset boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Reset'] = function(Reset) end
---@param cooldown boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Cooldown'] = function(cooldown) end
---@param ready boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Ready'] = function(ready) end
ABP_OMDTrapInteractable_Base_C['[SOUND] On Placed'] = function() end
ABP_OMDTrapInteractable_Base_C['[FX] Placed'] = function() end
---@param targeted boolean
ABP_OMDTrapInteractable_Base_C['[FX] Can Interact Hover'] = function(targeted) end
---@param Disabled boolean
ABP_OMDTrapInteractable_Base_C['[FX] Disabled'] = function(Disabled) end
---@param activated boolean
function ABP_OMDTrapInteractable_Base_C:BP_OnTrapActivate(activated) end
---@param triggered boolean
function ABP_OMDTrapInteractable_Base_C:BP_OnTrapTriggered(triggered) end
---@param Reset boolean
function ABP_OMDTrapInteractable_Base_C:BP_OnTrapReset(Reset) end
---@param cooldown boolean
function ABP_OMDTrapInteractable_Base_C:BP_OnTrapOnCooldown(cooldown) end
---@param ready boolean
function ABP_OMDTrapInteractable_Base_C:BP_OnTrapReady(ready) end
---@param ready boolean
ABP_OMDTrapInteractable_Base_C['[FX] On Ready'] = function(ready) end
---@param Reset boolean
ABP_OMDTrapInteractable_Base_C['[FX] On Reset'] = function(Reset) end
---@param activated boolean
ABP_OMDTrapInteractable_Base_C['[FX] On Activate'] = function(activated) end
---@param triggered boolean
ABP_OMDTrapInteractable_Base_C['[FX] On Triggered'] = function(triggered) end
---@param cooldown boolean
ABP_OMDTrapInteractable_Base_C['[FX] On Cooldown'] = function(cooldown) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrapInteractable_Base_C['[FX] Damaged'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrapInteractable_Base_C['[sound] Damaged'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function ABP_OMDTrapInteractable_Base_C:BP_DamageTaken(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrapInteractable_Base_C['[FX] Healing'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
ABP_OMDTrapInteractable_Base_C['[SOUND] Healing'] = function(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function ABP_OMDTrapInteractable_Base_C:BP_Healed(Damage, DamageType, DamageCauser) end
---@param Disabled boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] Disabled'] = function(Disabled) end
---@param Triggered__Looping_ boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Triggered (Looping)'] = function(Triggered__Looping_) end
ABP_OMDTrapInteractable_Base_C['[SOUND] On Placed (Looping)'] = function() end
---@param cooldown boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Cooldown (Looping)'] = function(cooldown) end
---@param Reset boolean
ABP_OMDTrapInteractable_Base_C['[SOUND] On Reset (Looping)'] = function(Reset) end
function ABP_OMDTrapInteractable_Base_C:ReceiveBeginPlay() end
---@param targeted boolean
function ABP_OMDTrapInteractable_Base_C:BP_CanSellHover(targeted) end
---@param targeted boolean
ABP_OMDTrapInteractable_Base_C['[FX] Can Sell Hover'] = function(targeted) end
---@param EntryPoint int32
function ABP_OMDTrapInteractable_Base_C:ExecuteUbergraph_BP_OMDTrapInteractable_Base(EntryPoint) end


