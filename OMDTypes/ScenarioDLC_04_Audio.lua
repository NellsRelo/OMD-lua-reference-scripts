---@meta

---@class AScenarioDLC_04_Audio_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_0A264B1142581EFAEFD0759546B3DB43 float
---@field Timeline_0__Direction_0A264B1142581EFAEFD0759546B3DB43 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MusicVariant int32
---@field BattleMusic UAudioComponent
---@field LevelMusic_ExecuteUbergraph_ScenarioDLC_04_Audio_RefProperty AAmbientSound
---@field AmbBed_ExecuteUbergraph_ScenarioDLC_04_Audio_RefProperty AAmbientSound
---@field AmbBed2_ExecuteUbergraph_ScenarioDLC_04_Audio_RefProperty AAmbientSound
---@field AmbBed3_ExecuteUbergraph_ScenarioDLC_04_Audio_RefProperty AAmbientSound
AScenarioDLC_04_Audio_C = {}

function AScenarioDLC_04_Audio_C:Timeline_0__FinishedFunc() end
function AScenarioDLC_04_Audio_C:Timeline_0__UpdateFunc() end
function AScenarioDLC_04_Audio_C:ReceiveBeginPlay() end
AScenarioDLC_04_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenarioDLC_04_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenarioDLC_04_Audio_C['[MUSIC] Game End'] = function() end
---@param EntryPoint int32
function AScenarioDLC_04_Audio_C:ExecuteUbergraph_ScenarioDLC_04_Audio(EntryPoint) end


