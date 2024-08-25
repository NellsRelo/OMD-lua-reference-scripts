---@meta

---@class AScenario_I5_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field VO_NewMinionDialogue UAudioComponent
---@field Door_1_Breached boolean
---@field Door_1_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_I5_RefProperty AAmbientSound
---@field BP_OMDOnslaughtCoordinator_ScenarioI4_3_ExecuteUbergraph_Scenario_I5_RefProperty ABP_OMDOnslaughtCoordinator_ScenarioI4_C
AScenario_I5_C = {}

function AScenario_I5_C:ReceiveBeginPlay() end
AScenario_I5_C['[VO] Play Line 2'] = function() end
AScenario_I5_C['[VO] Play Line 3'] = function() end
AScenario_I5_C['[VO] Play Line 4'] = function() end
AScenario_I5_C['[VO] Play NewMinion Line 2'] = function() end
---@param Player AController
---@param Target AActor
function AScenario_I5_C:BP_PlayerTargetChanged(Player, Target) end
AScenario_I5_C['[SOUND] Story VO Finished'] = function() end
AScenario_I5_C['[VO] Lines Finished'] = function() end
function AScenario_I5_C:BP_PlayIntro() end
AScenario_I5_C['Widget Intro Finished'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_I5_C:BndEvt__Door01_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_I5_C:BndEvt__Door01_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_I5_C:BndEvt__Door02_K2Node_ActorBoundEvent_4_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_I5_C:BndEvt__Door02_K2Node_ActorBoundEvent_5_OMDDoorOpenedDelegate__DelegateSignature(Door) end
AScenario_I5_C['[MUSIC] Change Music'] = function() end
AScenario_I5_C['[VO] Door 1 Breached'] = function() end
---@param EntryPoint int32
function AScenario_I5_C:ExecuteUbergraph_Scenario_I5(EntryPoint) end


