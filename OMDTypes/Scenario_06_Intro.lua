---@meta

---@class AScenario_06_Intro_C : AOMDCinematicScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
AScenario_06_Intro_C = {}

function AScenario_06_Intro_C:ReceiveBeginPlay() end
function AScenario_06_Intro_C:BP_CinematicFinished() end
---@param EntryPoint int32
function AScenario_06_Intro_C:ExecuteUbergraph_Scenario_06_Intro(EntryPoint) end


