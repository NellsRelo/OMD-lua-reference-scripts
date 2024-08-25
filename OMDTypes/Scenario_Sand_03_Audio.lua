---@meta

---@class AScenario_Sand_03_Audio_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_3E9FF12943D27C4DD9D75F87122F9096 float
---@field Timeline_0__Direction_3E9FF12943D27C4DD9D75F87122F9096 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field BattleMusicIntro UAudioComponent
---@field AmbBed_Desert_LP_SC_4_ExecuteUbergraph_Scenario_Sand_03_Audio_RefProperty AAmbientSound
---@field LevelMusic_ExecuteUbergraph_Scenario_Sand_03_Audio_RefProperty AAmbientSound
AScenario_Sand_03_Audio_C = {}

function AScenario_Sand_03_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_Sand_03_Audio_C:Timeline_0__UpdateFunc() end
function AScenario_Sand_03_Audio_C:ReceiveBeginPlay() end
AScenario_Sand_03_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_Sand_03_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_Sand_03_Audio_C['[MUSIC] Game End'] = function() end
function AScenario_Sand_03_Audio_C:BP_PlayIntro() end
---@param EntryPoint int32
function AScenario_Sand_03_Audio_C:ExecuteUbergraph_Scenario_Sand_03_Audio(EntryPoint) end


