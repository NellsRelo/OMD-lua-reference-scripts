---@meta

---@class ABP_HandGatling_SecondaryProjectile_C : AOMDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field P_Caltrop_Idle UParticleSystemComponent
---@field Trigger USphereComponent
---@field Sphere UStaticMeshComponent
---@field ParticleEmitter UParticleSystemComponent
---@field activated boolean
---@field RandomOffset float
---@field LifetimeToUse float
---@field Caltrops_Proj UAudioComponent
ABP_HandGatling_SecondaryProjectile_C = {}

function ABP_HandGatling_SecondaryProjectile_C:ReceiveBeginPlay() end
function ABP_HandGatling_SecondaryProjectile_C:ReceiveDestroyed() end
---@param ImpactResult FHitResult
function ABP_HandGatling_SecondaryProjectile_C:BndEvt__MovementComponent_K2Node_ComponentBoundEvent_2_OnProjectileStopDelegate__DelegateSignature(ImpactResult) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ABP_HandGatling_SecondaryProjectile_C:BP_OnImpact(HitComponent, OtherActor, OtherComponent, HitResult) end
function ABP_HandGatling_SecondaryProjectile_C:BP_Exploded() end
---@param DeltaSeconds float
function ABP_HandGatling_SecondaryProjectile_C:ReceiveTick(DeltaSeconds) end
function ABP_HandGatling_SecondaryProjectile_C:BP_OnPooledBeginPlay() end
function ABP_HandGatling_SecondaryProjectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_HandGatling_SecondaryProjectile_C:ExecuteUbergraph_BP_HandGatling_SecondaryProjectile(EntryPoint) end


