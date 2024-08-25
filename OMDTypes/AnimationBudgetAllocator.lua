---@meta

---@class FAnimationBudgetAllocatorParameters
---@field BudgetInMs float
---@field MinQuality float
---@field MaxTickRate int32
---@field WorkUnitSmoothingSpeed float
---@field AlwaysTickFalloffAggression float
---@field InterpolationFalloffAggression float
---@field InterpolationMaxRate int32
---@field MaxInterpolatedComponents int32
---@field InterpolationTickMultiplier float
---@field InitialEstimatedWorkUnitTimeMs float
---@field MaxTickedOffsreenComponents int32
---@field StateChangeThrottleInFrames int32
---@field BudgetFactorBeforeReducedWork float
---@field BudgetFactorBeforeReducedWorkEpsilon float
---@field BudgetPressureSmoothingSpeed float
---@field ReducedWorkThrottleMinInFrames int32
---@field ReducedWorkThrottleMaxInFrames int32
---@field BudgetFactorBeforeAggressiveReducedWork float
---@field ReducedWorkThrottleMaxPerFrame int32
---@field BudgetPressureBeforeEmergencyReducedWork float
FAnimationBudgetAllocatorParameters = {}



---@class UAnimationBudgetBlueprintLibrary : UBlueprintFunctionLibrary
UAnimationBudgetBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param InParameters FAnimationBudgetAllocatorParameters
function UAnimationBudgetBlueprintLibrary:SetAnimationBudgetParameters(WorldContextObject, InParameters) end
---@param WorldContextObject UObject
---@param bEnabled boolean
function UAnimationBudgetBlueprintLibrary:EnableAnimationBudget(WorldContextObject, bEnabled) end


---@class USkeletalMeshComponentBudgeted : USkeletalMeshComponent
---@field bAutoRegisterWithBudgetAllocator boolean
---@field bAutoCalculateSignificance boolean
---@field bShouldUseActorRenderedFlag boolean
USkeletalMeshComponentBudgeted = {}

---@param bInAutoRegisterWithBudgetAllocator boolean
function USkeletalMeshComponentBudgeted:SetAutoRegisterWithBudgetAllocator(bInAutoRegisterWithBudgetAllocator) end


