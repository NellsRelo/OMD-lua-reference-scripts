---@meta

---@class AScenario_V9_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field Door_3_IsFirstAttack boolean
---@field Door_4_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_Scenario_Ice_03_RefProperty AAmbientSound
AScenario_V9_C = {}

AScenario_V9_C['[VO] Door 1 Breached'] = function() end
function AScenario_V9_C:ReceiveBeginPlay() end
AScenario_V9_C['[VO] Door 2 Breached'] = function() end
AScenario_V9_C['[VO] Door 3 Breached'] = function() end
AScenario_V9_C['[VO] Door 4 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_V9_C:BndEvt__Door3_K2Node_ActorBoundEvent_8_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_V9_C:BndEvt__Door3_K2Node_ActorBoundEvent_9_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenario_V9_C:BndEvt__Door4_K2Node_ActorBoundEvent_10_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenario_V9_C:BndEvt__Door4_K2Node_ActorBoundEvent_11_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param EntryPoint int32
function AScenario_V9_C:ExecuteUbergraph_Scenario_V9(EntryPoint) end


