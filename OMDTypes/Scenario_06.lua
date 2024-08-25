---@meta

---@class AScenario_06_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['[SOUND] Door Breach'] FScenario_06_C[SOUND] Door Breach
---@field VO_StoryDialogue UAudioComponent
---@field VO_NewMinionDialogue UAudioComponent
---@field SepiaControl UMaterialInstanceDynamic
---@field PlayScenarioDialog boolean
---@field IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_06_RefProperty AAmbientSound
---@field BP_OMDOnslaughtCoordinator_Scenario06_2_ExecuteUbergraph_Scenario_06_RefProperty ABP_OMDOnslaughtCoordinator_Scenario06_C
---@field Scenario_06_Sepia_LevelSequence_ExecuteUbergraph_Scenario_06_RefProperty ALevelSequenceActor
---@field Scenario_06_Sepia_LevelSequenceLooping_2_ExecuteUbergraph_Scenario_06_RefProperty ALevelSequenceActor
AScenario_06_C = {}

AScenario_06_C['[VO] Play Line 2'] = function() end
AScenario_06_C['[VO] Play Line 3'] = function() end
AScenario_06_C['[VO] Play Line 4'] = function() end
AScenario_06_C['[VO] Play HvyOrc Line 2'] = function() end
---@param Player AController
---@param Target AActor
function AScenario_06_C:BP_PlayerTargetChanged(Player, Target) end
AScenario_06_C['[SOUND] Story VO Finished'] = function() end
AScenario_06_C['[VO] Lines Finished'] = function() end
function AScenario_06_C:BP_PlayIntro() end
function AScenario_06_C:WidgetIntroFinished() end
AScenario_06_C['[VO] Play Cragg Line 2'] = function() end
AScenario_06_C['[VO] 1st Door Attack Line Finished'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_06_C:BndEvt__MainGate01_K2Node_ActorBoundEvent_1_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_06_C:BndEvt__MainGate01_K2Node_ActorBoundEvent_4_OMDDoorOpenedDelegate__DelegateSignature(Door) end
AScenario_06_C['[VO] Cragg Spawned'] = function() end
function AScenario_06_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AScenario_06_C:ExecuteUbergraph_Scenario_06(EntryPoint) end
AScenario_06_C['[SOUND] Door Breach__DelegateSignature'] = function() end


