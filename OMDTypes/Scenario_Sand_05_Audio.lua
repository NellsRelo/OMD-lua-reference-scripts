---@meta

---@class AScenario_Sand_05_Audio_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_BAC268A04072DDCAF9E388A59AAD44CF float
---@field Timeline_0__Direction_BAC268A04072DDCAF9E388A59AAD44CF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field AmbBed_Castle_Courtyard_LP_SC_4_ExecuteUbergraph_Scenario_Sand_05_Audio_RefProperty AAmbientSound
---@field LevelMusic_ExecuteUbergraph_Scenario_Sand_05_Audio_RefProperty AAmbientSound
AScenario_Sand_05_Audio_C = {}

function AScenario_Sand_05_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_Sand_05_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_Sand_05_Audio_C:ReceiveBeginPlay() end
AScenario_Sand_05_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_Sand_05_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_Sand_05_Audio_C['[MUSIC] Game End'] = function() end
---@param EntryPoint int32
function AScenario_Sand_05_Audio_C:ExecuteUbergraph_Scenario_Sand_05_Audio(EntryPoint) end


