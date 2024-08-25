---@meta

---@class AScenario_08_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_1_2_5_Sec_2451670B49E87AA2AFDD6AB7FDF6B074 float
---@field Timeline_1__Direction_2451670B49E87AA2AFDD6AB7FDF6B074 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_2_5_Sec_0EBD1A6A4EBEE178036FC4A8B00F4314 float
---@field Timeline_0__Direction_0EBD1A6A4EBEE178036FC4A8B00F4314 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field BattleMusic2 UAudioComponent
---@field LevelMusic_ExecuteUbergraph_Scenario_08_Audio_RefProperty AAmbientSound
---@field AmbBed_Castle_Courtyard_LP_SC_2_ExecuteUbergraph_Scenario_08_Audio_RefProperty AAmbientSound
AScenario_08_Audio_C = {}

function AScenario_08_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_08_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_08_Audio_C:Timeline_1__FinishedFunc() end
function AScenario_08_Audio_C:Timeline_1__UpdateFunc() end
function AScenario_08_Audio_C:ReceiveBeginPlay() end
AScenario_08_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_08_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_08_Audio_C['[MUSIC] Game End'] = function() end
function AScenario_08_Audio_C:ChangeMusic() end
AScenario_08_Audio_C['[MUSIC] Stop First Battle Music'] = function() end
AScenario_08_Audio_C['[MUSIC] Set Second Battle Music Full'] = function() end
---@param EntryPoint int32
function AScenario_08_Audio_C:ExecuteUbergraph_Scenario_08_Audio(EntryPoint) end


