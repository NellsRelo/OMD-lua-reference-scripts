---@meta

---@class ABP_TrapSummonIndicator_C : AOMDTrapSpawnIndicator
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_SummoningSquare UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field MaxRevealDistance float
---@field CurrentRevealDistance float
---@field TargetRevealDistance float
---@field GridInterpSpeed float
---@field TrapInterpSpeed float
ABP_TrapSummonIndicator_C = {}

---@param DeltaSeconds float
function ABP_TrapSummonIndicator_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_TrapSummonIndicator_C:ExecuteUbergraph_BP_TrapSummonIndicator(EntryPoint) end


