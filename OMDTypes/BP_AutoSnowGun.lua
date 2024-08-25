---@meta

---@class ABP_AutoSnowGun_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field P_AutoSnowGun_Idle_On UParticleSystemComponent
---@field RotationSpeed float
---@field AnimInstance UAutoSnowGun_ABP_C
---@field CurrentTarget AActor
---@field ['Aim Location'] FVector
---@field ['Spawn Emitter Template'] UParticleSystem
ABP_AutoSnowGun_C = {}

---@param Rotation FRotator
---@param Yaw float
function ABP_AutoSnowGun_C:ConvertSnowGunSpaceRotationToYaw(Rotation, Yaw) end
---@param Yaw float
---@param Rotation FRotator
function ABP_AutoSnowGun_C:ConvertYawToSnowGunSpaceRotation(Yaw, Rotation) end
---@param DeltaSeconds float
function ABP_AutoSnowGun_C:ReceiveTick(DeltaSeconds) end
ABP_AutoSnowGun_C['[SOUND] On Placed'] = function() end
function ABP_AutoSnowGun_C:ReceiveBeginPlay() end
---@param cooldown boolean
ABP_AutoSnowGun_C['[FX] On Cooldown'] = function(cooldown) end
ABP_AutoSnowGun_C['[FX] Placed'] = function() end
---@param ready boolean
ABP_AutoSnowGun_C['[FX] On Ready'] = function(ready) end
---@param EntryPoint int32
function ABP_AutoSnowGun_C:ExecuteUbergraph_BP_AutoSnowGun(EntryPoint) end


