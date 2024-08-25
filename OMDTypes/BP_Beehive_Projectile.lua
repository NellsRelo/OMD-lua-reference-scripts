---@meta

---@class ABP_Beehive_Projectile_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field SkeletalMesh USkeletalMeshComponent
ABP_Beehive_Projectile_C = {}

function ABP_Beehive_Projectile_C:ReceiveBeginPlay() end
function ABP_Beehive_Projectile_C:ReceiveDestroyed() end
function ABP_Beehive_Projectile_C:BP_OnPooledBeginPlay() end
function ABP_Beehive_Projectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Beehive_Projectile_C:ExecuteUbergraph_BP_Beehive_Projectile(EntryPoint) end


