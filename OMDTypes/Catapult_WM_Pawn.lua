---@meta

---@class ACatapult_WM_Pawn_C : AOMDTrapMountablePawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Catapult_WM_SKM USkeletalMeshComponent
---@field Camera UCameraComponent
---@field SpringArm USpringArmComponent
---@field Catapult_WM_AimIndicator UChildActorComponent
---@field Catapult ABP_OMDTrap_Catapult_WM_C
---@field RotateSpeed float
---@field CatapultMesh USkeletalMeshComponent
---@field LaunchOrigin FVector
---@field LaunchVelocity FVector
---@field AimedPosition FVector
---@field Attributes UBP_Catapult_WM_Attributes_C
---@field DeltaSeconds float
---@field AimPoints_PS UParticleSystem
---@field AimPointsLocations TArray<FVector>
---@field AimPointsEmitters TArray<UParticleSystemComponent>
---@field LineTraceStart FVector
---@field LineTraceEnd FVector
ACatapult_WM_Pawn_C = {}

---@param Rotation FRotator
---@param Yaw float
function ACatapult_WM_Pawn_C:ConvertCatapultSpaceRotationToYaw(Rotation, Yaw) end
---@param Yaw float
---@param Rotation FRotator
function ACatapult_WM_Pawn_C:ConvertYawToCatapultSpaceRotation(Yaw, Rotation) end
---@param AnimInstance UABP_Catapult_WM_C
function ACatapult_WM_Pawn_C:GetAnimInstance(AnimInstance) end
function ACatapult_WM_Pawn_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ACatapult_WM_Pawn_C:ReceiveTick(DeltaSeconds) end
---@param DeltaSeconds float
function ACatapult_WM_Pawn_C:InterpolateMesh(DeltaSeconds) end
---@param DeltaSeconds float
function ACatapult_WM_Pawn_C:InterpolateAimIndicator(DeltaSeconds) end
function ACatapult_WM_Pawn_C:DrawArc() end
---@param EndPlayReason EEndPlayReason::Type
function ACatapult_WM_Pawn_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ACatapult_WM_Pawn_C:ExecuteUbergraph_Catapult_WM_Pawn(EntryPoint) end


