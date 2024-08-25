---@meta

---@class ABP_Hero_C : AOMDPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WindBeltPickupSpringArm USpringArmComponent
---@field WindBeltPickupPoint USceneComponent
---@field AOEConstantDamagePulse UParticleSystemComponent
---@field Timeline_0_HitFlash_1443057A4B433FE5596C5A8D09660345 float
---@field Timeline_0__Direction_1443057A4B433FE5596C5A8D09660345 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Teleport_Timeline_Emissive_Radius_B188248D485D73E500AFBB8F624B885A float
---@field Teleport_Timeline_Hardness_B188248D485D73E500AFBB8F624B885A float
---@field Teleport_Timeline_Radius_B188248D485D73E500AFBB8F624B885A float
---@field Teleport_Timeline__Direction_B188248D485D73E500AFBB8F624B885A ETimelineDirection::Type
---@field ['Teleport Timeline'] UTimelineComponent
---@field Timeline_3_PassThrough_90C09D314E32B13CD1459CA681A24D94 float
---@field Timeline_3__Direction_90C09D314E32B13CD1459CA681A24D94 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field OnHitParameters UOMDCharacterOnHitAbilityParameters
---@field TargetInterpLength float
---@field InterpolateCamera boolean
---@field ZoomReturn_InterpSpeed float
---@field ZoomIn_InterpSpeed float
---@field UpdateShaderRiftPosition boolean
---@field DanceSkulls int32
---@field bShowDamagePulseFX boolean
ABP_Hero_C = {}

function ABP_Hero_C:OnRep_bShowDamagePulseFX() end
function ABP_Hero_C:UserConstructionScript() end
function ABP_Hero_C:Timeline_3__FinishedFunc() end
function ABP_Hero_C:Timeline_3__UpdateFunc() end
ABP_Hero_C['Teleport Timeline__FinishedFunc'] = function() end
ABP_Hero_C['Teleport Timeline__UpdateFunc'] = function() end
function ABP_Hero_C:Timeline_0__FinishedFunc() end
function ABP_Hero_C:Timeline_0__UpdateFunc() end
ABP_Hero_C['Trap Hands'] = function() end
ABP_Hero_C['Fire Hands'] = function() end
ABP_Hero_C['Frost Hands'] = function() end
ABP_Hero_C['Electric Hands'] = function() end
---@param Item FOMDSoftProtoPtr
function ABP_Hero_C:BP_EquippedItemShown(Item) end
---@param Item FOMDSoftProtoPtr
function ABP_Hero_C:BP_EquippedItemHidden(Item) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
---@param dotDamage boolean
function ABP_Hero_C:BP_AnyDamageTaken(Damage, DamageType, DamageCauser, dotDamage) end
ABP_Hero_C['Reset Player Material Modifiers'] = function() end
---@param NewController AController
function ABP_Hero_C:BP_ControllerChanged(NewController) end
---@param Hit FHitResult
function ABP_Hero_C:BP_MoveAbilityLanded(Hit) end
---@param DeltaSeconds float
function ABP_Hero_C:ReceiveTick(DeltaSeconds) end
---@param currentlySprinting boolean
function ABP_Hero_C:BP_OnSprintChanged(currentlySprinting) end
function ABP_Hero_C:BP_MoveAbilityBegin() end
---@param Item UOMDInventoryItem
function ABP_Hero_C:BP_EquippedItemChanged(Item) end
---@param skulls int32
function ABP_Hero_C:BP_OnGameEnded(skulls) end
---@param Begin boolean
ABP_Hero_C['Double Jump '] = function(Begin) end
---@param Begin boolean
function ABP_Hero_C:Teleport(Begin) end
function ABP_Hero_C:BP_Server_MoveAbilityBegin() end
---@param Hit FHitResult
function ABP_Hero_C:BP_Server_MoveAbilityLanded(Hit) end
function ABP_Hero_C:BP_Server_MoveAbilityEnd() end
function ABP_Hero_C:BP_MoveAbilityEnd() end
---@param Activate boolean
function ABP_Hero_C:DoActivateConstantDamagePulse(Activate) end
---@param Activate boolean
function ABP_Hero_C:ActivateConstantDamagePulse(Activate) end
---@param Activate boolean
function ABP_Hero_C:Server_ActivateConstantDamagePulse(Activate) end
---@param EntryPoint int32
function ABP_Hero_C:ExecuteUbergraph_BP_Hero(EntryPoint) end


