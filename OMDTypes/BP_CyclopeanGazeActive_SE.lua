---@meta

---@class UBP_CyclopeanGazeActive_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CyclopeanGazeHeadParticle UParticleSystemComponent
---@field OMDAICharacter AOMDAICharacter
---@field OMDPlayerCharacter AOMDPlayerCharacter
---@field PlayerCharacter AOMDPlayerCharacter
---@field PlayerController AOMDPlayerController
---@field AIController AOMDAIController
---@field AICharacter AOMDAICharacter
UBP_CyclopeanGazeActive_SE_C = {}

function UBP_CyclopeanGazeActive_SE_C:BP_OnApply() end
function UBP_CyclopeanGazeActive_SE_C:BP_OnRemove() end
function UBP_CyclopeanGazeActive_SE_C:BP_OnServerApply() end
function UBP_CyclopeanGazeActive_SE_C:BP_OnServerRemove() end
---@param IsAdding boolean
function UBP_CyclopeanGazeActive_SE_C:PlayerStoned(IsAdding) end
---@param EntryPoint int32
function UBP_CyclopeanGazeActive_SE_C:ExecuteUbergraph_BP_CyclopeanGazeActive_SE(EntryPoint) end


