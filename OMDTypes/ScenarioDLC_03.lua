---@meta

---@class AScenarioDLC_03_C : AOMDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO_StoryDialogue UAudioComponent
---@field VO_Story_ExecuteUbergraph_ScenarioDLC_03_RefProperty AAmbientSound
AScenarioDLC_03_C = {}

function AScenarioDLC_03_C:ReceiveBeginPlay() end
function AScenarioDLC_03_C:BP_PlayIntro() end
AScenarioDLC_03_C['[VO] Play Line 2'] = function() end
AScenarioDLC_03_C['[VO] Play Line 3'] = function() end
AScenarioDLC_03_C['[VO] Play Line 4'] = function() end
AScenarioDLC_03_C['Widget Intro Finished'] = function() end
---@param EntryPoint int32
function AScenarioDLC_03_C:ExecuteUbergraph_ScenarioDLC_03(EntryPoint) end


