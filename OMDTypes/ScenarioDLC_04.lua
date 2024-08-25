---@meta

---@class AScenarioDLC_04_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field Door_1_IsFirstAttack boolean
---@field Door_2_IsFirstAttack boolean
---@field Door_3_IsFirstAttack boolean
---@field ['Stone Color Original'] FLinearColor
---@field StoneColor_Gray FLinearColor
---@field StoneDesaturate float
---@field VO_Story_ExecuteUbergraph_ScenarioDLC_04_RefProperty AAmbientSound
AScenarioDLC_04_C = {}

function AScenarioDLC_04_C:BP_PlayIntro() end
AScenarioDLC_04_C['[VO] Play Line 2'] = function() end
AScenarioDLC_04_C['[VO] Play Line 3'] = function() end
AScenarioDLC_04_C['[VO] Play Line 4'] = function() end
AScenarioDLC_04_C['Widget Intro Finished'] = function() end
AScenarioDLC_04_C['[VO] Door 1 Breached'] = function() end
AScenarioDLC_04_C['[VO] Door 2 Breached'] = function() end
AScenarioDLC_04_C['[VO] Door 3 Breached'] = function() end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenarioDLC_04_C:BndEvt__Door01_K2Node_ActorBoundEvent_0_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenarioDLC_04_C:BndEvt__Door01_K2Node_ActorBoundEvent_1_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenarioDLC_04_C:BndEvt__Door2_K2Node_ActorBoundEvent_2_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenarioDLC_04_C:BndEvt__Door2_K2Node_ActorBoundEvent_3_OMDDoorOpenedDelegate__DelegateSignature(Door) end
---@param Door AOMDDoor
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AScenarioDLC_04_C:BndEvt__Door3_K2Node_ActorBoundEvent_4_OMDDoorDamageTakenDelegate__DelegateSignature(Door, Damage, Type, Causer) end
---@param Door AOMDDoor
function AScenarioDLC_04_C:BndEvt__Door3_K2Node_ActorBoundEvent_5_OMDDoorOpenedDelegate__DelegateSignature(Door) end
function AScenarioDLC_04_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AScenarioDLC_04_C:ExecuteUbergraph_ScenarioDLC_04(EntryPoint) end


