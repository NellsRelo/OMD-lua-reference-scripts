---@meta

---@class AScenario_03_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_1B3F332747011763B4731E9BA9B8263D float
---@field Timeline_0__Direction_1B3F332747011763B4731E9BA9B8263D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field LevelMusic_ExecuteUbergraph_Scenario_03_Audio_RefProperty AAmbientSound
---@field AmbBed_ExecuteUbergraph_Scenario_03_Audio_RefProperty AAmbientSound
AScenario_03_Audio_C = {}

function AScenario_03_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_03_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_03_Audio_C:ReceiveBeginPlay() end
AScenario_03_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_03_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_03_Audio_C['[MUSIC] Game End'] = function() end
---@param EntryPoint int32
function AScenario_03_Audio_C:ExecuteUbergraph_Scenario_03_Audio(EntryPoint) end


