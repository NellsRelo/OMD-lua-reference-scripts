---@meta

---@class ABP_OMDTrap_Catapult_WM_C : ABP_OMDTrapMountable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_TrapCatapultFakeProjectileSparks UParticleSystemComponent
---@field ['Fake Projectile'] USkeletalMeshComponent
---@field AudioLocation USceneComponent
---@field NavPowerObstruction UNavPowerObstructionComponent
---@field Timeline_3_Color_909FA1F54DA4EC5DDAFD3287E5B7BE4A FVector
---@field Timeline_3_1_to_0_909FA1F54DA4EC5DDAFD3287E5B7BE4A float
---@field Timeline_3_0_to_1_909FA1F54DA4EC5DDAFD3287E5B7BE4A float
---@field Timeline_3__Direction_909FA1F54DA4EC5DDAFD3287E5B7BE4A ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_GlowAmount_5CCBE76149E271D7D61C7FAAD7840366 float
---@field Timeline_2_HotGlow_5CCBE76149E271D7D61C7FAAD7840366 float
---@field Timeline_2_EmissiveFresnelAmount_5CCBE76149E271D7D61C7FAAD7840366 float
---@field Timeline_2__Direction_5CCBE76149E271D7D61C7FAAD7840366 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field RestorePawn APawn
---@field CatapultPawn ACatapult_WM_Pawn_C
---@field Arc float
---@field TrapTriggerDelay float
---@field AnimInstance UABP_Catapult_WM_C
---@field LaunchOrigin FVector
---@field LaunchVelocity FVector
ABP_OMDTrap_Catapult_WM_C = {}

---@param Get_In boolean
---@param Pawn APawn
function ABP_OMDTrap_Catapult_WM_C:GetInOutAnimationInstanceEvent(Get_In, Pawn) end
---@return FText
function ABP_OMDTrap_Catapult_WM_C:BP_GetInteractText() end
---@param Pawn APawn
---@return boolean
function ABP_OMDTrap_Catapult_WM_C:BP_CanInteract(Pawn) end
---@param LaunchOrigin FVector
function ABP_OMDTrap_Catapult_WM_C:GetLaunchOrigin(LaunchOrigin) end
---@param LaunchVelocity FVector
function ABP_OMDTrap_Catapult_WM_C:GetLaunchVelocity(LaunchVelocity) end
---@param IsOccupied boolean
function ABP_OMDTrap_Catapult_WM_C:IsOccupied(IsOccupied) end
---@param Actor AActor
---@param IsEnabled boolean
function ABP_OMDTrap_Catapult_WM_C:SetActorEnabled(Actor, IsEnabled) end
---@param Controller AController
function ABP_OMDTrap_Catapult_WM_C:Interact(Controller) end
function ABP_OMDTrap_Catapult_WM_C:Timeline_2__FinishedFunc() end
function ABP_OMDTrap_Catapult_WM_C:Timeline_2__UpdateFunc() end
function ABP_OMDTrap_Catapult_WM_C:Timeline_3__FinishedFunc() end
function ABP_OMDTrap_Catapult_WM_C:Timeline_3__UpdateFunc() end
function ABP_OMDTrap_Catapult_WM_C:ReceiveBeginPlay() end
function ABP_OMDTrap_Catapult_WM_C:Multicast_SpawnFakeProjectile() end
---@param Pawn APawn
function ABP_OMDTrap_Catapult_WM_C:Multicast_DetachPawn(Pawn) end
---@param Pawn APawn
function ABP_OMDTrap_Catapult_WM_C:Multicast_AttachPawn(Pawn) end
---@param DestroyedActor AActor
function ABP_OMDTrap_Catapult_WM_C:Destroyed(DestroyedActor) end
function ABP_OMDTrap_Catapult_WM_C:AssignAnimInstance() end
function ABP_OMDTrap_Catapult_WM_C:Multicast_AssignMeshCollision() end
---@param Reset boolean
function ABP_OMDTrap_Catapult_WM_C:BP_OnTrapReset(Reset) end
---@param triggered boolean
function ABP_OMDTrap_Catapult_WM_C:BP_OnTrapTriggered(triggered) end
function ABP_OMDTrap_Catapult_WM_C:BP_Placed() end
ABP_OMDTrap_Catapult_WM_C['Show Fake Projectile'] = function() end
---@param targeted boolean
function ABP_OMDTrap_Catapult_WM_C:BP_CanSellHover(targeted) end
---@param EntryPoint int32
function ABP_OMDTrap_Catapult_WM_C:ExecuteUbergraph_BP_OMDTrap_Catapult_WM(EntryPoint) end


