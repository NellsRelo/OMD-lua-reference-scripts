---@meta

---@class AScenario_03_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field VO_NewMinionDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_03_RefProperty AAmbientSound
AScenario_03_C = {}

function AScenario_03_C:ReceiveBeginPlay() end
AScenario_03_C['[VO] Play Line 2'] = function() end
AScenario_03_C['[VO] Play Line 3'] = function() end
AScenario_03_C['[VO] Play Line 4'] = function() end
AScenario_03_C['[VO] Playe Line 5'] = function() end
AScenario_03_C['[VO] Play NewMinion Line 2'] = function() end
AScenario_03_C['[SOUND] Story VO Finished'] = function() end
---@param Player AController
---@param Target AActor
function AScenario_03_C:BP_PlayerTargetChanged(Player, Target) end
AScenario_03_C['[VO] Lines Finished'] = function() end
function AScenario_03_C:BP_PlayIntro() end
AScenario_03_C['Widget Intro Finished'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_03_C:BndEvt__Door1_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_03_C:BndEvt__Door1_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_03_C:BndEvt__Door2_K2Node_ActorBoundEvent_4_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_03_C:BndEvt__Door2_K2Node_ActorBoundEvent_5_OMDDoorOpenedDelegate__DelegateSignature(Door) end
AScenario_03_C['[VO] Door 1 Breached'] = function() end
AScenario_03_C['[VO] Door 2 Breached'] = function() end
---@param EntryPoint int32
function AScenario_03_C:ExecuteUbergraph_Scenario_03(EntryPoint) end


