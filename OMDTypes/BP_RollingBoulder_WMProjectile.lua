---@meta

---@class ABP_RollingBoulder_WMProjectile_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field PointLight UPointLightComponent
---@field Mesh UStaticMeshComponent
---@field ['Stored Overlapping Actors'] TArray<AActor>
---@field ['Begin Overlap Actors'] TArray<AActor>
---@field ['End Overlap Actors'] TArray<AActor>
---@field ['Overlap Timer'] FTimerHandle
ABP_RollingBoulder_WMProjectile_C = {}

---@param DeltaSeconds float
function ABP_RollingBoulder_WMProjectile_C:ReceiveTick(DeltaSeconds) end
function ABP_RollingBoulder_WMProjectile_C:ReceiveDestroyed() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_RollingBoulder_WMProjectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABP_RollingBoulder_WMProjectile_C:BP_OnPooledEndPlay() end
function ABP_RollingBoulder_WMProjectile_C:ReceiveBeginPlay() end
function ABP_RollingBoulder_WMProjectile_C:BP_OnPooledBeginPlay() end
function ABP_RollingBoulder_WMProjectile_C:DoOverlaps() end
---@param Other_Actor AActor
function ABP_RollingBoulder_WMProjectile_C:BeginOverlap(Other_Actor) end
function ABP_RollingBoulder_WMProjectile_C:ExplodeProjectile() end
---@param EntryPoint int32
function ABP_RollingBoulder_WMProjectile_C:ExecuteUbergraph_BP_RollingBoulder_WMProjectile(EntryPoint) end


