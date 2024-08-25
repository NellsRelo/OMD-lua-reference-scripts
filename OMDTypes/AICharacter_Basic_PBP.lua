---@meta

---@class UAICharacter_Basic_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field HasFinished boolean
---@field CollisionProfileName FName
---@field LaunchedProjectile AOMDProjectile
---@field Montage UAnimMontage
---@field TargetedActor AActor
---@field IsPlayingMontage boolean
---@field SpawnTransform FTransform
---@field SpawnedOnImpact AOMDAbilityActor
---@field ProjectileDirection FVector
---@field ProjectileSpeed float
---@field DidExplode boolean
---@field EnemyActorLocation FVector
---@field ProjectileLaunchOffset FVector
---@field PlayerCharacterLocationOffset FVector
---@field ProjectileHitResult FHitResult
---@field ProjectileHitActor AActor
---@field ProjectileExplosionRadius float
---@field ProjectileExplosionSourceActor AOMDAbilityActor
---@field ProjectileSocketLocation FVector
---@field DisplayName FText
UAICharacter_Basic_PBP_C = {}

function UAICharacter_Basic_PBP_C:Completed_CF01BCF04AD67073A62A938294570563() end
function UAICharacter_Basic_PBP_C:OnBlendOut_BE80F1E34910A1F404547DABF3D93408() end
function UAICharacter_Basic_PBP_C:OnInterrupted_BE80F1E34910A1F404547DABF3D93408() end
function UAICharacter_Basic_PBP_C:OnCompleted_BE80F1E34910A1F404547DABF3D93408() end
---@param DamageAmount float
---@param AffectedActor AActor
function UAICharacter_Basic_PBP_C:DamageTaken_461037C943DDCBC74EDA67BBDF0F96C7(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UAICharacter_Basic_PBP_C:ActorOverlapped_461037C943DDCBC74EDA67BBDF0F96C7(DamageAmount, AffectedActor) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UAICharacter_Basic_PBP_C:OnExploded_E1EEE1F94E0C87A85E4F1A8223BAD30C(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UAICharacter_Basic_PBP_C:OnImpact_E1EEE1F94E0C87A85E4F1A8223BAD30C(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UAICharacter_Basic_PBP_C:OnLaunch_E1EEE1F94E0C87A85E4F1A8223BAD30C(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnClientFailure_B66AA77C4FCBD0F89B293CA508E0605A(ID) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnClientSimulateApply_B66AA77C4FCBD0F89B293CA508E0605A(ID) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnFailure_B66AA77C4FCBD0F89B293CA508E0605A(ID) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnApply_B66AA77C4FCBD0F89B293CA508E0605A(ID) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnClientFailure_2BBC7B7B45C13830D17C78B33DE00AEA(ID) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnClientSimulateApply_2BBC7B7B45C13830D17C78B33DE00AEA(ID) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnFailure_2BBC7B7B45C13830D17C78B33DE00AEA(ID) end
---@param ID int32
function UAICharacter_Basic_PBP_C:OnApply_2BBC7B7B45C13830D17C78B33DE00AEA(ID) end
---@param Delay boolean
function UAICharacter_Basic_PBP_C:FinishAbility(Delay) end
---@param Type EOMDAbilityNotifyType
function UAICharacter_Basic_PBP_C:BP_BeginAnimNotify(Type) end
function UAICharacter_Basic_PBP_C:DoAbility() end
---@param ToDamage AActor
function UAICharacter_Basic_PBP_C:DoDamage(ToDamage) end
---@param Position FVector
---@param Radius float
---@param overrideContextActor AActor
---@param DamageCauser AActor
function UAICharacter_Basic_PBP_C:DoRadialDamage(Position, Radius, overrideContextActor, DamageCauser) end
---@param ToDamage AActor
---@param FromDirection FVector
---@param HitInfo FHitResult
---@param DamageCauser AActor
function UAICharacter_Basic_PBP_C:DoPointDamage(ToDamage, FromDirection, HitInfo, DamageCauser) end
---@param ToApplyTo AActor
function UAICharacter_Basic_PBP_C:DoApplyStatusEffects(ToApplyTo) end
function UAICharacter_Basic_PBP_C:BP_Deactivated() end
---@param NewParam UOMDAbilityParameters
function UAICharacter_Basic_PBP_C:Init(NewParam) end
function UAICharacter_Basic_PBP_C:BP_Canceled() end
---@param Params UOMDAbilityParameters
function UAICharacter_Basic_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UAICharacter_Basic_PBP_C:ExecuteUbergraph_AICharacter_Basic_PBP(EntryPoint) end


