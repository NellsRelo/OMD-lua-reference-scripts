---@meta

---@class AScenario_13_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field VO_NewMinionDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field Door_3_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_13_RefProperty AAmbientSound
---@field BP_OMDOnslaughtCoordinator_Scenario13_3_ExecuteUbergraph_Scenario_13_RefProperty ABP_OMDOnslaughtCoordinator_Scenario13_C
AScenario_13_C = {}

AScenario_13_C['[VO] Play Line 2'] = function() end
AScenario_13_C['[VO] Play Line 3'] = function() end
AScenario_13_C['[VO] Play Line 4'] = function() end
AScenario_13_C['[VO] Play NewMinion Line 2'] = function() end
AScenario_13_C['[VO] Gabriella NewMinion Line 3'] = function() end
---@param Player AController
---@param Target AActor
function AScenario_13_C:BP_PlayerTargetChanged(Player, Target) end
AScenario_13_C['[SOUND] Story VO Finished'] = function() end
AScenario_13_C['[VO] Lines Finished'] = function() end
function AScenario_13_C:BP_PlayIntro() end
AScenario_13_C['Widget Intro Finished'] = function() end
function AScenario_13_C:ReceiveBeginPlay() end
function AScenario_13_C:ChangeBattleMusic() end
AScenario_13_C['[VO] Door 1 Breached'] = function() end
AScenario_13_C['[VO] Door 2 Breached'] = function() end
AScenario_13_C['[VO] Door 3 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_13_C:BndEvt__Door1_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_13_C:BndEvt__Door1_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_13_C:BndEvt__Door2_K2Node_ActorBoundEvent_2_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_13_C:BndEvt__Door2_K2Node_ActorBoundEvent_3_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_13_C:BndEvt__Door3_K2Node_ActorBoundEvent_4_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_13_C:BndEvt__Door3_K2Node_ActorBoundEvent_5_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param EntryPoint int32
function AScenario_13_C:ExecuteUbergraph_Scenario_13(EntryPoint) end


