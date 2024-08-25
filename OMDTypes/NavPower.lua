---@meta

---@class ANavPowerAIController : AAIController
ANavPowerAIController = {}

---@param b3DMovement boolean
function ANavPowerAIController:SetUses3DMovement(b3DMovement) end
---@param repulsorID uint32
---@return boolean
function ANavPowerAIController:SetRepulsorID(repulsorID) end
---@param newBulk float
---@return boolean
function ANavPowerAIController:SetRepulsorBulk(newBulk) end
---@param repulsorFlags uint32
---@return boolean
function ANavPowerAIController:SetRepulsorBlockageFlags(repulsorFlags) end
---@param allowedDistance float
---@return boolean
function ANavPowerAIController:SetRepulsorAllowedPushDistance(allowedDistance) end
---@param initialAccel float
---@param outerAccel float
---@param innerAccel float
---@return boolean
function ANavPowerAIController:SetRepulsorAccelerationParams(initialAccel, outerAccel, innerAccel) end
---@param bSetNoMover boolean
function ANavPowerAIController:SetNoMover(bSetNoMover) end
---@param newFlags uint32
function ANavPowerAIController:SetNavPowerObstructionFlags(newFlags) end
---@param flockID int32
function ANavPowerAIController:SetNavMoverFlockID(flockID) end
---@param speedFraction float
---@return boolean
function ANavPowerAIController:SetMaxSpeedFraction(speedFraction) end
---@param tetherDist float
---@param returnHomeDist float
---@param returnDelay float
---@param bIgnoreInitialOverlaps boolean
---@return boolean
function ANavPowerAIController:SetIdleParms(tetherDist, returnHomeDist, returnDelay, bIgnoreInitialOverlaps) end
---@param DisableRepulsor boolean
---@param bAllowOrient boolean
function ANavPowerAIController:PauseNavMover(DisableRepulsor, bAllowOrient) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param GoalActor AActor
---@param goalLocation FVector
---@param desiredStopDistance float
---@param bStopAtGoal boolean
---@param bPushThroughCrowdAtGoal boolean
---@param allowedToStopDistance float
---@param bOrientAtGoal boolean
---@param orientAtGoalDirection FVector
---@param moveResult ENavMoveResult
function ANavPowerAIController:NavPowerMoveTo(WorldContextObject, LatentInfo, GoalActor, goalLocation, desiredStopDistance, bStopAtGoal, bPushThroughCrowdAtGoal, allowedToStopDistance, bOrientAtGoal, orientAtGoalDirection, moveResult) end
---@return boolean
function ANavPowerAIController:GetUses3DMovement() end
---@return uint32
function ANavPowerAIController:GetRepulsorID() end
---@return float
function ANavPowerAIController:GetRepulsorBulk() end
---@return boolean
function ANavPowerAIController:GetNoMover() end
---@return uint32
function ANavPowerAIController:GetNavPowerObstructionFlags() end
---@return FVector
function ANavPowerAIController:GetMoverVelocity() end
---@return float
function ANavPowerAIController:GetMoverSpeed() end
---@param bIncludeInnerCushion boolean
---@param bIncludeOuterCushion boolean
---@return float
function ANavPowerAIController:GetMoverRadius(bIncludeInnerCushion, bIncludeOuterCushion) end
---@return FVector
function ANavPowerAIController:GetMoverLoc() end
---@param innerScalar float
---@param outerScalar float
---@return boolean
function ANavPowerAIController:AdjustRepulsor(innerScalar, outerScalar) end


---@class ANavPowerExclusionVolume : AVolume
ANavPowerExclusionVolume = {}


---@class ANavPowerFlightVolume : AVolume
ANavPowerFlightVolume = {}


---@class ANavPowerNavigationData : ANavigationData
---@field bIsPrimaryNavData boolean
---@field NavPowerLayerIndex uint32
---@field NavMeshBufferSize uint32
---@field NavVolumesBufferSize uint32
ANavPowerNavigationData = {}

function ANavPowerNavigationData:OnCheckRenderFlag() end


---@class UNavPowerObstructionComponent : UBoxComponent
---@field PassthroughFlags uint8
---@field bStartsOff boolean
---@field ObstructionFlags uint32
UNavPowerObstructionComponent = {}

function UNavPowerObstructionComponent:RemoveObstruction() end
function UNavPowerObstructionComponent:CreateObstruction() end


---@class UNavPowerPlayerMovementComponent : UArrowComponent
---@field RepulsorIDFlag uint8
UNavPowerPlayerMovementComponent = {}



