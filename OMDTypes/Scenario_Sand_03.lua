---@meta

---@class AScenario_Sand_03_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field Door_3_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_Sand_03_RefProperty AAmbientSound
AScenario_Sand_03_C = {}

AScenario_Sand_03_C['[VO] Door 1 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_Sand_03_C:BndEvt__MainGate1_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_Sand_03_C:BndEvt__MainGate1_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
AScenario_Sand_03_C['[VO] Door 2 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_Sand_03_C:BndEvt__MainGate3_K2Node_ActorBoundEvent_20_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_Sand_03_C:BndEvt__MainGate3_K2Node_ActorBoundEvent_21_OMDDoorOpenedDelegate__DelegateSignature(Door) end
AScenario_Sand_03_C['[VO] Door 3 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_Sand_03_C:BndEvt__MainGate2_K2Node_ActorBoundEvent_26_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_Sand_03_C:BndEvt__MainGate2_K2Node_ActorBoundEvent_27_OMDDoorOpenedDelegate__DelegateSignature(Door) end
function AScenario_Sand_03_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AScenario_Sand_03_C:ExecuteUbergraph_Scenario_Sand_03(EntryPoint) end


