---@meta

---@class AScenario_13_Audio_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_1_2_5_Sec_32F855FD4B7393D2866FA18EDE0ED084 float
---@field Timeline_1__Direction_32F855FD4B7393D2866FA18EDE0ED084 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_2_5_Sec_6895013A43278E131E325A8DB568ABFB float
---@field Timeline_0__Direction_6895013A43278E131E325A8DB568ABFB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field BattleMusic2 UAudioComponent
---@field MusicVariant int32
---@field LevelMusic_ExecuteUbergraph_Scenario_13_Audio_RefProperty AAmbientSound
---@field AmbientSound_1_ExecuteUbergraph_Scenario_13_Audio_RefProperty AAmbientSound
AScenario_13_Audio_C = {}

function AScenario_13_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_13_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_13_Audio_C:Timeline_1__FinishedFunc() end
function AScenario_13_Audio_C:Timeline_1__UpdateFunc() end
function AScenario_13_Audio_C:ReceiveBeginPlay() end
AScenario_13_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_13_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_13_Audio_C['[MUSIC] Game End'] = function() end
function AScenario_13_Audio_C:ChangeMusic() end
AScenario_13_Audio_C['[MUSIC] Stop First Battle Music'] = function() end
AScenario_13_Audio_C['[MUSIC] Set Second Battle Music Full'] = function() end
---@param EntryPoint int32
function AScenario_13_Audio_C:ExecuteUbergraph_Scenario_13_Audio(EntryPoint) end


