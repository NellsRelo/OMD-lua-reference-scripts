---@meta

---@class AScenario_05_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_1_2_5_Sec_1EB4B5454B943CEA9F4341973B2A1DBB float
---@field Timeline_1__Direction_1EB4B5454B943CEA9F4341973B2A1DBB ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_2_5_Sec_5FFFD7874AAC82CB2CD673BDE56F6336 float
---@field Timeline_0__Direction_5FFFD7874AAC82CB2CD673BDE56F6336 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field BattleMusic2 UAudioComponent
---@field MusicVariant int32
---@field MusicFull int32
---@field LevelMusic_ExecuteUbergraph_Scenario_05_Audio_RefProperty AAmbientSound
---@field AmbBed_Castle_Courtyard_LP_SC_2_ExecuteUbergraph_Scenario_05_Audio_RefProperty AAmbientSound
AScenario_05_Audio_C = {}

function AScenario_05_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_05_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_05_Audio_C:Timeline_1__FinishedFunc() end
function AScenario_05_Audio_C:Timeline_1__UpdateFunc() end
function AScenario_05_Audio_C:ReceiveBeginPlay() end
AScenario_05_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_05_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_05_Audio_C['[MUSIC] Game End'] = function() end
function AScenario_05_Audio_C:ChangeMusic() end
AScenario_05_Audio_C['[MUSIC] Stop First Battle Music'] = function() end
AScenario_05_Audio_C['[MUSIC] Set Second Battle Music Full'] = function() end
---@param EntryPoint int32
function AScenario_05_Audio_C:ExecuteUbergraph_Scenario_05_Audio(EntryPoint) end


