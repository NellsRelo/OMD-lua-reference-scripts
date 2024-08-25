---@meta

---@class ABP_Ballista_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field PointLight UPointLightComponent
---@field RotationSpeed float
---@field AnimInstance UBallista_ABP_C
---@field CurrentTarget AActor
---@field TestingTarget AActor
ABP_Ballista_C = {}

---@param Rotation FRotator
---@param Yaw float
function ABP_Ballista_C:ConvertBallistaSpaceRotationToYaw(Rotation, Yaw) end
---@param Yaw float
---@param Rotation FRotator
function ABP_Ballista_C:ConvertYawToBallistaSpaceRotation(Yaw, Rotation) end
ABP_Ballista_C['[SOUND] On Placed'] = function() end
---@param activated boolean
ABP_Ballista_C['[FX] On Activate'] = function(activated) end
---@param Reset boolean
ABP_Ballista_C['[FX] On Reset'] = function(Reset) end
function ABP_Ballista_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Ballista_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Ballista_C:ExecuteUbergraph_BP_Ballista(EntryPoint) end


