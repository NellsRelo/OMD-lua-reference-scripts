---@meta

---@class AScenario_08_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field VO_NewMinionDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_08_RefProperty AAmbientSound
AScenario_08_C = {}

AScenario_08_C['[VO] Play Line 2'] = function() end
AScenario_08_C['[VO] Play Line 3'] = function() end
AScenario_08_C['[VO] Play Line 4'] = function() end
AScenario_08_C['[VO] Play Line 5'] = function() end
AScenario_08_C['[VO] Play Line 6'] = function() end
AScenario_08_C['[VO] Play Line 7'] = function() end
AScenario_08_C['[VO] Play NewMinion Line 2'] = function() end
---@param Player AController
---@param Target AActor
function AScenario_08_C:BP_PlayerTargetChanged(Player, Target) end
AScenario_08_C['[SOUND] Story VO Finished'] = function() end
AScenario_08_C['[VO] Lines Finished'] = function() end
function AScenario_08_C:BP_PlayIntro() end
AScenario_08_C['Widget Intro Finished'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_08_C:BndEvt__BP_ExteriorDoor_3Wide_2_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_08_C:BndEvt__BP_ExteriorDoor_3Wide_2_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_08_C:BndEvt__BP_ExteriorDoor_3Wide3_K2Node_ActorBoundEvent_2_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_08_C:BndEvt__BP_ExteriorDoor_3Wide3_K2Node_ActorBoundEvent_3_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_08_C:BndEvt__BP_ExteriorDoor_3Wide5_K2Node_ActorBoundEvent_4_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_08_C:BndEvt__BP_ExteriorDoor_3Wide5_K2Node_ActorBoundEvent_5_OMDDoorOpenedDelegate__DelegateSignature(Door) end
function AScenario_08_C:ReceiveBeginPlay() end
function AScenario_08_C:ChangeBattleMusic() end
AScenario_08_C['[VO] Door 1 Breached'] = function() end
AScenario_08_C['[VO] Door 2 Breached'] = function() end
---@param EntryPoint int32
function AScenario_08_C:ExecuteUbergraph_Scenario_08(EntryPoint) end


