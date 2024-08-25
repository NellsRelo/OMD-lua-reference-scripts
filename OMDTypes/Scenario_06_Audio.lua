---@meta

---@class AScenario_06_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_2_5_Sec_91CFDF6E486518AB31533EA98F6A8AAE float
---@field Timeline_0__Direction_91CFDF6E486518AB31533EA98F6A8AAE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field BattleMusic UAudioComponent
---@field BattleMusicIntro UAudioComponent
---@field MusicVariant int32
---@field ArmyBattle UAudioComponent
---@field ArmyBattle_Ref UAudioComponent
---@field MIN_GRP_WarHorn_SC_2_ExecuteUbergraph_Scenario_06_Audio_RefProperty AAmbientSound
---@field MIN_GRP_Battlecry_SC_5_ExecuteUbergraph_Scenario_06_Audio_RefProperty AAmbientSound
---@field MIN_GRP_Approach_SC_8_ExecuteUbergraph_Scenario_06_Audio_RefProperty AAmbientSound
---@field MIN_GRP_Battle_SC_11_ExecuteUbergraph_Scenario_06_Audio_RefProperty AAmbientSound
---@field LevelMusic_ExecuteUbergraph_Scenario_06_Audio_RefProperty AAmbientSound
---@field AmbBed_Castle_Courtyard_LP_SC_14_ExecuteUbergraph_Scenario_06_Audio_RefProperty AAmbientSound
AScenario_06_Audio_C = {}

function AScenario_06_Audio_C:Timeline_0__FinishedFunc() end
function AScenario_06_Audio_C:Timeline_0__UpdateFunc() end
AScenario_06_Audio_C['[SOUND] Start Army'] = function() end
AScenario_06_Audio_C['[SOUND] Stop Army'] = function() end
function AScenario_06_Audio_C:ReceiveBeginPlay() end
AScenario_06_Audio_C['[MUSIC] Go Break Music Start'] = function() end
AScenario_06_Audio_C['[MUSIC] Go Break Music Stop'] = function() end
AScenario_06_Audio_C['[MUSIC] Game End'] = function() end
function AScenario_06_Audio_C:MusicIntroStart() end
---@param EntryPoint int32
function AScenario_06_Audio_C:ExecuteUbergraph_Scenario_06_Audio(EntryPoint) end


