---@meta

---@class AScenarioDLC_03_Audio_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_1AB19B16460DFF9B5AEE8185E7A3D396 float
---@field Timeline_0__Direction_1AB19B16460DFF9B5AEE8185E7A3D396 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MusicVariant int32
---@field BattleMusic UAudioComponent
---@field BattleMusicIntro UAudioComponent
---@field AmbBed_ExecuteUbergraph_ScenarioDLC_03_Audio_RefProperty AAmbientSound
---@field LevelMusic_ExecuteUbergraph_ScenarioDLC_03_Audio_RefProperty AAmbientSound
AScenarioDLC_03_Audio_C = {}

function AScenarioDLC_03_Audio_C:Timeline_0__FinishedFunc() end
function AScenarioDLC_03_Audio_C:Timeline_0__UpdateFunc() end
function AScenarioDLC_03_Audio_C:ReceiveBeginPlay() end
function AScenarioDLC_03_Audio_C:MusicIntroStart() end
AScenarioDLC_03_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenarioDLC_03_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenarioDLC_03_Audio_C['[MUSIC] Game End'] = function() end
---@param EntryPoint int32
function AScenarioDLC_03_Audio_C:ExecuteUbergraph_ScenarioDLC_03_Audio(EntryPoint) end


