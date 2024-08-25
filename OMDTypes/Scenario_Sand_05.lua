---@meta

---@class AScenario_Sand_05_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_Sand_05_RefProperty AAmbientSound
AScenario_Sand_05_C = {}

AScenario_Sand_05_C['[VO] Door 1 Breached'] = function() end
AScenario_Sand_05_C['[VO] Door 2 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_Sand_05_C:BndEvt__BP_Door_Exterior_3W2_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_Sand_05_C:BndEvt__BP_Door_Exterior_3W2_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_Sand_05_C:BndEvt__Door4_K2Node_ActorBoundEvent_2_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_Sand_05_C:BndEvt__Door4_K2Node_ActorBoundEvent_3_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param EntryPoint int32
function AScenario_Sand_05_C:ExecuteUbergraph_Scenario_Sand_05(EntryPoint) end


