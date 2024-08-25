---@meta

---@class AScenario_Ice_03_Audio_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_47070BF0459B0CA917691BA57BCAE368 float
---@field Timeline_0__Direction_47070BF0459B0CA917691BA57BCAE368 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MusicVariant int32
---@field BattleMusic UAudioComponent
---@field LevelMusic_ExecuteUbergraph_Scenario_Ice_03_Audio_RefProperty AAmbientSound
---@field AmbBed_ExecuteUbergraph_Scenario_Ice_03_Audio_RefProperty AAmbientSound
AScenario_Ice_03_Audio_C = {}

function AScenario_Ice_03_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_Ice_03_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_Ice_03_Audio_C:ReceiveBeginPlay() end
AScenario_Ice_03_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_Ice_03_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_Ice_03_Audio_C['[MUSIC] Game End'] = function() end
---@param EntryPoint int32
function AScenario_Ice_03_Audio_C:ExecuteUbergraph_Scenario_Ice_03_Audio(EntryPoint) end


