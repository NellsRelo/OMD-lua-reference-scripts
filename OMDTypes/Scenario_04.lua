---@meta

---@class AScenario_04_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field StoneDesaturate float
---@field StoneColor_Gray FLinearColor
---@field ['Stone Color Original'] FLinearColor
---@field VO_NewMinionDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_04_RefProperty AAmbientSound
AScenario_04_C = {}

function AScenario_04_C:ReceiveBeginPlay() end
AScenario_04_C['[VO] Play Line 2'] = function() end
AScenario_04_C['[VO] Play Line 3'] = function() end
AScenario_04_C['[VO] Play Line 4'] = function() end
AScenario_04_C['[VO] Play Line 5'] = function() end
AScenario_04_C['[VO] Play NewMinion Line 2'] = function() end
---@param Player AController
---@param Target AActor
function AScenario_04_C:BP_PlayerTargetChanged(Player, Target) end
AScenario_04_C['[SOUND] Story VO Finished'] = function() end
AScenario_04_C['[VO] Lines Finished'] = function() end
function AScenario_04_C:BP_PlayIntro() end
AScenario_04_C['Widget Intro Finished'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_04_C:BndEvt__Door2_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_04_C:BndEvt__Door2_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_04_C:BndEvt__Door1_K2Node_ActorBoundEvent_4_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_04_C:BndEvt__Door1_K2Node_ActorBoundEvent_5_OMDDoorOpenedDelegate__DelegateSignature(Door) end
AScenario_04_C['[VO] Door 1 Breached'] = function() end
AScenario_04_C['[VO] Door 2 Breached'] = function() end
---@param EntryPoint int32
function AScenario_04_C:ExecuteUbergraph_Scenario_04(EntryPoint) end


