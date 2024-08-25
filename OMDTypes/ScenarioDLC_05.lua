---@meta

---@class AScenarioDLC_05_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field VO_Story_ExecuteUbergraph_ScenarioDLC_05_RefProperty AAmbientSound
AScenarioDLC_05_C = {}

function AScenarioDLC_05_C:ReceiveBeginPlay() end
function AScenarioDLC_05_C:BP_PlayIntro() end
AScenarioDLC_05_C['[VO] Play Line 2'] = function() end
AScenarioDLC_05_C['[VO] Play Line 3'] = function() end
AScenarioDLC_05_C['[VO] Play Line 4'] = function() end
AScenarioDLC_05_C['[VO] Play Line 5'] = function() end
AScenarioDLC_05_C['Widget Intro Finished'] = function() end
AScenarioDLC_05_C['[VO] Play Line 6'] = function() end
AScenarioDLC_05_C['[VO] Door 1 Breached'] = function() end
AScenarioDLC_05_C['[VO] Door 2 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenarioDLC_05_C:BndEvt__Door01_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenarioDLC_05_C:BndEvt__Door01_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenarioDLC_05_C:BndEvt__Door3_K2Node_ActorBoundEvent_4_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenarioDLC_05_C:BndEvt__Door3_K2Node_ActorBoundEvent_5_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param EntryPoint int32
function AScenarioDLC_05_C:ExecuteUbergraph_ScenarioDLC_05(EntryPoint) end


