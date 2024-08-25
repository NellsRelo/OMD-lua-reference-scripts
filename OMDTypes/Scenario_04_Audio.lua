---@meta

---@class AScenario_04_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_531F94124E904A022D71F7AFE823CFFD float
---@field Timeline_0__Direction_531F94124E904A022D71F7AFE823CFFD ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field LevelMusic_ExecuteUbergraph_Scenario_04_Audio_RefProperty AAmbientSound
---@field AmbBed_Ocean_LongDist_LP_SC_2_ExecuteUbergraph_Scenario_04_Audio_RefProperty AAmbientSound
---@field AmbBed_Thunderstorm_LP_SC_127_ExecuteUbergraph_Scenario_04_Audio_RefProperty AAmbientSound
AScenario_04_Audio_C = {}

function AScenario_04_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_04_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_04_Audio_C:ReceiveBeginPlay() end
AScenario_04_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_04_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_04_Audio_C['[MUSIC] Game End'] = function() end
---@param EntryPoint int32
function AScenario_04_Audio_C:ExecuteUbergraph_Scenario_04_Audio(EntryPoint) end


