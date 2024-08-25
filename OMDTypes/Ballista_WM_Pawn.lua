---@meta

---@class ABallista_WM_Pawn_C : AOMDTrapMountablePawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ballista_WM_SKM USkeletalMeshComponent
---@field Camera UCameraComponent
---@field SpringArm USpringArmComponent
---@field RotateSpeed float
---@field BallistaMesh USkeletalMeshComponent
---@field MaxAimDistance float
---@field LaunchOrigin FVector
---@field LaunchVelocity FVector
---@field Attributes UBP_Ballista_WM_Attributes_C
---@field Ballista ABP_Ballista_WM_C
ABallista_WM_Pawn_C = {}

---@param Rotation FRotator
---@param Pitch float
function ABallista_WM_Pawn_C:ConvertBallistaSpaceRotationToPitch(Rotation, Pitch) end
---@param Piitch float
---@param Rotation FRotator
function ABallista_WM_Pawn_C:ConvertPitchToBallistaSpaceRotation(Piitch, Rotation) end
---@param Rotation FRotator
---@param Yaw float
function ABallista_WM_Pawn_C:ConvertBallistaSpaceRotationToYaw(Rotation, Yaw) end
---@param Yaw float
---@param Rotation FRotator
function ABallista_WM_Pawn_C:ConvertYawToBallistaSpaceRotation(Yaw, Rotation) end
---@param AnimInstance UBallista_WM_ABP_C
function ABallista_WM_Pawn_C:GetAnimInstance(AnimInstance) end
function ABallista_WM_Pawn_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABallista_WM_Pawn_C:InterpolateMesh(DeltaSeconds) end
---@param DeltaSeconds float
function ABallista_WM_Pawn_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABallista_WM_Pawn_C:ExecuteUbergraph_Ballista_WM_Pawn(EntryPoint) end


