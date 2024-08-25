---@meta

---@class AScenarioDLC_05_Audio_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_3CB3631942CDABB9C2702A8C8DB779C0 float
---@field Timeline_0__Direction_3CB3631942CDABB9C2702A8C8DB779C0 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MusicVariant int32
---@field BattleMusic UAudioComponent
---@field LevelMusic_ExecuteUbergraph_ScenarioDLC_05_Audio_RefProperty AAmbientSound
---@field AmbBed_ExecuteUbergraph_ScenarioDLC_05_Audio_RefProperty AAmbientSound
AScenarioDLC_05_Audio_C = {}

function AScenarioDLC_05_Audio_C:Timeline_0__FinishedFunc() end
function AScenarioDLC_05_Audio_C:Timeline_0__UpdateFunc() end
function AScenarioDLC_05_Audio_C:ReceiveBeginPlay() end
AScenarioDLC_05_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenarioDLC_05_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenarioDLC_05_Audio_C['[MUSIC] Game End'] = function() end
---@param EntryPoint int32
function AScenarioDLC_05_Audio_C:ExecuteUbergraph_ScenarioDLC_05_Audio(EntryPoint) end


