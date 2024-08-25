---@meta

---@class AOMDAIAttachment : AActor
---@field RiftLocation FVector
---@field bPlayerInteractable boolean
AOMDAIAttachment = {}

---@return UMeshComponent
function AOMDAIAttachment:GetMesh() end
---@return UMeshComponent
function AOMDAIAttachment:GetFXMesh() end
function AOMDAIAttachment:BP_SpawnedFromRiftFX() end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function AOMDAIAttachment:BP_DestroyFX(LifeSpan, DeathType, DeathAnimationCategory) end


---@class AOMDAIAttachmentSkeletal : AOMDAIAttachment
---@field Mesh USkeletalMeshComponent
---@field FXMesh USkeletalMeshComponent
AOMDAIAttachmentSkeletal = {}



---@class AOMDAIAttachmentStatic : AOMDAIAttachment
---@field Mesh UStaticMeshComponent
---@field FXMesh UStaticMeshComponent
AOMDAIAttachmentStatic = {}



---@class AOMDAICharacter : AOMDCharacter
---@field StandardPhysicsAsset UPhysicsAsset
---@field RagdolledPhysicsAsset UPhysicsAsset
---@field OnAICharacterDeath FOMDAICharacterOnAICharacterDeath
---@field Skeleton USkeletalMeshComponentBudgeted
---@field FXMesh USkeletalMeshComponentBudgeted
---@field MeshBudgeted USkeletalMeshComponentBudgeted
---@field LastMeshLocation FVector
---@field LastMeshRotation FRotator
---@field Attachments TMap<FName, AActor>
---@field Optimized boolean
---@field OptimizedNavWalking boolean
---@field bIsResurrected boolean
---@field Spawner AOMDAISpawner
---@field OnslaughtCoordinator AOMDOnslaughtCoordinator
---@field bIsPrespawn boolean
---@field prespawnController AOMDAIController
---@field RiftLocation FVector
---@field HeadshotBoneNames TArray<FName>
---@field HeadshotFlyoffClass TSubclassOf<AOMDFlyoff>
---@field ComboFlyoffClass TSubclassOf<AOMDFlyoff>
---@field ImmunityFlyoffClass TSubclassOf<AOMDFlyoff>
---@field CoinFlyoffClass TSubclassOf<AOMDFlyoff>
---@field DamageCapFlyoffClass TSubclassOf<AOMDFlyoff>
---@field DeathParams FOMDDeathParameters
---@field Shield AActor
---@field Shielded boolean
---@field RangeModifier float
---@field bIsAttacking boolean
---@field CustomizationSeed int32
AOMDAICharacter = {}

function AOMDAICharacter:UnFreeze() end
---@param pickupClass UClass
---@return boolean
function AOMDAICharacter:SpawnParticularPickup(pickupClass) end
---@return boolean
function AOMDAICharacter:ShouldHaveProtodata() end
---@return boolean
function AOMDAICharacter:ShouldBeEffectedByCyclopeanRaceAbility() end
---@param proto FOMDSoftProtoPtr
function AOMDAICharacter:SetProtodata(proto) end
---@param isAttacking boolean
function AOMDAICharacter:SetIsAttacking(isAttacking) end
function AOMDAICharacter:SetHasBeenResurrected() end
---@param Team EGenericTeams
function AOMDAICharacter:SetAITeam(Team) end
---@param comboPointType EComboPointType
function AOMDAICharacter:Server_RemoveComboPointsOfType(comboPointType) end
---@param causerInstance AActor
---@param comboPointType EComboPointType
---@param UniqueId FString
function AOMDAICharacter:Server_RemoveComboPointsByInstance(causerInstance, comboPointType, UniqueId) end
---@param causerClass UClass
---@param comboPointType EComboPointType
---@param UniqueId FString
function AOMDAICharacter:Server_RemoveComboPointsByClass(causerClass, comboPointType, UniqueId) end
---@param causerClass UClass
---@param Timer float
---@param UniqueId FString
---@param causerInstance AActor
---@param countType EComboPointCountType
---@param comboPointType EComboPointType
function AOMDAICharacter:Server_AddComboPoint(causerClass, Timer, UniqueId, causerInstance, countType, comboPointType) end
function AOMDAICharacter:RevertTargetingType() end
---@param NewType EAITargetingType
function AOMDAICharacter:OverrideTargetingType(NewType) end
---@param previousValue boolean
function AOMDAICharacter:OnRep_Shielded(previousValue) end
function AOMDAICharacter:OnRep_IsAttacking() end
function AOMDAICharacter:NetMulticast_UnFreeze() end
---@param spawnFromRiftLocation FVector
function AOMDAICharacter:NetMulticast_SpawnedFromRiftFX(spawnFromRiftLocation) end
function AOMDAICharacter:NetMulticast_Freeze() end
---@param RiftLocation FVector
---@param Velocity float
function AOMDAICharacter:NetMulticast_EnteredRift(RiftLocation, Velocity) end
function AOMDAICharacter:NetMulticast_EnableRiftRushCollisionSettings() end
function AOMDAICharacter:NetMulticast_EnableInvincibleSettings() end
function AOMDAICharacter:NetMulticast_DisableRiftRushCollisionSettings() end
function AOMDAICharacter:NetMulticast_DisableInvincibleSettings() end
function AOMDAICharacter:NetMulticast_CacheRiftRushCollisionSettings() end
function AOMDAICharacter:NetMulticast_CacheInvincibleSettings() end
function AOMDAICharacter:Multicast_SpawnImmunityFlyoff() end
function AOMDAICharacter:Multicast_SpawnDamageCapFlyoff() end
---@param amount int32
function AOMDAICharacter:Multicast_SpawnComboFlyoff(amount) end
---@param amount int32
function AOMDAICharacter:Multicast_SpawnCoinFlyoff(amount) end
---@return boolean
function AOMDAICharacter:IsWispAiCharacter() end
---@return boolean
function AOMDAICharacter:IsStandardAiCharacter() end
---@return boolean
function AOMDAICharacter:IsFlyer() end
---@return boolean
function AOMDAICharacter:IsBoss() end
---@return boolean
function AOMDAICharacter:IsBarricadeDestroyer() end
---@return boolean
function AOMDAICharacter:HasRunnerMovement() end
function AOMDAICharacter:GiveShield() end
---@return ECharacterWeightClass
function AOMDAICharacter:GetWeightClass() end
---@return EAITargetingType
function AOMDAICharacter:GetTargetingType() end
---@return TArray<FOMDAICharacterAbilityProto>
function AOMDAICharacter:GetSpecialAbilitiesProtos() end
---@return int32
function AOMDAICharacter:GetSpawnOnDeathCount() end
---@return FOMDSoftProtoPtr
function AOMDAICharacter:GetSpawnOnDeathAICharacter() end
---@return boolean
function AOMDAICharacter:GetRunsOverBarricades() end
---@return FName
function AOMDAICharacter:GetProtoName() end
---@return FOMDAICharacterAbilityProto
function AOMDAICharacter:GetPrimaryAbilityProto() end
---@return TArray<FOMDAICharacterAbilityProto>
function AOMDAICharacter:GetOnDeathAbilitiesProtos() end
---@return boolean
function AOMDAICharacter:GetIsAttacking() end
---@return TArray<FOMDGibInformation>
function AOMDAICharacter:GetGibInformation() end
---@return FText
function AOMDAICharacter:GetDisplayName() end
---@return int32
function AOMDAICharacter:GetBaseCoinValue() end
---@return float
function AOMDAICharacter:GetAttackRange() end
---@return UBehaviorTree
function AOMDAICharacter:GetAIBehavior() end
---@return float
function AOMDAICharacter:GetAggroRadius() end
---@return EAggroGroup
function AOMDAICharacter:GetAggroGroup() end
function AOMDAICharacter:Freeze() end
function AOMDAICharacter:EndGetUp() end
function AOMDAICharacter:EnableRiftRushCollisionSettings() end
function AOMDAICharacter:EnableInvincibleSettings() end
function AOMDAICharacter:DisableRiftRushCollisionSettings() end
function AOMDAICharacter:DisableInvincibleSettings() end
---@param bDisable boolean
function AOMDAICharacter:DisableCharacterCollision(bDisable) end
---@param protoToUse FOMDAICharacterAbilityProto
---@return UOMDAbilityParameters
function AOMDAICharacter:CreateAbilityParams(protoToUse) end
function AOMDAICharacter:CacheRiftRushCollisionSettings() end
function AOMDAICharacter:CacheInvincibleSettings() end
function AOMDAICharacter:BP_TailDropped() end
function AOMDAICharacter:BP_SpawnedFromRiftFX() end
---@param Velocity float
function AOMDAICharacter:BP_OnEnteredRift(Velocity) end
function AOMDAICharacter:BP_OnEnemyActorSet() end
---@param blood boolean
---@param headExploded boolean
---@param gibCount int32
---@param socketsGibbed TArray<FName>
function AOMDAICharacter:BP_Gibbed(blood, headExploded, gibCount, socketsGibbed) end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function AOMDAICharacter:BP_DestroyFX(LifeSpan, DeathType, DeathAnimationCategory) end


---@class AOMDAICharacterDecoy : AOMDAICharacterGuardian
AOMDAICharacterDecoy = {}


---@class AOMDAICharacterGuardian : AOMDAICharacter
---@field bIsRecovering boolean
---@field bIsIdleOnPodium boolean
---@field RecoveryAbilityProto FOMDAICharacterAbilityProto
AOMDAICharacterGuardian = {}

---@param newValue boolean
function AOMDAICharacterGuardian:SetIsRecovering(newValue) end
---@param newValue boolean
function AOMDAICharacterGuardian:SetIsIdleOnPodium(newValue) end
function AOMDAICharacterGuardian:OnRep_IsRecovering() end
function AOMDAICharacterGuardian:OnRep_IsIdleOnPodium() end
---@return AOMDTrap
function AOMDAICharacterGuardian:GetSpawnedFromTrap() end


---@class AOMDAICharacterSimple : AOMDAICharacter
---@field AIBehavior TSoftObjectPtr<UBehaviorTree>
AOMDAICharacterSimple = {}



---@class AOMDAIController : ANavPowerAIController
---@field BlackboardEnemyPlayerKey FName
---@field BlackboardIsAttackingKey FName
---@field BlackboardIsUsingAbilityKey FName
---@field BlackboardCurrentAbilityIsRangedKey FName
---@field BlackboardIsSuspendedKey FName
---@field BlackboardDestinationLoc FName
---@field BlackboardDestinationRadius FName
---@field BlackboardIsTargetingDoor FName
---@field BlackboardHasDoorSlot FName
---@field BlackboardIsOffPath FName
---@field BlackboardIsBackPathingKey FName
---@field BlackboardIsInitializedKey FName
---@field BlackboardIsRiftLocInitializedKey FName
---@field BlackboardIsNodePathInitializedKey FName
---@field BlackboardIsReversePathInitializedKey FName
---@field BlackboardCurrentBestAbilityHasChangedKey FName
---@field BlackboardIsMovementPausedKey FName
---@field BlackboardIsPathObstructedKey FName
---@field BlackboardPathObstructionLocKey FName
---@field MyDoorSlot int32
---@field bIsInDoorSlot boolean
---@field bIsOffPath boolean
---@field bIsBackPathing boolean
---@field bIsStuck boolean
---@field bIsRunningDefaultBehavior boolean
---@field BestAbilityInUse FOMDAICharacterAbilityProto
---@field CurrentBestAbility FOMDAICharacterAbilityProto
AOMDAIController = {}

---@param NewLocation FVector
function AOMDAIController:TeleportToLocation(NewLocation) end
function AOMDAIController:SuspendAI() end
---@param shouldCancel boolean
---@param stopAttacking boolean
---@param stopMontage boolean
function AOMDAIController:StopUsingBestAbility(shouldCancel, stopAttacking, stopMontage) end
function AOMDAIController:StopBackPathing() end
---@return EStartUsingBestAbilityReturns
function AOMDAIController:StartUsingBestAbility() end
function AOMDAIController:StartBackPathing() end
---@param show boolean
function AOMDAIController:ShowDebugAILines(show) end
---@return boolean
function AOMDAIController:ShouldResetNode() end
---@param newBehavior UBehaviorTree
function AOMDAIController:SetTempBehavior(newBehavior) end
---@param startPoint AOMDPathPoint
function AOMDAIController:SetStartPoint(startPoint) end
---@param inDoorSlot boolean
function AOMDAIController:SetIsInDoorSlot(inDoorSlot) end
---@param isRunner boolean
function AOMDAIController:SetHasRunnerMovement(isRunner) end
---@param isAggroed boolean
function AOMDAIController:SetHasAggro(isAggroed) end
---@param GroupsToIgnore FNavAvoidanceMask
function AOMDAIController:SetGroupsToIgnoreMask(GroupsToIgnore) end
---@param newSlot int32
function AOMDAIController:SetDoorSlot(newSlot) end
function AOMDAIController:SetDefaultBehavior() end
---@param Group EAvoidanceGroups
function AOMDAIController:SetAvoidanceGroupToIgnore(Group) end
---@param Group EAvoidanceGroups
function AOMDAIController:SetAvoidanceGroup(Group) end
---@param groupID int32
function AOMDAIController:SetAIGroupID(groupID) end
function AOMDAIController:ResumeMovement() end
function AOMDAIController:ResumeAI() end
function AOMDAIController:ResetTargetingType() end
function AOMDAIController:ResetBlackboard() end
function AOMDAIController:ResetAI() end
---@param toRemove FGuid
function AOMDAIController:RemoveFromAvailableAbilities(toRemove) end
---@param bReduce boolean
function AOMDAIController:ReduceRepulsorSize(bReduce) end
---@param bReduce boolean
function AOMDAIController:ReduceRepulsorAcceleration(bReduce) end
---@param bAllowOrient boolean
function AOMDAIController:PauseMovement(bAllowOrient) end
---@param targetActor AActor
---@param bDidReach boolean
---@param bUseObstructions boolean
---@return float
function AOMDAIController:PathCostToActor(targetActor, bDidReach, bUseObstructions) end
---@param targetingToOverrideWith FOMDSoftProtoPtr
function AOMDAIController:OverrideTargetingType(targetingToOverrideWith) end
function AOMDAIController:OnStuckTimer() end
---@param UpdatedActors TArray<AActor>
function AOMDAIController:OnSenseActors(UpdatedActors) end
function AOMDAIController:OnDropAggroTimer() end
function AOMDAIController:MarkAsOffPath() end
function AOMDAIController:LoadPathFromLevel() end
---@return boolean
function AOMDAIController:IsWisp() end
---@return boolean
function AOMDAIController:IsOffPath() end
---@param actorToEvaluate AActor
---@param fudgeDistance float
---@return boolean
function AOMDAIController:IsInAggroRange(actorToEvaluate, fudgeDistance) end
---@param actorToEvaluate AActor
---@param bUseCurrentBestAbility boolean
---@param fudgeDistance float
---@return boolean
function AOMDAIController:IsInAbilityRange(actorToEvaluate, bUseCurrentBestAbility, fudgeDistance) end
---@param ObstructedPoint FVector
---@return boolean
function AOMDAIController:IsCurrentlyObstructed(ObstructedPoint) end
---@return boolean
function AOMDAIController:IsBackPathing() end
---@return boolean
function AOMDAIController:IsAttackingTrap() end
---@return boolean
function AOMDAIController:IsAtCurrentNode() end
---@return boolean
function AOMDAIController:IsAISuspended() end
---@param bIgnore boolean
function AOMDAIController:IgnoreFriendlyRepulsors(bIgnore) end
---@return boolean
function AOMDAIController:HasDoorSlot() end
---@return boolean
function AOMDAIController:GetStopMontage() end
---@param startPoint FVector
---@param endPoint FVector
---@param pathLength float
---@param bIsPartial boolean
---@return boolean
function AOMDAIController:GetPathLength(startPoint, endPoint, pathLength, bIsPartial) end
---@return AOMDPathPoint
function AOMDAIController:GetNextPathPoint() end
---@param Direction FVector
---@return boolean
function AOMDAIController:GetNextNodeDir(Direction) end
---@return boolean
function AOMDAIController:GetIsStuck() end
---@return int32
function AOMDAIController:GetIsRanged() end
---@return boolean
function AOMDAIController:GetIsMovementPaused() end
---@return boolean
function AOMDAIController:GetIsInDoorSlot() end
---@return boolean
function AOMDAIController:GetIsBestAbilityBeingUsed() end
---@return boolean
function AOMDAIController:GetHasRunnerMovement() end
---@return AActor
function AOMDAIController:GetEnemyActor() end
---@return int32
function AOMDAIController:GetDoorSlot() end
---@return float
function AOMDAIController:GetCurrentResetDist() end
---@return float
function AOMDAIController:GetCurrentPathNodeRadius() end
---@param vectorOut FVector
---@return boolean
function AOMDAIController:GetCurrentPathNodeLoc(vectorOut) end
---@return FVector
function AOMDAIController:GetCurrentDestinationLoc() end
---@return FOMDAICharacterAbilityProto
function AOMDAIController:GetCurrentBestAbility() end
---@param EndPosition FVector
---@return FVector
function AOMDAIController:GetClosestPathablePosition(EndPosition) end
---@return FOMDAICharacterAbilityProto
function AOMDAIController:GetBestInUseAbility() end
---@param actorToEvaluate AActor
---@return FVector
function AOMDAIController:GetAttackPointForActor(actorToEvaluate) end
---@return AOMDAIPath
function AOMDAIController:GetAIPath() end
---@param bAdjustForRadius boolean
---@param bUseEnterRange boolean
---@param bUseBestCurrentAbility boolean
---@return float
function AOMDAIController:GetAbilityRange(bAdjustForRadius, bUseEnterRange, bUseBestCurrentAbility) end
function AOMDAIController:ForgetAllActors() end
---@return boolean
function AOMDAIController:FindBestNode() end
---@return boolean
function AOMDAIController:EvaluateCurrentEnemy() end
---@param newTeam EGenericTeams
function AOMDAIController:DoTeamChange(newTeam) end
function AOMDAIController:DisableSenses() end
---@param bDisable boolean
function AOMDAIController:DisableRepulsor(bDisable) end
function AOMDAIController:ConfigureSenses() end
---@param toRemove FGuid
function AOMDAIController:CompleteInUseAbility(toRemove) end
---@param bAlsoClearFocus boolean
function AOMDAIController:ClearEnemyActor(bAlsoClearFocus) end
---@param bSetTimer boolean
---@return boolean
function AOMDAIController:CheckIfStuck(bSetTimer) end
---@return boolean
function AOMDAIController:CanPathToWarScenarioDoor() end
---@param bIgnoreObstructions boolean
---@param bIgnoreDoors boolean
---@return boolean
function AOMDAIController:CanPathToRift(bIgnoreObstructions, bIgnoreDoors) end
---@param endPoint FVector
---@param Range float
---@return boolean
function AOMDAIController:CanPathToLocation(endPoint, Range) end
---@param nodeIndex int32
---@param formationIndex int32
---@return boolean
function AOMDAIController:CanPathToFormationLocation(nodeIndex, formationIndex) end
---@return boolean
function AOMDAIController:CanPathToCurrentNode() end
---@return boolean
function AOMDAIController:CanPathToCurrentEnemy() end
---@param testActor AActor
---@return boolean
function AOMDAIController:CanPathToActor(testActor) end
---@return ECantAttackReasons
function AOMDAIController:CanAttackCurrentEnemy() end
---@param newEnemy AActor
---@return boolean
function AOMDAIController:BP_SetEnemyActor(newEnemy) end
---@param newAggro boolean
function AOMDAIController:AllowAggro(newAggro) end
---@return boolean
function AOMDAIController:AdvancePathNode() end
---@param toAdd FGuid
function AOMDAIController:AddToAvailableAbilities(toAdd) end


---@class AOMDAIFlyerCharacter : AOMDAICharacter
---@field bIsSmallCharacter boolean
---@field CurrentElement EChromaticaElements
AOMDAIFlyerCharacter = {}

---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function AOMDAIFlyerCharacter:OnHitGroundDeath(ImpactResult, ImpactVelocity) end
---@param newElement EChromaticaElements
function AOMDAIFlyerCharacter:BP_ChangeElement(newElement) end


---@class AOMDAIPath : AActor
---@field PathPoints TArray<AOMDPathPoint>
AOMDAIPath = {}



---@class AOMDAIPawn : APawn
---@field MovementComponent UOMDAIPawnMovementComponent
---@field CollisionComponent UCapsuleComponent
---@field Mesh USkeletalMeshComponent
---@field BehaviorTree UBehaviorTree
---@field Spawner AOMDAISpawner
AOMDAIPawn = {}



---@class AOMDAIProjectile : AOMDProjectile
AOMDAIProjectile = {}


---@class AOMDAISpawner : AActor
---@field indexInLevel int32
---@field maxSpawnPerRow int32
---@field bIsActive boolean
---@field bCurrentlyVisibleOnMinimap boolean
---@field SpawnDirection UArrowComponent
---@field BoxComponent UBoxComponent
---@field bActivateAtStart boolean
---@field bSpawnAtCenter boolean
---@field MinSpawnCount int32
---@field MaxSpawnCount int32
---@field SpawnDuration float
---@field SpawnProtodata FOMDSoftProtoPtr
---@field bInvulnerableOnSpawn boolean
---@field MinRespawnDelay float
---@field CurrentAliveCount int32
---@field MaxAliveCount int32
---@field NumInitiallySpawned int32
---@field StartingPathPoint TSoftObjectPtr<AOMDPathPoint>
---@field StartingFlyerPathPoint TSoftObjectPtr<AOMDPathPoint>
---@field StartingDoor TSoftObjectPtr<AOMDDoor>
---@field RiftFX UParticleSystemComponent
---@field OnAllPawnsDead FOMDAISpawnerOnAllPawnsDead
---@field MapDisplayComponent UOMDMapDisplayComponent
AOMDAISpawner = {}

---@param deadPawn APawn
function AOMDAISpawner:PawnHasDied(deadPawn) end
function AOMDAISpawner:OnDelayedSpawnTimer() end
---@return boolean
function AOMDAISpawner:IsVorwickRift() end
---@return int32
function AOMDAISpawner:GetCurrentAliveCount() end
---@param SpawnerName FString
function AOMDAISpawner:CNBAISPawnerOnAllPawnsDeadSignature__DelegateSignature(SpawnerName) end
---@param spawedPawns TArray<APawn>
function AOMDAISpawner:BeginSpawning(spawedPawns) end


---@class AOMDAIWispCharacter : AOMDAICharacter
---@field AIBehavior TSoftObjectPtr<UBehaviorTree>
AOMDAIWispCharacter = {}

function AOMDAIWispCharacter:RemoveWisp() end


---@class AOMDAIWispFlyerCharacter : AOMDAIWispCharacter
AOMDAIWispFlyerCharacter = {}


---@class AOMDAbilityActor : AActor
---@field DestructionDelayTime float
---@field NetworkOwner FUniqueNetIdRepl
---@field Health float
---@field MaxHealth float
---@field HealthBarZOffset float
AOMDAbilityActor = {}

---@param toSetTo FGenericTeamId
function AOMDAbilityActor:SetGenericTeamID(toSetTo) end
function AOMDAbilityActor:OnDestructionDelayTimer() end
---@return AController
function AOMDAbilityActor:GetNetworkOwner() end
function AOMDAbilityActor:BP_OnBeginDestruction() end


---@class AOMDBarrier : AOMDAbilityActor
AOMDBarrier = {}


---@class AOMDCameraActor : ACameraActor
AOMDCameraActor = {}


---@class AOMDCameraBlockingVolume : ACameraBlockingVolume
AOMDCameraBlockingVolume = {}


---@class AOMDCharacter : ACharacter
---@field protodata FOMDSoftProtoPtr
---@field bIsDead boolean
---@field Health float
---@field bCanCauseCollateralDamage boolean
---@field HealthBarZOffset float
---@field DialogueComponent UOMDDialogueComponent
---@field AIPerceptionStimuliSource UAIPerceptionStimuliSourceComponent
---@field AggroGroupCanIgnore TMap<EAggroGroup, int32>
---@field abilitySystem UOMDAbilitySystemComponent
---@field WeightClass ECharacterWeightClass
---@field LaunchBoneName FName
---@field LaunchMovementComponent UOMDLaunchMovementComponent
---@field MapDisplayComponent UOMDMapDisplayComponent
---@field StatusEffectComponent UOMDStatusEffectComponent
---@field CurrentVFXStatusEffect UOMDStatusEffect
---@field CurrentAnimStatusEffect UOMDStatusEffect
---@field ExpiringStatusEffects TArray<UOMDStatusEffect>
---@field CurrentVFXStatusEffectProto FOMDSoftProtoPtr
---@field CurrentAnimStatusEffectProto FOMDSoftProtoPtr
---@field StatusEffectMovementModifier float
---@field VisualStatusEffectFlags int32
AOMDCharacter = {}

---@param newWeightClass ECharacterWeightClass
function AOMDCharacter:SetWeightClass(newWeightClass) end
---@param AllowAggro boolean
function AOMDCharacter:SetAllowAggro(AllowAggro) end
---@param concept FName
function AOMDCharacter:RequestDialogue(concept) end
function AOMDCharacter:OnRep_Protodata() end
function AOMDCharacter:OnRep_IsDead() end
---@param oldHealth float
function AOMDCharacter:OnRep_Health(oldHealth) end
function AOMDCharacter:OnRep_CurrentVFXStatusEffect() end
function AOMDCharacter:OnRep_CurrentAnimStatusEffect() end
---@param ImpactResult FHitResult
function AOMDCharacter:OnLaunchSimulationStop(ImpactResult) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function AOMDCharacter:OnLaunchCollision(ImpactResult, ImpactVelocity) end
function AOMDCharacter:NetMulticast_ReceiveRespawned() end
function AOMDCharacter:NetMulticast_Ground() end
function AOMDCharacter:Ground() end
---@return float
function AOMDCharacter:GetMaxHealth() end
---@return float
function AOMDCharacter:GetHealth() end
---@return FGenericTeamId
function AOMDCharacter:GetGenericTeamId() end
---@param attackSourceLocation FVector
---@param attackSource AActor
---@return FVector
function AOMDCharacter:GetAttackPoint(attackSourceLocation, attackSource) end
---@param OutTargets TArray<AActor>
---@param Origin FVector
---@param Radius float
---@param IgnoreActors TArray<AActor>
---@param InstigatedByController AController
---@param visibilityChannel ECollisionChannel
function AOMDCharacter:GatherRadialTargets(OutTargets, Origin, Radius, IgnoreActors, InstigatedByController, visibilityChannel) end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function AOMDCharacter:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
function AOMDCharacter:BP_Respawned() end
---@param Damage float
---@param DamageType UOMDDamageType
---@param Params FRadialDamageParams
---@param Origin FVector
---@param ComponentHits TArray<FHitResult>
---@param DamageCauser AActor
---@param dotDamage boolean
function AOMDCharacter:BP_RadialDamageTaken(Damage, DamageType, Params, Origin, ComponentHits, DamageCauser, dotDamage) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param ShotDirection FVector
---@param HitInfo FHitResult
---@param DamageCauser AActor
---@param dotDamage boolean
function AOMDCharacter:BP_PointDamageTaken(Damage, DamageType, ShotDirection, HitInfo, DamageCauser, dotDamage) end
function AOMDCharacter:BP_Launched() end
function AOMDCharacter:BP_HealthChanged() end
function AOMDCharacter:BP_Ground() end
function AOMDCharacter:BP_Death() end
---@param NewController AController
function AOMDCharacter:BP_ControllerChanged(NewController) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
---@param dotDamage boolean
function AOMDCharacter:BP_AnyDamageTaken(Damage, DamageType, DamageCauser, dotDamage) end


---@class AOMDCharacterKillVolume : AVolume
---@field bKillMinions boolean
---@field bKillPlayers boolean
AOMDCharacterKillVolume = {}

---@param OverlappedActor AActor
---@param OtherActor AActor
function AOMDCharacterKillVolume:OnOverlapBegin(OverlappedActor, OtherActor) end


---@class AOMDCinematicGameMode : AGameModeBase
AOMDCinematicGameMode = {}

---@param Controller AController
function AOMDCinematicGameMode:BP_ClientLeftGame(Controller) end


---@class AOMDCinematicGameState : AGameStateBase
AOMDCinematicGameState = {}


---@class AOMDCinematicPlayerController : APlayerController
AOMDCinematicPlayerController = {}

function AOMDCinematicPlayerController:Server_NotifyReady() end
function AOMDCinematicPlayerController:Client_NotifyReadyToTravel() end


---@class AOMDCinematicPlayerState : APlayerState
---@field bIsReady boolean
AOMDCinematicPlayerState = {}

function AOMDCinematicPlayerState:OnRep_bIsReady() end


---@class AOMDCinematicScriptActor : ALevelScriptActor
---@field CinematicWidgetClass TSubclassOf<UOMDCinematicWidget>
---@field PostCinematicWidgetClass TSubclassOf<UOMDCinematicWidget>
---@field CinematicWidget UOMDCinematicWidget
---@field LevelSequence ULevelSequence
---@field LevelSequenceActor ALevelSequenceActor
AOMDCinematicScriptActor = {}

function AOMDCinematicScriptActor:SkipCinematic() end
function AOMDCinematicScriptActor:LevelSequenceFinished() end
function AOMDCinematicScriptActor:BP_CinematicFinished() end


---@class AOMDDamageableProjectile : AOMDProjectile
AOMDDamageableProjectile = {}

---@param Damage float
---@param isRadialDamage boolean
---@param eventInstigator AController
---@param DamageCauser AActor
function AOMDDamageableProjectile:NetMulticast_DamageTaken(Damage, isRadialDamage, eventInstigator, DamageCauser) end
---@param Damage float
---@param isRadialDamage boolean
---@param eventInstigator AController
---@param DamageCauser AActor
function AOMDDamageableProjectile:BP_DamageTaken(Damage, isRadialDamage, eventInstigator, DamageCauser) end


---@class AOMDDebugPawn : APawn
---@field MovementComponent UFloatingPawnMovement
AOMDDebugPawn = {}



---@class AOMDDoor : AActor
---@field AIPerceptionStimuliSource UAIPerceptionStimuliSourceComponent
---@field OverlappingActors TArray<AActor>
---@field BeginOverlapActors TArray<AActor>
---@field EndOverlapActors TArray<AActor>
---@field bIsExpectingMobs boolean
---@field MapDisplayComponent UOMDMapDisplayComponent
---@field OnDamageTaken FOMDDoorOnDamageTaken
---@field OnDoorOpened FOMDDoorOnDoorOpened
---@field NavPowerObstructionComponent UNavPowerObstructionComponent
---@field Mesh UMeshComponent
---@field MinionCollider UBoxComponent
---@field bIsOpen boolean
---@field bStartsOpen boolean
---@field bPlayerPassthrough boolean
---@field bIsAttackable boolean
---@field Health float
---@field MaxHealth float
---@field SlotCount int32
---@field SlotSpacing float
---@field SlotOccupants TArray<TWeakObjectPtr<AActor>>
AOMDDoor = {}

---@return boolean
function AOMDDoor:ShouldAttack() end
---@param slotOccupant AActor
---@return int32
function AOMDDoor:RequestSlot(slotOccupant) end
---@param slotOccupant AActor
---@return boolean
function AOMDDoor:ReleaseSlot(slotOccupant) end
function AOMDDoor:OnRep_Health() end
---@param Actor AActor
function AOMDDoor:OnEndOverlap_MinionCollider(Actor) end
---@param Damage float
---@param Event FDamageEvent
---@param Causer AActor
function AOMDDoor:NetMulticast_DamageTaken(Damage, Event, Causer) end
---@return boolean
function AOMDDoor:HasAvailableSlots() end
---@param attackSourceLocation FVector
---@param attackSource AActor
---@return FVector
function AOMDDoor:GetAttackPoint(attackSourceLocation, attackSource) end
---@param SlotIndex int32
---@return FVector
function AOMDDoor:CalcSlotLocation(SlotIndex) end
function AOMDDoor:BP_DoorOpened() end
---@param Damage float
---@param Type UOMDDamageType
---@param Causer AActor
function AOMDDoor:BP_DamageTaken(Damage, Type, Causer) end


---@class AOMDFlyoff : AActor
---@field SceneComponent USceneComponent
---@field WidgetComponent UWidgetComponent
---@field bIsAvailable boolean
---@field flyoffLifeSpan float
AOMDFlyoff = {}

---@param isAvailable boolean
function AOMDFlyoff:SetIsAvailable(isAvailable) end
function AOMDFlyoff:InitializeFlyoff() end
---@return boolean
function AOMDFlyoff:GetIsAvailable() end
---@return float
function AOMDFlyoff:GetFlyoffLifeSpan() end


---@class AOMDGameMode : AGameModeBase
---@field NormalMeleeAggroCap int32
---@field LargeMeleeAggroCap int32
---@field RangedlMeleeAggroCap int32
---@field RunnersAggroCap int32
---@field SpecialAggroCap int32
---@field HealerAggroCap int32
---@field FlyerAggroCap int32
---@field GlobalAggroCap int32
---@field AIMasterBehavior TSoftObjectPtr<UBehaviorTree>
---@field AIInvulnerabilityAbility FOMDSoftProtoPtr
---@field bDebugNoWisps boolean
AOMDGameMode = {}

---@param deadTrap AOMDTrap
function AOMDGameMode:RemoveDestructibleTrap(deadTrap) end
---@param newTrap AOMDTrap
function AOMDGameMode:RegisterDestructibleTrap(newTrap) end
---@param AggroGroup EAggroGroup
---@return int32
function AOMDGameMode:GetAggroCap(AggroGroup) end
---@param Controller AController
function AOMDGameMode:BP_ClientLeftGame(Controller) end


---@class AOMDGameSession : AGameSession
AOMDGameSession = {}


---@class AOMDGameState : AGameStateBase
---@field OnslaughtCoordinator AOMDOnslaughtCoordinator
---@field bDidWin boolean
---@field EnemiesSpawned int32
---@field RiftPoints int32
---@field initialRiftPoints int32
---@field RiftProtectedCount int32
---@field RiftLightningCount int32
---@field RemainingFreeRiftSubtractions int32
---@field bIsGoBreakActive boolean
---@field bIsTimedBreakActive boolean
---@field OnslaughtTimer float
---@field CurrentWave int32
---@field MaxWave int32
---@field EndlessIteration int32
---@field EndlessMaxWavePerIteration int32
---@field FirstWaveStartTime float
---@field CompletionTime float
---@field ScorePerRiftPoint int32
---@field ScorePerRiftPointRandomMode int32
---@field ScorePerSkull int32
---@field ScorePerSecondOverPar int32
---@field MinimumKillstreak int32
---@field MinimumCombo int32
---@field OnRandomModeBuffSelected FOMDGameStateOnRandomModeBuffSelected
---@field SelectedBuff FOMDSoftProtoPtr
---@field OnBossSpawned FOMDGameStateOnBossSpawned
---@field OnBossDied FOMDGameStateOnBossDied
---@field OnCurrentWaveChanged FOMDGameStateOnCurrentWaveChanged
---@field OnOnslaughtInitialized FOMDGameStateOnOnslaughtInitialized
---@field PlayerRespawnDelay float
---@field KillStreakCount int32
---@field KillStreakStartTime float
---@field TotalScore int32
---@field EndGameParams FOMDEndGameParameters
AOMDGameState = {}

---@param isTimedBreakActive boolean
function AOMDGameState:TimedBreak(isTimedBreakActive) end
---@param IsActive boolean
function AOMDGameState:SetTimedBreakActive(IsActive) end
---@param newValue int32
function AOMDGameState:SetRemainingFreeRiftSubtractions(newValue) end
---@param riftPointsInitial int32
function AOMDGameState:SetInitialRiftPoints(riftPointsInitial) end
---@param Player AOMDPlayerController
function AOMDGameState:SetGoBreakReady(Player) end
---@param IsActive boolean
function AOMDGameState:SetGoBreakActive(IsActive) end
---@param previousRiftPoints int32
---@param currentRiftPoints int32
function AOMDGameState:RiftPointsChanged(previousRiftPoints, currentRiftPoints) end
---@param count int32
function AOMDGameState:RecordSkullsPickedUp(count) end
function AOMDGameState:OnRep_SelectedBuff() end
---@param previousRiftPoints int32
function AOMDGameState:OnRep_RiftPoints(previousRiftPoints) end
function AOMDGameState:OnRep_IsTimedBreakActive() end
function AOMDGameState:OnRep_IsGoBreakActive() end
function AOMDGameState:OnRep_CurrentWave() end
function AOMDGameState:OnLoadingScreenRemoved() end
function AOMDGameState:OnLoadingScreenAdded() end
function AOMDGameState:OnKillstreakEnded() end
---@param GameState AOMDGameState
function AOMDGameState:OMDWaveChangedDelegate__DelegateSignature(GameState) end
---@param GameState AOMDGameState
function AOMDGameState:OMDRandomModeBuffSelectedDelegate__DelegateSignature(GameState) end
function AOMDGameState:OMDOnslaughtInitializedDelegate__DelegateSignature() end
---@param GameState AOMDGameState
---@param bossProto FOMDSoftProtoPtr
function AOMDGameState:OMDBossDelegate__DelegateSignature(GameState, bossProto) end
---@param didWin boolean
---@param skulls uint8
---@param stats FOMDGameStats
function AOMDGameState:NetMulticast_TryEndGame(didWin, skulls, stats) end
---@param streamConnectIsEnabled boolean
---@param eventInstigator FUniqueNetIdRepl
function AOMDGameState:NetMulticast_StreamConnectSettingChanged(streamConnectIsEnabled, eventInstigator) end
---@param bossProto FOMDSoftProtoPtr
function AOMDGameState:NetMulticast_NotifyBossSpawned(bossProto) end
---@param Points int32
---@param eventInstigator FUniqueNetIdRepl
function AOMDGameState:NetMulticast_HandleNewCombo(Points, eventInstigator) end
---@param bFailedTrapCheck boolean
function AOMDGameState:NetMulticast_GameStarting(bFailedTrapCheck) end
---@param riftPointsInitial int32
---@param isTemporary boolean
function AOMDGameState:ModifyInitialRiftPoints(riftPointsInitial, isTemporary) end
---@param initialRiftPointCount int32
function AOMDGameState:InitialRiftPointsSet(initialRiftPointCount) end
---@return boolean
function AOMDGameState:IncrementRiftProtection() end
---@param uniquePlayerID FUniqueNetIdRepl
---@param Damage float
---@param cooldown float
---@param Radius float
---@return boolean
function AOMDGameState:IncrementRiftLightning(uniquePlayerID, Damage, cooldown, Radius) end
---@param isGoBreakActive boolean
function AOMDGameState:GoBreak(isGoBreakActive) end
---@return int32
function AOMDGameState:GetTotalScore() end
---@return int32
function AOMDGameState:GetRiftPoints() end
---@return boolean
function AOMDGameState:GetRiftIsProtected() end
---@return boolean
function AOMDGameState:GetRiftHasLightning() end
---@return int32
function AOMDGameState:GetRemainingFreeRiftSubtractions() end
---@return float
function AOMDGameState:GetParTimerValue() end
---@return float
function AOMDGameState:GetKillstreakPercentRemaining() end
---@return int32
function AOMDGameState:GetKillStreakCountMin() end
---@return int32
function AOMDGameState:GetKillStreakCount() end
---@return boolean
function AOMDGameState:GetIsWaitingOnPlayerToJoinBeforeFirstWave() end
---@return boolean
function AOMDGameState:GetIsLocalPlayerGoBreakReady() end
---@return boolean
function AOMDGameState:GetIsGameEnded() end
---@return int32
function AOMDGameState:GetInitialRiftPoints() end
---@return int32
function AOMDGameState:GetCoinEarned() end
function AOMDGameState:GameEnded() end
---@return boolean
function AOMDGameState:DecrementRiftProtection() end
---@param uniquePlayerID FUniqueNetIdRepl
---@return boolean
function AOMDGameState:DecrementRiftLightning(uniquePlayerID) end
function AOMDGameState:ClearEndGameTimers() end
---@param Score int32
---@param Type EOMDScoreType
function AOMDGameState:AddScore(Score, Type) end


---@class AOMDGib : AActor
---@field lifetime float
---@field DetatchableBones TArray<FName>
---@field bPlayerInteractable boolean
AOMDGib = {}

---@param LifeSpan float
function AOMDGib:BP_DroppedTail(LifeSpan) end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function AOMDGib:BP_DestroyFX(LifeSpan, DeathType, DeathAnimationCategory) end


---@class AOMDGibSkeletal : AOMDGib
---@field Mesh USkeletalMeshComponent
---@field FXMesh USkeletalMeshComponent
---@field blood UParticleSystemComponent
AOMDGibSkeletal = {}



---@class AOMDGibStatic : AOMDGib
---@field Mesh UStaticMeshComponent
---@field FXMesh UStaticMeshComponent
AOMDGibStatic = {}



---@class AOMDInventory : AActor
---@field LoadoutItems FOMDInventoryArray
---@field ItemInstances TMap<FOMDSoftProtoPtr, UOMDInventoryItem>
AOMDInventory = {}

---@param Item FOMDSoftProtoPtr
function AOMDInventory:Server_RemoveLoadoutItem(Item) end
---@param Item FOMDSoftProtoPtr
---@param Upgrades TArray<FOMDSoftProtoPtr>
function AOMDInventory:Server_AddLoadoutItem(Item, Upgrades) end
---@param Item FOMDInventoryArrayItem
function AOMDInventory:LoadoutItemRemoved(Item) end
---@param Item FOMDInventoryArrayItem
function AOMDInventory:LoadoutItemChanged(Item) end
---@param Item FOMDInventoryArrayItem
function AOMDInventory:LoadoutItemAdded(Item) end
---@param inventoryItems TArray<UOMDInventoryItem>
function AOMDInventory:GetAllInventoryItems(inventoryItems) end


---@class AOMDLevelScriptActor : ALevelScriptActor
AOMDLevelScriptActor = {}

function AOMDLevelScriptActor:BP_PlayIntro() end
---@param Player AController
---@param Target AActor
function AOMDLevelScriptActor:BP_PlayerTargetChanged(Player, Target) end
---@param skulls int32
function AOMDLevelScriptActor:BP_EndGame(skulls) end


---@class AOMDLobbyBeaconState : AInfo
---@field PlayerArray FOMDLobbyPlayerArray
AOMDLobbyBeaconState = {}



---@class AOMDLobbyPlayerState : AInfo
---@field PlayerId FUniqueNetIdRepl
---@field PlayerName FString
---@field Character FOMDSoftProtoPtr
---@field Skin FOMDSoftProtoPtr
---@field bIsReady boolean
AOMDLobbyPlayerState = {}

function AOMDLobbyPlayerState:OnRep_Skin() end
function AOMDLobbyPlayerState:OnRep_IsReady() end
function AOMDLobbyPlayerState:OnRep_Character() end


---@class AOMDMapVolume : AVolume
---@field MapTexture UTexture2D
AOMDMapVolume = {}



---@class AOMDOnlineBeaconClient : AOnlineBeaconClient
---@field ClientBeaconPort int32
---@field LobbyState TWeakObjectPtr<AOMDLobbyBeaconState>
AOMDOnlineBeaconClient = {}

---@param PlayerId FUniqueNetIdRepl
---@param IsReady boolean
function AOMDOnlineBeaconClient:Server_SetReadyToTravel(PlayerId, IsReady) end
---@param PlayerId FUniqueNetIdRepl
---@param Character FOMDSoftProtoPtr
---@param Skin FOMDSoftProtoPtr
function AOMDOnlineBeaconClient:Server_SetCharacter(PlayerId, Character, Skin) end
function AOMDOnlineBeaconClient:Server_RequestDisconnection() end
---@param PlayerId int64
---@param streamUrl FString
function AOMDOnlineBeaconClient:Server_NotifyStreamSubscriptionReady(PlayerId, streamUrl) end
---@param UniqueId FUniqueNetIdRepl
---@param urlString FString
function AOMDOnlineBeaconClient:Server_LoginPlayer(UniqueId, urlString) end
---@param Mission FOMDSoftProtoPtr
---@param Status EBeaconAckStatus
function AOMDOnlineBeaconClient:Server_AckMissionChange(Mission, Status) end
function AOMDOnlineBeaconClient:OnRep_LobbyState() end
---@param PlayerName FString
---@param UniqueId FUniqueNetIdRepl
---@param campaign FOMDSoftProtoPtr
---@param Mission FOMDSoftProtoPtr
---@param Difficulty EGameDifficulty
---@param HostUnlockedMissions TArray<FOMDSoftProtoPtr>
---@param entitleIndexCollection TArray<int32>
---@param randomModeInfo FOMDRandomModeClientInfo
function AOMDOnlineBeaconClient:Client_PlayerJoined(PlayerName, UniqueId, campaign, Mission, Difficulty, HostUnlockedMissions, entitleIndexCollection, randomModeInfo) end
---@param tier int32
---@param missionIndex int32
---@param debuffIndex int32
function AOMDOnlineBeaconClient:Client_NotifyRandomModeMissionAndDebuffChosen(tier, missionIndex, debuffIndex) end
---@param newSeed int32
function AOMDOnlineBeaconClient:Client_NotifyRandomModeInitialize(newSeed) end
---@param tier int32
---@param newDebuffIndex int32
function AOMDOnlineBeaconClient:Client_NotifyRandomModeDebuffRerolled(tier, newDebuffIndex) end
---@param tier int32
---@param buffIndex int32
function AOMDOnlineBeaconClient:Client_NotifyRandomModeBuffChosen(tier, buffIndex) end
---@param Mission FOMDSoftProtoPtr
function AOMDOnlineBeaconClient:Client_NotifyMissionChanged(Mission) end
function AOMDOnlineBeaconClient:Client_NotifyGameWillLaunch() end
---@param DisconnectReason EBeaconDisconnectReason
function AOMDOnlineBeaconClient:Client_NotifyDisconnectReason(DisconnectReason) end
---@param Difficulty EGameDifficulty
function AOMDOnlineBeaconClient:Client_NotifyDifficultyChanged(Difficulty) end
function AOMDOnlineBeaconClient:Client_NotifyDebuffChoices() end
---@param serverPort int32
function AOMDOnlineBeaconClient:Client_LaunchGame(serverPort) end


---@class AOMDOnlineBeaconHostObj : AOnlineBeaconHostObject
---@field LobbyState AOMDLobbyBeaconState
AOMDOnlineBeaconHostObj = {}



---@class AOMDOnslaughtCoordinator : AActor
---@field MaxAICharacters_PS4_XBOXONE int32
---@field MaxAICharacters_Coop_PS4_XBOXONE int32
---@field maxAICharacters int32
---@field DefaultWaveTimer float
---@field DefaultGroupTimer float
---@field DefaultEntityTimer float
---@field DefaultEntitySideSpacing float
---@field DefaultPostGoBreakTimer float
---@field DefaultStartingCoin int32
---@field RiftPoints int32
---@field WispClass TSubclassOf<AOMDAIWispCharacter>
---@field OptimizedWispClass TSubclassOf<AOMDAIWispCharacter>
---@field FlyerWispClass TSubclassOf<AOMDAIWispCharacter>
---@field OptimizedFlyerWispClass TSubclassOf<AOMDAIWispCharacter>
---@field HeavyWispClass TSubclassOf<AOMDAIWispCharacter>
---@field OptimizedHeavyWispClass TSubclassOf<AOMDAIWispCharacter>
---@field DelayBetweenWisps float
---@field SpawnerInfoMap TMap<int32, FSpawnerInfo>
---@field SpawnedWisps TArray<TWeakObjectPtr<AOMDAIWispCharacter>>
AOMDOnslaughtCoordinator = {}

---@param fromEntity AOMDAICharacter
---@param OMDAICharacterProto FOMDSoftProtoPtr
---@param numToSpawn int32
---@param outSpawned TArray<APawn>
---@return boolean
function AOMDOnslaughtCoordinator:SpawnEntityFromEntity(fromEntity, OMDAICharacterProto, numToSpawn, outSpawned) end
---@param ControllingCharacter AOMDAICharacter
---@param positionToSpawn FVector
---@param rotationToSpawn FRotator
---@param AICharacterProtoToSpawn FOMDSoftProtoPtr
---@param numToSpawn int32
---@param bMarkAsResurrected boolean
---@param outSpawned TArray<APawn>
---@return boolean
function AOMDOnslaughtCoordinator:SpawnEntityForEntity(ControllingCharacter, positionToSpawn, rotationToSpawn, AICharacterProtoToSpawn, numToSpawn, bMarkAsResurrected, outSpawned) end
---@param firstWaveCoin int32
function AOMDOnslaughtCoordinator:SetFirstWaveCoin(firstWaveCoin) end
---@param Name FName
function AOMDOnslaughtCoordinator:SetAllAICharactersClass(Name) end
---@param amountPerSpawn int32
function AOMDOnslaughtCoordinator:SetAllAICharactersAmount(amountPerSpawn) end
function AOMDOnslaughtCoordinator:ResetOnslaught() end
---@param WaveNumber int32
---@param SpawnerIndex int32
function AOMDOnslaughtCoordinator:PreWave(WaveNumber, SpawnerIndex) end
---@param WaveNumber int32
---@param SpawnerIndex int32
function AOMDOnslaughtCoordinator:PostWave(WaveNumber, SpawnerIndex) end
---@param deadPawn APawn
function AOMDOnslaughtCoordinator:PawnHasDied(deadPawn) end
function AOMDOnslaughtCoordinator:OnWispSpawnTimer() end
---@param waveBreakTimer float
---@param Difficulty EOnslaughtDifficulty
function AOMDOnslaughtCoordinator:OnslaughtWaveBreak(waveBreakTimer, Difficulty) end
---@param waitUntilPreviousGroupDeadPercent float
function AOMDOnslaughtCoordinator:OnslaughtStartGroup(waitUntilPreviousGroupDeadPercent) end
---@param spawnEntityRows TArray<FOnslaughtFormationRow>
---@param Difficulty EOnslaughtDifficulty
function AOMDOnslaughtCoordinator:OnslaughtSpawnEntitiesFormation(spawnEntityRows, Difficulty) end
---@param OMDAICharacterProto FOMDSoftProtoPtr
---@param count int32
---@param SpawnWithShield boolean
---@param EndlessAddCount int32
---@param EndlessPromotePercent float
---@param Difficulty EOnslaughtDifficulty
function AOMDOnslaughtCoordinator:OnslaughtSpawnEntities(OMDAICharacterProto, count, SpawnWithShield, EndlessAddCount, EndlessPromotePercent, Difficulty) end
---@param Difficulty EOnslaughtDifficulty
function AOMDOnslaughtCoordinator:OnslaughtGoBreak(Difficulty) end
---@param amount int32
---@param Difficulty EOnslaughtDifficulty
function AOMDOnslaughtCoordinator:OnslaughtGiveCoin(amount, Difficulty) end
function AOMDOnslaughtCoordinator:OnslaughtEnd() end
---@param Delay float
---@param Difficulty EOnslaughtDifficulty
function AOMDOnslaughtCoordinator:OnslaughtDelay(Delay, Difficulty) end
---@param ActionName FString
---@param Difficulty EOnslaughtDifficulty
function AOMDOnslaughtCoordinator:OnslaughtAction(ActionName, Difficulty) end
---@param WaveNumber int32
---@param SpawnerIndex int32
function AOMDOnslaughtCoordinator:Onslaught_Start(WaveNumber, SpawnerIndex) end
---@param Actor AActor
---@param RiftLocation FVector
function AOMDOnslaughtCoordinator:OnRiftEntered(Actor, RiftLocation) end
---@return int32
function AOMDOnslaughtCoordinator:GetNumPawnsWaitingForSpawn() end
---@return int32
function AOMDOnslaughtCoordinator:GetNumPawnsApprovedForSpawn() end
---@return int32
function AOMDOnslaughtCoordinator:GetNumPawnsAlive() end
---@return int32
function AOMDOnslaughtCoordinator:GetMaxAICharacters() end
---@return int32
function AOMDOnslaughtCoordinator:GetFirstWaveCoin() end
---@return TSet<FOMDSoftProtoPtr>
function AOMDOnslaughtCoordinator:GetEnemyClasses() end
---@return int32
function AOMDOnslaughtCoordinator:GetEndlessIteration() end
---@param ActionName FString
function AOMDOnslaughtCoordinator:DoOnslaughtAction(ActionName) end


---@class AOMDPathPoint : ATargetPoint
---@field ParentPath AOMDAIPath
---@field PointIndex int32
---@field NextPoints TArray<FOMDPathBranch>
---@field ReachRadius float
---@field FormationSize int32
---@field FormationSpacing float
---@field bIsStartPoint boolean
---@field bIsExitPoint boolean
---@field bFlyersOnly boolean
---@field bGroundOnly boolean
---@field FlightHeight float
AOMDPathPoint = {}

---@param newParentPath AOMDAIPath
function AOMDPathPoint:SetParentAIPath(newParentPath) end


---@class AOMDPickup : AActor
---@field bPickupOnFullHealth boolean
---@field bPickupOnFullMana boolean
---@field PhysicsSphere USphereComponent
---@field bAutoPickupOnVictory boolean
---@field MapDisplayComponent UOMDMapDisplayComponent
AOMDPickup = {}

---@param Player AOMDPlayerCharacter
function AOMDPickup:Server_DoPickup(Player) end
---@param Player AOMDPlayerCharacter
---@return boolean
function AOMDPickup:Server_CanPickup(Player) end
---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOMDPickup:OnSphereBeginOverlap(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Player AOMDPlayerCharacter
function AOMDPickup:OnPickupServer(Player) end
---@param Player AOMDPlayerCharacter
function AOMDPickup:OnPickupMulticast(Player) end
---@param Player AOMDPlayerCharacter
function AOMDPickup:Multicast_OnPickup(Player) end


---@class AOMDPlayerAttachment : AActor
---@field AttachmentName FName
AOMDPlayerAttachment = {}

---@param StatusEffect EStatusEffectCategory
function AOMDPlayerAttachment:RemoveStatusEffectVisuals(StatusEffect) end
function AOMDPlayerAttachment:BP_SecondaryFired() end
---@param StatusEffect EStatusEffectCategory
function AOMDPlayerAttachment:BP_RemoveStatusEffectVisuals(StatusEffect) end
function AOMDPlayerAttachment:BP_PrimaryFired() end
function AOMDPlayerAttachment:BP_Deactivated() end
function AOMDPlayerAttachment:BP_ChargeStarted() end
function AOMDPlayerAttachment:BP_ChargeLevelIncreased() end
function AOMDPlayerAttachment:BP_ChargeEnded() end
function AOMDPlayerAttachment:BP_Cancelled() end
function AOMDPlayerAttachment:BP_AttachmentUnequipped() end
function AOMDPlayerAttachment:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function AOMDPlayerAttachment:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function AOMDPlayerAttachment:ApplyStatusEffectVisuals(StatusEffect) end


---@class AOMDPlayerBlockingVolume : AVolume
AOMDPlayerBlockingVolume = {}


---@class AOMDPlayerCameraManager : APlayerCameraManager
AOMDPlayerCameraManager = {}

---@param targetArmLength float
function AOMDPlayerCameraManager:GetCurrentTargetSpringArmLength(targetArmLength) end


---@class AOMDPlayerCharacter : AOMDCharacter
---@field PlayOutdoorAudio boolean
---@field AudioComponent UAudioComponent
---@field CurrentBloomAngle float
---@field TrapSummonIndicatorClass UClass
---@field TrapPlacementFX AOMDTrapPlacementFX
---@field TrapPlacementMaxDistance float
---@field CameraBoom USpringArmComponent
---@field FollowCamera UCameraComponent
---@field FXMesh USkeletalMeshComponent
---@field Skeleton USkeletalMeshComponent
---@field bMoveAbilityActive boolean
---@field bIsSprinting boolean
---@field bIsTargeting boolean
---@field MoveAbilityType ECharacterMovementAbilities
---@field ManaCostOnMoveAbilityUse float
---@field ManaCostPerSecondForMoveAbility float
---@field MoveAbilityCooldown float
---@field BaseAimAssistSensitivity float
---@field PitchAimAssistDragMult float
---@field YawAimAssistDragMult float
---@field PitchAimAssistSnapDistance float
---@field YawAimAssistSnapDistance float
---@field StrafeAimAssistSnapDistance float
---@field NavPowerPlayerMovementComp UNavPowerPlayerMovementComponent
---@field EndGameMontages TArray<UAnimMontage>
---@field OnEquippedItemChanged FOMDPlayerCharacterOnEquippedItemChanged
---@field TrapGridRevealParameterCollection UMaterialParameterCollection
---@field ItemMap TMap<FOMDSoftProtoPtr, FOMDEquippedItemInfo>
---@field EquippedItem FOMDSoftProtoPtr
---@field WorldInventory AOMDInventory
---@field CurrentWeapon AOMDWeapon
---@field CurrentWeapons TArray<AOMDWeapon>
---@field TrapRotation float
---@field TrapPlacementStatus ETrapPlacementStatusType
---@field BroadcastMana float
---@field CurrentTarget AActor
---@field NearbyActors TArray<AActor>
---@field NearbyActorsRadius float
---@field bIsCommRoseActive boolean
AOMDPlayerCharacter = {}

function AOMDPlayerCharacter:UnFreeze() end
function AOMDPlayerCharacter:ToggleTargeting() end
function AOMDPlayerCharacter:ToggleSprinting() end
function AOMDPlayerCharacter:Target() end
function AOMDPlayerCharacter:StopTargeting() end
function AOMDPlayerCharacter:StopSprinting() end
function AOMDPlayerCharacter:SprintInputReleased() end
function AOMDPlayerCharacter:Sprint() end
---@param amount float
---@return boolean
function AOMDPlayerCharacter:SpendMana(amount) end
function AOMDPlayerCharacter:ShowEquippedItem() end
---@param bNewTargeting boolean
function AOMDPlayerCharacter:SetTargeting(bNewTargeting) end
---@param bNewSprinting boolean
function AOMDPlayerCharacter:SetSprinting(bNewSprinting) end
---@param useControllerRotationYaw boolean
---@param useControllerRotationPitch boolean
---@param useControllerRotationRoll boolean
---@param allowPrimaryAbilityActivation boolean
---@param allowSecondaryAbilityActivation boolean
---@param allowEquipmentChange boolean
---@param allowMovement boolean
function AOMDPlayerCharacter:SetPlayerInputValues(useControllerRotationYaw, useControllerRotationPitch, useControllerRotationRoll, allowPrimaryAbilityActivation, allowSecondaryAbilityActivation, allowEquipmentChange, allowMovement) end
---@param newMaxJumpCount int32
function AOMDPlayerCharacter:SetNewMaxJump(newMaxJumpCount) end
---@param bActive boolean
function AOMDPlayerCharacter:SetMoveAbilityActive(bActive) end
---@param amount int32
function AOMDPlayerCharacter:SetFreeManaDecrementsRemaining(amount) end
---@param Target AActor
function AOMDPlayerCharacter:SetCurrentTarget(Target) end
---@param bNewCanSprint boolean
function AOMDPlayerCharacter:SetCanSprint(bNewCanSprint) end
---@param pingProto FGuid
function AOMDPlayerCharacter:Server_TriggerCommRosePing(pingProto) end
---@param bNewTargeting boolean
function AOMDPlayerCharacter:Server_SetTargeting(bNewTargeting) end
---@param bNewSprinting boolean
function AOMDPlayerCharacter:Server_SetSprinting(bNewSprinting) end
---@param newMaxJumpCount int32
function AOMDPlayerCharacter:Server_SetNewMaxJump(newMaxJumpCount) end
---@param bActive boolean
function AOMDPlayerCharacter:Server_SetMoveAbilityActive(bActive) end
---@param Item FOMDSoftProtoPtr
function AOMDPlayerCharacter:Server_SetEquippedItem(Item) end
---@param Target AActor
function AOMDPlayerCharacter:Server_SetCurrentTarget(Target) end
---@param amount float
function AOMDPlayerCharacter:Server_SetBroadcastMana(amount) end
---@param Hit FHitResult
function AOMDPlayerCharacter:Server_MoveAbility_Landed(Hit) end
function AOMDPlayerCharacter:Server_Interact() end
---@param Pickup AOMDPickup
function AOMDPlayerCharacter:Server_DoPickup(Pickup) end
---@param abilityProto FOMDAbilityProto
function AOMDPlayerCharacter:Server_DoActivatePrimaryStatsProcessing(abilityProto) end
function AOMDPlayerCharacter:OnRep_WorldInventory() end
---@param previousItem FOMDSoftProtoPtr
function AOMDPlayerCharacter:OnRep_EquippedItem(previousItem) end
---@param previousTarget AActor
function AOMDPlayerCharacter:OnRep_CurrentTarget(previousTarget) end
---@param shouldPing boolean
---@param selectionGuid FGuid
function AOMDPlayerCharacter:OnCommRoseClosed(shouldPing, selectionGuid) end
---@param pingProto FGuid
function AOMDPlayerCharacter:Multicast_TriggerCommRosePing(pingProto) end
---@param bActive boolean
function AOMDPlayerCharacter:Multicast_SetMoveAbilityActive(bActive) end
---@param Item UOMDInventoryItem
function AOMDPlayerCharacter:LoadoutItemRemoved(Item) end
---@param Item UOMDInventoryItem
function AOMDPlayerCharacter:LoadoutItemAdded(Item) end
function AOMDPlayerCharacter:JumpInputReleased() end
function AOMDPlayerCharacter:JumpInputPressed() end
function AOMDPlayerCharacter:InfiniteMana() end
function AOMDPlayerCharacter:HideEquippedItem() end
---@param Item UOMDInventoryItem
---@return boolean
function AOMDPlayerCharacter:HasCooldown(Item) end
---@param amount float
function AOMDPlayerCharacter:GiveMana(amount) end
---@param canBeHorizontal boolean
---@param canBeVertical boolean
---@return float
function AOMDPlayerCharacter:GetTrapRotation(canBeHorizontal, canBeVertical) end
---@param Item UOMDInventoryItem
---@return int32
function AOMDPlayerCharacter:GetRemainingAmmo(Item) end
---@return AOMDPlayerState
function AOMDPlayerCharacter:GetOMDPlayerState() end
---@return float
function AOMDPlayerCharacter:GetMaxMana() end
---@param Item UOMDInventoryItem
---@return int32
function AOMDPlayerCharacter:GetMaxAmmo(Item) end
---@return float
function AOMDPlayerCharacter:GetManaRegenRate() end
---@return float
function AOMDPlayerCharacter:GetMana() end
---@param weaponIndex int32
---@return FVector
function AOMDPlayerCharacter:GetLaunchLocation(weaponIndex) end
---@param weaponIndex int32
---@return FVector
function AOMDPlayerCharacter:GetLaunchDirection(weaponIndex) end
---@param Item FOMDSoftProtoPtr
---@return UOMDInventoryItem
function AOMDPlayerCharacter:GetInventoryItem(Item) end
---@return float
function AOMDPlayerCharacter:GetHealthRegenRate() end
---@return int32
function AOMDPlayerCharacter:GetFreeManaDecrementsRemaining() end
---@return TArray<AOMDPlayerAttachment>
function AOMDPlayerCharacter:GetEquippedItemAttachments() end
---@return UOMDInventoryItem
function AOMDPlayerCharacter:GetEquippedItem() end
---@return FText
function AOMDPlayerCharacter:GetDisplayName() end
---@return float
function AOMDPlayerCharacter:GetCurrentBloomAngle() end
---@param Item UOMDInventoryItem
---@return float
function AOMDPlayerCharacter:GetCooldownProgress(Item) end
---@return float
function AOMDPlayerCharacter:GetBroadcastMana() end
function AOMDPlayerCharacter:Freeze() end
---@param Index int32
---@param Item UOMDInventoryItem
function AOMDPlayerCharacter:EquippedItemChanged(Index, Item) end
function AOMDPlayerCharacter:EquipFirstWeapon() end
---@param bDisable boolean
function AOMDPlayerCharacter:DisablePlayerCollision(bDisable) end
function AOMDPlayerCharacter:DeactivateSecondary() end
function AOMDPlayerCharacter:DeactivatePrimary() end
function AOMDPlayerCharacter:DeactivateAbilities() end
---@param minion AOMDAICharacter
function AOMDPlayerCharacter:Client_NotifyAICharacterKilled(minion) end
---@param amount float
function AOMDPlayerCharacter:Client_GiveMana(amount) end
---@param Trap AOMDTrap
function AOMDPlayerCharacter:BP_TrapPlaced(Trap) end
---@param Hit FHitResult
function AOMDPlayerCharacter:BP_Server_MoveAbilityLanded(Hit) end
function AOMDPlayerCharacter:BP_Server_MoveAbilityEnd() end
function AOMDPlayerCharacter:BP_Server_MoveAbilityBegin() end
---@param currentlySprinting boolean
function AOMDPlayerCharacter:BP_OnSprintChanged(currentlySprinting) end
---@param skulls int32
function AOMDPlayerCharacter:BP_OnGameEnded(skulls) end
---@param Hit FHitResult
function AOMDPlayerCharacter:BP_MoveAbilityLanded(Hit) end
function AOMDPlayerCharacter:BP_MoveAbilityEnd() end
function AOMDPlayerCharacter:BP_MoveAbilityBegin() end
---@param Item FOMDSoftProtoPtr
function AOMDPlayerCharacter:BP_EquippedItemShown(Item) end
---@param Item FOMDSoftProtoPtr
function AOMDPlayerCharacter:BP_EquippedItemHidden(Item) end
---@param Item UOMDInventoryItem
function AOMDPlayerCharacter:BP_EquippedItemChanged(Item) end
---@param Item FOMDSoftProtoPtr
function AOMDPlayerCharacter:AttachmentsLoaded(Item) end


---@class AOMDPlayerController : APlayerController
---@field OnLocalPawnChanged FOMDPlayerControllerOnLocalPawnChanged
---@field WorldInventory AOMDInventory
---@field OnInventoryItemAdded FOMDPlayerControllerOnInventoryItemAdded
---@field OnInventoryItemUpdated FOMDPlayerControllerOnInventoryItemUpdated
---@field OnLoadoutItemAdded FOMDPlayerControllerOnLoadoutItemAdded
---@field OnLoadoutItemRemoved FOMDPlayerControllerOnLoadoutItemRemoved
---@field OnEquippedItemChanged FOMDPlayerControllerOnEquippedItemChanged
---@field Loadout TArray<FOMDSoftProtoPtr>
---@field EquippedItemIndex int32
---@field TrapCooldownMultiplier float
---@field TrapResetDelayMultiplier float
---@field Coin FOMDCoin
---@field LeaderboardReadCompleteBlueprintDelegate FOMDPlayerControllerLeaderboardReadCompleteBlueprintDelegate
---@field EffectsToApplyOnPossess TArray<FOMDSoftProtoPtr>
---@field PostProcess UPostProcessComponent
---@field TriggerEffectComponent UOMDTriggerEffectComponent
AOMDPlayerController = {}

function AOMDPlayerController:WinGame() end
function AOMDPlayerController:ToggleStreamConnect() end
---@param inventoryItem UOMDInventoryItem
function AOMDPlayerController:ToggleLoadoutItem(inventoryItem) end
function AOMDPlayerController:ToggleLargeMap() end
---@param firstIndex int32
---@param secondIndex int32
function AOMDPlayerController:SwapLoadoutItems(firstIndex, secondIndex) end
---@param amountToSubtract int32
function AOMDPlayerController:SubtractRiftPoints(amountToSubtract) end
---@param amount int32
---@return boolean
function AOMDPlayerController:SpendCoin(amount) end
function AOMDPlayerController:ShowStreamConnectBroadcastMessage() end
function AOMDPlayerController:ShowInventory() end
---@param multiplier float
function AOMDPlayerController:SetTrapResetDelayMultiplier(multiplier) end
---@param multiplier float
function AOMDPlayerController:SetTrapCooldownMultiplier(multiplier) end
---@param amountToSetTo int32
---@param modify boolean
function AOMDPlayerController:SetRiftPoints(amountToSetTo, modify) end
function AOMDPlayerController:SetReady() end
---@param Index int32
---@param inventoryItem UOMDInventoryItem
function AOMDPlayerController:SetLoadoutItemAtIndex(Index, inventoryItem) end
function AOMDPlayerController:SetKeyBindingsToDefaults() end
---@param ActionName FName
---@param Key FKey
---@return boolean
function AOMDPlayerController:SetGameplayKeyBinding(ActionName, Key) end
---@param axisName FName
---@param Key FKey
---@param Scale float
---@return boolean
function AOMDPlayerController:SetAxisKeyMapping(axisName, Key, Scale) end
function AOMDPlayerController:Server_WinGame() end
---@param amountToSubtract int32
function AOMDPlayerController:Server_SubtractRiftPoints(amountToSubtract) end
---@param amountToSetTo int32
---@param modify boolean
function AOMDPlayerController:Server_SetRiftPoints(amountToSetTo, modify) end
function AOMDPlayerController:Server_SetReady() end
---@param Trap AOMDTrap
function AOMDPlayerController:Server_SellTrap(Trap) end
function AOMDPlayerController:Server_SellAllTraps() end
---@param Trap FOMDSoftProtoPtr
function AOMDPlayerController:Server_SellAllOwnedTrapsOfType(Trap) end
function AOMDPlayerController:Server_ResetTraps() end
function AOMDPlayerController:Server_ResetAllTraps() end
function AOMDPlayerController:Server_ResetAllOwnedTraps() end
---@param Damage float
---@param DamageEvent FRadialDamageEvent
---@param eventInstigator AController
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Server_RequestRadialDamage(Damage, DamageEvent, eventInstigator, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FPointDamageEvent
---@param eventInstigator AController
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Server_RequestPointDamage(Damage, DamageEvent, eventInstigator, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FOMDRadialDamageEvent
---@param eventInstigator AController
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Server_RequestOMDRadialDamage(Damage, DamageEvent, eventInstigator, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FOMDPointDamageEvent
---@param eventInstigator AController
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Server_RequestOMDPointDamage(Damage, DamageEvent, eventInstigator, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FOMDDamageEvent
---@param eventInstigator AController
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Server_RequestOMDDamage(Damage, DamageEvent, eventInstigator, DamagedActor, DamageCauser) end
function AOMDPlayerController:Server_QuickTest() end
function AOMDPlayerController:Server_NotifyClientLoadedIntoGame() end
function AOMDPlayerController:Server_NextWave() end
---@param toModifyWith int32
function AOMDPlayerController:Server_ModifyRemainingFreeRiftSubtractions(toModifyWith) end
function AOMDPlayerController:Server_LoseGame() end
---@param Seconds float
---@param strength float
function AOMDPlayerController:Server_LaunchMinionsLooped(Seconds, strength) end
---@param strength float
function AOMDPlayerController:Server_LaunchAllMinions(strength) end
function AOMDPlayerController:Server_KillAllMobs() end
function AOMDPlayerController:Server_InfiniteHealth() end
function AOMDPlayerController:Server_IncrementRiftProtection() end
---@param Damage float
---@param cooldown float
---@param Radius float
function AOMDPlayerController:Server_IncrementRiftLightning(Damage, cooldown, Radius) end
---@param trapProtoToHeal FOMDSoftProtoPtr
function AOMDPlayerController:Server_HealAllTrapsOfType(trapProtoToHeal) end
function AOMDPlayerController:Server_HealAllTraps() end
---@param amount int32
function AOMDPlayerController:Server_GiveCoin(amount) end
function AOMDPlayerController:Server_ForceGarbageCollection() end
---@param IsEnabled boolean
function AOMDPlayerController:Server_EnablePickups(IsEnabled) end
---@param Location FVector
---@param Rotation FRotator
function AOMDPlayerController:Server_Eject(Location, Rotation) end
function AOMDPlayerController:Server_DecrementRiftProtection() end
function AOMDPlayerController:Server_DecrementRiftLightning() end
---@param protodata FOMDSoftProtoPtr
function AOMDPlayerController:Server_DebugChangeCharacter(protodata) end
---@param Score int32
function AOMDPlayerController:Server_AddScore(Score) end
---@param amountToAdd int32
function AOMDPlayerController:Server_AddRiftPoints(amountToAdd) end
---@param Name FString
---@param amount int32
function AOMDPlayerController:Server_AddLifetimeStats(Name, amount) end
---@param Trap AOMDTrap
function AOMDPlayerController:SellTrap(Trap) end
function AOMDPlayerController:SellAllTraps() end
---@param OMDTrapProto FOMDSoftProtoPtr
function AOMDPlayerController:SellAllOwnedTrapsOfType(OMDTrapProto) end
function AOMDPlayerController:ResetTraps() end
function AOMDPlayerController:ResetAllTraps() end
function AOMDPlayerController:ResetAllOwnedTraps() end
---@param toRemove FGuid
function AOMDPlayerController:RemoveOnHitAbility(toRemove) end
---@param toRemove FGuid
function AOMDPlayerController:RemoveOnDealDamageAbility(toRemove) end
---@param toRemove FGuid
function AOMDPlayerController:RemoveOnApplyStatusEffectAbilities(toRemove) end
---@param statusEffectToRemove FOMDSoftProtoPtr
function AOMDPlayerController:RemoveBaseStatusEffect(statusEffectToRemove) end
---@param MissionName FString
---@param Difficulty EGameDifficulty
---@param WeeklyChallenge boolean
---@param RandomMode boolean
---@param SoloGame boolean
---@param FriendsOnly boolean
---@param SelfOnly boolean
---@param PageNum int32
---@param EntriesPerPage int32
---@param fullLeaderboardRead boolean
function AOMDPlayerController:ReadLeaderboardFiltered(MissionName, Difficulty, WeeklyChallenge, RandomMode, SoloGame, FriendsOnly, SelfOnly, PageNum, EntriesPerPage, fullLeaderboardRead) end
---@param FriendsOnly boolean
---@param SelfOnly boolean
---@param PageNum int32
---@param EntriesPerPage int32
---@param fullLeaderboardRead boolean
function AOMDPlayerController:ReadLeaderboard(FriendsOnly, SelfOnly, PageNum, EntriesPerPage, fullLeaderboardRead) end
function AOMDPlayerController:QuickTest() end
function AOMDPlayerController:ProcessAllAchievements() end
function AOMDPlayerController:OnRep_WorldInventory() end
function AOMDPlayerController:OnRep_Coin() end
---@param bSuccessful boolean
function AOMDPlayerController:OnLeaderboardReadCompleteNative(bSuccessful) end
function AOMDPlayerController:OnEndGame() end
function AOMDPlayerController:NextWave() end
---@param toModifyWith int32
function AOMDPlayerController:ModifyRemainingFreeRiftSubtractions(toModifyWith) end
function AOMDPlayerController:LoseGame() end
---@param Item UOMDInventoryItem
function AOMDPlayerController:LoadoutItemRemoved(Item) end
---@param Index int32
---@param Item UOMDInventoryItem
function AOMDPlayerController:LoadoutItemDelegate__DelegateSignature(Index, Item) end
---@param Item UOMDInventoryItem
function AOMDPlayerController:LoadoutItemAdded(Item) end
---@param Seconds float
---@param strength float
function AOMDPlayerController:LaunchMinionsLooped(Seconds, strength) end
---@param strength float
function AOMDPlayerController:LaunchAllMinions(strength) end
function AOMDPlayerController:KillAllMobs() end
---@return boolean
function AOMDPlayerController:IsInventoryVisible() end
---@param Item UOMDInventoryItem
function AOMDPlayerController:InventoryItemUpdated(Item) end
---@param Item UOMDInventoryItem
function AOMDPlayerController:InventoryItemAdded(Item) end
---@param Item UOMDInventoryItem
function AOMDPlayerController:InventoryDelegate__DelegateSignature(Item) end
function AOMDPlayerController:InfiniteHealth() end
function AOMDPlayerController:IncrementRiftProtection() end
---@param Damage float
---@param cooldown float
---@param Radius float
function AOMDPlayerController:IncrementRiftLightning(Damage, cooldown, Radius) end
---@param trapProto FOMDSoftProtoPtr
function AOMDPlayerController:HealAllTrapsOfType(trapProto) end
function AOMDPlayerController:HealAllTraps() end
---@param amount int32
function AOMDPlayerController:GiveCoin(amount) end
---@return boolean
function AOMDPlayerController:GetUseHDRGamma() end
---@param Index int32
---@return boolean
function AOMDPlayerController:GetLoadoutSlotUnlocked(Index) end
---@return int32
function AOMDPlayerController:GetLoadoutSize() end
---@param Index int32
---@return UOMDInventoryItem
function AOMDPlayerController:GetLoadoutItemAtIndex(Index) end
---@param Item FOMDSoftProtoPtr
---@return UOMDInventoryItem
function AOMDPlayerController:GetInventoryItem(Item) end
---@param inventoryItem UOMDInventoryItem
---@return int32
function AOMDPlayerController:GetIndexOfLoadoutItem(inventoryItem) end
---@return UOMDInventoryItem
function AOMDPlayerController:GetEquippedItem() end
---@return int32
function AOMDPlayerController:GetCoin() end
function AOMDPlayerController:ForceGarbageCollection() end
---@param IsEnabled boolean
function AOMDPlayerController:EnablePickups(IsEnabled) end
function AOMDPlayerController:Eject() end
function AOMDPlayerController:DecrementRiftProtection() end
function AOMDPlayerController:DecrementRiftLightning() end
---@param OMDAchievementProto FOMDSoftProtoPtr
function AOMDPlayerController:CompleteAchievement(OMDAchievementProto) end
---@param Trigger EOMDTriggerEffectTrigger
---@param OMDTriggerEffectProto FOMDSoftProtoPtr
function AOMDPlayerController:ClientSetTriggerEffect(Trigger, OMDTriggerEffectProto) end
---@param Trigger EOMDTriggerEffectTrigger
function AOMDPlayerController:ClientResetTriggerEffect(Trigger) end
---@param Trigger EOMDTriggerEffectTrigger
---@param effect FOMDSoftProtoPtr
function AOMDPlayerController:Client_SetTriggerEffect(Trigger, effect) end
---@param Trigger EOMDTriggerEffectTrigger
function AOMDPlayerController:Client_ResetTriggerEffect(Trigger) end
---@param abilitySystem UOMDAbilitySystemComponent
---@param projectile TSubclassOf<AOMDProjectile>
---@param projectileOwner AActor
---@param projectileInstigator APawn
---@param Origin FVector
---@param Velocity FVector
---@param lifetime float
---@param pierceCount int32
---@param homingTarget AActor
---@param HomingAccelerationMagnitude float
---@param useVisualSpawnRotation boolean
---@param visualSpawnRotation FRotator
---@param constrainToPlane boolean
---@param PlaneConstraintOrigin FVector
---@param PlaneConstraintNormal FVector
---@param PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
---@param replicatedExplosionID int32
function AOMDPlayerController:Client_ResetProjectile(abilitySystem, projectile, projectileOwner, projectileInstigator, Origin, Velocity, lifetime, pierceCount, homingTarget, HomingAccelerationMagnitude, useVisualSpawnRotation, visualSpawnRotation, constrainToPlane, PlaneConstraintOrigin, PlaneConstraintNormal, PlaneConstraintAxisSetting, replicatedExplosionID) end
---@param Damage float
---@param DamageEvent FRadialDamageEvent
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Client_ReceiveRadialDamageTaken(Damage, DamageEvent, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FPointDamageEvent
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Client_ReceivePointDamageTaken(Damage, DamageEvent, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FOMDRadialDamageEvent
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Client_ReceiveOMDRadialDamageTaken(Damage, DamageEvent, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FOMDPointDamageEvent
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Client_ReceiveOMDPointDamageTaken(Damage, DamageEvent, DamagedActor, DamageCauser) end
---@param Damage float
---@param DamageEvent FOMDDamageEvent
---@param DamagedActor AActor
---@param DamageCauser AActor
function AOMDPlayerController:Client_ReceiveOMDDamageTaken(Damage, DamageEvent, DamagedActor, DamageCauser) end
---@param didWin boolean
---@param skulls uint8
---@param wavesCompleted int32
---@param playerStats FOMDStatsRegistry
---@param gameStats FOMDGameStats
---@param initialRiftPoints int32
function AOMDPlayerController:Client_EndGame(didWin, skulls, wavesCompleted, playerStats, gameStats, initialRiftPoints) end
function AOMDPlayerController:ClearLeaderboardRequest() end
---@param coinAmount int32
function AOMDPlayerController:BP_OnKillStreakEnded(coinAmount) end
function AOMDPlayerController:BP_AllModalsDismissed() end
function AOMDPlayerController:ApplyKeyBindingOptions() end
function AOMDPlayerController:ApplyGraphicsOptions() end
function AOMDPlayerController:ApplyGameplayOptions() end
---@param Score int32
function AOMDPlayerController:AddScore(Score) end
---@param amountToAdd int32
function AOMDPlayerController:AddRiftPoints(amountToAdd) end
---@param ability FOMDSoftProtoPtr
---@param Source UObject
---@return FGuid
function AOMDPlayerController:AddOnHitAbility(ability, Source) end
---@param ability FOMDSoftProtoPtr
---@param Source UObject
---@return FGuid
function AOMDPlayerController:AddOnDealDamageAbility(ability, Source) end
---@param ability FOMDSoftProtoPtr
---@param Source UObject
---@return FGuid
function AOMDPlayerController:AddOnApplyStatusEffectAbilities(ability, Source) end
---@param Name FString
---@param amount int32
function AOMDPlayerController:AddLifetimeStats(Name, amount) end
---@param amount int32
function AOMDPlayerController:AddCoin(amount) end
---@param statusEffectToApply FOMDSoftProtoPtr
function AOMDPlayerController:AddBaseStatusEffect(statusEffectToApply) end


---@class AOMDPlayerHUD : AHUD
---@field WidgetClass TSoftClassPtr<UOMDPlayerHUDWidget>
---@field Widget UOMDPlayerHUDWidget
AOMDPlayerHUD = {}



---@class AOMDPlayerOutdoorAudioVolume : ATriggerVolume
AOMDPlayerOutdoorAudioVolume = {}


---@class AOMDPlayerProjectile : AOMDProjectile
---@field bCanHeadshot boolean
AOMDPlayerProjectile = {}



---@class AOMDPlayerStart : APlayerStart
---@field bAllowDuringBreaks boolean
---@field bAllowDuringWaves boolean
AOMDPlayerStart = {}



---@class AOMDPlayerState : APlayerState
---@field bUseNPE boolean
---@field CurrentCharacterChanged FOMDPlayerStateCurrentCharacterChanged
---@field CurrentSkinChanged FOMDPlayerStateCurrentSkinChanged
---@field CurrentCharacter FOMDSoftProtoPtr
---@field CurrentSkin FOMDSoftProtoPtr
---@field WorldInventory AOMDInventory
---@field HealthRegenRate float
---@field MaxHealthModifier float
---@field ManaCapacityMultiplier float
AOMDPlayerState = {}

---@param modifier float
function AOMDPlayerState:Server_SetMaxHealthModifier(modifier) end
---@param multiplier float
function AOMDPlayerState:Server_SetManaCapacityMultiplier(multiplier) end
---@param Rate float
function AOMDPlayerState:Server_SetHealthRegenRate(Rate) end
function AOMDPlayerState:OnRep_CurrentSkin() end
function AOMDPlayerState:OnRep_CurrentCharacter() end
---@param PlayerState AOMDPlayerState
function AOMDPlayerState:OMDStateChangedDelegate__DelegateSignature(PlayerState) end


---@class AOMDProjectile : AOMDAbilityActor
---@field OnImpact FOMDProjectileOnImpact
---@field OnExploded FOMDProjectileOnExploded
---@field MovementComponent UOMDProjectileMovementComponent
---@field CollisionComponent USphereComponent
---@field InitialSpeed float
---@field InitialVelocity FVector
---@field lifetime float
---@field bExplodeOnImpact boolean
---@field PositionSpawned FVector
---@field ResetTransform FTransform
---@field pierceCount int32
---@field bPiercingRound boolean
---@field bCanInteractWithTraps boolean
---@field homingTarget AActor
---@field HomingAccelerationMagnitude float
---@field PlanarConstraintParams FOMDPlanarContraintParams
---@field replicatedExplosionID int32
AOMDProjectile = {}

---@param lifetime float
function AOMDProjectile:SetLifetime(lifetime) end
---@param Transform FTransform
function AOMDProjectile:Server_ResetProjectile(Transform) end
function AOMDProjectile:OnRep_ResetTransform() end
function AOMDProjectile:OnRep_PlanarConstraintParams() end
function AOMDProjectile:OnRep_Lifetime() end
function AOMDProjectile:OnRep_InitialVelocity() end
function AOMDProjectile:OnRep_InitialSpeed() end
function AOMDProjectile:OnRep_HomingTarget() end
function AOMDProjectile:OnRep_HomingAccellerationMagnitude() end
function AOMDProjectile:OnLifetimeExpired() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AOMDProjectile:OnHit(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param Hit FHitResult
function AOMDProjectile:OnBeginOverlap(HitComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, Hit) end
function AOMDProjectile:Explode() end
---@param Transform FTransform
function AOMDProjectile:Client_ResetProjectile(Transform) end
function AOMDProjectile:BP_OnPooledEndPlay() end
function AOMDProjectile:BP_OnPooledBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function AOMDProjectile:BP_OnImpact(HitComponent, OtherActor, OtherComponent, HitResult) end
function AOMDProjectile:BP_Exploded() end


---@class AOMDRandomModeState : AActor
---@field HeadshotDamageModifier float
---@field HeadshotHealAmount float
---@field HeadshotRestoreManaAmount float
---@field HeadshotAdditionalCoinAmount int32
---@field bHeadshotsKillsGuaranteeDrops boolean
---@field PickupDropChanceModifier float
---@field DropReplaceModifiers TArray<FOMDRandomModeDropReplaceEntry>
---@field ComboRewardCoinModifier float
---@field KillstreakRewardCoinModifier float
---@field InitialAdditionalCoin int32
---@field AdditionalKillstreakDuration float
---@field PlayerManaRegenRateModifier float
---@field PlayerMaxManaModifier float
---@field PlayerMaxHealthModifier float
---@field PlayerSpeedModifier float
---@field bMinionsBleedOnHitPlayer boolean
---@field bRiftRushIsEnabled boolean
---@field bUseRandomDamageTypePulseOnPlayer boolean
---@field bUseConstantPhysicalPulseOnPlayer boolean
---@field MinionHealthIndividualModifiers TArray<FOMDRandomModeMinionFloatModifier>
---@field MinionHealthModifier float
---@field MinionMoveSpeedIndividualModifiers TArray<FOMDRandomModeMinionFloatModifier>
---@field MinionMoveSpeedModifier float
---@field MinionDamageIndividualModifiers TArray<FOMDRandomModeMinionFloatModifier>
---@field MinionDamageModifier float
---@field MinionAbilityCooldownIndividualModifiers TArray<FOMDRandomModeMinionFloatModifier>
---@field AdditionalMinionsPerWave TArray<FOMDRandomModeMinionIntModifier>
---@field bUseMinionRiftPointOverride boolean
---@field MinionRiftPointOverride int32
---@field AllMinionStatusEffectImmunities TArray<EStatusEffectCategory>
---@field AllMinionDamageTypeImmunities TArray<TSoftClassPtr<UOMDDamageType>>
---@field RiftRushDurationModifier float
---@field bMinionsAlwaysHaveRiftRush boolean
---@field bPlayerHealthIsAlwaysOne boolean
---@field RiftPointsLostOnPlayerDeath int32
---@field InventoryItemUpgrades TArray<FOMDRandomModeInventoryItemUpgradeModifier>
---@field AllMinionStatusEffectModifiers TArray<FOMDRandomModeMinionStatusEffectModifier>
---@field AllMinionDamageVulnerabilityModifiers TArray<FOMDDamageVulnerability>
---@field GrantedCoinsPerInterval int32
---@field GrantedCoinsInterval float
---@field LoadoutHandicap int32
---@field WarMachineLoadoutHandicap int32
---@field AggroGroupCanIgnore TMap<EAggroGroup, int32>
---@field PlayerOnDamageDealtAbilitiesProtoData TArray<FOMDSoftProtoPtr>
---@field MinionOnDeathAbilitiesProtoData TMap<FOMDSoftProtoPtr, FOMDRandomModeMinionAbilityList>
---@field MinionRangeIndividualModifiers TArray<FOMDRandomModeMinionFloatModifier>
---@field AbilityRestoreHealthOnHitProtoData TArray<FOMDRandomModeAbilityRestoredOnHit>
---@field AbilityRestoreManaOnHitProtoData TArray<FOMDRandomModeAbilityRestoredOnHit>
AOMDRandomModeState = {}



---@class AOMDRift : AActor
---@field OverlappingActorsCapsule TArray<AActor>
---@field OverlappingActorsSphere TArray<AActor>
---@field OverlappingActorsStorm TArray<AActor>
---@field RiftRushStatusEffect FOMDSoftProtoPtr
---@field RiftHealStatusEffect FOMDSoftProtoPtr
---@field ActiveRiftHealStatusEffects TMap<AOMDPlayerCharacter, int32>
---@field RiftLightningAttributesList TMap<FString, FRiftLightningAttributes>
---@field bEnableRiftLightning boolean
---@field RiftEnterArea UCapsuleComponent
---@field PlayerHealArea USphereComponent
---@field RiftRushArea USphereComponent
---@field RingOfStormsArea USphereComponent
---@field RiftFX UParticleSystemComponent
---@field MapDisplayComponent UOMDMapDisplayComponent
AOMDRift = {}

function AOMDRift:UpdateOverlapsStorm() end
function AOMDRift:UpdateOverlapsSphere() end
function AOMDRift:UpdateOverlapsCapsule() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AOMDRift:RiftRushEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOMDRift:RiftRushBeginOverlap(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOMDRift:RiftEnterBeginOverlap(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AOMDRift:PlayerHealEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOMDRift:PlayerHealBeginOverlap(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AOMDRift:OnRep_RiftLightning() end
---@param Actor AActor
function AOMDRift:OnBeginOverlapStorm(Actor) end
---@param OtherActor AActor
function AOMDRift:OnActorEnterSphere(OtherActor) end
---@param OtherActor AActor
function AOMDRift:OnActorEnterCapsule(OtherActor) end
---@param OtherActor AActor
function AOMDRift:OnActorEndSphere(OtherActor) end
---@param OtherActor AActor
function AOMDRift:OnActorEndCapsule(OtherActor) end
function AOMDRift:NetMulticast_EmptyRiftStart() end
function AOMDRift:NetMulticast_EmptyRiftFinish() end
---@return float
function AOMDRift:GetRiftLightningDamage() end
---@return float
function AOMDRift:GetRiftLightningCooldown() end
---@return TArray<FOverlapResult>
function AOMDRift:GetOverlappingActorsSphere() end
---@return TArray<FOverlapResult>
function AOMDRift:GetOverlappingActorsCapsule() end
function AOMDRift:BP_StartRiftLightning() end
function AOMDRift:BP_EndRiftLightning() end
function AOMDRift:BP_EmptyRiftStart() end
function AOMDRift:BP_EmptyRiftFinish() end


---@class AOMDTeleportRift : AActor
---@field MapDisplayComponent UOMDMapDisplayComponent
AOMDTeleportRift = {}



---@class AOMDTrap : AActor
---@field bIsUpdateOverlapsEnabled boolean
---@field bUpdateOverlapsMainTrigger boolean
---@field bUpdateOverlapsSecondaryTriggers boolean
---@field OverlappingActors TArray<AActor>
---@field ComponentOverlappingActors TMap<UShapeComponent, FOMDComponentOverlappers>
---@field BeginOverlapActors TArray<AActor>
---@field EndOverlapActors TArray<AActor>
---@field GeneratedBoxCollision UBoxComponent
---@field MeshComponent USkeletalMeshComponentBudgeted
---@field MainTrapGrid TWeakObjectPtr<AOMDTrapGrid>
---@field MainTrapGridBoxComponent TWeakObjectPtr<UOMDTrapGridBoxComponent>
---@field seamedTrapGrids TArray<TWeakObjectPtr<AOMDTrapGrid>>
---@field SummonParticleSystemComponent UParticleSystemComponent
---@field TriggerDisplay UStaticMeshComponent
---@field bPlayerPlaced boolean
---@field bScenarioDisablesSelling boolean
---@field TrapOwner FUniqueNetIdRepl
---@field PerceptionComponent UAIPerceptionComponent
---@field TriggerBoxComponent UBoxComponent
---@field PerceptionPosition UArrowComponent
---@field abilitySystem UOMDAbilitySystemComponent
---@field protodata FOMDSoftProtoPtr
---@field bUseHalfSizePlacement boolean
---@field Health float
---@field ActivationType ETrapActivationType
---@field TargetAcquisitionType ETrapTargetAcquisitionType
---@field SensedTargetSelectionType ESensedTargetSelectionType
---@field bCanBeReset boolean
---@field CurrentState ETrapState
---@field bIsTriggered boolean
---@field bIsReset boolean
---@field bIsActivated boolean
---@field bIsOnCooldown boolean
---@field bIsReady boolean
---@field bIsDisabled boolean
---@field MapDisplayComponent UOMDMapDisplayComponent
---@field bUseWideIcon boolean
---@field AIPerceptionStimuliSource UAIPerceptionStimuliSourceComponent
---@field BaseHealthModifier float
---@field BaseHealthMultiplier float
---@field StatusEffectComponent UOMDStatusEffectComponent
---@field ParentTrap AOMDTrap
---@field ChildTraps TArray<AOMDTrap>
AOMDTrap = {}

---@return boolean
function AOMDTrap:UsesCharges() end
function AOMDTrap:UpdateOverlapsComponents() end
function AOMDTrap:UpdateOverlaps() end
---@param trapToPlace FOMDSoftProtoPtr
---@param side int32
---@return AOMDTrap
function AOMDTrap:TryPlaceAdjacentTrap(trapToPlace, side) end
---@return boolean
function AOMDTrap:TryManualActivation() end
---@param Value float
function AOMDTrap:SetResetDelayModifier(Value) end
---@param shouldHeal boolean
function AOMDTrap:ResetState(shouldHeal) end
function AOMDTrap:RemovePermanentDisable() end
---@param Actor AActor
function AOMDTrap:RemoveFromDamageActorList(Actor) end
function AOMDTrap:OnTriggerDurationTimer() end
---@param UpdatedActors TArray<AActor>
function AOMDTrap:OnSenseActor(UpdatedActors) end
function AOMDTrap:OnResetTimer() end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AOMDTrap:OnEndOverlap(HitComp, OtherActor, OtherComp, OtherBodyIndex) end
function AOMDTrap:OnCooldownTimer() end
---@param shapeComp UShapeComponent
---@param OtherActor AActor
function AOMDTrap:OnComponentEndOverlap(shapeComp, OtherActor) end
---@param shapeComp UShapeComponent
---@param OtherActor AActor
function AOMDTrap:OnComponentBeginOverlap(shapeComp, OtherActor) end
function AOMDTrap:OnChargesTimer() end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param Hit FHitResult
function AOMDTrap:OnBeginOverlap(HitComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, Hit) end
---@param OtherActor AActor
function AOMDTrap:OnActorEnter(OtherActor) end
---@param OtherActor AActor
function AOMDTrap:OnActorEnd(OtherActor) end
---@param triggered boolean
function AOMDTrap:NetMulticast_IsTriggered(triggered) end
---@param Reset boolean
function AOMDTrap:NetMulticast_IsReset(Reset) end
---@param ready boolean
function AOMDTrap:NetMulticast_IsReady(ready) end
---@param cooldown boolean
function AOMDTrap:NetMulticast_IsOnCooldown(cooldown) end
---@param Disabled boolean
function AOMDTrap:NetMulticast_IsDisabled(Disabled) end
---@param activated boolean
function AOMDTrap:NetMulticast_IsActivated(activated) end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function AOMDTrap:NetMulticast_DispatchDamageTaken(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@return boolean
function AOMDTrap:IsShootable() end
---@return boolean
function AOMDTrap:IsReady() end
---@param trapPlacementFlags ETrapPlacementFlags
---@return boolean
function AOMDTrap:IsPlacementType(trapPlacementFlags) end
---@return boolean
function AOMDTrap:IsOnCooldown() end
---@return boolean
function AOMDTrap:IsActive() end
function AOMDTrap:HealTrap() end
---@return boolean
function AOMDTrap:HasAggroCap() end
---@return float
function AOMDTrap:GetTriggerDuration() end
---@return FUniqueNetIdRepl
function AOMDTrap:GetTrapOwner() end
---@return float
function AOMDTrap:GetSightRadius() end
---@return float
function AOMDTrap:GetResetDelay() end
---@return AController
function AOMDTrap:GetOwningController() end
---@return float
function AOMDTrap:GetMaxHealth() end
---@return int32
function AOMDTrap:GetMaxCharges() end
---@return UOMDInventoryItem
function AOMDTrap:GetInventoryItem() end
---@return FText
function AOMDTrap:GetInteractText() end
---@return FText
function AOMDTrap:GetDisplayName() end
---@return TArray<AActor>
function AOMDTrap:GetDamageActorList() end
---@return int32
function AOMDTrap:GetCurrentCharges() end
---@return float
function AOMDTrap:GetCooldown() end
---@return float
function AOMDTrap:GetCollateralDamageValue() end
---@return int32
function AOMDTrap:GetCoinValue() end
---@return float
function AOMDTrap:GetChargeCooldown() end
---@return float
function AOMDTrap:GetBaseHealth() end
---@return UOMDAbilityAttributes
function AOMDTrap:GetAttributes() end
---@param attackSourceLocation FVector
---@param attackSource AActor
---@return FVector
function AOMDTrap:GetAttackPoint(attackSourceLocation, attackSource) end
function AOMDTrap:DeactivateAbility() end
---@param IsActive boolean
function AOMDTrap:ChangeTrapTriggerDisplay(IsActive) end
---@param bSellingByPlayer boolean
---@return boolean
function AOMDTrap:CanSell(bSellingByPlayer) end
---@param Pawn APawn
---@return boolean
function AOMDTrap:CanInteract(Pawn) end
function AOMDTrap:CancelAbility() end
---@return boolean
function AOMDTrap:CanBeDisabled() end
---@param Hit boolean
---@param HitResult FHitResult
function AOMDTrap:BP_TriggerVolumeDynamicallyAdjusted(Hit, HitResult) end
function AOMDTrap:BP_Sold() end
function AOMDTrap:BP_ReEnabled() end
function AOMDTrap:BP_Placed() end
---@param triggered boolean
function AOMDTrap:BP_OnTrapTriggered(triggered) end
---@param Reset boolean
function AOMDTrap:BP_OnTrapReset(Reset) end
---@param ready boolean
function AOMDTrap:BP_OnTrapReady(ready) end
---@param cooldown boolean
function AOMDTrap:BP_OnTrapOnCooldown(cooldown) end
---@param activated boolean
function AOMDTrap:BP_OnTrapActivate(activated) end
function AOMDTrap:BP_Killed() end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function AOMDTrap:BP_HealthHitZero(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function AOMDTrap:BP_Healed(Damage, DamageType, DamageCauser) end
---@return FText
function AOMDTrap:BP_GetInteractText() end
---@param Disabled boolean
function AOMDTrap:BP_Disabled(Disabled) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function AOMDTrap:BP_DamageTaken(Damage, DamageType, DamageCauser) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param DamageCauser AActor
function AOMDTrap:BP_CollateralDamageTaken(Damage, DamageType, DamageCauser) end
---@param targeted boolean
function AOMDTrap:BP_CanSellHover(targeted) end
---@return boolean
function AOMDTrap:BP_CanSell() end
---@param targeted boolean
function AOMDTrap:BP_CanInteractHover(targeted) end
---@param Pawn APawn
---@return boolean
function AOMDTrap:BP_CanInteract(Pawn) end
---@param bIsGoBreakActive boolean
---@param bIsTimedBreakActive boolean
function AOMDTrap:BP_BreakChange(bIsGoBreakActive, bIsTimedBreakActive) end
---@param Actor AActor
function AOMDTrap:AddToDamageActorList(Actor) end
---@param Time float
function AOMDTrap:AddDisable(Time) end


---@class AOMDTrapBlockingVolume : AVolume
AOMDTrapBlockingVolume = {}


---@class AOMDTrapGrid : AActor
---@field GridScale float
AOMDTrapGrid = {}

---@param World UWorld
function AOMDTrapGrid:ToggleDrawTrapGrid(World) end


---@class AOMDTrapGuardian : AOMDTrap
---@field SpawnedGuardians TArray<AActor>
---@field SpawnPoints TArray<UOMDGuardianSpawnPointComponent>
AOMDTrapGuardian = {}

function AOMDTrapGuardian:ActivateGuardianAbility() end


---@class AOMDTrapInteractable : AOMDTrap
AOMDTrapInteractable = {}

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AOMDTrapInteractable:OnHit(HitComponent, OtherActor, OtherComponent, NormalImpulse, Hit) end
---@param Pawn APawn
function AOMDTrapInteractable:BP_CustomInteraction(Pawn) end


---@class AOMDTrapMountable : AOMDTrap
---@field OccupyingPlayerPawn AOMDPlayerCharacter
---@field TrapPawnComponent UChildActorComponent
---@field CharacterAttachBoneName FName
AOMDTrapMountable = {}

---@param previousValue AOMDPlayerCharacter
function AOMDTrapMountable:OnRep_OccupyingPlayerPawn(previousValue) end
---@return AOMDPlayerCharacter
function AOMDTrapMountable:GetOccupyingPlayerPawn() end
---@return AOMDPlayerController
function AOMDTrapMountable:GetOccupyingPlayerController() end


---@class AOMDTrapMountablePawn : ACharacter
---@field abilitySystem UOMDAbilitySystemComponent
---@field RotationScalar float
---@field CameraStyleZoom1 FOMDSoftProtoPtr
---@field CameraStyleZoom2 FOMDSoftProtoPtr
---@field ReticleWidgetClass TSoftClassPtr<UOMDReticleWidget>
---@field CameraBoom USpringArmComponent
AOMDTrapMountablePawn = {}

function AOMDTrapMountablePawn:ToggleViews() end
---@param cameraStyle EOMDCameraStyle
function AOMDTrapMountablePawn:Server_ToggleView(cameraStyle) end
function AOMDTrapMountablePawn:Server_Interact() end
function AOMDTrapMountablePawn:Server_DeactivatePrimary() end
function AOMDTrapMountablePawn:Server_ActivatePrimary() end


---@class AOMDTrapPawn : APawn
---@field PathFollowingComponent UPathFollowingComponent
---@field MovementComponent UPawnMovementComponent
---@field CapsuleComponent UCapsuleComponent
---@field abilitySystem UOMDAbilitySystemComponent
AOMDTrapPawn = {}



---@class AOMDTrapPlacementFX : AActor
---@field TargetTransform FTransform
---@field StartFromTransform FTransform
---@field GridIndicatorLocation FVector
---@field InterpolateBlendAlpha float
---@field bIsGridVisible boolean
---@field bUseTriggerVolume boolean
---@field TrapInterpolateSpeed float
---@field MeshComponent USkeletalMeshComponent
---@field TriggerVolume UStaticMeshComponent
---@field CurrentStatus EPlacementStatus
AOMDTrapPlacementFX = {}

function AOMDTrapPlacementFX:BP_Placeable() end
function AOMDTrapPlacementFX:BP_Place() end
function AOMDTrapPlacementFX:BP_NotEnoughCoin() end
function AOMDTrapPlacementFX:BP_Equip() end
---@param newStatus EPlacementStatus
function AOMDTrapPlacementFX:BP_ChangeStatus(newStatus) end
function AOMDTrapPlacementFX:BP_CantPlaceHere() end


---@class AOMDTrapProjectile : AOMDProjectile
AOMDTrapProjectile = {}


---@class AOMDTrapRemovalFX : AActor
---@field MeshComponent USkeletalMeshComponent
AOMDTrapRemovalFX = {}

function AOMDTrapRemovalFX:NetMulticast_Sold() end
function AOMDTrapRemovalFX:NetMulticast_Killed() end
function AOMDTrapRemovalFX:BP_Sold() end
function AOMDTrapRemovalFX:BP_Killed() end


---@class AOMDTrapSensing : AOMDTrap
---@field CurrentTarget AActor
AOMDTrapSensing = {}



---@class AOMDTrapSpawnIndicator : AActor
---@field TargetTransform FTransform
---@field StartFromTransform FTransform
---@field GridIndicatorLocation FVector
---@field InterpolateBlendAlpha float
---@field bIsGridVisible boolean
AOMDTrapSpawnIndicator = {}



---@class AOMDWeapon : AOMDPlayerAttachment
---@field protodata FOMDSoftProtoPtr
---@field overlappingComponent UShapeComponent
---@field overlappingCapsule UCapsuleComponent
---@field wielderActor AActor
---@field abilitySystem UOMDAbilitySystemComponent
---@field OverlappingActors TArray<AActor>
---@field BeginOverlapActors TArray<AActor>
---@field EndOverlapActors TArray<AActor>
---@field IgnoreActors TArray<AActor>
---@field overlapTimer FTimerHandle
---@field abilityProto FOMDSoftProtoPtr
---@field AbilityClass TSubclassOf<UOMDAbility>
---@field LaunchSocketOverride FLaunchSocketInfo
AOMDWeapon = {}

---@param overlapComponent UShapeComponent
---@param OMDAbilityProto FOMDSoftProtoPtr
---@param OverlapChannel ECollisionChannel
---@param updateTickInterval float
---@param initialDelay float
---@param verticalReachAbove float
---@param verticalReachBelow float
---@param extraRange float
---@param updateOnDamageStart boolean
---@param updateOnDamageEnd boolean
---@param singleDamagePerSwing boolean
---@param hitEnemiesbehind boolean
---@param drawDebug boolean
function AOMDWeapon:SetupOverlapPerfMode(overlapComponent, OMDAbilityProto, OverlapChannel, updateTickInterval, initialDelay, verticalReachAbove, verticalReachBelow, extraRange, updateOnDamageStart, updateOnDamageEnd, singleDamagePerSwing, hitEnemiesbehind, drawDebug) end
---@param isDamageActive boolean
function AOMDWeapon:SetDamageActive(isDamageActive) end
function AOMDWeapon:OnRep_Protodata() end
function AOMDWeapon:InvalidateOverlapPerfMode() end
---@param ability UOMDAbility
---@param Actor AActor
function AOMDWeapon:HandleOverlap(ability, Actor) end
---@return FVector
function AOMDWeapon:GetReticleLocation() end
---@return FVector
function AOMDWeapon:GetLaunchLocation() end
---@param launchLocation FVector
---@param launchDirection FVector
function AOMDWeapon:GetLaunchDirection(launchLocation, launchDirection) end
---@param launchLocation FVector
---@param reticleLocation FVector
---@param HitResult FHitResult
---@return FVector
function AOMDWeapon:GetHitLocation(launchLocation, reticleLocation, HitResult) end
---@return boolean
function AOMDWeapon:GetDamageActive() end
---@param ability UOMDAbility
---@return boolean
function AOMDWeapon:CanUseAbility(ability) end
---@param weaponItem UOMDInventoryItem_Weapon
function AOMDWeapon:BP_ApplyBloomAttributeOverrides(weaponItem) end


---@class AOMDWidgetTransitionSequenceActor : ALevelSequenceActor
---@field ScreenTransitions TArray<FOMDScreenTransition>
---@field ModalTransitions TArray<FOMDModalTransition>
---@field bReverse boolean
AOMDWidgetTransitionSequenceActor = {}



---@class AOMDWorldSettings : AWorldSettings
---@field bIsWarScenario boolean
---@field bIsHostOptimizedMinions boolean
---@field bMapDataEnabled boolean
AOMDWorldSettings = {}

---@return boolean
function AOMDWorldSettings:UseReducedDeathFX() end


---@class FBeamPointStruct
---@field EmitterIndex int32
---@field SourceIndex int32
---@field Point FVector
FBeamPointStruct = {}



---@class FBeamPointStructWrapper
---@field BeamPointStructs TArray<FBeamPointStruct>
FBeamPointStructWrapper = {}



---@class FLaunchSocketInfo
---@field ComponentName FName
---@field SocketName FName
FLaunchSocketInfo = {}



---@class FOMDAIAttachments
---@field Socket FName
---@field Attachments TArray<TSubclassOf<AOMDAIAttachment>>
FOMDAIAttachments = {}



---@class FOMDAICharacterAbilityProto : FOMDProtoBase
---@field ability FOMDSoftProtoPtr
---@field cooldown float
---@field bUsesExternalTargeting boolean
---@field bCanMoveToTarget boolean
---@field bCanContinueIfTargetIsDead boolean
---@field bOrientToTarget boolean
---@field TargetingProtoReference FOMDSoftProtoPtr
---@field bIsRangedAbility boolean
---@field AbilityMinimumRange float
---@field AbilityEnterRange float
---@field AbilityExitRange float
---@field Montage TSoftObjectPtr<UAnimMontage>
---@field MontagePlaybackSpeed float
---@field Damage float
---@field GibChance float
---@field DeathAnimation EDeathAnimationCategory
---@field DamageType TSoftClassPtr<UOMDDamageType>
---@field Radius float
---@field StatusEffect0 FOMDSoftProtoPtr
---@field StatusEffect0Duration float
---@field StatusEffect1 FOMDSoftProtoPtr
---@field StatusEffect1Duration float
---@field bUseProjectile boolean
---@field projectile TSoftClassPtr<AOMDProjectile>
---@field ToSpawnOnProjectileImpact TSoftClassPtr<AOMDAbilityActor>
---@field pierceCount int32
---@field ProjectileLifetime float
---@field ProjectileSpeed float
---@field ProjectileHomingAccellerationMagnitude float
---@field LaunchSocket FName
---@field bProjectileShouldArc boolean
---@field ProjectileArc float
---@field bIsEmpty boolean
FOMDAICharacterAbilityProto = {}



---@class FOMDAICharacterGuardianProto : FOMDAICharacterProto
---@field bIsWarHero boolean
---@field bCanDie boolean
---@field RecoveryAbilityProto FOMDSoftProtoPtr
FOMDAICharacterGuardianProto = {}



---@class FOMDAICharacterProto : FOMDProtoBase
---@field DisplayName FText
---@field Description FText
---@field UIIcon TSoftObjectPtr<UTexture2D>
---@field UIIconForegroundMask TSoftObjectPtr<UTexture2D>
---@field bShowMiniMapMarkerByDefault boolean
---@field AICharacterClass TSoftClassPtr<AOMDAICharacter>
---@field AICharacterOptimizedClass TSoftClassPtr<AOMDAICharacter>
---@field AIBehavior TSoftObjectPtr<UBehaviorTree>
---@field BaseHealth float
---@field BaseSpeed float
---@field bRunsOverBarricades boolean
---@field bHasRunnerMovement boolean
---@field BaseCoinValue int32
---@field ScoreOnDeath int32
---@field LifeSpan float
---@field RiftPoints int32
---@field HeadshotDamageScale float
---@field bHasDamageCap boolean
---@field DamageCap float
---@field ChanceToDropPickup float
---@field GuaranteedPickup FOMDSoftProtoPtr
---@field LaunchCollisionDamageThreshold float
---@field LaunchCollisionBaseDamage float
---@field WeightClass ECharacterWeightClass
---@field bEffectedByCyclopeanRaceAbility boolean
---@field AggroGroup EAggroGroup
---@field AggroRadius float
---@field AggroDropDelay float
---@field bTargetClosestPlayerIfNoTarget boolean
---@field PrimaryAbilityProto FOMDSoftProtoPtr
---@field SpecialAbilitiesProtos TArray<FOMDSoftProtoPtr>
---@field OnDeathAbilitiesProtos TArray<FOMDSoftProtoPtr>
---@field Vulnerabilities TArray<FOMDDamageVulnerability>
---@field Strengths TArray<FOMDDamageVulnerability>
---@field InitialStatusEffectsProtos TArray<FOMDSoftProtoPtr>
---@field Shield FOMDAIAttachments
---@field SpawnOnDeathAICharacter FOMDSoftProtoPtr
---@field SpawnOnDeathCount int32
---@field WeaponGibs TArray<FOMDGibInformation>
---@field TorsoGib FOMDGibInformation
---@field Gibs TArray<FOMDGibInformation>
---@field bAlwaysGib boolean
---@field bAlwaysFullyGib boolean
---@field bCanDropTail boolean
---@field DropTailChance float
---@field DropTailDamageThresholdMin float
---@field DropTailDamageThresholdMax float
---@field LaunchAnimation TSoftObjectPtr<UAnimMontage>
---@field FaceDownGetUpAnimation TSoftObjectPtr<UAnimMontage>
---@field FaceUpGetUpAnimation TSoftObjectPtr<UAnimMontage>
---@field WeaponAttachments TArray<FOMDAIAttachments>
---@field ArmourAttachments TArray<FOMDAIAttachments>
---@field SkinColorAdjustmentLimits FOMDVectorLimits
---@field VoiceCount int32
---@field bIsBoss boolean
---@field bIsBarricadeDestroyer boolean
---@field bIsFlyer boolean
---@field TrapPlacementTriggerRules TArray<FOMDTrapTriggerRules>
---@field OptimizedPhysicsAsset TSoftObjectPtr<UPhysicsAsset>
---@field SimplifiedPhysicsAsset TSoftObjectPtr<UPhysicsAsset>
FOMDAICharacterProto = {}



---@class FOMDAbilityProto : FOMDProtoBase
---@field AbilityClass TSoftClassPtr<UOMDAbility>
---@field StatsProcessorClass TSoftClassPtr<UOMDStatsProcessor>
---@field CooldownTime float
---@field bInterruptable boolean
---@field bCanQueue boolean
---@field bAllowReActivation boolean
---@field bUseAmmo boolean
---@field ReloadTime float
---@field AmmoCapacity int32
---@field InstancingPolicy EOMDAbilityInstancingPolicy
FOMDAbilityProto = {}



---@class FOMDAbilitySpec
---@field DefaultObject UOMDAbility
---@field Instances TArray<UOMDAbility>
FOMDAbilitySpec = {}



---@class FOMDAchievementProto : FOMDProtoBase
---@field AchievementClass TSoftClassPtr<UOMDAchievement>
---@field Type EOMDAchievementType
FOMDAchievementProto = {}



---@class FOMDActionKeyHintStyle : FSlateWidgetStyle
---@field Font FSlateFontInfo
---@field LabelMargin FMargin
FOMDActionKeyHintStyle = {}



---@class FOMDAxisMapping
---@field axisName FString
---@field KeyName FString
---@field Scale float
FOMDAxisMapping = {}



---@class FOMDBloomSettings
---@field MinimumBloomAngle float
---@field MaximumBloomAngle float
---@field BloomRecoveryTime float
---@field BloomRecoveryDelay float
---@field MaxHeadshotRadius float
---@field PrimaryAffectedByBloom boolean
---@field PrimaryBloomContribution float
---@field SecondaryAffectedByBloom boolean
---@field SecondaryBloomContribution float
FOMDBloomSettings = {}



---@class FOMDCameraStyleProto : FOMDProtoBase
---@field RelativeCameraLocation FVector
---@field RelativeCameraRotation FRotator
---@field SpringArmLength float
---@field bUseCharacterHeight boolean
---@field CharacterHeightOffsetPercentage float
---@field bCameraRotationAttachToPawnRotation boolean
---@field MaxPitchRotation float
---@field MinPitchRotation float
FOMDCameraStyleProto = {}



---@class FOMDCampaignProto : FOMDProtoBase
---@field campaignName FText
---@field bUseLevelIntros boolean
---@field bUseLevelCinematics boolean
---@field bUseMissionUnlocks boolean
---@field bUseNPE boolean
---@field bUseDifficultySelection boolean
---@field bUseSavedLoadout boolean
---@field bRequiresEntitlement boolean
---@field WeaponNPEStyle EOMDWeaponNPEStyle
---@field MissionList TArray<FOMDSoftProtoPtr>
FOMDCampaignProto = {}



---@class FOMDCharacterMissionModifier
---@field RiftPointsOverride int32
---@field BaseCoinOverride int32
---@field HealthModifier float
---@field MoveSpeedModifier float
---@field AttackDamageModifier float
---@field PickupModifier FOMDPickupMissionModifier
---@field bUseRiftPointsOverride boolean
---@field bUseBaseCoinOverride boolean
---@field bUseHealthModifier boolean
---@field bUseMoveSpeedModifier boolean
---@field bUseAttackDamageModifier boolean
---@field bUsePickupModifier boolean
FOMDCharacterMissionModifier = {}



---@class FOMDCoin
---@field amount uint32
FOMDCoin = {}



---@class FOMDComboPoint
FOMDComboPoint = {}


---@class FOMDComponentOverlappers
---@field OverlappingActors TArray<AActor>
FOMDComponentOverlappers = {}



---@class FOMDDamageEvent : FDamageEvent
---@field Damage float
---@field Source FOMDSoftProtoPtr
---@field ChanceToGib float
---@field DeathAnimation EDeathAnimationCategory
---@field IgnoreShielding boolean
---@field bIgnoreTeams boolean
---@field bIsDOTDamage boolean
FOMDDamageEvent = {}



---@class FOMDDamageVulnerability
---@field DamageType TSoftClassPtr<UOMDDamageType>
---@field Value float
FOMDDamageVulnerability = {}



---@class FOMDDeathAnimationCategoryBools
---@field Nothing boolean
---@field Electrified boolean
---@field Burned boolean
---@field Melted boolean
---@field Frozen boolean
---@field Stoned boolean
FOMDDeathAnimationCategoryBools = {}



---@class FOMDDeathParameters
---@field DeathType uint8
---@field DeathAnimationCategory EDeathAnimationCategory
---@field LimbMask int32
FOMDDeathParameters = {}



---@class FOMDDialogueResponse : FTableRowBase
---@field Sound TSoftObjectPtr<USoundBase>
FOMDDialogueResponse = {}



---@class FOMDDisableInstance
FOMDDisableInstance = {}


---@class FOMDEndGameParameters
---@field bShouldDance boolean
---@field bShouldLockControls boolean
---@field bShouldHideUI boolean
---@field bShouldUseDialogue boolean
FOMDEndGameParameters = {}



---@class FOMDEngagementActivityProto : FOMDProtoBase
---@field ActivityType EEngagementActivityType
---@field CountRequiredForCompletion int32
---@field AssociatedCampaign FOMDSoftProtoPtr
---@field AssociatedMission FOMDSoftProtoPtr
---@field AssociatedAchievement FOMDSoftProtoPtr
FOMDEngagementActivityProto = {}



---@class FOMDEntitlementProto : FOMDProtoBase
---@field DisplayName FText
---@field CampaignEntitlements TArray<FOMDSoftProtoPtr>
---@field ItemEntitlements TArray<FOMDSoftProtoPtr>
---@field MissionEntitlements TArray<FOMDSoftProtoPtr>
---@field SkinEntitlements TArray<FOMDSoftProtoPtr>
---@field RandomModeModifierEntitlements TArray<FOMDSoftProtoPtr>
---@field CharacterGrants TArray<FOMDSoftProtoPtr>
---@field ItemGrants TArray<FOMDSoftProtoPtr>
---@field SkinGrants TArray<FOMDSoftProtoPtr>
---@field MissionUnlocks TArray<FOMDSoftProtoPtr>
FOMDEntitlementProto = {}



---@class FOMDEquippedItemInfo
---@field Attachments TArray<AOMDPlayerAttachment>
FOMDEquippedItemInfo = {}



---@class FOMDFloatRange
---@field Min float
---@field Max float
FOMDFloatRange = {}



---@class FOMDGameSessionStats
FOMDGameSessionStats = {}


---@class FOMDGameStats
---@field BaseScore int32
---@field ComboBonus int32
---@field HeadshotBonus int32
---@field KillStreakBonus int32
---@field RiftPointBonus int32
---@field SkullBonus int32
---@field TimeBonus int32
---@field TotalScore int32
---@field CoinEarned int32
---@field LargestCombo int32
---@field NumberOfCombos int32
---@field LargestKillStreak int32
---@field NumberOfKillStreaks int32
---@field EndlessWavesCompleted int32
---@field CompletionTime float
---@field SkullsPickedUp int32
---@field PerfectVictory boolean
FOMDGameStats = {}



---@class FOMDGibInformation
---@field Name FName
---@field Limb FOMDSoftProtoPtr
---@field GibToSpawn TSoftClassPtr<AOMDGib>
---@field OptimizedGibToSpawn TSoftClassPtr<AOMDGib>
---@field SocketNameOverride FName
---@field SimulatedBones TArray<FName>
FOMDGibInformation = {}



---@class FOMDInt32Range
---@field Min int32
---@field Max int32
FOMDInt32Range = {}



---@class FOMDInventoryArray : FFastArraySerializer
---@field Items TArray<FOMDInventoryArrayItem>
FOMDInventoryArray = {}



---@class FOMDInventoryArrayItem : FFastArraySerializerItem
FOMDInventoryArrayItem = {}


---@class FOMDInventoryItemUpgrades
---@field OwnedItemUpgrades TArray<FOMDSoftProtoPtr>
---@field EquippedItemUpgrades TArray<FOMDSoftProtoPtr>
FOMDInventoryItemUpgrades = {}



---@class FOMDItemAttachment
---@field AttachmentName FName
---@field ItemAttachment TSoftClassPtr<AOMDPlayerAttachment>
---@field SocketName FName
FOMDItemAttachment = {}



---@class FOMDItemFamilyProto : FOMDProtoBase
---@field DisplayName FText
---@field IdleAdditiveAnimation TSoftObjectPtr<UAnimSequence>
---@field LocomotionAdditiveBlendspace TSoftObjectPtr<UBlendSpace>
FOMDItemFamilyProto = {}



---@class FOMDItemMissionModifier
---@field protodata FOMDSoftProtoPtr
---@field EquippedUpgrades TArray<FOMDSoftProtoPtr>
---@field bUseEquippedUpgradesOverride boolean
FOMDItemMissionModifier = {}



---@class FOMDItemProto : FOMDProtoBase
---@field DefaultAttributes TSoftClassPtr<UOMDAbilityAttributes>
---@field DisplayName FText
---@field IconTexture TSoftObjectPtr<UTexture2D>
---@field Description FText
---@field AquiredBy EItemAquiredBy
---@field SkullCost int32
---@field Attachments TArray<FOMDItemAttachment>
---@field ReticleWidgetClass TSoftClassPtr<UOMDReticleWidget>
---@field Upgrades TArray<FOMDSoftProtoPtr>
---@field PlayerMaterialModifier EOMDPlayerMaterialModifiers
---@field PlayerAnimationSet FOMDSoftProtoPtr
---@field Miniquest FOMDSoftProtoPtr
---@field BloomInfo FOMDBloomSettings
---@field bRequiresEntitlement boolean
---@field bDevelopmentOnly boolean
FOMDItemProto = {}



---@class FOMDKeyMapping
---@field ActionName FString
---@field KeyName FString
FOMDKeyMapping = {}



---@class FOMDLeaderboardInfo
---@field Rows TArray<FOMDLeaderboardRowInfo>
FOMDLeaderboardInfo = {}



---@class FOMDLeaderboardPermissionsCache
FOMDLeaderboardPermissionsCache = {}


---@class FOMDLeaderboardReadInfo
---@field StatName FName
---@field LargeLeaderboards boolean
---@field SelfScoreLeaderboard boolean
---@field SoloLeaderboards boolean
---@field FriendsLeaderboards boolean
---@field PageNumber int32
FOMDLeaderboardReadInfo = {}



---@class FOMDLeaderboardRowInfo
---@field PlayerName FString
---@field Rank int32
---@field HighScore int64
---@field IsCurrentUser boolean
---@field EndlessWavesCompleted int64
FOMDLeaderboardRowInfo = {}



---@class FOMDLevelProto : FOMDProtoBase
---@field PrimaryLevel TSoftObjectPtr<UWorld>
FOMDLevelProto = {}



---@class FOMDLimbRemovalProto : FOMDProtoBase
---@field LimbBitMaskValue int32
---@field LimbParameter FName
---@field CapParameter FName
---@field LimbBelow FOMDSoftProtoPtr
---@field LimbSocket FName
FOMDLimbRemovalProto = {}



---@class FOMDLineOfSightStack
---@field Stack TArray<AActor>
FOMDLineOfSightStack = {}



---@class FOMDLobbyPlayerArray : FFastArraySerializer
---@field PlayerArray TArray<FOMDLobbyPlayerArrayItem>
FOMDLobbyPlayerArray = {}



---@class FOMDLobbyPlayerArrayItem : FFastArraySerializerItem
---@field PlayerState TWeakObjectPtr<AOMDLobbyPlayerState>
FOMDLobbyPlayerArrayItem = {}



---@class FOMDMapColors
---@field Player FColor
---@field Teammate FColor
---@field Death FColor
---@field Enemy FColor
---@field Destroyer FColor
---@field Wisp FColor
---@field Trap FColor
---@field Rift FColor
---@field Portal FColor
---@field Pickup FColor
---@field Incoming FColor
---@field Attacking FColor
---@field Inactive FColor
---@field Totem FColor
FOMDMapColors = {}



---@class FOMDMapVolumeInfo
---@field Transform FTransform
---@field Extent FVector
---@field MapTexture TSoftObjectPtr<UTexture2D>
FOMDMapVolumeInfo = {}



---@class FOMDMapWidgetStyle : FSlateWidgetStyle
---@field IconScale float
---@field Boss FSlateBrush
---@field BossOutline FSlateBrush
---@field Death FSlateBrush
---@field Door_EnemiesComing FSlateBrush
---@field Door_Locked FSlateBrush
---@field Door_NextWave FSlateBrush
---@field Door_NotComing FSlateBrush
---@field Door_Portal FSlateBrush
---@field EnemyFlyer FSlateBrush
---@field EnemySpecial FSlateBrush
---@field Player FSlateBrush
---@field Rift FSlateBrush
---@field Trap_Wide FSlateBrush
---@field EnemyBig FSlateBrush
---@field EnemyFlyerBaby FSlateBrush
---@field Trap FSlateBrush
---@field EnemySmall FSlateBrush
---@field Totem FSlateBrush
FOMDMapWidgetStyle = {}



---@class FOMDMiniquestProto : FOMDProtoBase
---@field Description FText
---@field StatName FString
---@field RequiredValue int64
FOMDMiniquestProto = {}



---@class FOMDMissionCharacterElement
---@field bIsPremission boolean
---@field Character FOMDSoftProtoPtr
FOMDMissionCharacterElement = {}



---@class FOMDMissionCinematic
---@field Cinematic TSoftObjectPtr<UWorld>
---@field LoadScreen TSoftClassPtr<UWidget>
FOMDMissionCinematic = {}



---@class FOMDMissionItemElement
---@field bIsPremission boolean
---@field bIsHidden boolean
---@field Item FOMDSoftProtoPtr
FOMDMissionItemElement = {}



---@class FOMDMissionModifierProto : FOMDProtoBase
---@field LoadoutItems TArray<FOMDItemMissionModifier>
---@field PlayerCharacter FOMDSoftProtoPtr
---@field BaseHealth float
---@field HealthRegenRate float
---@field BaseMana float
---@field BaseManaRegenRate float
---@field OnslaughtCoordinatorClass FSoftClassPath
---@field RiftPoints int32
---@field AllCharacterModifiersOverride FOMDCharacterMissionModifier
---@field PerCharacterModifiersOverride TMap<FOMDSoftProtoPtr, FOMDCharacterMissionModifier>
---@field bUseLoadoutOverride boolean
---@field bUsePlayerCharacterOverride boolean
---@field bUseBaseHealthOverride boolean
---@field bUseHealthRegenRateOverride boolean
---@field bUseBaseManaOverride boolean
---@field bUseBaseManaRegenRateOverride boolean
---@field bUseAllCharacterModifiersOverride boolean
---@field bUsePerCharacterModifiersOverride boolean
---@field bUseRiftPointOverride boolean
---@field bUseOnslaughtCoordinatorOverride boolean
FOMDMissionModifierProto = {}



---@class FOMDMissionProgress
FOMDMissionProgress = {}


---@class FOMDMissionProgressionElement
---@field bIsPremission boolean
---@field Mission FOMDSoftProtoPtr
FOMDMissionProgressionElement = {}



---@class FOMDMissionProto : FOMDProtoBase
---@field MissionName FText
---@field MissionLevel TSoftObjectPtr<UWorld>
---@field DefaultCharacters TArray<FOMDSoftProtoPtr>
---@field ParTimeSeconds float
---@field EndlessWavesPerSkull int32
---@field MissionModifierSet FOMDSoftProtoPtr
---@field ThumbnailTexture TSoftObjectPtr<UTexture2D>
---@field RandomModeMissionSelectionTexture TSoftObjectPtr<UTexture2D>
---@field RandomModeLoadingScreenTexture TSoftObjectPtr<UTexture2D>
---@field MapData TSoftObjectPtr<UOMDMapData>
---@field PortalDisplayClass TSoftClassPtr<AActor>
---@field FeaturedMinionsClass TSoftClassPtr<AActor>
---@field MissionLoadScreen TSoftClassPtr<UWidget>
---@field PreMissionCinematic FOMDMissionCinematic
---@field PostMissionCinematic FOMDMissionCinematic
---@field ItemUnlocks TArray<FOMDMissionItemElement>
---@field SlotUnlocks TArray<FOMDMissionSlotElement>
---@field MissionUnlocks TArray<FOMDMissionProgressionElement>
---@field CharacterUnlocks TArray<FOMDMissionCharacterElement>
---@field PostMissionVideo TSoftObjectPtr<UWidget>
---@field ChallengeDescription FText
---@field ChallengeImage TSoftObjectPtr<UTexture2D>
---@field bIsWarScenario boolean
---@field bRequiresEntitlement boolean
FOMDMissionProto = {}



---@class FOMDMissionSlotElement
---@field bIsPremission boolean
---@field bIsWarmachineSlot boolean
---@field SlotIndex int32
FOMDMissionSlotElement = {}



---@class FOMDMissionStats
---@field Score int64
---@field SoloScore int64
---@field CoOpScore int64
---@field skulls uint8
---@field Combo int32
---@field KillStreak int32
---@field CompletionTime float
---@field EndlessWavesCompleted int32
---@field WCWeeklyScoreSolo int64
---@field WCWeeklyScoreCoOp int64
---@field WCWeeksSinceStartSolo int32
---@field WCWeeksSinceStartCoOp int32
FOMDMissionStats = {}



---@class FOMDModalTransition
---@field SourceScreen FOMDSoftProtoPtr
---@field ModalWidget FSoftClassPath
---@field IntroSequence FSoftObjectPath
---@field OutroSequence FSoftObjectPath
FOMDModalTransition = {}



---@class FOMDMoveAbilityProto : FOMDProtoBase
---@field DisplayName FText
---@field MovementAbilityType ECharacterMovementAbilities
---@field ManaCostOnUse float
---@field ManaCostPerSecond float
---@field cooldown float
---@field MoveAbilityApplyEffect FOMDSoftProtoPtr
---@field bPreventsInteract boolean
FOMDMoveAbilityProto = {}



---@class FOMDMovementAbilityMontages
---@field GroundSlamMontage TSoftObjectPtr<UAnimMontage>
---@field FeignDeathMontage TSoftObjectPtr<UAnimMontage>
---@field TeleportMontage TSoftObjectPtr<UAnimMontage>
FOMDMovementAbilityMontages = {}



---@class FOMDMultiplayerBucketProto : FOMDProtoBase
---@field BucketName FText
---@field BucketLongName FText
---@field Campaigns TArray<FOMDSoftProtoPtr>
FOMDMultiplayerBucketProto = {}



---@class FOMDNewsProto : FOMDProtoBase
---@field NewsSlug FString
---@field ButtonSection FOMDNewsSection
---@field ButtonBackgroundTexture TSoftObjectPtr<UTexture2D>
---@field NewsTitle FText
---@field NewsRichText FText
FOMDNewsProto = {}



---@class FOMDNewsSection
---@field SectionTitle FText
---@field SectionDescription FText
FOMDNewsSection = {}



---@class FOMDOnlinePlayer
---@field PlayerName FString
---@field playerNetID FString
FOMDOnlinePlayer = {}



---@class FOMDOnlineSearchResult
---@field HostName FString
---@field BucketProto FOMDSoftProtoPtr
---@field CampaignProto FOMDSoftProtoPtr
---@field MissionProto FOMDSoftProtoPtr
---@field Difficulty EGameDifficulty
FOMDOnlineSearchResult = {}



---@class FOMDPath
---@field Nodes TArray<FOMDPathNode>
---@field bLoop boolean
---@field CurrentPathNodeIdx int32
---@field NextPathNodeIdx int32
---@field PreviousPathNodeIdx int32
---@field CurrentResetDist float
---@field CurrentFormationIndex int32
---@field CurrentFormationSize int32
FOMDPath = {}



---@class FOMDPathBranch
---@field PointIndex int32
---@field BranchWeight float
---@field BranchLength float
FOMDPathBranch = {}



---@class FOMDPathNode
---@field PointIndex int32
---@field NextPoints TArray<FOMDPathBranch>
---@field Location FVector
---@field Orientation FRotator
---@field Radius float
---@field FormationSize int32
---@field FormationSpacing float
---@field bIsStartNode boolean
---@field bIsExitNode boolean
---@field bFlyersOnly boolean
---@field bGroundOnly boolean
---@field FlightHeight float
---@field bHasVisited boolean
---@field NodeCost float
---@field PreviousIndex int32
---@field AssociatedPathPoint AOMDPathPoint
FOMDPathNode = {}



---@class FOMDPickupMissionModifier
---@field GuaranteedPickup FOMDSoftProtoPtr
---@field ChanceToDropPickup float
---@field bUseGuaranteedPickupOverride boolean
---@field bUseChanceToDropPickupOverride boolean
FOMDPickupMissionModifier = {}



---@class FOMDPickupProto : FOMDProtoBase
---@field DisplayName FText
---@field Description FText
---@field Pickup TSoftClassPtr<AOMDPickup>
---@field IconTexture TSoftObjectPtr<UTexture2D>
---@field amount float
---@field DropWeight float
FOMDPickupProto = {}



---@class FOMDPingProto : FOMDProtoBase
---@field DisplayName FText
---@field DialogueIdentifier FName
---@field CommRoseIcon TSoftObjectPtr<UTexture2D>
---@field bPingMinimap boolean
---@field MinimapPingIcon TSoftObjectPtr<UTexture2D>
---@field MinimapPingDuration float
---@field MinimapPingSFX TSoftObjectPtr<USoundCue>
FOMDPingProto = {}



---@class FOMDPlanarContraintParams
---@field constrainToPlane boolean
---@field PlaneConstraintOrigin FVector
---@field PlaneConstraintNormal FVector
---@field PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
FOMDPlanarContraintParams = {}



---@class FOMDPlayerAnimationSet : FOMDProtoBase
---@field HandToIK ESide
---@field IdleUpperBody TSoftObjectPtr<UAnimSequence>
---@field LocomotionUpperBody TSoftObjectPtr<UBlendSpace>
---@field AimOffsetUpperBody TSoftObjectPtr<UAimOffsetBlendSpace>
---@field IdleUpperBodyCombatReady TSoftObjectPtr<UAnimSequence>
---@field LocomotionUpperBodyCombatReady TSoftObjectPtr<UBlendSpace>
---@field AimOffsetUpperBodyCombatReady TSoftObjectPtr<UAimOffsetBlendSpace>
---@field CombatReadyTimerLength float
---@field StopUpperBody TSoftObjectPtr<UBlendSpace>
---@field JumpEnterUpperBody TSoftObjectPtr<UAnimSequence>
---@field JumpLoopUpperBody TSoftObjectPtr<UAnimSequence>
---@field JumpLandUpperBody TSoftObjectPtr<UAnimSequence>
---@field Stunned TSoftObjectPtr<UAnimSequence>
---@field Equip TSoftObjectPtr<UAnimMontage>
FOMDPlayerAnimationSet = {}



---@class FOMDPlayerCharacterProto : FOMDProtoBase
---@field DisplayName FText
---@field IconTexture TSoftObjectPtr<UTexture2D>
---@field SpellbookIconTexture TSoftObjectPtr<UTexture2D>
---@field BaseCharacterClass TSoftClassPtr<AOMDPlayerCharacter>
---@field BaseHealth float
---@field BaseMana float
---@field BaseManaRegenRate float
---@field BaseSpeed float
---@field Skins TArray<FOMDSoftProtoPtr>
---@field MovementAbility FOMDSoftProtoPtr
---@field FiveSkullVictoryDance TSoftObjectPtr<UAnimMontage>
---@field FourSkullVictoryDance TSoftObjectPtr<UAnimMontage>
---@field ThreeSkullVictoryDance TSoftObjectPtr<UAnimMontage>
---@field TwoSkullVictoryDance TSoftObjectPtr<UAnimMontage>
---@field OneSkullVictoryDance TSoftObjectPtr<UAnimMontage>
---@field DefeatDance TSoftObjectPtr<UAnimMontage>
---@field PrimaryWeapon FOMDSoftProtoPtr
---@field PrimarySkin FOMDSoftProtoPtr
FOMDPlayerCharacterProto = {}



---@class FOMDPlayerSkinProto : FOMDProtoBase
---@field DisplayName FText
---@field IconTexture TSoftObjectPtr<UTexture2D>
---@field SpellbookIconTexture TSoftObjectPtr<UTexture2D>
---@field BaseCharacterClass TSoftClassPtr<AOMDPlayerCharacter>
---@field AquiredBy EItemAquiredBy
---@field SkullCost int32
---@field bRequiresEntitlement boolean
FOMDPlayerSkinProto = {}



---@class FOMDPointDamageEvent : FPointDamageEvent
---@field Source FOMDSoftProtoPtr
---@field ChanceToGib float
---@field bIsHeadshot boolean
---@field DeathAnimation EDeathAnimationCategory
---@field bIgnoreTeams boolean
---@field bIsDOTDamage boolean
---@field ImpulseForceOnDeath float
FOMDPointDamageEvent = {}



---@class FOMDPreloadProto : FOMDProtoBase
---@field bPreloadNormalScenario boolean
---@field bPreloadWarScenario boolean
---@field PreloadAsset TSoftClassPtr<AActor>
FOMDPreloadProto = {}



---@class FOMDProtoBase : FTableRowBase
---@field Guid FGuid
---@field Name FName
FOMDProtoBase = {}



---@class FOMDRadialDamageEvent : FRadialDamageEvent
---@field Source FOMDSoftProtoPtr
---@field ChanceToGib float
---@field DeathAnimation EDeathAnimationCategory
---@field HitDirectionOverride FVector
---@field ImpulseForceOnDeath float
---@field bIgnoreTeams boolean
---@field bIsDOTDamage boolean
FOMDRadialDamageEvent = {}



---@class FOMDRandomModeAbilityRestoredOnHit
---@field AbilityProtodata FOMDSoftProtoPtr
---@field ValueRestoredOnHit float
FOMDRandomModeAbilityRestoredOnHit = {}



---@class FOMDRandomModeBucketProto : FOMDProtoBase
---@field BuffCollection TArray<FOMDRandomModeModifierEntry>
---@field DebuffCollection TArray<FOMDRandomModeModifierEntry>
---@field MissionCollection TArray<FOMDRandomModeLevelEntry>
---@field HiddenModifierCollection TArray<FOMDRandomModeModifierEntry>
FOMDRandomModeBucketProto = {}



---@class FOMDRandomModeClientInfo
---@field AllTierInfo TArray<FOMDRandomModeClientTierInfo>
---@field RemainingRiftPoints int32
---@field CurrentTier int32
---@field RemainingRerolls int32
---@field Seed int32
---@field bIsInRandomMode boolean
FOMDRandomModeClientInfo = {}



---@class FOMDRandomModeClientTierInfo
---@field SelectedBuffs TArray<int32>
---@field SelectedDebuff int32
---@field SelectedMission int32
---@field TierScore int32
---@field EnemiesKilled int32
---@field TrapsPlaced int32
---@field PlayerDeaths int32
---@field TimeSpent int32
FOMDRandomModeClientTierInfo = {}



---@class FOMDRandomModeDropReplaceEntry
---@field DropToReplace FOMDSoftProtoPtr
---@field DropToReplaceWith FOMDSoftProtoPtr
FOMDRandomModeDropReplaceEntry = {}



---@class FOMDRandomModeEntryBase
---@field Weight float
FOMDRandomModeEntryBase = {}



---@class FOMDRandomModeInventoryItemUpgradeModifier
---@field InventoryItemProtodata FOMDSoftProtoPtr
---@field ItemUpgradeProtodataCollection TArray<FOMDSoftProtoPtr>
FOMDRandomModeInventoryItemUpgradeModifier = {}



---@class FOMDRandomModeLevelEntry : FOMDRandomModeEntryBase
---@field Guid FGuid
---@field Mission FOMDSoftProtoPtr
---@field Difficulty EGameDifficulty
FOMDRandomModeLevelEntry = {}



---@class FOMDRandomModeMinionAbilityList
---@field AbilityProtodataList TArray<FOMDSoftProtoPtr>
FOMDRandomModeMinionAbilityList = {}



---@class FOMDRandomModeMinionFloatModifier
---@field MinionProtodata FOMDSoftProtoPtr
---@field modifier float
FOMDRandomModeMinionFloatModifier = {}



---@class FOMDRandomModeMinionIntModifier
---@field MinionProtodata FOMDSoftProtoPtr
---@field modifier int32
FOMDRandomModeMinionIntModifier = {}



---@class FOMDRandomModeMinionStatusEffectModifier
---@field StatusEffectCategory EStatusEffectCategory
---@field modifier float
FOMDRandomModeMinionStatusEffectModifier = {}



---@class FOMDRandomModeModifierEntry : FOMDRandomModeEntryBase
---@field modifier FOMDSoftProtoPtr
FOMDRandomModeModifierEntry = {}



---@class FOMDRandomModeModifierProto : FOMDProtoBase
---@field ModuleCollection TArray<FOMDRandomModeModuleEntry>
---@field ModifierImage TSoftObjectPtr<UTexture2D>
---@field ModifierTitle FText
---@field ModifierDescription FText
---@field bRequiresEntitlement boolean
FOMDRandomModeModifierProto = {}



---@class FOMDRandomModeModuleEntry
---@field Module TSoftClassPtr<UOMDRandomModeModule>
---@field Name FString
---@field Value FString
FOMDRandomModeModuleEntry = {}



---@class FOMDRandomModeSavedTier
---@field BuffCollection TArray<FOMDSoftProtoPtr>
---@field DebuffCollection TArray<FOMDSoftProtoPtr>
---@field MissionCollection TArray<FOMDRandomModeLevelEntry>
---@field SelectedBuffs TArray<int32>
---@field SelectedDebuff int32
---@field SelectedMission int32
---@field TierScore int32
---@field EnemiesKilled int32
---@field TrapsPlaced int32
---@field PlayerDeaths int32
---@field TimeSpent float
FOMDRandomModeSavedTier = {}



---@class FOMDSaveSlotInfo
---@field Name FString
---@field bHasTitle boolean
---@field Title FString
---@field bHasSubtitle boolean
---@field Subtitle FString
---@field bHasDescription boolean
---@field Description FString
---@field bHasIcon boolean
---@field Icon FString
---@field bHasSize boolean
---@field Size int32
FOMDSaveSlotInfo = {}



---@class FOMDScreenProto : FOMDProtoBase
---@field WidgetClassPath FSoftClassPath
FOMDScreenProto = {}



---@class FOMDScreenTransition
---@field SourceScreen FOMDSoftProtoPtr
---@field DestinationScreen FOMDSoftProtoPtr
---@field LevelSequence FSoftObjectPath
---@field CampaignOverrides TArray<FOMDTransitionCampaignOverride>
---@field bReverse boolean
FOMDScreenTransition = {}



---@class FOMDSoftProtoPtr
---@field Guid FGuid
FOMDSoftProtoPtr = {}



---@class FOMDStatsRegistry
FOMDStatsRegistry = {}


---@class FOMDStatusEffectCategoryBools
---@field Nothing boolean
---@field Burning boolean
---@field Slowed boolean
---@field Stoned boolean
---@field Zapped boolean
---@field Electrified boolean
---@field Stunned boolean
---@field Launched boolean
---@field Frozen boolean
---@field Magicked boolean
---@field Melted boolean
---@field Scared boolean
---@field Distracted boolean
---@field Healing boolean
---@field Rushing boolean
---@field Invincible boolean
---@field Charmed boolean
---@field Bleeding boolean
FOMDStatusEffectCategoryBools = {}



---@class FOMDStatusEffectProto : FOMDProtoBase
---@field StatusEffectClass TSoftClassPtr<UOMDStatusEffect>
---@field VisualCategory EStatusEffectCategory
---@field bIsUnique boolean
---@field bIsPermanent boolean
---@field bIsHardCrowdControl boolean
---@field bCanGiveComboPoint boolean
---@field DeathAnimationCategory EDeathAnimationCategory
---@field AIBehavior TSoftObjectPtr<UBehaviorTree>
---@field DefaultDuration float
---@field TeamsToIgnore TArray<EGenericTeams>
---@field AttitudesToIgnore TArray<ETeamAttitude::Type>
---@field MovementModValue float
---@field bContinuousDamage boolean
---@field DOTInterval float
---@field DamagePerTick float
---@field DamageType TSoftClassPtr<UOMDDamageType>
---@field bContinuousMana boolean
---@field ManaInterval float
---@field ManaPerTick float
---@field Vulnerabilties TArray<FOMDDamageVulnerability>
---@field VisualCategoryImmunities TArray<EStatusEffectCategory>
---@field AnimationWeight int32
---@field VFXWeight int32
---@field StatsProcessorClass TSoftClassPtr<UOMDStatsProcessor>
---@field bUsesToggleID boolean
---@field ToggleID EStatusEffectToggleID
FOMDStatusEffectProto = {}



---@class FOMDSubscribedStream
---@field ggpPlayerId int64
---@field streamUrl FString
FOMDSubscribedStream = {}



---@class FOMDTargetingProto : FOMDProtoBase
---@field bCanStealDoorSlots boolean
---@field OverrideableType EOverrideableType
---@field TargetingSettings TArray<FOMDTargetingSettings>
FOMDTargetingProto = {}



---@class FOMDTargetingSettings
---@field bUseIgnoreList boolean
---@field IgnoreList TArray<TSoftClassPtr<AActor>>
---@field bUseNoticeList boolean
---@field NoticeList TArray<TSoftClassPtr<AActor>>
---@field bUseVisualCategoriesIgnoreList boolean
---@field VisualCategoryIgnoreList TArray<EStatusEffectCategory>
---@field bUseVisualCategoriesNoticeList boolean
---@field VisualCategoryNoticeList TArray<EStatusEffectCategory>
---@field bIgnoreDisabledTraps boolean
---@field AttitudesToTarget TArray<ETeamAttitude::Type>
---@field Prioritization ETargetingPrioritization
---@field CurrentNodeBlockingType ECurrentBlockingTargetingType
---@field bCanTargetUndamageables boolean
---@field bCanTargetDead boolean
---@field bShouldOnlyTargetDead boolean
FOMDTargetingSettings = {}



---@class FOMDTipProto : FOMDProtoBase
---@field Text FText
---@field bIncludeInRandomTips boolean
---@field OrderedTipIndex int32
FOMDTipProto = {}



---@class FOMDTransitionCampaignOverride
---@field campaign FOMDSoftProtoPtr
---@field LevelSequence FSoftObjectPath
FOMDTransitionCampaignOverride = {}



---@class FOMDTrapGridHitInfo
FOMDTrapGridHitInfo = {}


---@class FOMDTrapGridVisibilityParameters
FOMDTrapGridVisibilityParameters = {}


---@class FOMDTrapProto : FOMDItemProto
---@field TrapClass TSoftClassPtr<AOMDTrap>
---@field PlacementFlags uint8
---@field WarMachineFlags uint8
---@field ActivationType ETrapActivationType
---@field TargetAcquisitionType ETrapTargetAcquisitionType
---@field TickInterval float
---@field AlwaysGenerateOverlaps boolean
---@field bCanRotate boolean
---@field bFlatBounceNormal boolean
---@field bPlayerCharacterCollision boolean
---@field bAICharacterCollision boolean
---@field bResetOnGoBreaks boolean
---@field bHealOnStateReset boolean
---@field bActivateOnCooldownComplete boolean
---@field bDynamicTriggerVolume boolean
---@field bClampTriggerVolumeLength boolean
---@field DynamicTriggerVolumeAxis EAxis::Type
---@field PlacementFX TSoftClassPtr<AOMDTrapPlacementFX>
---@field RemovalFX TSoftClassPtr<AOMDTrapRemovalFX>
---@field TrapAbility FOMDSoftProtoPtr
---@field Guardians TArray<FOMDSoftProtoPtr>
---@field AICharacterSpawnOffset FVector
---@field InteractText FText
---@field InteractionDistance float
---@field bShootable boolean
---@field bUsesCustomInteractionLogic boolean
---@field TriggerDelay float
---@field TriggerDuration float
---@field ResetDelay float
---@field cooldown float
---@field ChargeCooldown float
---@field MaxCharges int32
---@field CoinValue int32
---@field bDisableable boolean
---@field bDamageable boolean
---@field bHasAggroCap boolean
---@field BaseHealth float
---@field CollateralDamageValue float
---@field CausesCollateralDamage boolean
---@field DestroyedOnDeath boolean
---@field bDamageAffectsCoinValue boolean
---@field SightRadius float
---@field SightRadiusMinimum float
---@field SensedTargetSelectionType ESensedTargetSelectionType
---@field bKeepTarget boolean
---@field bCanBeReset boolean
---@field bUseParentTrapsAttributes boolean
FOMDTrapProto = {}



---@class FOMDTrapTriggerParameters
FOMDTrapTriggerParameters = {}


---@class FOMDTrapTriggerRules
---@field TrapPlacementsThatDontTrigger uint8
---@field StatusEffectExceptions TMap<EStatusEffectCategory, boolean>
FOMDTrapTriggerRules = {}



---@class FOMDTriggerEffectProto : FOMDProtoBase
---@field Mode EOMDTriggerEffectMode
---@field FeedbackPosition uint8
---@field FeedbackStrength uint8
---@field SlopeFeedbackPosition FOMDUInt8Range
---@field SlopeFeedbackStartStrength uint8
---@field SlopeFeedbackEndStrength uint8
---@field WeaponPosition FOMDUInt8Range
---@field WeaponStrength uint8
---@field VibrationPosition uint8
---@field VibrationStrength uint8
---@field VibrationFrequency uint8
FOMDTriggerEffectProto = {}



---@class FOMDTrinketProto : FOMDItemProto
---@field ActiveAbility FOMDSoftProtoPtr
---@field ActiveAbilityCooldown float
---@field PassiveClass TSoftClassPtr<UOMDTrinketPassive>
---@field CoinValue int32
---@field ChangeToFirstWeaponOnUse boolean
---@field bManuallySetCooldownActivation boolean
FOMDTrinketProto = {}



---@class FOMDUInt8Range
---@field Min uint8
---@field Max uint8
FOMDUInt8Range = {}



---@class FOMDUnitIndicatorStyle : FSlateWidgetStyle
---@field BackgroundImage FSlateBrush
---@field FillImage FSlateBrush
---@field Font FSlateFontInfo
FOMDUnitIndicatorStyle = {}



---@class FOMDUpgradeItemAttachment : FOMDItemAttachment
---@field Override boolean
FOMDUpgradeItemAttachment = {}



---@class FOMDUpgradeModuleData
---@field Parameter FString
---@field Module TSoftClassPtr<UOMDUpgradeModule>
---@field StringValue FString
FOMDUpgradeModuleData = {}



---@class FOMDUpgradeProto : FOMDProtoBase
---@field Type EUpgradeType
---@field DisplayName FText
---@field IconTexture TSoftObjectPtr<UTexture2D>
---@field Description FText
---@field SkullCost int32
---@field Priority int32
---@field Prerequisite FOMDSoftProtoPtr
---@field RequiresMiniquest boolean
---@field Modules TArray<FOMDUpgradeModuleData>
---@field ReferencedClasses TArray<FSoftClassPath>
FOMDUpgradeProto = {}



---@class FOMDVectorLimits
---@field Min FVector
---@field Max FVector
FOMDVectorLimits = {}



---@class FOMDWeaponFamilyProto : FOMDProtoBase
---@field DisplayName FText
---@field TwoHanded boolean
---@field IdleAdditiveAnimation TSoftObjectPtr<UAnimSequence>
---@field LocomotionAdditiveBlendspace TSoftObjectPtr<UBlendSpace>
---@field RunAdditiveBlendspace TSoftObjectPtr<UBlendSpace>
---@field SprintAdditiveBlendspace TSoftObjectPtr<UBlendSpace>
FOMDWeaponFamilyProto = {}



---@class FOMDWeaponProto : FOMDItemProto
---@field HandOffsets TArray<FVector>
---@field PrimaryAbility FOMDSoftProtoPtr
---@field PrimaryAbilityCooldown float
---@field SecondaryAbility FOMDSoftProtoPtr
---@field SecondaryAbilityCooldown float
---@field bAllowsHeadshots boolean
---@field HeadshotMultiplier float
---@field bAllowsTargeting boolean
---@field TargetingFOV float
---@field bAllowsAimAssist boolean
---@field PrimaryTriggerEffect FOMDSoftProtoPtr
---@field SecondaryTriggerEffect FOMDSoftProtoPtr
FOMDWeaponProto = {}



---@class FOnslaughtFormationRow
---@field OMDAICharacterProto FOMDSoftProtoPtr
---@field count int32
---@field SpawnWithShield boolean
---@field EndlessAddCount int32
---@field EndlessPromotePercent float
FOnslaughtFormationRow = {}



---@class FOnslaughtPrespawnedArray
---@field PreSpawnedArray TArray<APawn>
FOnslaughtPrespawnedArray = {}



---@class FRiftLightningAttributes
---@field Damage float
---@field cooldown float
---@field Radius float
FRiftLightningAttributes = {}



---@class FSpawnerInfo
FSpawnerInfo = {}


---@class IOMDAbilitySourceInterface : IInterface
IOMDAbilitySourceInterface = {}


---@class IOMDAbilitySystemInterface : IInterface
IOMDAbilitySystemInterface = {}


---@class IOMDDialogueInterface : IInterface
IOMDDialogueInterface = {}


---@class IOMDMapDisplayInterface : IInterface
IOMDMapDisplayInterface = {}


---@class IOMDSingletonInterface : IInterface
IOMDSingletonInterface = {}


---@class IOMDStatusEffectInterface : IInterface
IOMDStatusEffectInterface = {}

---@param StatusEffectClass UClass
---@param comboPointType EComboPointType
function IOMDStatusEffectInterface:RemoveStatusEffectComboPoint(StatusEffectClass, comboPointType) end
---@param ID int32
---@return boolean
function IOMDStatusEffectInterface:RemoveStatusEffect(ID) end
---@param StatusEffectCategory EStatusEffectCategory
---@return boolean
function IOMDStatusEffectInterface:HasVisualStatusEffect(StatusEffectCategory) end
---@param outArray TArray<int32>
---@param statusEffectProtoData FOMDSoftProtoPtr
function IOMDStatusEffectInterface:HasStatusEffect(outArray, statusEffectProtoData) end
---@param StatusEffectCategory EStatusEffectCategory
---@return int32
function IOMDStatusEffectInterface:GetStatusEffectIdByVisualCategory(StatusEffectCategory) end
---@param ID int32
---@return AActor
function IOMDStatusEffectInterface:GetStatusEffectCauser(ID) end
---@param ID int32
---@return boolean
function IOMDStatusEffectInterface:CanRemoveStatusEffect(ID) end
---@param protodata FOMDSoftProtoPtr
---@param effectCauser AActor
---@param Instigator AController
---@return boolean
function IOMDStatusEffectInterface:CanApplyStatusEffect(protodata, effectCauser, Instigator) end
---@param StatusEffectClass UClass
---@param comboPointType EComboPointType
function IOMDStatusEffectInterface:ApplyStatusEffectComboPoint(StatusEffectClass, comboPointType) end
---@param protodata FOMDSoftProtoPtr
---@param effectCauser AActor
---@param Instigator AController
---@param overrideDuration float
---@return int32
function IOMDStatusEffectInterface:ApplyStatusEffect(protodata, effectCauser, Instigator, overrideDuration) end


---@class IOMDTargetableInterface : IInterface
IOMDTargetableInterface = {}


---@class UOMDAIAnimInstance : UAnimInstance
---@field Speed float
---@field NormalizedSpeed float
---@field bIsMoving boolean
---@field bIsFlinching boolean
---@field FlinchDirection EFlinchDirection
---@field bIsDead boolean
---@field bIsAttacking boolean
---@field bUseGroundedPoseSnapshot boolean
---@field bUseFrozenPoseSnapshot boolean
---@field bIsShielded boolean
---@field ShieldBlend float
---@field AttackMontage UAnimMontage
---@field StatusEffectCategory EStatusEffectCategory
---@field StatusEffectCategoryBools FOMDStatusEffectCategoryBools
---@field DeathAnimationCategory EDeathAnimationCategory
---@field DeathAnimationCategoryBools FOMDDeathAnimationCategoryBools
UOMDAIAnimInstance = {}

function UOMDAIAnimInstance:UpdateDeathAnimationCategoryBools() end
function UOMDAIAnimInstance:StopAttack() end
---@param newCategory EStatusEffectCategory
function UOMDAIAnimInstance:SetStatusEffectCategory(newCategory) end
---@param isShielded boolean
function UOMDAIAnimInstance:SetIsShielded(isShielded) end
---@param Direction EFlinchDirection
function UOMDAIAnimInstance:DoFlinch(Direction) end
function UOMDAIAnimInstance:DoDie() end
function UOMDAIAnimInstance:DoAttack() end


---@class UOMDAIAnimNotify : UAnimNotify
---@field NotifyType EOMDAIAnimNotifyType
---@field NotifyID int32
---@field BBKey FName
---@field BBValue boolean
UOMDAIAnimNotify = {}



---@class UOMDAICharacterAttackAbilityParameters : UOMDAbilityParameters
---@field Source AActor
---@field Destination AActor
---@field cooldown float
---@field bIsRangedAbility boolean
---@field Montage TSoftObjectPtr<UAnimMontage>
---@field MontagePlaybackSpeed float
---@field ShotDirection FVector_NetQuantizeNormal
---@field Damage float
---@field DamageType TSubclassOf<UOMDDamageType>
---@field GibChance float
---@field DeathAnimation EDeathAnimationCategory
---@field Radius float
---@field StatusEffect0 FOMDSoftProtoPtr
---@field StatusEffect0Duration float
---@field StatusEffect1 FOMDSoftProtoPtr
---@field StatusEffect1Duration float
---@field bUseProjectile boolean
---@field projectile TSubclassOf<AOMDProjectile>
---@field ToSpawnOnProjectileImpact TSubclassOf<AOMDAbilityActor>
---@field pierceCount int32
---@field ProjectileLifetime float
---@field ProjectileSpeed float
---@field ProjectileHomingAccellerationMagnitude float
---@field bProjectileShouldArc boolean
---@field ProjectileArc float
---@field Guid FGuid
---@field LaunchSocket FName
---@field DamageCauser AActor
UOMDAICharacterAttackAbilityParameters = {}



---@class UOMDAICharacterDamageEventParams : UOMDEventDelegateParams
---@field Damage float
UOMDAICharacterDamageEventParams = {}



---@class UOMDAIPawnMovementComponent : UPawnMovementComponent
---@field MaxSpeed float
---@field Acceleration float
---@field Deceleration float
---@field TurningBoost float
---@field bPositionCorrected boolean
UOMDAIPawnMovementComponent = {}



---@class UOMDAbility : UObject
---@field ActiveActions TArray<UOMDAction>
---@field ComboNumber int32
UOMDAbility = {}

function UOMDAbility:ManualResetInitialDamageHit() end
---@return boolean
function UOMDAbility:IsActive() end
---@return UObject
function UOMDAbility:GetSource() end
---@return FOMDSoftProtoPtr
function UOMDAbility:GetProtodata() end
---@return AController
function UOMDAbility:GetOwningController() end
---@return AActor
function UOMDAbility:GetOwner() end
---@return UOMDAbilityAttributes
function UOMDAbility:GetAttributes() end
---@param actorClass TSubclassOf<AActor>
---@param Actors TArray<AActor>
function UOMDAbility:GetAllActorsOfClass(actorClass, Actors) end
function UOMDAbility:EndAbility() end
function UOMDAbility:CommitAbility() end
function UOMDAbility:CancelAbility() end
---@param Params UOMDAbilityParameters
function UOMDAbility:BP_InitAbility(Params) end
---@param Type EOMDAbilityNotifyType
function UOMDAbility:BP_EndAnimNotify(Type) end
---@param Disabled boolean
function UOMDAbility:BP_Disabled(Disabled) end
function UOMDAbility:BP_Deactivated() end
function UOMDAbility:BP_Cleanup() end
function UOMDAbility:BP_Canceled() end
---@param Params UOMDAbilityParameters
---@return boolean
function UOMDAbility:BP_CanActivateAbility(Params) end
---@param Type EOMDAbilityNotifyType
function UOMDAbility:BP_BeginAnimNotify(Type) end
function UOMDAbility:BP_BeganReload() end
---@param Params UOMDAbilityParameters
function UOMDAbility:BP_Activated(Params) end


---@class UOMDAbilityAttributes : UObject
UOMDAbilityAttributes = {}


---@class UOMDAbilityParameters : UObject
UOMDAbilityParameters = {}


---@class UOMDAbilitySystemComponent : UActorComponent
---@field Abilities TArray<FOMDAbilitySpec>
---@field ReActivationDelay float
---@field bAutoReload boolean
UOMDAbilitySystemComponent = {}

---@param Player AOMDPlayerCharacter
---@param playerAttachmentEventType EPlayerAttachmentEventType
---@param playerAttachmentSelectionMethod EPlayerAttachmentSelectionMethod
---@param AttachmentName FName
---@param attachmentIndex int32
function UOMDAbilitySystemComponent:Server_TriggerPlayerAttachmentEvent(Player, playerAttachmentEventType, playerAttachmentSelectionMethod, AttachmentName, attachmentIndex) end
---@param SkeletalMesh USkeletalMeshComponent
---@param montageGuid FGuid
function UOMDAbilitySystemComponent:Server_StopMontage(SkeletalMesh, montageGuid) end
---@param Sound USoundBase
---@param AttachToComponent USceneComponent
---@param AttachPointName FString
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param LocationType EAttachLocation::Type
---@param bStopWhenAttachedToDestroyed boolean
---@param VolumeMultiplier float
---@param PitchMultiplier float
---@param StartTime float
---@param AttenuationSettings USoundAttenuation
---@param ConcurrencySettings USoundConcurrency
---@param bAutoDestroy boolean
---@param audioId FGuid
function UOMDAbilitySystemComponent:Server_SpawnSoundAttached(Sound, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bStopWhenAttachedToDestroyed, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy, audioId) end
---@param Sound USoundBase
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param VolumeMultiplier float
---@param PitchMultiplier float
---@param StartTime float
---@param AttenuationSettings USoundAttenuation
---@param ConcurrencySettings USoundConcurrency
---@param bAutoDestroy boolean
function UOMDAbilitySystemComponent:Server_SpawnSoundAtLocation(Sound, Location, Rotation, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy) end
---@param emitterTemplate UParticleSystem
---@param AttachToComponent USceneComponent
---@param AttachPointName FString
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param Scale FVector_NetQuantize
---@param LocationType EAttachLocation::Type
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
---@param bUseAbsoluteRotation boolean
function UOMDAbilitySystemComponent:Server_SpawnEmitterAttached(emitterTemplate, AttachToComponent, AttachPointName, Location, Rotation, Scale, LocationType, bAutoDestroy, PoolingMethod, bUseAbsoluteRotation) end
---@param emitterTemplate UParticleSystem
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param Scale FVector_NetQuantize
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
function UOMDAbilitySystemComponent:Server_SpawnEmitterAtLocation(emitterTemplate, Location, Rotation, Scale, bAutoDestroy, PoolingMethod) end
---@param emitterTemplate UParticleSystem
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param Scale FVector_NetQuantize
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
---@param sourcePoints FBeamPointStructWrapper
---@param targetPoints FBeamPointStructWrapper
function UOMDAbilitySystemComponent:Server_SpawnBeamEmitterAtLocation(emitterTemplate, Location, Rotation, Scale, bAutoDestroy, PoolingMethod, sourcePoints, targetPoints) end
---@param spawnClass TSubclassOf<AOMDAbilityActor>
---@param SpawnTransform FTransform
---@param collisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param LifeSpan float
---@param ParentComponent USceneComponent
---@param SocketName FName
---@param locRule EAttachmentRule
---@param rotRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param weldBodies boolean
function UOMDAbilitySystemComponent:Server_SpawnActorAttached(spawnClass, SpawnTransform, collisionHandlingOverride, LifeSpan, ParentComponent, SocketName, locRule, rotRule, ScaleRule, weldBodies) end
---@param spawnClass TSubclassOf<AOMDAbilityActor>
---@param SpawnTransform FTransform
---@param collisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param LifeSpan float
function UOMDAbilitySystemComponent:Server_SpawnActor(spawnClass, SpawnTransform, collisionHandlingOverride, LifeSpan) end
---@param targetTrap AOMDTrap
---@param Causer AActor
---@param Duration float
function UOMDAbilitySystemComponent:Server_SetTrapEnabledState(targetTrap, Causer, Duration) end
---@param projectile AOMDProjectile
---@param constrainToPlane boolean
---@param PlaneConstraintOrigin FVector
---@param PlaneConstraintNormal FVector
---@param PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
function UOMDAbilitySystemComponent:Server_SetMovementComponentPlanarMovement(projectile, constrainToPlane, PlaneConstraintOrigin, PlaneConstraintNormal, PlaneConstraintAxisSetting) end
---@param Character AOMDCharacter
---@param GravityScale float
---@param enableMeshGravity boolean
function UOMDAbilitySystemComponent:Server_SetCharacterGravity(Character, GravityScale, enableMeshGravity) end
---@param projectile TSubclassOf<AOMDProjectile>
---@param Owner AActor
---@param Instigator APawn
---@param Origin FVector
---@param Velocity FVector
---@param lifetime float
---@param pierceCount int32
---@param homingTarget AActor
---@param HomingAccelerationMagnitude float
---@param useVisualSpawnRotation boolean
---@param visualSpawnRotation FRotator
---@param constrainToPlane boolean
---@param PlaneConstraintOrigin FVector
---@param PlaneConstraintNormal FVector
---@param PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
---@param replicatedExplosionID int32
function UOMDAbilitySystemComponent:Server_ResetProjectile(projectile, Owner, Instigator, Origin, Velocity, lifetime, pierceCount, homingTarget, HomingAccelerationMagnitude, useVisualSpawnRotation, visualSpawnRotation, constrainToPlane, PlaneConstraintOrigin, PlaneConstraintNormal, PlaneConstraintAxisSetting, replicatedExplosionID) end
---@param request FGuid
---@param Target AActor
---@param ID int32
---@param Category EStatusEffectCategory
function UOMDAbilitySystemComponent:Server_RemoveStatusEffect(request, Target, ID, Category) end
---@param SkeletalMesh USkeletalMeshComponent
---@param Montage UAnimMontage
---@param Rate float
---@param StartPosition float
---@param startSection FName
---@param Queue boolean
---@param montageGuid FGuid
function UOMDAbilitySystemComponent:Server_PlayMontage(SkeletalMesh, Montage, Rate, StartPosition, startSection, Queue, montageGuid) end
---@param trapGrid AOMDTrapGrid
---@param trapGridBox UOMDTrapGridBoxComponent
---@param SpawnTransform FTransform
---@param trapProtoPtr FOMDSoftProtoPtr
---@param seamedTrapGrids TArray<AOMDTrapGrid>
function UOMDAbilitySystemComponent:Server_PlaceTrap(trapGrid, trapGridBox, SpawnTransform, trapProtoPtr, seamedTrapGrids) end
---@param projectile TSubclassOf<AOMDProjectile>
---@param Origin FVector
---@param Velocity FVector
---@param lifetime float
---@param pierceCount int32
---@param homingTarget AActor
---@param HomingAccelerationMagnitude float
---@param useVisualSpawnRotation boolean
---@param visualSpawnRotation FRotator
---@param constrainToPlane boolean
---@param PlaneConstraintOrigin FVector
---@param PlaneConstraintNormal FVector
---@param PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
---@param replicatedExplosionID int32
function UOMDAbilitySystemComponent:Server_LaunchProjectile(projectile, Origin, Velocity, lifetime, pierceCount, homingTarget, HomingAccelerationMagnitude, useVisualSpawnRotation, visualSpawnRotation, constrainToPlane, PlaneConstraintOrigin, PlaneConstraintNormal, PlaneConstraintAxisSetting, replicatedExplosionID) end
---@param Character AOMDCharacter
---@param Source FOMDSoftProtoPtr
---@param Causer AActor
---@param Direction FVector
---@param strength float
---@param maxAffectedWeightClass ECharacterWeightClass
---@param useRagdoll boolean
---@param meshImpulseLocation FVector
---@param BoneName FName
function UOMDAbilitySystemComponent:Server_LaunchCharacter(Character, Source, Causer, Direction, strength, maxAffectedWeightClass, useRagdoll, meshImpulseLocation, BoneName) end
---@param audioId FGuid
function UOMDAbilitySystemComponent:Server_FadeOutSound(audioId) end
---@param replicatedExplosionID int32
function UOMDAbilitySystemComponent:Server_ExplodeProjectile(replicatedExplosionID) end
---@param actorToDetach AActor
---@param locRule EDetachmentRule
---@param rotRule EDetachmentRule
---@param ScaleRule EDetachmentRule
function UOMDAbilitySystemComponent:Server_DetachFromActor(actorToDetach, locRule, rotRule, ScaleRule) end
---@param element EChromaticaElements
---@param Target AOMDAIFlyerCharacter
function UOMDAbilitySystemComponent:Server_ChangeElement(element, Target) end
---@param actorToAttach AActor
---@param ParentComponent USceneComponent
---@param SocketName FName
---@param locRule EAttachmentRule
---@param rotRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param weldBodies boolean
function UOMDAbilitySystemComponent:Server_AttachToComponent(actorToAttach, ParentComponent, SocketName, locRule, rotRule, ScaleRule, weldBodies) end
---@param request FGuid
---@param Target AActor
---@param StatusEffect FOMDSoftProtoPtr
---@param overrideDuration float
function UOMDAbilitySystemComponent:Server_ApplyStatusEffect(request, Target, StatusEffect, overrideDuration) end
---@param OMDAbilityProto FOMDSoftProtoPtr
function UOMDAbilitySystemComponent:ResetAbility(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
function UOMDAbilitySystemComponent:ReloadAbility(OMDAbilityProto) end
---@param Player AOMDPlayerCharacter
---@param playerAttachmentEventType EPlayerAttachmentEventType
---@param playerAttachmentSelectionMethod EPlayerAttachmentSelectionMethod
---@param AttachmentName FName
---@param attachmentIndex int32
function UOMDAbilitySystemComponent:NetMulticast_TriggerPlayerAttachmentEvent(Player, playerAttachmentEventType, playerAttachmentSelectionMethod, AttachmentName, attachmentIndex) end
---@param SkeletalMesh USkeletalMeshComponent
---@param montageGuid FGuid
function UOMDAbilitySystemComponent:NetMulticast_StopMontage(SkeletalMesh, montageGuid) end
---@param Sound USoundBase
---@param AttachToComponent USceneComponent
---@param AttachPointName FString
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param LocationType EAttachLocation::Type
---@param bStopWhenAttachedToDestroyed boolean
---@param VolumeMultiplier float
---@param PitchMultiplier float
---@param StartTime float
---@param AttenuationSettings USoundAttenuation
---@param ConcurrencySettings USoundConcurrency
---@param bAutoDestroy boolean
---@param audioId FGuid
function UOMDAbilitySystemComponent:NetMulticast_SpawnSoundAttached(Sound, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bStopWhenAttachedToDestroyed, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy, audioId) end
---@param Sound USoundBase
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param VolumeMultiplier float
---@param PitchMultiplier float
---@param StartTime float
---@param AttenuationSettings USoundAttenuation
---@param ConcurrencySettings USoundConcurrency
---@param bAutoDestroy boolean
function UOMDAbilitySystemComponent:NetMulticast_SpawnSoundAtLocation(Sound, Location, Rotation, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy) end
---@param emitterTemplate UParticleSystem
---@param AttachToComponent USceneComponent
---@param AttachPointName FString
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param Scale FVector_NetQuantize
---@param LocationType EAttachLocation::Type
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
---@param bUseAbsoluteRotation boolean
function UOMDAbilitySystemComponent:NetMulticast_SpawnEmitterAttached(emitterTemplate, AttachToComponent, AttachPointName, Location, Rotation, Scale, LocationType, bAutoDestroy, PoolingMethod, bUseAbsoluteRotation) end
---@param emitterTemplate UParticleSystem
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param Scale FVector_NetQuantize
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
function UOMDAbilitySystemComponent:NetMulticast_SpawnEmitterAtLocation(emitterTemplate, Location, Rotation, Scale, bAutoDestroy, PoolingMethod) end
---@param emitterTemplate UParticleSystem
---@param Location FVector_NetQuantize
---@param Rotation FRotator
---@param Scale FVector_NetQuantize
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
---@param sourcePoints FBeamPointStructWrapper
---@param targetPoints FBeamPointStructWrapper
function UOMDAbilitySystemComponent:NetMulticast_SpawnBeamEmitterAtLocation(emitterTemplate, Location, Rotation, Scale, bAutoDestroy, PoolingMethod, sourcePoints, targetPoints) end
---@param projectile AOMDProjectile
---@param constrainToPlane boolean
---@param PlaneConstraintOrigin FVector
---@param PlaneConstraintNormal FVector
---@param PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
function UOMDAbilitySystemComponent:NetMulticast_SetMovementComponentPlanarMovement(projectile, constrainToPlane, PlaneConstraintOrigin, PlaneConstraintNormal, PlaneConstraintAxisSetting) end
---@param Character AOMDCharacter
---@param GravityScale float
---@param enableMeshGravity boolean
function UOMDAbilitySystemComponent:NetMulticast_SetCharacterGravity(Character, GravityScale, enableMeshGravity) end
---@param SkeletalMesh USkeletalMeshComponent
---@param Montage UAnimMontage
---@param Rate float
---@param StartPosition float
---@param startSection FName
---@param Queue boolean
---@param montageGuid FGuid
function UOMDAbilitySystemComponent:NetMulticast_PlayMontage(SkeletalMesh, Montage, Rate, StartPosition, startSection, Queue, montageGuid) end
---@param Character AOMDCharacter
---@param Source FOMDSoftProtoPtr
---@param Causer AActor
---@param Direction FVector
---@param strength float
---@param maxAffectedWeightClass ECharacterWeightClass
---@param useRagdoll boolean
---@param meshImpulseLocation FVector
---@param BoneName FName
function UOMDAbilitySystemComponent:NetMulticast_LaunchCharacter(Character, Source, Causer, Direction, strength, maxAffectedWeightClass, useRagdoll, meshImpulseLocation, BoneName) end
---@param audioId FGuid
function UOMDAbilitySystemComponent:NetMulticast_FadeOutSound(audioId) end
---@param replicatedExplosionID int32
function UOMDAbilitySystemComponent:NetMulticast_ExplodeProjectile(replicatedExplosionID) end
---@param element EChromaticaElements
---@param Target AOMDAIFlyerCharacter
function UOMDAbilitySystemComponent:NetMulticast_ChangeElement(element, Target) end
---@param actorToAttach AActor
---@param ParentComponent USceneComponent
---@param SocketName FName
---@param locRule EAttachmentRule
---@param rotRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param weldBodies boolean
function UOMDAbilitySystemComponent:NetMulticast_AttachToComponent(actorToAttach, ParentComponent, SocketName, locRule, rotRule, ScaleRule, weldBodies) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return boolean
function UOMDAbilitySystemComponent:IsReloadingAbility(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return boolean
function UOMDAbilitySystemComponent:IsAbilityActive(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
function UOMDAbilitySystemComponent:GiveAbility(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return float
function UOMDAbilitySystemComponent:GetRemainingCooldownTime(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return int32
function UOMDAbilitySystemComponent:GetRemainingAmmo(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return float
function UOMDAbilitySystemComponent:GetReloadTime(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return int32
function UOMDAbilitySystemComponent:GetMaxAmmo(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return float
function UOMDAbilitySystemComponent:GetLastReloadTime(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return float
function UOMDAbilitySystemComponent:GetLastActivationTime(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return float
function UOMDAbilitySystemComponent:GetCooldownTime(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return UOMDAbility
function UOMDAbilitySystemComponent:GetAbilityPrimaryInstanceOfType(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@return int32
function UOMDAbilitySystemComponent:GetAbilityActiveInstancesCount(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@param Disabled boolean
function UOMDAbilitySystemComponent:DisableAbility(OMDAbilityProto, Disabled) end
---@param OMDAbilityProto FOMDSoftProtoPtr
function UOMDAbilitySystemComponent:DeactivateAbility(OMDAbilityProto) end
---@param request FGuid
---@param didRemove boolean
function UOMDAbilitySystemComponent:Client_StatusEffectRemoved(request, didRemove) end
---@param request FGuid
---@param ID int32
function UOMDAbilitySystemComponent:Client_StatusEffectApplied(request, ID) end
---@param CameraShake TSubclassOf<UMatineeCameraShake>
---@param Scale float
function UOMDAbilitySystemComponent:Client_PlayCameraShake(CameraShake, Scale) end
---@param OMDAbilityProto FOMDSoftProtoPtr
function UOMDAbilitySystemComponent:CleanupAbility(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
function UOMDAbilitySystemComponent:CancelAbility(OMDAbilityProto) end
---@param OMDAbilityProto FOMDSoftProtoPtr
---@param Source UObject
---@param Params UOMDAbilityParameters
function UOMDAbilitySystemComponent:ActivateAbility(OMDAbilityProto, Source, Params) end


---@class UOMDAchievement : UObject
UOMDAchievement = {}

---@param Player APlayerController
---@param Progress int64
---@param required int64
function UOMDAchievement:BP_EvaluateCompletion(Player, Progress, required) end


---@class UOMDAction : UObject
UOMDAction = {}

function UOMDAction:ReadyForActivation() end


---@class UOMDActionKeyHint : UWidget
---@field WidgetStyle FOMDActionKeyHintStyle
---@field ColorAndOpacity FLinearColor
---@field ActionName FName
UOMDActionKeyHint = {}

---@param Name FName
function UOMDActionKeyHint:SetActionName(Name) end


---@class UOMDAction_ApplyDamage : UOMDAction
---@field DamagedActor AActor
UOMDAction_ApplyDamage = {}

---@param ability UOMDAbility
---@param DamagedActor AActor
---@param BaseDamage float
---@param ChanceToGib float
---@param DeathAnimation EDeathAnimationCategory
---@param DamageCauser AActor
---@param DamageTypeClass TSubclassOf<UOMDDamageType>
---@param IgnoreShielding boolean
---@param ignoreTeams boolean
---@return UOMDAction_ApplyDamage
function UOMDAction_ApplyDamage:ApplyDamage(ability, DamagedActor, BaseDamage, ChanceToGib, DeathAnimation, DamageCauser, DamageTypeClass, IgnoreShielding, ignoreTeams) end


---@class UOMDAction_ApplyPointDamage : UOMDAction
---@field DamagedActor AActor
UOMDAction_ApplyPointDamage = {}

---@param ability UOMDAbility
---@param DamagedActor AActor
---@param BaseDamage float
---@param ChanceToGib float
---@param DeathAnimation EDeathAnimationCategory
---@param hitFromDirection FVector
---@param HitInfo FHitResult
---@param DamageCauser AActor
---@param DamageTypeClass TSubclassOf<UOMDDamageType>
---@param ImpulseForceOnDeath float
---@param ignoreTeams boolean
---@return UOMDAction_ApplyPointDamage
function UOMDAction_ApplyPointDamage:ApplyPointDamage(ability, DamagedActor, BaseDamage, ChanceToGib, DeathAnimation, hitFromDirection, HitInfo, DamageCauser, DamageTypeClass, ImpulseForceOnDeath, ignoreTeams) end


---@class UOMDAction_ApplyRadialDamage : UOMDAction
---@field ActorOverlapped FOMDAction_ApplyRadialDamageActorOverlapped
---@field DamageTaken FOMDAction_ApplyRadialDamageDamageTaken
---@field DamageTypeClass TSubclassOf<UOMDDamageType>
---@field DamageCauser AActor
---@field overrideContextActor AActor
---@field additionalActorsToIgnore TArray<AActor>
UOMDAction_ApplyRadialDamage = {}

---@param ability UOMDAbility
---@param BaseDamage float
---@param ChanceToGib float
---@param DeathAnimation EDeathAnimationCategory
---@param Origin FVector
---@param OuterRadius float
---@param DamageCauser AActor
---@param overrideContextActor AActor
---@param additionalActorsToIgnore TArray<AActor>
---@param DamageTypeClass TSubclassOf<UOMDDamageType>
---@param ImpulseForceOnDeath float
---@param impulseForceFalloff float
---@param HitDirectionOverride FVector
---@param hitDirectionOriginOffset FVector
---@param MinimumDamage float
---@param InnerRadius float
---@param DamageFalloff float
---@param damagePreventionChannel ECollisionChannel
---@param ignoreTeams boolean
---@param damageProjectiles boolean
---@return UOMDAction_ApplyRadialDamage
function UOMDAction_ApplyRadialDamage:ApplyRadialDamage(ability, BaseDamage, ChanceToGib, DeathAnimation, Origin, OuterRadius, DamageCauser, overrideContextActor, additionalActorsToIgnore, DamageTypeClass, ImpulseForceOnDeath, impulseForceFalloff, HitDirectionOverride, hitDirectionOriginOffset, MinimumDamage, InnerRadius, DamageFalloff, damagePreventionChannel, ignoreTeams, damageProjectiles) end


---@class UOMDAction_ApplyStatusEffect : UOMDAction
---@field OnApply FOMDAction_ApplyStatusEffectOnApply
---@field OnFailure FOMDAction_ApplyStatusEffectOnFailure
---@field OnClientSimulateApply FOMDAction_ApplyStatusEffectOnClientSimulateApply
---@field OnClientFailure FOMDAction_ApplyStatusEffectOnClientFailure
---@field Target AActor
UOMDAction_ApplyStatusEffect = {}

---@param ability UOMDAbility
---@param Target AActor
---@param OMDStatusEffectProto FOMDSoftProtoPtr
---@param overrideDuration float
---@return UOMDAction_ApplyStatusEffect
function UOMDAction_ApplyStatusEffect:ApplyStatusEffect(ability, Target, OMDStatusEffectProto, overrideDuration) end


---@class UOMDAction_AttachToComponent : UOMDAction
UOMDAction_AttachToComponent = {}

---@param ability UOMDAbility
---@param actorToAttach AActor
---@param ParentComponent USceneComponent
---@param SocketName FName
---@param LocationRule EAttachmentRule
---@param RotationRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param bWeldSimulatedBodies boolean
---@return UOMDAction_AttachToComponent
function UOMDAction_AttachToComponent:AttachToComponent(ability, actorToAttach, ParentComponent, SocketName, LocationRule, RotationRule, ScaleRule, bWeldSimulatedBodies) end


---@class UOMDAction_ChangeElement : UOMDAction
---@field element EChromaticaElements
---@field Target AOMDAIFlyerCharacter
UOMDAction_ChangeElement = {}

---@param ability UOMDAbility
---@param element EChromaticaElements
---@param Target AOMDAIFlyerCharacter
---@return UOMDAction_ChangeElement
function UOMDAction_ChangeElement:LaunchProjectile(ability, element, Target) end


---@class UOMDAction_Delay : UOMDAction
---@field Completed FOMDAction_DelayCompleted
UOMDAction_Delay = {}

function UOMDAction_Delay:TimerFinished() end
---@param ability UOMDAbility
---@param Duration float
---@return UOMDAction_Delay
function UOMDAction_Delay:Delay(ability, Duration) end
function UOMDAction_Delay:Cancel() end


---@class UOMDAction_DetachFromActor : UOMDAction
UOMDAction_DetachFromActor = {}

---@param ability UOMDAbility
---@param actorToDetach AActor
---@param LocationRule EDetachmentRule
---@param RotationRule EDetachmentRule
---@param ScaleRule EDetachmentRule
---@return UOMDAction_DetachFromActor
function UOMDAction_DetachFromActor:DetachFromActor(ability, actorToDetach, LocationRule, RotationRule, ScaleRule) end


---@class UOMDAction_FireHitScan : UOMDAction
---@field OnHit FOMDAction_FireHitScanOnHit
UOMDAction_FireHitScan = {}

---@param ability UOMDAbility
---@param Origin FVector
---@param Direction FVector
---@param traceProfile FName
---@param Distance float
---@param weaponIndex int32
---@param autoCalculateDirectionForPlayer boolean
---@return UOMDAction_FireHitScan
function UOMDAction_FireHitScan:FireHitScan(ability, Origin, Direction, traceProfile, Distance, weaponIndex, autoCalculateDirectionForPlayer) end


---@class UOMDAction_GatherTargetsForwardArc : UOMDAction
---@field ActorOverlapped FOMDAction_GatherTargetsForwardArcActorOverlapped
UOMDAction_GatherTargetsForwardArc = {}

---@param ability UOMDAbility
---@param Origin FVector
---@param forwardVector FVector
---@param Radius float
---@param angleArc float
---@param querySource AActor
---@param visibilityChannel ECollisionChannel
---@return UOMDAction_GatherTargetsForwardArc
function UOMDAction_GatherTargetsForwardArc:GatherTargetsForwardArc(ability, Origin, forwardVector, Radius, angleArc, querySource, visibilityChannel) end


---@class UOMDAction_GatherTargetsRadial : UOMDAction
---@field ActorOverlapped FOMDAction_GatherTargetsRadialActorOverlapped
UOMDAction_GatherTargetsRadial = {}

---@param ability UOMDAbility
---@param Origin FVector
---@param Radius float
---@param querySource AActor
---@param visibilityChannel ECollisionChannel
---@return UOMDAction_GatherTargetsRadial
function UOMDAction_GatherTargetsRadial:GatherTargetsRadial(ability, Origin, Radius, querySource, visibilityChannel) end


---@class UOMDAction_HasVisualStatusEffect : UOMDAction
---@field OnCheck FOMDAction_HasVisualStatusEffectOnCheck
---@field characterToCheck AOMDCharacter
---@field categoryToCheck EStatusEffectCategory
UOMDAction_HasVisualStatusEffect = {}

---@param ability UOMDAbility
---@param characterToCheck AOMDCharacter
---@param categoryToCheck EStatusEffectCategory
---@return UOMDAction_HasVisualStatusEffect
function UOMDAction_HasVisualStatusEffect:HasVisualStatusEffect(ability, characterToCheck, categoryToCheck) end


---@class UOMDAction_LaunchCharacter : UOMDAction
---@field OnGrounded FOMDAction_LaunchCharacterOnGrounded
---@field OnReLaunched FOMDAction_LaunchCharacterOnReLaunched
---@field OnHit FOMDAction_LaunchCharacterOnHit
---@field Character AOMDCharacter
---@field Causer AActor
UOMDAction_LaunchCharacter = {}

---@param ability UOMDAbility
---@param Character AOMDCharacter
---@param Causer AActor
---@param Direction FVector
---@param strength float
---@param useRagdoll boolean
---@param maxAffectedWeightClass ECharacterWeightClass
---@param meshImpulseLocation FVector
---@param BoneName FName
---@return UOMDAction_LaunchCharacter
function UOMDAction_LaunchCharacter:LaunchCharacter(ability, Character, Causer, Direction, strength, useRagdoll, maxAffectedWeightClass, meshImpulseLocation, BoneName) end
function UOMDAction_LaunchCharacter:CharacterReLaunched() end
---@param HitActor AActor
---@param OtherActor AActor
---@param NormalImpulse FVector
---@param Hit FHitResult
function UOMDAction_LaunchCharacter:CharacterHit(HitActor, OtherActor, NormalImpulse, Hit) end
function UOMDAction_LaunchCharacter:CharacterGrounded() end
---@param DestroyedActor AActor
function UOMDAction_LaunchCharacter:CharacterDestroyed(DestroyedActor) end


---@class UOMDAction_LaunchProjectile : UOMDAction
---@field OnLaunch FOMDAction_LaunchProjectileOnLaunch
---@field OnImpact FOMDAction_LaunchProjectileOnImpact
---@field OnExploded FOMDAction_LaunchProjectileOnExploded
---@field ProjectileClass TSubclassOf<AOMDProjectile>
---@field projectile AOMDProjectile
---@field homingTarget AActor
UOMDAction_LaunchProjectile = {}

---@param ability UOMDAbility
---@param projectile TSubclassOf<AOMDProjectile>
---@param Origin FVector
---@param Direction FVector
---@param Speed float
---@param lifetime float
---@param pierceCount int32
---@param Offset FVector
---@param Rotation FRotator
---@param weaponIndex int32
---@param homingTarget AActor
---@param HomingAccelerationMagnitude float
---@param useVisualSpawnRotation boolean
---@param visualSpawnRotation FRotator
---@param constrainToPlane boolean
---@param PlaneConstraintOrigin FVector
---@param PlaneConstraintNormal FVector
---@param PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
---@param autoCalculateDirectionForPlayer boolean
---@param replicateExplosion boolean
---@return UOMDAction_LaunchProjectile
function UOMDAction_LaunchProjectile:LaunchProjectile(ability, projectile, Origin, Direction, Speed, lifetime, pierceCount, Offset, Rotation, weaponIndex, homingTarget, HomingAccelerationMagnitude, useVisualSpawnRotation, visualSpawnRotation, constrainToPlane, PlaneConstraintOrigin, PlaneConstraintNormal, PlaneConstraintAxisSetting, autoCalculateDirectionForPlayer, replicateExplosion) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param HitResult FHitResult
function UOMDAction_LaunchProjectile:HandleImpact(HitComponent, OtherActor, OtherComp, HitResult) end
function UOMDAction_LaunchProjectile:HandleExploded() end
---@param DestroyedActor AActor
function UOMDAction_LaunchProjectile:HandleDestroyed(DestroyedActor) end


---@class UOMDAction_PlaceTrap : UOMDAction
---@field OnTrapPlaced FOMDAction_PlaceTrapOnTrapPlaced
UOMDAction_PlaceTrap = {}

---@param Trap AOMDTrap
function UOMDAction_PlaceTrap:TrapPlaced(Trap) end
---@param ability UOMDAbility
---@param Trap FOMDTrapProto
---@return UOMDAction_PlaceTrap
function UOMDAction_PlaceTrap:PlaceTrap(ability, Trap) end


---@class UOMDAction_PlayCameraShake : UOMDAction
---@field CameraShake TSubclassOf<UMatineeCameraShake>
UOMDAction_PlayCameraShake = {}

---@param ability UOMDAbility
---@param CameraShake TSubclassOf<UMatineeCameraShake>
---@param Scale float
---@return UOMDAction_PlayCameraShake
function UOMDAction_PlayCameraShake:PlayCameraShake(ability, CameraShake, Scale) end


---@class UOMDAction_PlayMontage : UOMDAction
---@field OnCompleted FOMDAction_PlayMontageOnCompleted
---@field OnInterrupted FOMDAction_PlayMontageOnInterrupted
---@field OnBlendOut FOMDAction_PlayMontageOnBlendOut
---@field Montage UAnimMontage
UOMDAction_PlayMontage = {}

function UOMDAction_PlayMontage:Stop() end
---@param ability UOMDAbility
---@param Montage UAnimMontage
---@param Rate float
---@param StartPosition float
---@param startSection FName
---@return UOMDAction_PlayMontage
function UOMDAction_PlayMontage:PlayMontage(ability, Montage, Rate, StartPosition, startSection) end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function UOMDAction_PlayMontage:MontageEnded(Montage, bInterrupted) end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function UOMDAction_PlayMontage:MontageBlendingOutStarted(Montage, bInterrupted) end


---@class UOMDAction_RemoveStatusEffect : UOMDAction
---@field OnRemove FOMDAction_RemoveStatusEffectOnRemove
---@field OnDidNotRemove FOMDAction_RemoveStatusEffectOnDidNotRemove
---@field Target AActor
---@field VisualCategory EStatusEffectCategory
UOMDAction_RemoveStatusEffect = {}

---@param ability UOMDAbility
---@param Target AActor
---@param ID int32
---@param VisualCategory EStatusEffectCategory
---@return UOMDAction_RemoveStatusEffect
function UOMDAction_RemoveStatusEffect:RemoveStatusEffect(ability, Target, ID, VisualCategory) end


---@class UOMDAction_SetCharacterGravity : UOMDAction
UOMDAction_SetCharacterGravity = {}

---@param ability UOMDAbility
---@param Character AOMDCharacter
---@param GravityScale float
---@param enableMeshGravity boolean
---@return UOMDAction_SetCharacterGravity
function UOMDAction_SetCharacterGravity:SetCharacterGravity(ability, Character, GravityScale, enableMeshGravity) end


---@class UOMDAction_SetPlanarMovement : UOMDAction
UOMDAction_SetPlanarMovement = {}

---@param ability UOMDAbility
---@param projectile AOMDProjectile
---@param contrainToPlane boolean
---@param PlaneConstraintOrigin FVector
---@param PlaneConstraintNormal FVector
---@param PlaneConstraintAxisSetting EPlaneConstraintAxisSetting
---@return UOMDAction_SetPlanarMovement
function UOMDAction_SetPlanarMovement:SetPlanarMovement(ability, projectile, contrainToPlane, PlaneConstraintOrigin, PlaneConstraintNormal, PlaneConstraintAxisSetting) end


---@class UOMDAction_SetTrapEnabledState : UOMDAction
---@field targetTrap AOMDTrap
UOMDAction_SetTrapEnabledState = {}

---@param ability UOMDAbility
---@param targetTrap AOMDTrap
---@param Causer AActor
---@param Duration float
---@return UOMDAction_SetTrapEnabledState
function UOMDAction_SetTrapEnabledState:SetTrapEnabledState(ability, targetTrap, Causer, Duration) end


---@class UOMDAction_SpawnActor : UOMDAction
---@field OnSpawned FOMDAction_SpawnActorOnSpawned
---@field OnFailed FOMDAction_SpawnActorOnFailed
UOMDAction_SpawnActor = {}

---@param ability UOMDAbility
---@param spawnClass TSubclassOf<AOMDAbilityActor>
---@param SpawnTransform FTransform
---@param collisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param LifeSpan float
---@param endActionOnActorDesctruction boolean
---@return UOMDAction_SpawnActor
function UOMDAction_SpawnActor:SpawnSoundAttached(ability, spawnClass, SpawnTransform, collisionHandlingOverride, LifeSpan, endActionOnActorDesctruction) end
---@param DestroyedActor AActor
function UOMDAction_SpawnActor:HandleSpawnedActorDestroyed(DestroyedActor) end


---@class UOMDAction_SpawnActorAttached : UOMDAction
---@field OnSpawned FOMDAction_SpawnActorAttachedOnSpawned
---@field OnFailed FOMDAction_SpawnActorAttachedOnFailed
UOMDAction_SpawnActorAttached = {}

---@param ability UOMDAbility
---@param spawnClass TSubclassOf<AOMDAbilityActor>
---@param SpawnTransform FTransform
---@param ParentComponent USceneComponent
---@param SocketName FName
---@param LocationRule EAttachmentRule
---@param RotationRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param bWeldSimulatedBodies boolean
---@param collisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param LifeSpan float
---@param endActionOnActorDestruction boolean
---@return UOMDAction_SpawnActorAttached
function UOMDAction_SpawnActorAttached:SpawnActorAttached(ability, spawnClass, SpawnTransform, ParentComponent, SocketName, LocationRule, RotationRule, ScaleRule, bWeldSimulatedBodies, collisionHandlingOverride, LifeSpan, endActionOnActorDestruction) end
---@param DestroyedActor AActor
function UOMDAction_SpawnActorAttached:HandleSpawnedActorDestroyed(DestroyedActor) end


---@class UOMDAction_SpawnBeamEmitterAtLoc : UOMDAction
---@field OnEmitterSpawned FOMDAction_SpawnBeamEmitterAtLocOnEmitterSpawned
---@field Emitter UParticleSystemComponent
---@field emitterTemplate UParticleSystem
UOMDAction_SpawnBeamEmitterAtLoc = {}

---@param ability UOMDAbility
---@param emitterTemplate UParticleSystem
---@param sourcePoints TArray<FBeamPointStruct>
---@param targetPoints TArray<FBeamPointStruct>
---@param Location FVector
---@param Rotation FRotator
---@param Scale FVector
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
---@return UOMDAction_SpawnBeamEmitterAtLoc
function UOMDAction_SpawnBeamEmitterAtLoc:SpawnBeamEmitterAtLocation(ability, emitterTemplate, sourcePoints, targetPoints, Location, Rotation, Scale, bAutoDestroy, PoolingMethod) end


---@class UOMDAction_SpawnEmitterAtLocation : UOMDAction
---@field OnEmitterSpawned FOMDAction_SpawnEmitterAtLocationOnEmitterSpawned
---@field Emitter UParticleSystemComponent
---@field emitterTemplate UParticleSystem
UOMDAction_SpawnEmitterAtLocation = {}

---@param ability UOMDAbility
---@param emitterTemplate UParticleSystem
---@param Location FVector
---@param Rotation FRotator
---@param Scale FVector
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
---@return UOMDAction_SpawnEmitterAtLocation
function UOMDAction_SpawnEmitterAtLocation:SpawnEmitterAtLocation(ability, emitterTemplate, Location, Rotation, Scale, bAutoDestroy, PoolingMethod) end


---@class UOMDAction_SpawnEmitterAttached : UOMDAction
---@field OnEmitterSpawned FOMDAction_SpawnEmitterAttachedOnEmitterSpawned
---@field Emitter UParticleSystemComponent
---@field emitterTemplate UParticleSystem
---@field AttachToComponent USceneComponent
UOMDAction_SpawnEmitterAttached = {}

---@param ability UOMDAbility
---@param emitterTemplate UParticleSystem
---@param AttachToComponent USceneComponent
---@param AttachPointName FName
---@param Location FVector
---@param Rotation FRotator
---@param Scale FVector
---@param LocationType EAttachLocation::Type
---@param bAutoDestroy boolean
---@param PoolingMethod EPSCPoolMethod
---@param useAbsoluteRoatation boolean
---@return UOMDAction_SpawnEmitterAttached
function UOMDAction_SpawnEmitterAttached:SpawnEmitterAttached(ability, emitterTemplate, AttachToComponent, AttachPointName, Location, Rotation, Scale, LocationType, bAutoDestroy, PoolingMethod, useAbsoluteRoatation) end


---@class UOMDAction_SpawnSoundAtLocation : UOMDAction
---@field OnSoundSpawned FOMDAction_SpawnSoundAtLocationOnSoundSpawned
---@field AudioComponent UAudioComponent
---@field Sound USoundBase
---@field AttenuationSettings USoundAttenuation
---@field ConcurrencySettings USoundConcurrency
UOMDAction_SpawnSoundAtLocation = {}

---@param ability UOMDAbility
---@param Sound USoundBase
---@param Location FVector
---@param Rotation FRotator
---@param VolumeMultiplier float
---@param PitchMultiplier float
---@param StartTime float
---@param AttenuationSettings USoundAttenuation
---@param ConcurrencySettings USoundConcurrency
---@param bAutoDestroy boolean
---@return UOMDAction_SpawnSoundAtLocation
function UOMDAction_SpawnSoundAtLocation:SpawnSoundAtLocation(ability, Sound, Location, Rotation, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy) end


---@class UOMDAction_SpawnSoundAttached : UOMDAction
---@field OnSoundSpawned FOMDAction_SpawnSoundAttachedOnSoundSpawned
---@field AudioComponent UAudioComponent
---@field Sound USoundBase
---@field AttachToComponent USceneComponent
---@field AttenuationSettings USoundAttenuation
---@field ConcurrencySettings USoundConcurrency
UOMDAction_SpawnSoundAttached = {}

function UOMDAction_SpawnSoundAttached:Stop() end
---@param ability UOMDAbility
---@param Sound USoundBase
---@param AttachToComponent USceneComponent
---@param AttachPointName FName
---@param Location FVector
---@param Rotation FRotator
---@param LocationType EAttachLocation::Type
---@param bStopWhenAttachedToDestroyed boolean
---@param VolumeMultiplier float
---@param PitchMultiplier float
---@param StartTime float
---@param AttenuationSettings USoundAttenuation
---@param ConcurrencySettings USoundConcurrency
---@param bAutoDestroy boolean
---@return UOMDAction_SpawnSoundAttached
function UOMDAction_SpawnSoundAttached:SpawnSoundAttached(ability, Sound, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bStopWhenAttachedToDestroyed, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy) end


---@class UOMDAction_TriggerPlayerAttachmentEvent : UOMDAction
UOMDAction_TriggerPlayerAttachmentEvent = {}

---@param ability UOMDAbility
---@param Player AOMDPlayerCharacter
---@param playerAttachmentEventType EPlayerAttachmentEventType
---@param playerAttachmentSelectionMethod EPlayerAttachmentSelectionMethod
---@param AttachmentName FName
---@param attachmentIndex int32
---@return UOMDAction_TriggerPlayerAttachmentEvent
function UOMDAction_TriggerPlayerAttachmentEvent:TriggerPlayerAttachmentEvent(ability, Player, playerAttachmentEventType, playerAttachmentSelectionMethod, AttachmentName, attachmentIndex) end


---@class UOMDAimAssistSettings : UDeveloperSettings
---@field BaseAimAssistSensitivity float
---@field InputCurve FRuntimeFloatCurve
---@field PitchAimAssistDragMult float
---@field YawAimAssistDragMult float
---@field PitchAimAssistSnapDistance float
---@field YawAimAssistSnapDistance float
---@field StrafeAimAssistSnapDistance float
UOMDAimAssistSettings = {}



---@class UOMDAnalyticsLibrary : UBlueprintFunctionLibrary
UOMDAnalyticsLibrary = {}

---@param WorldContextObject UObject
function UOMDAnalyticsLibrary:StopAnalyticsSession(WorldContextObject) end
---@param WorldContextObject UObject
function UOMDAnalyticsLibrary:StartAnalyticsSession(WorldContextObject) end
---@param WorldContextObject UObject
---@param IsEnabled boolean
function UOMDAnalyticsLibrary:LogStreamConnectChanged(WorldContextObject, IsEnabled) end
---@param WorldContextObject UObject
---@param itemPtr FOMDSoftProtoPtr
---@param tier int32
function UOMDAnalyticsLibrary:LogSpellbookUpgradePurchased(WorldContextObject, itemPtr, tier) end
---@param WorldContextObject UObject
---@param itemPtr FOMDSoftProtoPtr
---@param upgradePtr FOMDSoftProtoPtr
function UOMDAnalyticsLibrary:LogSpellbookUniqueUpgradePurchased(WorldContextObject, itemPtr, upgradePtr) end
---@param WorldContextObject UObject
---@param protoPtr FOMDSoftProtoPtr
function UOMDAnalyticsLibrary:LogSpellbookRespecEvent(WorldContextObject, protoPtr) end
---@param WorldContextObject UObject
---@param itemPtr FOMDSoftProtoPtr
function UOMDAnalyticsLibrary:LogSpellbookPurchase(WorldContextObject, itemPtr) end
---@param WorldContextObject UObject
---@param skulls int32
function UOMDAnalyticsLibrary:LogSkullsAwardedEvent(WorldContextObject, skulls) end
---@param WorldContextObject UObject
---@param inSkullScore int32
---@param InTime float
---@param inRiftPoints int32
function UOMDAnalyticsLibrary:LogScenarioWon(WorldContextObject, inSkullScore, InTime, inRiftPoints) end
---@param WorldContextObject UObject
---@param PlayerController AOMDPlayerController
function UOMDAnalyticsLibrary:LogScenarioStart(WorldContextObject, PlayerController) end
---@param WorldContextObject UObject
function UOMDAnalyticsLibrary:LogScenarioRetry(WorldContextObject) end
---@param WorldContextObject UObject
function UOMDAnalyticsLibrary:LogScenarioQuit(WorldContextObject) end
---@param WorldContextObject UObject
---@param wave int32
function UOMDAnalyticsLibrary:LogScenarioLoss(WorldContextObject, wave) end
---@param WorldContextObject UObject
function UOMDAnalyticsLibrary:LogRespecAllEvent(WorldContextObject) end
---@param WorldContextObject UObject
function UOMDAnalyticsLibrary:LogRandomSeedReroll(WorldContextObject) end
---@param WorldContextObject UObject
---@param tier int32
---@param missionIndex int32
---@param buffIndex int32
function UOMDAnalyticsLibrary:LogRandomDebuffSelection(WorldContextObject, tier, missionIndex, buffIndex) end
---@param WorldContextObject UObject
---@param debuffPtr FOMDSoftProtoPtr
function UOMDAnalyticsLibrary:LogRandomDebuffRerolled(WorldContextObject, debuffPtr) end
---@param WorldContextObject UObject
---@param Map FString
---@param debuffPtr FOMDSoftProtoPtr
---@param Seed float
function UOMDAnalyticsLibrary:LogRandomDebuffRejected(WorldContextObject, Map, debuffPtr, Seed) end
---@param WorldContextObject UObject
---@param debuffPtr FOMDSoftProtoPtr
function UOMDAnalyticsLibrary:LogRandomDebuffGottenOnReroll(WorldContextObject, debuffPtr) end
---@param WorldContextObject UObject
---@param Map FString
---@param debuffPtr FOMDSoftProtoPtr
---@param Seed float
function UOMDAnalyticsLibrary:LogRandomDebuffAccepted(WorldContextObject, Map, debuffPtr, Seed) end
---@param WorldContextObject UObject
---@param tier int32
---@param buffIndex int32
function UOMDAnalyticsLibrary:LogRandomBuffSelection(WorldContextObject, tier, buffIndex) end
---@param WorldContextObject UObject
---@param buffPtr FOMDSoftProtoPtr
---@param Seed float
function UOMDAnalyticsLibrary:LogRandomBuffRejected(WorldContextObject, buffPtr, Seed) end
---@param WorldContextObject UObject
---@param buffPtr FOMDSoftProtoPtr
---@param Seed float
function UOMDAnalyticsLibrary:LogRandomBuffChosen(WorldContextObject, buffPtr, Seed) end
---@param WorldContextObject UObject
---@param npeNum int32
---@param Response boolean
function UOMDAnalyticsLibrary:LogNPEResponse(WorldContextObject, npeNum, Response) end
---@param WorldContextObject UObject
function UOMDAnalyticsLibrary:LogHelpScreenVisited(WorldContextObject) end
---@param WorldContextObject UObject
---@param inSkullScore int32
---@param waves int32
function UOMDAnalyticsLibrary:LogEndlessFinished(WorldContextObject, inSkullScore, waves) end
---@param WorldContextObject UObject
---@return boolean
function UOMDAnalyticsLibrary:IsAllowedToCollectAnalytics(WorldContextObject) end
---@param WorldContextObject UObject
---@param isConsentGranted boolean
function UOMDAnalyticsLibrary:ConsentChanged(WorldContextObject, isConsentGranted) end


---@class UOMDAnimNotify_AbilityNotify : UAnimNotify
---@field Type EOMDAbilityNotifyType
UOMDAnimNotify_AbilityNotify = {}



---@class UOMDAnimNotify_AbilityNotifyWindow : UAnimNotifyState
---@field Type EOMDAbilityNotifyType
UOMDAnimNotify_AbilityNotifyWindow = {}



---@class UOMDAnimNotify_RequestDialogue : UAnimNotify
---@field concept FName
UOMDAnimNotify_RequestDialogue = {}



---@class UOMDAsyncModal : UOMDModalWidget
UOMDAsyncModal = {}

---@param reason EAsyncDialogueReason
function UOMDAsyncModal:K2_Init(reason) end


---@class UOMDAsyncTaskCheckOnlinePermissions : UBlueprintAsyncActionBase
---@field OnFinished FOMDAsyncTaskCheckOnlinePermissionsOnFinished
UOMDAsyncTaskCheckOnlinePermissions = {}

---@param Controller APlayerController
---@param showModal boolean
---@return UOMDAsyncTaskCheckOnlinePermissions
function UOMDAsyncTaskCheckOnlinePermissions:CheckOnlinePermissions(Controller, showModal) end


---@class UOMDAsyncTaskShowMessageBox : UBlueprintAsyncActionBase
---@field OnOK FOMDAsyncTaskShowMessageBoxOnOK
---@field OnCancel FOMDAsyncTaskShowMessageBoxOnCancel
---@field OnYes FOMDAsyncTaskShowMessageBoxOnYes
---@field OnNo FOMDAsyncTaskShowMessageBoxOnNo
UOMDAsyncTaskShowMessageBox = {}

---@param OwningPlayer APlayerController
---@param Text FText
---@param Caption FText
---@param Type EOMDMessageBoxType
---@return UOMDAsyncTaskShowMessageBox
function UOMDAsyncTaskShowMessageBox:ShowMessageBox(OwningPlayer, Text, Caption, Type) end
---@param Result EOMDMessageBoxResult
function UOMDAsyncTaskShowMessageBox:HandleResult(Result) end


---@class UOMDAsyncTaskShowModalWidget : UBlueprintAsyncActionBase
---@field OnClosed FOMDAsyncTaskShowModalWidgetOnClosed
UOMDAsyncTaskShowModalWidget = {}

---@param OwningPlayer APlayerController
---@param Widget TSubclassOf<UOMDModalWidget>
---@return UOMDAsyncTaskShowModalWidget
function UOMDAsyncTaskShowModalWidget:ShowModalWidget(OwningPlayer, Widget) end
---@return UOMDModalWidget
function UOMDAsyncTaskShowModalWidget:GetModal() end


---@class UOMDAsyncTaskSwitchUser : UBlueprintAsyncActionBase
---@field OnSuccess FOMDAsyncTaskSwitchUserOnSuccess
---@field OnFailure FOMDAsyncTaskSwitchUserOnFailure
UOMDAsyncTaskSwitchUser = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return UOMDAsyncTaskSwitchUser
function UOMDAsyncTaskSwitchUser:SwitchUser(WorldContextObject, PlayerController) end


---@class UOMDAsyncTaskWaitForIdentity : UBlueprintAsyncActionBase
---@field OnSuccess FOMDAsyncTaskWaitForIdentityOnSuccess
---@field OnFailure FOMDAsyncTaskWaitForIdentityOnFailure
UOMDAsyncTaskWaitForIdentity = {}

---@param WorldContextObject UObject
---@param Timeout float
---@return UOMDAsyncTaskWaitForIdentity
function UOMDAsyncTaskWaitForIdentity:WaitForOnlineIdentity(WorldContextObject, Timeout) end


---@class UOMDAxisKeyHint : UWidget
---@field WidgetStyle FOMDActionKeyHintStyle
---@field ColorAndOpacity FLinearColor
---@field axisName FName
---@field Scale float
UOMDAxisKeyHint = {}

---@param Scale float
function UOMDAxisKeyHint:SetScale(Scale) end
---@param Name FName
function UOMDAxisKeyHint:SetAxisName(Name) end


---@class UOMDButton : UButton
---@field InputActionName FName
UOMDButton = {}

---@param Name FName
function UOMDButton:SetInputActionName(Name) end
---@return boolean
function UOMDButton:IsFocusedOrHovered() end
---@return boolean
function UOMDButton:IsFocused() end
function UOMDButton:Click() end


---@class UOMDCableComponent : UMeshComponent
---@field bAttachStart boolean
---@field bRidgedStart boolean
---@field RidgedStartLength float
---@field bAttachEnd boolean
---@field AttachEndTo FComponentReference
---@field AttachEndToSocketName FName
---@field EndLocation FVector
---@field bRidgedEnd boolean
---@field RidgedEndLength float
---@field CableLength float
---@field NumSegments int32
---@field SubstepTime float
---@field SolverIterations int32
---@field bEnableStiffness boolean
---@field bUseSubstepping boolean
---@field bSkipCableUpdateWhenNotVisible boolean
---@field bSkipCableUpdateWhenNotOwnerRecentlyRendered boolean
---@field bEnableCollision boolean
---@field CollisionFriction float
---@field CableForce FVector
---@field CableGravityScale float
---@field CableWidth float
---@field NumSides int32
---@field TileMaterial float
UOMDCableComponent = {}

---@param Component USceneComponent
---@param SocketName FName
function UOMDCableComponent:SetAttachEndToComponent(Component, SocketName) end
---@param Actor AActor
---@param ComponentProperty FName
---@param SocketName FName
function UOMDCableComponent:SetAttachEndTo(Actor, ComponentProperty, SocketName) end
---@param Locations TArray<FVector>
function UOMDCableComponent:GetCableParticleLocations(Locations) end
---@return USceneComponent
function UOMDCableComponent:GetAttachedComponent() end
---@return AActor
function UOMDCableComponent:GetAttachedActor() end


---@class UOMDCameraComponent : UCameraComponent
---@field bShowBlackBars boolean
UOMDCameraComponent = {}

---@return FVector2D
function UOMDCameraComponent:GetViewportSize() end


---@class UOMDCharacterMovementComponent : UCharacterMovementComponent
---@field AnimationSpeedScale float
---@field ReverseSpeedScale float
---@field ReverseMinAngle float
---@field SprintingSpeedScale float
---@field SprintingMaxAngle float
---@field TargetingSpeedScale float
UOMDCharacterMovementComponent = {}

function UOMDCharacterMovementComponent:StopMovement() end
function UOMDCharacterMovementComponent:ResumeDefaultMovement() end


---@class UOMDCharacterOnApplyStatusEffectParameters : UOMDAbilityParameters
---@field protoStatusEffect FOMDSoftProtoPtr
---@field effectCauser AActor
---@field Instigator AController
---@field overrideDuration float
---@field statusEffectAppliedID int32
UOMDCharacterOnApplyStatusEffectParameters = {}

---@return boolean
function UOMDCharacterOnApplyStatusEffectParameters:DidApplyStatusEffect() end


---@class UOMDCharacterOnDealDamageAbilityParameters : UOMDAbilityParameters
---@field Damage float
---@field DamageEvent FDamageEvent
---@field DamagedAICharacter AOMDAICharacter
---@field eventInstigator AController
---@field bIsHeadshot boolean
UOMDCharacterOnDealDamageAbilityParameters = {}



---@class UOMDCharacterOnHitAbilityParameters : UOMDAbilityParameters
---@field Damage float
---@field DamageType UOMDDamageType
---@field DamageCauser AActor
---@field eventInstigator AController
UOMDCharacterOnHitAbilityParameters = {}



---@class UOMDCheatManager : UCheatManager
UOMDCheatManager = {}

function UOMDCheatManager:UnlockEndGameState() end
---@param characterName FName
function UOMDCheatManager:UnlockCharacter(characterName) end
function UOMDCheatManager:UnlockAllScenarios() end
function UOMDCheatManager:UnlockAllCharacters() end
---@param Damage float
function UOMDCheatManager:TakeDamage(Damage) end
function UOMDCheatManager:ShowPlayerAnimDebugs() end
function UOMDCheatManager:ShaderPipelineCache_ResumeBatching() end
function UOMDCheatManager:ShaderPipelineCache_CheckPrecompiles() end
---@param newSeed int32
function UOMDCheatManager:SetRandomModeSeed(newSeed) end
---@param Slot int32
---@param ItemName FName
function UOMDCheatManager:SetLoadoutItem(Slot, ItemName) end
---@param Difficulty FName
function UOMDCheatManager:SetDifficulty(Difficulty) end
---@param isCoop boolean
function UOMDCheatManager:SetCoop(isCoop) end
---@param campaign FName
---@param Progress int32
function UOMDCheatManager:SetCampaignProgress(campaign, Progress) end
---@param Number int32
function UOMDCheatManager:SetActiveWeeklyChallenge(Number) end
---@param entitlement FName
function UOMDCheatManager:RevokeEntitlement(entitlement) end
function UOMDCheatManager:ResetSave() end
function UOMDCheatManager:ResetRandomModeNPE() end
function UOMDCheatManager:ResetRandomMode() end
function UOMDCheatManager:ResetNewsSlugs() end
function UOMDCheatManager:ResetActiveWeeklyChallenge() end
function UOMDCheatManager:ResetAchievements() end
---@param shouldUsePool boolean
function UOMDCheatManager:Proj_SetUsePool(shouldUsePool) end
function UOMDCheatManager:Perf_ToggleHUD() end
---@param NoWisps boolean
function UOMDCheatManager:NoWisps(NoWisps) end
function UOMDCheatManager:KillMe() end
function UOMDCheatManager:InfiniteRift() end
---@param Name FString
---@param Value float
function UOMDCheatManager:IncrementLifetimeStat(Name, Value) end
---@param tierToReroll int32
function UOMDCheatManager:IncrementDebuffAtTier(tierToReroll) end
---@param tierToReroll int32
function UOMDCheatManager:IncrementBuffAtTier(tierToReroll) end
function UOMDCheatManager:GrantRandomModeReroll() end
---@param Slot int32
---@param isWarslongSlot boolean
function UOMDCheatManager:GrantLoadoutSlot(Slot, isWarslongSlot) end
---@param ItemName FName
function UOMDCheatManager:GrantItem(ItemName) end
function UOMDCheatManager:GrantInternalItems() end
---@param entitlement FName
function UOMDCheatManager:GrantEntitlement(entitlement) end
function UOMDCheatManager:GrantAllLoadoutSlots() end
function UOMDCheatManager:GrantAllItems() end
---@param amount uint32
function UOMDCheatManager:GiveSkulls(amount) end
---@param tier int32
---@param TimeToDisplay float
function UOMDCheatManager:DisplayRandomModeTierInfo(tier, TimeToDisplay) end
---@param TimeToDisplay float
function UOMDCheatManager:DisplayRandomModeSavedData(TimeToDisplay) end
---@param TimeToDisplay float
function UOMDCheatManager:DisplayRandomModeAll(TimeToDisplay) end
---@param tierToReroll int32
function UOMDCheatManager:DecrementDebuffAtTier(tierToReroll) end
---@param tierToReroll int32
function UOMDCheatManager:DecrementBuffAtTier(tierToReroll) end
function UOMDCheatManager:CrashMe() end
function UOMDCheatManager:CompleteRandomModeTier() end
---@param ItemName FName
---@param complete boolean
function UOMDCheatManager:CompleteItemMiniquest(ItemName, complete) end
function UOMDCheatManager:CompleteAllScenarios() end
function UOMDCheatManager:CompleteAllItemMiniquests() end
---@param Name FName
function UOMDCheatManager:ChangeCharacter(Name) end
---@param show boolean
function UOMDCheatManager:AI_ShowDebugLines(show) end
---@param isWarScenario boolean
function UOMDCheatManager:AI_SetWarScenario(isWarScenario) end
---@param useShields boolean
function UOMDCheatManager:AI_SetUseShields(useShields) end
---@param useAttachments boolean
function UOMDCheatManager:AI_SetUseAttachments(useAttachments) end
---@param isTargetingEnabled boolean
function UOMDCheatManager:AI_SetTargetingEnabled(isTargetingEnabled) end
---@param isOverlapPerfModeEnabled boolean
function UOMDCheatManager:AI_SetOverlapPerfMode(isOverlapPerfModeEnabled) end
---@param newLayer int32
function UOMDCheatManager:AI_SetNavRenderLayer(newLayer) end
---@param numGroups int32
function UOMDCheatManager:AI_SetMovementUpdateGroups(numGroups) end
---@param maxSkippedFrames int32
function UOMDCheatManager:AI_SetMovementMaxSkippedFrames(maxSkippedFrames) end
---@param lerpMeshSpeed float
function UOMDCheatManager:AI_SetMovementLerpMeshSpeed(lerpMeshSpeed) end
---@param maxAICharacters int32
function UOMDCheatManager:AI_SetMaxCharacters(maxAICharacters) end
---@param characterName FName
function UOMDCheatManager:AI_SetAllAICharactersClass(characterName) end
---@param amount int32
function UOMDCheatManager:AI_SetAllAICharactersAmount(amount) end
function UOMDCheatManager:AI_ResetOnslaught() end
function UOMDCheatManager:AI_DebugPathing() end
---@param newAggro boolean
function UOMDCheatManager:AI_AllowAggro(newAggro) end
---@param ItemName FName
function UOMDCheatManager:AddItemToInventory(ItemName) end


---@class UOMDCinematicWidget : UOMDUserWidget
UOMDCinematicWidget = {}

function UOMDCinematicWidget:SkipCinematic() end
function UOMDCinematicWidget:OnAllModalsDismissed() end
function UOMDCinematicWidget:BP_OnAllModalsDismissed() end


---@class UOMDCoinFlyoffWidget : UUserWidget
UOMDCoinFlyoffWidget = {}

---@param coinAmount int32
function UOMDCoinFlyoffWidget:SetData(coinAmount) end


---@class UOMDComboFlyoffWidget : UUserWidget
UOMDComboFlyoffWidget = {}

---@param comboLength int32
function UOMDComboFlyoffWidget:SetData(comboLength) end


---@class UOMDCommRoseWidget : UOMDUserWidget
UOMDCommRoseWidget = {}

---@param shouldPing boolean
---@param Guid FGuid
function UOMDCommRoseWidget:TriggerClosedCallback(shouldPing, Guid) end
function UOMDCommRoseWidget:K2_RemovedFromParent() end
---@param Val float
function UOMDCommRoseWidget:K2_MotionY(Val) end
---@param Val float
function UOMDCommRoseWidget:K2_MotionX(Val) end
function UOMDCommRoseWidget:K2_DismissCommRose() end
function UOMDCommRoseWidget:K2_ConfirmCommRose() end
---@param Callback FInitCallbackCallback
function UOMDCommRoseWidget:InitCallback(Callback) end
---@return boolean
function UOMDCommRoseWidget:DismissCommRose() end
---@return boolean
function UOMDCommRoseWidget:ConfirmCommRose() end


---@class UOMDCompositeDialogueRuleset : UOMDDialogueRuleset
UOMDCompositeDialogueRuleset = {}


---@class UOMDCoopDisplay : UOMDUserWidget
---@field PlayerState TWeakObjectPtr<AOMDLobbyPlayerState>
UOMDCoopDisplay = {}

---@param PlayerState AOMDLobbyPlayerState
function UOMDCoopDisplay:BP_SkinChanged(PlayerState) end
---@param PlayerState AOMDLobbyPlayerState
function UOMDCoopDisplay:BP_ReadyChanged(PlayerState) end
---@param PlayerState AOMDLobbyPlayerState
function UOMDCoopDisplay:BP_PlayerRemoved(PlayerState) end
---@param PlayerState AOMDLobbyPlayerState
function UOMDCoopDisplay:BP_PlayerAdded(PlayerState) end
---@param launchMode EMissionLaunchMode
function UOMDCoopDisplay:BP_LaunchModeChanged(launchMode) end
---@param PlayerState AOMDLobbyPlayerState
function UOMDCoopDisplay:BP_CharacterChanged(PlayerState) end


---@class UOMDDamageType : UDamageType
UOMDDamageType = {}


---@class UOMDDamageType_Acid : UOMDDamageType
UOMDDamageType_Acid = {}


---@class UOMDDamageType_Arcane : UOMDDamageType
UOMDDamageType_Arcane = {}


---@class UOMDDamageType_Collateral : UOMDDamageType
UOMDDamageType_Collateral = {}


---@class UOMDDamageType_Console : UOMDDamageType
UOMDDamageType_Console = {}


---@class UOMDDamageType_Fire : UOMDDamageType
UOMDDamageType_Fire = {}


---@class UOMDDamageType_Healing : UOMDDamageType
UOMDDamageType_Healing = {}


---@class UOMDDamageType_Ice : UOMDDamageType
UOMDDamageType_Ice = {}


---@class UOMDDamageType_Lightning : UOMDDamageType
UOMDDamageType_Lightning = {}


---@class UOMDDamageType_Physical : UOMDDamageType
UOMDDamageType_Physical = {}


---@class UOMDDamageType_Poison : UOMDDamageType
UOMDDamageType_Poison = {}


---@class UOMDDeathTypeSwitch : UBlueprintAsyncActionBase
---@field NoType FOMDDeathTypeSwitchNoType
---@field Ragdoll FOMDDeathTypeSwitchRagdoll
---@field Gib FOMDDeathTypeSwitchGib
---@field CustomAnimation FOMDDeathTypeSwitchCustomAnimation
---@field EnteredRift FOMDDeathTypeSwitchEnteredRift
UOMDDeathTypeSwitch = {}

---@param deathTypeMask uint8
---@return UOMDDeathTypeSwitch
function UOMDDeathTypeSwitch:SwitchOnDeathType(deathTypeMask) end


---@class UOMDDialogueComponent : UActorComponent
---@field Ruleset UOMDDialogueRuleset
---@field Responses UDataTable
UOMDDialogueComponent = {}



---@class UOMDDialogueRuleset : UObject
UOMDDialogueRuleset = {}


---@class UOMDDifficultyBlueprintLibrary : UBlueprintFunctionLibrary
UOMDDifficultyBlueprintLibrary = {}

---@param isCoop boolean
function UOMDDifficultyBlueprintLibrary:SetGameIsCoop(isCoop) end
---@param gameDifficulty EGameDifficulty
function UOMDDifficultyBlueprintLibrary:SetGameDifficulty(gameDifficulty) end
---@param isCoop boolean
function UOMDDifficultyBlueprintLibrary:GetGameIsCoop(isCoop) end
---@param gameDifficulty EGameDifficulty
function UOMDDifficultyBlueprintLibrary:GetGameDifficulty(gameDifficulty) end


---@class UOMDDifficultyManager : UObject
---@field MaximumMoveSpeed float
---@field ApprenticeHealthModifier float
---@field ApprenticeMovementSpeedModifier float
---@field ApprenticeDamageModifier float
---@field ApprenticeRiftPointsModifier float
---@field RiftLordHealthModifier float
---@field RiftLordMovementSpeedModifier float
---@field RiftLordDamageModifier float
---@field RiftLordRiftPointsModifier float
---@field RiftLordTimedBreakOverride float
---@field EndlessHealthModifier float
---@field EndlessMovementSpeedModifier float
---@field EndlessDamageModifier float
---@field EndlessRiftPointsModifier float
---@field EndlessHealthAdditionPerWave float
---@field HealthAdditionPerWaveList TMap<int32, float>
---@field EndlessMovementSpeedAdditionPerWave float
---@field EndlessDamageAdditionPerWave float
---@field CrowdControlModifierPerWaveList TMap<int32, float>
---@field EndlessCoinReductionPerWave float
---@field EndlessTimedBreakReductionPerIteration int32
---@field EndlessIterationNoGoBreaks int32
---@field EndlessWaveNoPickups int32
---@field PromotionList TMap<FOMDSoftProtoPtr, FOMDSoftProtoPtr>
UOMDDifficultyManager = {}



---@class UOMDEntitlementCache : UObject
---@field Entitlements TArray<FOMDSoftProtoPtr>
UOMDEntitlementCache = {}



---@class UOMDEventDelegate : UObject
UOMDEventDelegate = {}

---@param EventName FName
---@param Source UObject
---@param Causer AActor
---@param Instigator AController
---@param Params UOMDEventDelegateParams
---@return boolean
function UOMDEventDelegate:BP_OnInvoke(EventName, Source, Causer, Instigator, Params) end


---@class UOMDEventDelegateParams : UObject
UOMDEventDelegateParams = {}


---@class UOMDGameEngine : UGameEngine
UOMDGameEngine = {}


---@class UOMDGameInstance : UGameInstance
---@field OnShaderPipelinePrecompileBegan FOMDGameInstanceOnShaderPipelinePrecompileBegan
---@field OnShaderPipelinePrecompileComplete FOMDGameInstanceOnShaderPipelinePrecompileComplete
---@field DefaultSaveGame TSubclassOf<UOMDSaveGame>
---@field SaveGame UOMDSaveGame
---@field OnMissionChanged FOMDGameInstanceOnMissionChanged
---@field OnDifficultyChanged FOMDGameInstanceOnDifficultyChanged
---@field OnReceivedClientAck FOMDGameInstanceOnReceivedClientAck
---@field OnJoinedAsClientDelegate FOMDGameInstanceOnJoinedAsClientDelegate
---@field CampaignList TArray<FOMDSoftProtoPtr>
---@field CurrentCampaign FOMDSoftProtoPtr
---@field CurrentMission FOMDSoftProtoPtr
---@field StoryCampaign FOMDSoftProtoPtr
---@field WeeklyChallengeCampaign FOMDSoftProtoPtr
---@field EndlessCampaign FOMDSoftProtoPtr
---@field DLCCampaign FOMDSoftProtoPtr
---@field RandomModeCampaign FOMDSoftProtoPtr
---@field HostUnlockedMissions TArray<FOMDSoftProtoPtr>
---@field LastGameStats FOMDGameStats
---@field OldMissionStats FOMDMissionStats
---@field bDidWin boolean
---@field bDidCompleteCampaign boolean
---@field bDidGrantItem boolean
---@field RiftPointSkulls int32
---@field BonusSkulls int32
---@field bBonusSkullHighScore boolean
---@field bBonusSkullHighCombo boolean
---@field bBonusSkullKillStreak boolean
---@field bBonusSkullCompletionTime boolean
---@field bBonusSkullPerfectVictory boolean
---@field bBonusSkullPerfectVictoryNoDamage boolean
---@field bBonusSkullEndlessWavesCompleted boolean
---@field BonusSkullsMinionsKilled int32
---@field BonusSkullsEndlessWaves int32
---@field ApprenticeBonusSkulls int32
---@field WarMageBonusSkulls int32
---@field initialRiftPoints int32
---@field playerStats FOMDStatsRegistry
---@field bGameHasUserFocus boolean
---@field bIsInPostGameMenus boolean
---@field ActiveWeeklyChallengeCount int32
---@field WeeklyChallengeUTCOffset int32
---@field WeeklyChallengeStartYear int32
---@field WeeklyChallengeStartMonth int32
---@field WeeklyChallengeStartDay int32
---@field DaysInWeeklyChallengeWeek int32
---@field EntitlementCache UOMDEntitlementCache
---@field bJustFinishedRandomModeCampaign boolean
---@field bRandomModeSetupAsClient boolean
---@field AIOverlapPerfMode boolean
---@field AIMovementComponentMaxSkippedFrames int32
---@field AILerpmeshSpeed float
---@field AITargetingEnabled boolean
---@field ProjUsePool boolean
---@field PerfShowHUD boolean
---@field BackKeyActions TArray<FName>
---@field AcceptKeyActions TArray<FName>
---@field OnLeaderboardPermissionsCacheUpdated FOMDGameInstanceOnLeaderboardPermissionsCacheUpdated
---@field OnUserLoginChanged FOMDGameInstanceOnUserLoginChanged
---@field OnUserLoginComplete FOMDGameInstanceOnUserLoginComplete
---@field TrapGridRevealMaterial TSoftObjectPtr<UMaterial>
UOMDGameInstance = {}

function UOMDGameInstance:UserLoginComplete__DelegateSignature() end
---@param localUser int32
---@param bWasLoggedIn boolean
---@param bIsLoggedIn boolean
function UOMDGameInstance:UserLoginChangedDelegate__DelegateSignature(localUser, bWasLoggedIn, bIsLoggedIn) end
function UOMDGameInstance:UpdateWCEngagementActivities() end
function UOMDGameInstance:UpdateTrophyEngagementActivities() end
function UOMDGameInstance:UpdateScrambleEngagmentActivities() end
---@return boolean
function UOMDGameInstance:UpdateMissionGrants() end
---@param bNewHighScore boolean
function UOMDGameInstance:UpdateEndlessEngagementActivities(bNewHighScore) end
---@param Mission FOMDSoftProtoPtr
---@param campaign FOMDSoftProtoPtr
---@param Difficulty EGameDifficulty
---@param newSkulls uint8
---@param bNewHighScore boolean
function UOMDGameInstance:UpdateCampaignEngagementActivities(Mission, campaign, Difficulty, newSkulls, bNewHighScore) end
function UOMDGameInstance:ShowInviteFriendOverlay() end
function UOMDGameInstance:ShowCoOpProfile() end
function UOMDGameInstance:ShaderPipelineDelegate__DelegateSignature() end
function UOMDGameInstance:SetSessionPlayedWC() end
function UOMDGameInstance:SetSessionPlayedScramble() end
function UOMDGameInstance:SetSessionPlayedEndless() end
function UOMDGameInstance:SetSessionNewHS() end
---@param bIsReady boolean
function UOMDGameInstance:SetOnlinePlayerReady(bIsReady) end
---@param newIntegrity float
function UOMDGameInstance:SetGameIntegrity(newIntegrity) end
---@param Mission FOMDSoftProtoPtr
function UOMDGameInstance:SetCurrentMission(Mission) end
---@param Difficulty EGameDifficulty
function UOMDGameInstance:SetCurrentDifficulty(Difficulty) end
---@param campaign FOMDSoftProtoPtr
function UOMDGameInstance:SetCurrentCampaign(campaign) end
---@param NewState boolean
function UOMDGameInstance:SetCachedLeaderboardLoginState(NewState) end
---@param tier int32
---@param debuffProto FOMDSoftProtoPtr
---@param missionChoice int32
function UOMDGameInstance:SelectMissionAndDebuffForTierByProto(tier, debuffProto, missionChoice) end
---@param tier int32
---@param debuffChoice int32
---@param missionChoice int32
function UOMDGameInstance:SelectMissionAndDebuffForTier(tier, debuffChoice, missionChoice) end
---@param tier int32
---@param buffProto FOMDSoftProtoPtr
function UOMDGameInstance:SelectAdditionalBuffForTierByProto(tier, buffProto) end
---@param tier int32
---@param buff int32
function UOMDGameInstance:SelectAdditionalBuffForTier(tier, buff) end
function UOMDGameInstance:ReturnToDefaultMap() end
function UOMDGameInstance:RetrySave() end
---@return boolean
function UOMDGameInstance:ResetSaveGame() end
---@param tierToReroll int32
---@param choiceToStartAt int32
function UOMDGameInstance:RerollDebuffFromTier(tierToReroll, choiceToStartAt) end
---@return boolean
function UOMDGameInstance:RequireLeaderboardPermissions() end
---@return boolean
function UOMDGameInstance:ReleaseOnlineGame() end
---@param Player APlayerController
function UOMDGameInstance:RefreshPurchaseReceipts(Player) end
---@param notifyOnComplete boolean
function UOMDGameInstance:RefreshLeaderboardPermissionsCache(notifyOnComplete) end
function UOMDGameInstance:ReconnectToHost() end
---@param Status EBeaconAckStatus
function UOMDGameInstance:ReceivedClientAckDelegate__DelegateSignature(Status) end
---@return boolean
function UOMDGameInstance:Perf_GetHUDVisibility() end
function UOMDGameInstance:OnSessionParticipantLeft() end
function UOMDGameInstance:OnSessionParticipantJoined() end
---@param failureReason ESessionFailureReason
function UOMDGameInstance:OnReceivedSessionFailure(failureReason) end
---@param pendingURL FString
---@param TravelType ETravelType
---@param bIsSeamlessTravel boolean
function UOMDGameInstance:OnPreClientTravel(pendingURL, TravelType, bIsSeamlessTravel) end
---@param PlayerName FString
function UOMDGameInstance:OnPlayerDisconnectedNonTravel(PlayerName) end
---@param PlayerName FString
function UOMDGameInstance:OnPlayerConnected(PlayerName) end
---@param bWasSuccessful boolean
function UOMDGameInstance:OnOnlineGameHostedComplete(bWasSuccessful) end
---@param isPendingCreate boolean
function UOMDGameInstance:OnOnlineGameHostedBegan(isPendingCreate) end
function UOMDGameInstance:OnJoinedAsClient() end
---@param ClientPlayerId int64
---@param streamUrl FString
function UOMDGameInstance:OnHostStreamSubscriptionReady(ClientPlayerId, streamUrl) end
---@param SearchResults TArray<FOMDOnlineSearchResult>
function UOMDGameInstance:OnGamesListComplete(SearchResults) end
---@param bWasSuccessful boolean
---@param reason EJoinFailureReason
function UOMDGameInstance:OnGameJoinComplete(bWasSuccessful, reason) end
---@param bPendingJoin boolean
function UOMDGameInstance:OnGameJoinBegan(bPendingJoin) end
---@param bWasSuccessful boolean
function UOMDGameInstance:OnGameDestroyedComplete(bWasSuccessful) end
---@param searchResult FOMDOnlineSearchResult
function UOMDGameInstance:OnFriendInviteAccepted(searchResult) end
---@param travelURL FString
function UOMDGameInstance:OnClientLaunchGame(travelURL) end
---@param Type EBeaconType
---@param DisconnectReason EBeaconDisconnectReason
function UOMDGameInstance:OnBeaconFailedToConnect(Type, DisconnectReason) end
function UOMDGameInstance:NotifyGameWillLaunch() end
function UOMDGameInstance:NotifyDebuffChoices() end
---@param Mission FOMDSoftProtoPtr
function UOMDGameInstance:MissionChangedDelegate__DelegateSignature(Mission) end
function UOMDGameInstance:LeaderboardPermissionsCacheUpdated__DelegateSignature() end
---@param searchResult FOMDOnlineSearchResult
---@return boolean
function UOMDGameInstance:JoinOnlineGame(searchResult) end
function UOMDGameInstance:JoinedAsClientDelegate__DelegateSignature() end
---@return boolean
function UOMDGameInstance:IsValidGame() end
---@return boolean
function UOMDGameInstance:IsShaderPipelinePrecompileComplete() end
---@return boolean
function UOMDGameInstance:IsSavingEnabled() end
---@return boolean
function UOMDGameInstance:IsPlayerReadyToTravel() end
---@return boolean
function UOMDGameInstance:IsInRandomModeCampaign() end
---@param OMDPlayerSkinProto FOMDSoftProtoPtr
---@return boolean
function UOMDGameInstance:IsEntitledToSkin(OMDPlayerSkinProto) end
---@param OMDRandomModeModifierProto FOMDSoftProtoPtr
---@return boolean
function UOMDGameInstance:IsEntitledToRandomModeModifier(OMDRandomModeModifierProto) end
---@param OMDMissionProto FOMDSoftProtoPtr
---@return boolean
function UOMDGameInstance:IsEntitledToMission(OMDMissionProto) end
---@param OMDItemProto FOMDSoftProtoPtr
---@return boolean
function UOMDGameInstance:IsEntitledToItem(OMDItemProto) end
---@param OMDCampaignProto FOMDSoftProtoPtr
---@return boolean
function UOMDGameInstance:IsEntitledToCampaign(OMDCampaignProto) end
---@return boolean
function UOMDGameInstance:IsAutoLoginComplete() end
function UOMDGameInstance:InitializeRandomMode() end
function UOMDGameInstance:IncrementSessionMissions() end
function UOMDGameInstance:IncrementItemsUpgraded() end
---@param serverName FString
---@param mapName FString
---@param bIsLan boolean
---@param MaxPlayers int32
---@param bShouldAdvertise boolean
function UOMDGameInstance:HostOnlineGame(serverName, mapName, bIsLan, MaxPlayers, bShouldAdvertise) end
---@return boolean
function UOMDGameInstance:HasInviteFriendOverlay() end
---@return boolean
function UOMDGameInstance:HasFinishedCurrentCampaign() end
---@param OMDEntitlementProto FOMDSoftProtoPtr
---@return boolean
function UOMDGameInstance:HasEntitlement(OMDEntitlementProto) end
---@return boolean
function UOMDGameInstance:HasCachedLeaderboardPermissions() end
---@param Result EOMDMessageBoxResult
function UOMDGameInstance:HandleClientLeftGameAcknowledged(Result) end
---@param Status EBeaconAckStatus
function UOMDGameInstance:HandleClientAck(Status) end
---@param Name FString
---@return int64
function UOMDGameInstance:GetPostgamePlayerStat(Name) end
---@param Index int32
---@return FString
function UOMDGameInstance:GetPlayerNickname(Index) end
---@return UOMDOnlineManager
function UOMDGameInstance:GetOnlineManager() end
---@param buckets TArray<FOMDSoftProtoPtr>
---@param Mission FOMDSoftProtoPtr
---@param Difficulty EGameDifficulty
---@param bFilterDifficulty boolean
function UOMDGameInstance:GetOnlineGamesList(buckets, Mission, Difficulty, bFilterDifficulty) end
---@return FDateTime
function UOMDGameInstance:GetNextWeeklyChallengeTime() end
---@return int32
function UOMDGameInstance:GetNextWeeklyChallengeIndex() end
---@return FOMDSoftProtoPtr
function UOMDGameInstance:GetNextWeeklyChallenge() end
---@return FOMDSoftProtoPtr
function UOMDGameInstance:GetNextMission() end
---@param worldObj TSoftObjectPtr<UWorld>
---@return FString
function UOMDGameInstance:GetMissionLevelName(worldObj) end
---@return EMissionLaunchMode
function UOMDGameInstance:GetMissionLaunchMode() end
---@return float
function UOMDGameInstance:GetGameIntegrity() end
---@return int32
function UOMDGameInstance:GetCurrentWeeklyChallengeIndex() end
---@return FOMDSoftProtoPtr
function UOMDGameInstance:GetCurrentWeeklyChallenge() end
---@return TArray<FOMDSoftProtoPtr>
function UOMDGameInstance:GetCurrentMissionList() end
---@return FString
function UOMDGameInstance:GetCurrentMissionLevelName() end
---@return int32
function UOMDGameInstance:GetCampaignProgress() end
function UOMDGameInstance:ForceReturnToDefaultMap() end
function UOMDGameInstance:FinishAcceptingFriendInvite() end
---@param campaignName FText
---@param bSuccess boolean
---@return FOMDSoftProtoPtr
function UOMDGameInstance:FindCampaignByName(campaignName, bSuccess) end
---@param BeaconType EBeaconType
function UOMDGameInstance:EstablishOnlineLink(BeaconType) end
function UOMDGameInstance:EnableSaving() end
---@param travelPath FString
---@param GameModeClass TSoftClassPtr<AGameModeBase>
function UOMDGameInstance:DoServerTravel(travelPath, GameModeClass) end
---@param bIsPremission boolean
---@return boolean
function UOMDGameInstance:DoMisionGrants(bIsPremission) end
---@param travelURL FString
function UOMDGameInstance:DoClientTravel(travelURL) end
---@param Difficulty EGameDifficulty
function UOMDGameInstance:DifficultyChangedDelegate__DelegateSignature(Difficulty) end
---@param notify boolean
---@return boolean
function UOMDGameInstance:DestroyOnlineGame(notify) end
---@param didWin boolean
function UOMDGameInstance:CompleteRandomMode(didWin) end
function UOMDGameInstance:ClientLeftGame() end
function UOMDGameInstance:ClearLeaderboardPermissionsCache() end
---@return boolean
function UOMDGameInstance:CanLaunchGame() end
---@return boolean
function UOMDGameInstance:CanAccessLeaderboards() end
---@param Result boolean
---@param primaryResult EUserPermissionsErrorTypes
---@param allResults TArray<EUserPermissionsErrorTypes>
function UOMDGameInstance:CacheLeaderboardPermissions(Result, primaryResult, allResults) end
---@param Result boolean
function UOMDGameInstance:BP_UserSettingsSaveFinished(Result) end
---@param localUser int32
---@param bWasLoggedIn boolean
---@param bIsLoggedIn boolean
---@param bWasInSession boolean
function UOMDGameInstance:BP_UserLoginChanged(localUser, bWasLoggedIn, bIsLoggedIn, bWasInSession) end
---@return boolean
function UOMDGameInstance:BP_ShouldAcceptFriendInvite() end
function UOMDGameInstance:BP_ShaderPipelinePrecompileComplete() end
function UOMDGameInstance:BP_ShaderPipelinePrecompileBegan() end
function UOMDGameInstance:BP_ScreenChanged() end
function UOMDGameInstance:BP_SaveStarted() end
---@param Result boolean
function UOMDGameInstance:BP_SaveFinished(Result) end
---@param saveGameReason EOMDSaveOperationError
---@param userSettingsReason EOMDSaveOperationError
function UOMDGameInstance:BP_SaveFailedToLoad(saveGameReason, userSettingsReason) end
---@param isCreatePending boolean
function UOMDGameInstance:BP_OnStartingToHost(isCreatePending) end
function UOMDGameInstance:BP_OnSessionParticipantLeft() end
function UOMDGameInstance:BP_OnSessionParticipantJoined() end
---@param reason ESessionFailureReason
function UOMDGameInstance:BP_OnSessionFailure(reason) end
---@param pendingURL FString
---@param TravelType ETravelType
---@param bIsSeamlessTravel boolean
function UOMDGameInstance:BP_OnPreClientTravel(pendingURL, TravelType, bIsSeamlessTravel) end
function UOMDGameInstance:BP_OnPlayerDisconnectedNonTravel() end
---@param OMDCampaignProto FOMDSoftProtoPtr
function UOMDGameInstance:BP_OnLacksEntitlementForCampaign(OMDCampaignProto) end
---@param searchResult FOMDOnlineSearchResult
function UOMDGameInstance:BP_OnJoiningGame(searchResult) end
---@param SearchResults TArray<FOMDOnlineSearchResult>
function UOMDGameInstance:BP_OnGamesListFound(SearchResults) end
---@param bSuccess boolean
---@param reason EJoinFailureReason
function UOMDGameInstance:BP_OnGameJoined(bSuccess, reason) end
---@param bPendingJoin boolean
function UOMDGameInstance:BP_OnGameJoinBegan(bPendingJoin) end
function UOMDGameInstance:BP_OnGameHosted() end
function UOMDGameInstance:BP_OnGameFailedToHost() end
---@param bSuccess boolean
function UOMDGameInstance:BP_OnGameDestroyed(bSuccess) end
function UOMDGameInstance:BP_OnFriendInviteSent() end
---@param searchResult FOMDOnlineSearchResult
function UOMDGameInstance:BP_OnFriendInviteAccepted(searchResult) end
function UOMDGameInstance:BP_OnClientUpdateRandomMode() end
---@param tier int32
---@param missionIndex int32
---@param debuffIndex int32
function UOMDGameInstance:BP_OnClientMissionAndDebuffChosen(tier, missionIndex, debuffIndex) end
---@param travelURL FString
function UOMDGameInstance:BP_OnClientLaunchGame(travelURL) end
function UOMDGameInstance:BP_OnClientInitializeRandomMode() end
---@param tier int32
---@param newDebuffIndex int32
function UOMDGameInstance:BP_OnClientDebuffRerolled(tier, newDebuffIndex) end
---@param tier int32
---@param buffIndex int32
function UOMDGameInstance:BP_OnClientBuffChosen(tier, buffIndex) end
---@param DisconnectReason EBeaconDisconnectReason
function UOMDGameInstance:BP_OnBeaconFailedToConnect(DisconnectReason) end
function UOMDGameInstance:BP_OnActivityIntentReceived_Trophy() end
function UOMDGameInstance:BP_OnActivityIntentReceived_Scramble() end
function UOMDGameInstance:BP_OnActivityIntentReceived_Campaign() end
function UOMDGameInstance:BP_LevelLoadFinished() end
function UOMDGameInstance:BP_LevelAddedToWorld() end
function UOMDGameInstance:BP_InitiateLeaderboardPermissionsCheck() end
function UOMDGameInstance:BP_FriendInviteInvalid() end
function UOMDGameInstance:BP_EndGame() end
---@param bConnected boolean
---@param ControllerId int32
function UOMDGameInstance:BP_ControllerConnectionChange(bConnected, ControllerId) end
function UOMDGameInstance:BP_CompletedCurrentCampaign() end
function UOMDGameInstance:BP_ClientLeftGame() end
function UOMDGameInstance:BP_CinematicFinished() end
function UOMDGameInstance:BP_BeginAcceptingFriendInvite() end
function UOMDGameInstance:BeginRandomModeGame() end
---@return boolean
function UOMDGameInstance:AI_GetOverlapPerfMode() end
---@return boolean
function UOMDGameInstance:AdvanceMission() end
---@param adjustment float
function UOMDGameInstance:AdjustGameIntegrity(adjustment) end
---@param skulls int32
function UOMDGameInstance:AddSessionSkulls(skulls) end
---@param kills int32
function UOMDGameInstance:AddSessionKills(kills) end
function UOMDGameInstance:AcceptPendingInviteIfValid() end


---@class UOMDGameSingleton : UObject
---@field ProtoManagerClassPath FSoftClassPath
---@field MapManagerClassPath FSoftClassPath
---@field OnlineManagerClassPath FSoftClassPath
---@field WidgetManagerClassPath FSoftClassPath
---@field DifficultyManagerClassPath FSoftClassPath
---@field StreamConnectManagerClassPath FSoftClassPath
---@field ProtoManager UOMDProtoManager
---@field MapManager UOMDMapManager
---@field OnlineManager UOMDOnlineManager
---@field WidgetManager UOMDWidgetManager
---@field DifficultyManager UOMDDifficultyManager
---@field StreamConnectManager UOMDStreamConnectManager
UOMDGameSingleton = {}



---@class UOMDGameUserSettings : UGameUserSettings
---@field LookSensitivityX float
---@field LookSensitivityY float
---@field TargetingSensitivity float
---@field FieldOfView float
---@field bInvertView boolean
---@field bInvertViewHorizontally boolean
---@field bHoldToSprint boolean
---@field bLinkToExternalAccount boolean
---@field bShowTrapGrid boolean
---@field bSwitchToWeaponOnTrinketActivation boolean
---@field bShowParTime boolean
---@field bRequireKeyPressAfterLoadScreen boolean
---@field bAllowForceFeedback boolean
---@field bUsingDefaultAxisBinding boolean
---@field LoadoutStyle EOMDLoadoutStyle
---@field CameraOffset EOMDCameraStyle
---@field bGoreVisibility boolean
---@field bShowNearbyEnemyHealthBars boolean
---@field bEnableStreamConnectBroadcast boolean
---@field bLeaderboardOptOut boolean
---@field MapColors FOMDMapColors
---@field bPlayScenarioDialogue boolean
---@field bShowClosedCaptioning boolean
---@field MasterVolumeModifier float
---@field MusicVolumeModifier float
---@field EffectsVolumeModifier float
---@field VoiceVolumeModifier float
---@field bMasterVolumeMuted boolean
---@field bMusicVolumeMuted boolean
---@field bEffectsVolumeMuted boolean
---@field bVoiceVolumeMuted boolean
---@field OptionsMix USoundMix
---@field MasterClass USoundClass
---@field MusicClass USoundClass
---@field EffectsClass USoundClass
---@field VoiceClass USoundClass
---@field Gamma_V2 float
---@field GammaHDR_V2 float
---@field ShadowsGamma float
---@field MidtonesGamma float
---@field HighlightsGamma float
---@field SafeZoneRatio float
---@field bHasSetFrameRateLimit boolean
UOMDGameUserSettings = {}

---@param bMuted boolean
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetVoiceVolumeMuted(bMuted, bApplyImmediately) end
---@param Value float
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetVoiceVolumeModifier(Value, bApplyImmediately) end
---@param Value boolean
function UOMDGameUserSettings:SetViewInvertedHorizontally(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetViewInverted(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetUsingDefaultAxisBinding(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetTrapGridVisible(Value) end
---@param Value float
function UOMDGameUserSettings:SetTargetingSensitivity(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetSwitchToWeaponOnTrinketActivation(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetShowParTime(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetShowNearbyEnemyHealthBars(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetShowClosedCaptioning(Value) end
---@param Value float
function UOMDGameUserSettings:SetShadowsGamma(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetRequireKeyPressAfterLoadScreen(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetPlayScenarioDialogue(Value) end
---@param bMuted boolean
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetMusicVolumeMuted(bMuted, bApplyImmediately) end
---@param Value float
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetMusicVolumeModifier(Value, bApplyImmediately) end
---@param Value float
function UOMDGameUserSettings:SetMidtonesGamma(Value) end
---@param bMuted boolean
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetMasterVolumeMuted(bMuted, bApplyImmediately) end
---@param Value float
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetMasterVolumeModifier(Value, bApplyImmediately) end
---@param Value float
function UOMDGameUserSettings:SetLookSensitivityY(Value) end
---@param Value float
function UOMDGameUserSettings:SetLookSensitivityX(Value) end
---@param Value EOMDLoadoutStyle
function UOMDGameUserSettings:SetLoadoutStyle(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetLinkToExternalAccount(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetLeaderboardOptOut(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetHoldToSprint(Value) end
---@param Value float
function UOMDGameUserSettings:SetHighlightsGamma(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetGoreVisibility(Value) end
---@param Value float
function UOMDGameUserSettings:SetGammaHDR(Value) end
---@param Value float
function UOMDGameUserSettings:SetGamma(Value) end
function UOMDGameUserSettings:SetGameplaySettingsToDefaults() end
function UOMDGameUserSettings:SetGameplayKeyBindingsToDefaults() end
---@param ActionName FName
---@param Key FKey
---@param isGameplayBinding boolean
---@return boolean
function UOMDGameUserSettings:SetGameplayKeyBinding(ActionName, Key, isGameplayBinding) end
---@param Value float
function UOMDGameUserSettings:SetFieldOfView(Value) end
---@param Value boolean
function UOMDGameUserSettings:SetEnableStreamConnectBroadcast(Value) end
---@param bMuted boolean
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetEffectsVolumeMuted(bMuted, bApplyImmediately) end
---@param Value float
---@param bApplyImmediately boolean
function UOMDGameUserSettings:SetEffectsVolumeModifier(Value, bApplyImmediately) end
---@param Value EOMDCameraStyle
function UOMDGameUserSettings:SetCameraStyle(Value) end
---@param axisName FName
---@param Key FKey
---@param Scale float
---@return boolean
function UOMDGameUserSettings:SetAxisKeyMapping(axisName, Key, Scale) end
function UOMDGameUserSettings:SetAudioSettingsToDefaults() end
---@param Value boolean
function UOMDGameUserSettings:SetAllowForceFeedback(Value) end
---@return boolean
function UOMDGameUserSettings:IsViewInvertedHorizontally() end
---@return boolean
function UOMDGameUserSettings:IsViewInverted() end
---@return boolean
function UOMDGameUserSettings:IsTrapGridVisible() end
---@return boolean
function UOMDGameUserSettings:GetVoiceVolumeMuted() end
---@return float
function UOMDGameUserSettings:GetVoiceVolumeModifier() end
---@return boolean
function UOMDGameUserSettings:GetUsingDefaultAxisBinding() end
---@return float
function UOMDGameUserSettings:GetTargetingSensitivity() end
---@return boolean
function UOMDGameUserSettings:GetSwitchToWeaponOnTrinketActivation() end
---@return boolean
function UOMDGameUserSettings:GetShowParTime() end
---@return boolean
function UOMDGameUserSettings:GetShowNearbyEnemyHealthBars() end
---@return boolean
function UOMDGameUserSettings:GetShowClosedCaptioning() end
---@return float
function UOMDGameUserSettings:GetShadowsGamma() end
---@return boolean
function UOMDGameUserSettings:GetRequireKeyPressAfterLoadScreen() end
---@return boolean
function UOMDGameUserSettings:GetPlayScenarioDialogue() end
---@return boolean
function UOMDGameUserSettings:GetMusicVolumeMuted() end
---@return float
function UOMDGameUserSettings:GetMusicVolumeModifier() end
---@return float
function UOMDGameUserSettings:GetMidtonesGamma() end
---@return boolean
function UOMDGameUserSettings:GetMasterVolumeMuted() end
---@return float
function UOMDGameUserSettings:GetMasterVolumeModifier() end
---@return float
function UOMDGameUserSettings:GetLookSensitivityY() end
---@return float
function UOMDGameUserSettings:GetLookSensitivityX() end
---@return EOMDLoadoutStyle
function UOMDGameUserSettings:GetLoadoutStyle() end
---@return boolean
function UOMDGameUserSettings:GetLinkToExternalAccount() end
---@return boolean
function UOMDGameUserSettings:GetLeaderboardOptOut() end
---@return boolean
function UOMDGameUserSettings:GetHoldToSprint() end
---@return float
function UOMDGameUserSettings:GetHighlightsGamma() end
---@return boolean
function UOMDGameUserSettings:GetGoreVisibility() end
---@return float
function UOMDGameUserSettings:GetGammaHDR() end
---@return float
function UOMDGameUserSettings:GetGamma() end
---@param ActionName FName
---@param keyBinding FInputActionKeyMapping
---@param gamepadKey boolean
function UOMDGameUserSettings:GetGameplayKeyBinding(ActionName, keyBinding, gamepadKey) end
---@return float
function UOMDGameUserSettings:GetFieldOfView() end
---@return boolean
function UOMDGameUserSettings:GetEnableStreamConnectBroadcast() end
---@return boolean
function UOMDGameUserSettings:GetEffectsVolumeMuted() end
---@return float
function UOMDGameUserSettings:GetEffectsVolumeModifier() end
---@return TArray<FInputActionKeyMapping>
function UOMDGameUserSettings:GetDefaultGameplayKeyBindings() end
---@return TArray<FInputAxisKeyMapping>
function UOMDGameUserSettings:GetDefaultGameplayAxisMappings() end
---@return EOMDCameraStyle
function UOMDGameUserSettings:GetCameraStyle() end
---@param ActionName FName
---@param Scale float
---@param keyBinding FInputAxisKeyMapping
---@param gamepadKey boolean
function UOMDGameUserSettings:GetAxisKeyMapping(ActionName, Scale, keyBinding, gamepadKey) end
---@return boolean
function UOMDGameUserSettings:GetAllowForceFeedback() end


---@class UOMDGameViewportClient : UGameViewportClient
UOMDGameViewportClient = {}


---@class UOMDGameplayStatics : UBlueprintFunctionLibrary
UOMDGameplayStatics = {}

---@param date FDateTime
---@return FDateTime
function UOMDGameplayStatics:ToLocalTime(date) end
---@param Player APlayerController
---@return boolean
function UOMDGameplayStatics:ShowMultiplayerRestrictionOverlay(Player) end
---@param Controller APlayerController
---@param reason EAsyncDialogueReason
---@return UOMDAsyncModal
function UOMDGameplayStatics:ShowAsyncModal(Controller, reason) end
---@param cultureCode FString
function UOMDGameplayStatics:SetSavedCultureCode(cultureCode) end
---@param String FString
---@return TSoftClassPtr<UOMDReticleWidget>
function UOMDGameplayStatics:MakeReticleSoftClassPtrFromString(String) end
---@param String FString
---@return TSoftClassPtr<AOMDPlayerAttachment>
function UOMDGameplayStatics:MakePlayerAttchmentSoftClassPtrFromString(String) end
---@param String FString
---@return TSoftClassPtr<AActor>
function UOMDGameplayStatics:MakeActorSoftClassPtrFromString(String) end
---@return boolean
function UOMDGameplayStatics:IsXboxPlatform() end
---@return boolean
function UOMDGameplayStatics:IsWithEditor() end
---@return boolean
function UOMDGameplayStatics:IsWinGDKPlatform() end
---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return boolean
function UOMDGameplayStatics:IsStreamConnectSubscriptionSupported(WorldContextObject, PlayerController) end
---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return boolean
function UOMDGameplayStatics:IsStreamConnectStreamingSupported(WorldContextObject, PlayerController) end
---@return boolean
function UOMDGameplayStatics:IsStadiaPlatform() end
---@param protoPointer FOMDSoftProtoPtr
---@return boolean
function UOMDGameplayStatics:IsSoftProtoPtrValid(protoPointer) end
---@return boolean
function UOMDGameplayStatics:IsPS5Platform() end
---@return boolean
function UOMDGameplayStatics:IsPlayStationPlatform() end
---@param Player APlayerController
---@return boolean
function UOMDGameplayStatics:IsMultiplayerRestricted(Player) end
---@return boolean
function UOMDGameplayStatics:IsLowEndPlatform() end
---@param Key FKey
---@return boolean
function UOMDGameplayStatics:IsGamepadBackKey(Key) end
---@param Key FKey
---@return boolean
function UOMDGameplayStatics:IsGamepadAcceptKey(Key) end
---@return boolean
function UOMDGameplayStatics:IsEOSPlatform() end
---@return boolean
function UOMDGameplayStatics:IsDesktopPlatform() end
---@return boolean
function UOMDGameplayStatics:IsDebugBuild() end
---@param OMDAchievementProto FOMDSoftProtoPtr
---@return boolean
function UOMDGameplayStatics:IsAchievementComplete(OMDAchievementProto) end
---@param WorldContextObject UObject
---@param bCheckStreamingPersistent boolean
---@return AOMDWorldSettings
function UOMDGameplayStatics:GetWorldSettings(WorldContextObject, bCheckStreamingPersistent) end
---@param protodata FOMDSoftProtoPtr
---@return FOMDStatusEffectProto
function UOMDGameplayStatics:GetStatusEffectProto(protodata) end
---@return FString
function UOMDGameplayStatics:GetSavedCultureCode() end
---@return FString
function UOMDGameplayStatics:GetProjectVersion() end
---@param Player APlayerController
---@return FString
function UOMDGameplayStatics:GetPlayerNickname(Player) end
---@param WorldContextObject UObject
---@param PlayerId FUniqueNetIdRepl
---@return AOMDInventory
function UOMDGameplayStatics:GetPlayerInventory(WorldContextObject, PlayerId) end
---@param protodata FOMDSoftProtoPtr
---@return FOMDNewsProto
function UOMDGameplayStatics:GetNewsProto(protodata) end
---@param Montage UAnimMontage
---@param Index int32
---@return FName
function UOMDGameplayStatics:GetMontageSectionName(Montage, Index) end
---@param Montage UAnimMontage
---@return int32
function UOMDGameplayStatics:GetMontageSectionCount(Montage) end
---@param Cultures TArray<FString>
function UOMDGameplayStatics:GetCultureDiplayNames(Cultures) end
---@param cultureCode FString
---@return FString
function UOMDGameplayStatics:GetCultureDiplayName(cultureCode) end
---@param Cultures TArray<FString>
function UOMDGameplayStatics:GetCultureCodes(Cultures) end
---@param DisplayName FString
---@return FString
function UOMDGameplayStatics:GetCultureCodeFromDisplayName(DisplayName) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDGameplayStatics:GetCompletedAchievements(protodata) end
---@param WorldContextObject UObject
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDGameplayStatics:GetAllStoryMissions(WorldContextObject, protodata) end
---@param WorldContextObject UObject
---@param characters TArray<AOMDPlayerCharacter>
function UOMDGameplayStatics:GetAllPlayerCharacters(WorldContextObject, characters) end
---@param ComponentList TArray<UPrimitiveComponent>
---@param ActorClassFilter UClass
---@param OutActorList TArray<AActor>
function UOMDGameplayStatics:GetActorListFromComponentList(ComponentList, ActorClassFilter, OutActorList) end
---@param Timespan FTimespan
---@return FText
function UOMDGameplayStatics:FormatTimespan(Timespan) end
---@param date FDateTime
---@return FText
function UOMDGameplayStatics:FormatTime(date) end
---@param date FDateTime
---@return FText
function UOMDGameplayStatics:FormatDateTime(date) end
---@param date FDateTime
---@return FText
function UOMDGameplayStatics:FormatDate(date) end
---@param logMessage FString
function UOMDGameplayStatics:DisplayOMDLog(logMessage) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Frames int32
function UOMDGameplayStatics:DelayForFrames(WorldContextObject, LatentInfo, Frames) end
---@param WorldContextObject UObject
---@param CapsulePos FVector
---@param CapsuleRot FRotator
---@param Radius float
---@param HalfHeight float
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param ComponentClassFilter UClass
---@param ActorsToIgnore TArray<AActor>
---@param OutComponents TArray<UPrimitiveComponent>
---@return boolean
function UOMDGameplayStatics:CapsuleOverlapComponents(WorldContextObject, CapsulePos, CapsuleRot, Radius, HalfHeight, ObjectTypes, ComponentClassFilter, ActorsToIgnore, OutComponents) end
---@param WorldContextObject UObject
---@param CapsulePos FVector
---@param CapsuleRot FRotator
---@param Radius float
---@param HalfHeight float
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param ActorClassFilter UClass
---@param ActorsToIgnore TArray<AActor>
---@param OutActors TArray<AActor>
---@return boolean
function UOMDGameplayStatics:CapsuleOverlapActors(WorldContextObject, CapsulePos, CapsuleRot, Radius, HalfHeight, ObjectTypes, ActorClassFilter, ActorsToIgnore, OutActors) end
---@param Origin FVector
---@param targetPosition FVector
---@param forwardVector FVector
---@param rightVector FVector
---@param baseVelocity float
---@param xVelocityVariance float
---@param yVelocityVariance float
---@param xWidth float
---@param yWidth float
---@param exponentialFalloff boolean
---@return float
function UOMDGameplayStatics:CalculateVelocityVarianceRectangularUsingVectors(Origin, targetPosition, forwardVector, rightVector, baseVelocity, xVelocityVariance, yVelocityVariance, xWidth, yWidth, exponentialFalloff) end
---@param Origin AActor
---@param Target AActor
---@param baseVelocity float
---@param xVelocityVariance float
---@param yVelocityVariance float
---@param xWidth float
---@param yWidth float
---@param exponentialFalloff boolean
---@return float
function UOMDGameplayStatics:CalculateVelocityVarianceRectangularUsingActors(Origin, Target, baseVelocity, xVelocityVariance, yVelocityVariance, xWidth, yWidth, exponentialFalloff) end
---@param Origin FVector
---@param targetPosition FVector
---@param baseVelocity float
---@param velocityVariance float
---@param Radius float
---@param exponentialFalloff boolean
---@return float
function UOMDGameplayStatics:CalculateVelocityVarianceRadialUsingVectors(Origin, targetPosition, baseVelocity, velocityVariance, Radius, exponentialFalloff) end
---@param Origin AActor
---@param Target AActor
---@param baseVelocity float
---@param velocityVariance float
---@param Radius float
---@param exponentialFalloff boolean
---@return float
function UOMDGameplayStatics:CalculateVelocityVarianceRadialUsingActors(Origin, Target, baseVelocity, velocityVariance, Radius, exponentialFalloff) end
---@param baseVelocity float
---@param Character AOMDCharacter
---@return float
function UOMDGameplayStatics:CalculateVelocityBasedOnCharacterMass(baseVelocity, Character) end
---@param Origin FVector
---@param targetPosition FVector
---@param forwardVector FVector
---@param rightVector FVector
---@param baseDirection FVector
---@param xAngleVariance float
---@param yAngleVariance float
---@param xWidth float
---@param yWidth float
---@return FVector
function UOMDGameplayStatics:CalculateDirectionVarianceRectangularUsingVectors(Origin, targetPosition, forwardVector, rightVector, baseDirection, xAngleVariance, yAngleVariance, xWidth, yWidth) end
---@param Origin AActor
---@param Target AActor
---@param baseDirection FVector
---@param xAngleVariance float
---@param yAngleVariance float
---@param xWidth float
---@param yWidth float
---@return FVector
function UOMDGameplayStatics:CalculateDirectionVarianceRectangularUsingActors(Origin, Target, baseDirection, xAngleVariance, yAngleVariance, xWidth, yWidth) end
---@param Origin FVector
---@param targetPosition FVector
---@param UpVector FVector
---@param angleVariance float
---@param Radius float
---@return FVector
function UOMDGameplayStatics:CalculateDirectionVarianceRadialUsingVectors(Origin, targetPosition, UpVector, angleVariance, Radius) end
---@param Origin AActor
---@param Target AActor
---@param angleVariance float
---@param Radius float
---@param UpVector FVector
---@return FVector
function UOMDGameplayStatics:CalculateDirectionVarianceRadialUsingActors(Origin, Target, angleVariance, Radius, UpVector) end
---@param WorldContextObject UObject
---@param callingActor AActor
---@param overlappingComponent UShapeComponent
---@param overlapCollisionChannel ECollisionChannel
---@param storedOverlappingActors TArray<AActor>
---@param outStoredOverlappingActors TArray<AActor>
---@param BeginOverlapActors TArray<AActor>
---@param outBeginOverlapactors TArray<AActor>
---@param EndOverlapActors TArray<AActor>
---@param outEndOverlapActors TArray<AActor>
---@param IgnoreActors TArray<AActor>
function UOMDGameplayStatics:BP_UpdateOverlaps(WorldContextObject, callingActor, overlappingComponent, overlapCollisionChannel, storedOverlappingActors, outStoredOverlappingActors, BeginOverlapActors, outBeginOverlapactors, EndOverlapActors, outEndOverlapActors, IgnoreActors) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param localUserNum int32
---@param bOutSuccess boolean
function UOMDGameplayStatics:AutoLogin(WorldContextObject, LatentInfo, localUserNum, bOutSuccess) end
---@param WorldContextObject UObject
---@param BaseDamage float
---@param ChanceToGib float
---@param DeathAnimation EDeathAnimationCategory
---@param Origin FVector
---@param OuterRadius float
---@param eventInstigator AController
---@param DamageCauser AActor
---@param IgnoreActors TArray<AActor>
---@param DamageTypeClass TSubclassOf<UOMDDamageType>
---@param ImpulseForceOnDeath float
---@param impulseForceFalloff float
---@param HitDirectionOverride FVector
---@param hitDirectionOriginOffset FVector
---@param MinimumDamage float
---@param InnerRadius float
---@param DamageFalloff float
---@param damagePreventionChannel ECollisionChannel
---@param ignoreTeams boolean
---@param dotDamage boolean
---@return boolean
function UOMDGameplayStatics:ApplyRadialDamage(WorldContextObject, BaseDamage, ChanceToGib, DeathAnimation, Origin, OuterRadius, eventInstigator, DamageCauser, IgnoreActors, DamageTypeClass, ImpulseForceOnDeath, impulseForceFalloff, HitDirectionOverride, hitDirectionOriginOffset, MinimumDamage, InnerRadius, DamageFalloff, damagePreventionChannel, ignoreTeams, dotDamage) end
---@param DamagedActor AActor
---@param BaseDamage float
---@param ChanceToGib float
---@param DeathAnimation EDeathAnimationCategory
---@param hitFromDirection FVector
---@param HitInfo FHitResult
---@param eventInstigator AController
---@param DamageCauser AActor
---@param DamageTypeClass TSubclassOf<UOMDDamageType>
---@param ImpulseForceOnDeath float
---@param ignoreTeams boolean
---@param dotDamage boolean
---@return boolean
function UOMDGameplayStatics:ApplyPointDamage(DamagedActor, BaseDamage, ChanceToGib, DeathAnimation, hitFromDirection, HitInfo, eventInstigator, DamageCauser, DamageTypeClass, ImpulseForceOnDeath, ignoreTeams, dotDamage) end
---@param DamagedActor AActor
---@param BaseDamage float
---@param ChanceToGib float
---@param DeathAnimation EDeathAnimationCategory
---@param eventInstigator AController
---@param DamageCauser AActor
---@param DamageTypeClass TSubclassOf<UOMDDamageType>
---@param IgnoreShielding boolean
---@param ignoreTeams boolean
---@param dotDamage boolean
---@return boolean
function UOMDGameplayStatics:ApplyDamage(DamagedActor, BaseDamage, ChanceToGib, DeathAnimation, eventInstigator, DamageCauser, DamageTypeClass, IgnoreShielding, ignoreTeams, dotDamage) end


---@class UOMDGuardianSpawnPointComponent : UArrowComponent
UOMDGuardianSpawnPointComponent = {}


---@class UOMDHostedGamesListWidget : UOMDModalWidget
UOMDHostedGamesListWidget = {}

---@param success boolean
function UOMDHostedGamesListWidget:BP_OnGameJoined(success) end
---@param searchResult FOMDOnlineSearchResult
function UOMDHostedGamesListWidget:BP_JoiningGame(searchResult) end


---@class UOMDHubWidget : UOMDUserWidget
UOMDHubWidget = {}

---@return boolean
function UOMDHubWidget:IsPlayerReadyToTravel() end
---@return boolean
function UOMDHubWidget:CanLaunchGame() end
function UOMDHubWidget:BP_OnRandomModeMissionAndDebuffChosen() end
function UOMDHubWidget:BP_OnPlayerConnected() end
function UOMDHubWidget:BP_OnNotifiedOfDebuffChoices() end
---@param searchResult FOMDOnlineSearchResult
function UOMDHubWidget:BP_JoiningGame(searchResult) end
function UOMDHubWidget:BP_GameWillLaunch() end
---@param bSuccess boolean
function UOMDHubWidget:BP_GameJoined(bSuccess) end
function UOMDHubWidget:BP_GameHosted() end
---@param bSuccess boolean
function UOMDHubWidget:BP_GameDestroyed(bSuccess) end
function UOMDHubWidget:BP_FriendInviteSent() end
function UOMDHubWidget:BP_BeaconFailedToConnect() end


---@class UOMDInventoryItem : UObject
---@field protodata FOMDSoftProtoPtr
---@field EquippedUpgrades TArray<FOMDSoftProtoPtr>
---@field Attributes UOMDAbilityAttributes
UOMDInventoryItem = {}

---@param Value uint8
function UOMDInventoryItem:SetWarMachineType(Value) end
---@param Value float
function UOMDInventoryItem:SetTriggerDurationModifier(Value) end
---@param trapRemovalFXClassOverride TSoftClassPtr<AActor>
function UOMDInventoryItem:SetTrapRemovalFXClassOverrride(trapRemovalFXClassOverride) end
---@param trapPlacementFXClassOverride TSoftClassPtr<AActor>
function UOMDInventoryItem:SetTrapPlacementFXClassOverrride(trapPlacementFXClassOverride) end
---@param trapGuardiansOverride TArray<FOMDSoftProtoPtr>
function UOMDInventoryItem:SetTrapGaurdiansOverrride(trapGuardiansOverride) end
---@param trapClassOverride TSoftClassPtr<AActor>
function UOMDInventoryItem:SetTrapClassOverrride(trapClassOverride) end
---@param Value float
function UOMDInventoryItem:SetSightRadiusModifier(Value) end
---@param newValue float
function UOMDInventoryItem:SetSecondaryLastActivationTime(newValue) end
---@param newValue float
function UOMDInventoryItem:SetSecondaryCooldownMultiplier(newValue) end
---@param newValue float
function UOMDInventoryItem:SetSecondaryCooldownModifier(newValue) end
---@param reticle TSoftClassPtr<UOMDReticleWidget>
function UOMDInventoryItem:SetReticleWidget(reticle) end
---@param Value float
function UOMDInventoryItem:SetResetDelayModifier(Value) end
---@param Value float
---@param primary boolean
function UOMDInventoryItem:SetReloadSpeedModifier(Value, primary) end
---@param newValue float
function UOMDInventoryItem:SetPrimaryLastActivationTime(newValue) end
---@param newValue float
function UOMDInventoryItem:SetPrimaryCooldownMultiplier(newValue) end
---@param newValue float
function UOMDInventoryItem:SetPrimaryCooldownModifier(newValue) end
---@param Value uint8
function UOMDInventoryItem:SetPlacementType(Value) end
---@param Value int32
function UOMDInventoryItem:SetMaxChargesModifier(Value) end
---@param Value float
function UOMDInventoryItem:SetCooldownMultiplier(Value) end
---@param Value float
function UOMDInventoryItem:SetCooldownModifier(Value) end
---@param Value float
function UOMDInventoryItem:SetCollateralDamageValueModifier(Value) end
---@param Value float
function UOMDInventoryItem:SetCoinValueMultiplier(Value) end
---@param Value int32
function UOMDInventoryItem:SetCoinValueModifier(Value) end
---@param Value FOMDBloomSettings
function UOMDInventoryItem:SetBloomModifier(Value) end
---@param Value float
function UOMDInventoryItem:SetBaseHealthMultiplier(Value) end
---@param Value float
function UOMDInventoryItem:SetBaseHealthModifier(Value) end
---@param Attachments TArray<FOMDItemAttachment>
function UOMDInventoryItem:SetAttachments(Attachments) end
function UOMDInventoryItem:OnSecondaryWasActivated() end
function UOMDInventoryItem:OnPrimaryWasActivated() end
---@return boolean
function UOMDInventoryItem:IsWarScenarioExclusive() end
---@param upgrade FOMDSoftProtoPtr
---@return boolean
function UOMDInventoryItem:IsUpgradeEquipped(upgrade) end
---@return boolean
function UOMDInventoryItem:IsDevelopmentOnly() end
---@return uint8
function UOMDInventoryItem:GetWarMachineType() end
---@return float
function UOMDInventoryItem:GetTriggerDurationModifier() end
---@return float
function UOMDInventoryItem:GetSightRadiusModifier() end
---@return FOMDSoftProtoPtr
function UOMDInventoryItem:GetSecondaryTriggerEffect() end
---@return float
function UOMDInventoryItem:GetSecondaryLastActivationTime() end
---@return float
function UOMDInventoryItem:GetSecondaryCooldownMultiplier() end
---@return float
function UOMDInventoryItem:GetSecondaryCooldownModifier() end
---@return float
function UOMDInventoryItem:GetSecondaryCooldown() end
---@return FOMDSoftProtoPtr
function UOMDInventoryItem:GetSecondaryAbility() end
---@return TSoftClassPtr<UOMDReticleWidget>
function UOMDInventoryItem:GetReticleWidgetClassPath() end
---@return float
function UOMDInventoryItem:GetResetDelayModifier() end
---@param primary boolean
---@return float
function UOMDInventoryItem:GetReloadSpeedModifier(primary) end
---@return FOMDSoftProtoPtr
function UOMDInventoryItem:GetPrimaryTriggerEffect() end
---@return float
function UOMDInventoryItem:GetPrimaryLastActivationTime() end
---@return float
function UOMDInventoryItem:GetPrimaryCooldownMultiplier() end
---@return float
function UOMDInventoryItem:GetPrimaryCooldownModifier() end
---@return float
function UOMDInventoryItem:GetPrimaryCooldown() end
---@return FOMDSoftProtoPtr
function UOMDInventoryItem:GetPrimaryAbility() end
---@return EOMDPlayerMaterialModifiers
function UOMDInventoryItem:GetPlayerMaterialModifier() end
---@return uint8
function UOMDInventoryItem:GetPlacementType() end
---@return int32
function UOMDInventoryItem:GetMaxChargesModifier() end
---@return TSoftObjectPtr<UTexture2D>
function UOMDInventoryItem:GetIconTexture() end
---@param Type EUpgradeType
---@param Upgrades TArray<FOMDSoftProtoPtr>
function UOMDInventoryItem:GetEquippedUpgradesOfType(Type, Upgrades) end
---@return FText
function UOMDInventoryItem:GetDisplayName() end
---@return FText
function UOMDInventoryItem:GetDescription() end
---@return float
function UOMDInventoryItem:GetCooldownMultiplier() end
---@return float
function UOMDInventoryItem:GetCooldownModifier() end
---@return float
function UOMDInventoryItem:GetCollateralDamageValueModifier() end
---@return float
function UOMDInventoryItem:GetCoinValueMultiplier() end
---@return int32
function UOMDInventoryItem:GetCoinValueModifier() end
---@return int32
function UOMDInventoryItem:GetCoinValue() end
---@return FOMDBloomSettings
function UOMDInventoryItem:GetBloomModifier() end
---@return float
function UOMDInventoryItem:GetBaseHealthMultiplier() end
---@return float
function UOMDInventoryItem:GetBaseHealthModifier() end
---@return TArray<FOMDItemAttachment>
function UOMDInventoryItem:GetAttachments() end


---@class UOMDInventoryItem_Trap : UOMDInventoryItem
---@field PlacementFlags uint8
---@field WarMachineFlags uint8
UOMDInventoryItem_Trap = {}

---@param newValue boolean
function UOMDInventoryItem_Trap:SetScenarioDisablesSelling(newValue) end
---@return boolean
function UOMDInventoryItem_Trap:GetScenarioDisablesSelling() end


---@class UOMDInventoryItem_Trinket : UOMDInventoryItem
UOMDInventoryItem_Trinket = {}


---@class UOMDInventoryItem_Weapon : UOMDInventoryItem
UOMDInventoryItem_Weapon = {}


---@class UOMDLaunchMovementComponent : UProjectileMovementComponent
---@field WindResistance float
---@field WindResistanceStopSimulatingThreshold float
UOMDLaunchMovementComponent = {}



---@class UOMDLeaderboardRowWidget : UOMDUserWidget
UOMDLeaderboardRowWidget = {}

---@param Rank int32
---@param Username FString
---@param Score int64
function UOMDLeaderboardRowWidget:SetLeaderboardRowInfo(Rank, Username, Score) end
---@param wavesCompleted int64
function UOMDLeaderboardRowWidget:SetLeaderboardRowEndlessWaves(wavesCompleted) end
---@param Rank FString
---@param Username FString
---@param Score FString
function UOMDLeaderboardRowWidget:BP_SetLeaderboardRowInfo(Rank, Username, Score) end
---@param wavesCompleted FString
function UOMDLeaderboardRowWidget:BP_SetLeaderboardRowEndlessWaves(wavesCompleted) end


---@class UOMDLeaderboardWidget : UOMDModalWidget
---@field EntriesPerPage int32
---@field lastPage int32
---@field CurrentPage int32
---@field bShowingFriends boolean
---@field CurrentDifficulty EGameDifficulty
---@field bSoloGame boolean
---@field bWeeklyChallenge boolean
---@field bRandomMode boolean
---@field CurrentCampaign FOMDSoftProtoPtr
---@field CurrentMission FOMDSoftProtoPtr
---@field CurrentMissionName FText
UOMDLeaderboardWidget = {}

---@param isSolo boolean
function UOMDLeaderboardWidget:UpdateSoloFilter(isSolo) end
---@param newMission FOMDSoftProtoPtr
function UOMDLeaderboardWidget:UpdateMissionFilter(newMission) end
---@param isStory boolean
function UOMDLeaderboardWidget:UpdateGameModeFilter(isStory) end
---@param newDifficulty EGameDifficulty
function UOMDLeaderboardWidget:UpdateDifficultyFilter(newDifficulty) end
function UOMDLeaderboardWidget:ToggleFriendsFilter() end
---@param Rank int32
function UOMDLeaderboardWidget:SetPageBasedOnRank(Rank) end
---@param EntryCount int32
function UOMDLeaderboardWidget:SetLastPageFromCount(EntryCount) end
---@param lastPage int32
function UOMDLeaderboardWidget:SetLastPage(lastPage) end
---@param resetPage boolean
function UOMDLeaderboardWidget:RefreshLeaderboards(resetPage) end
function UOMDLeaderboardWidget:PageUp() end
function UOMDLeaderboardWidget:PageDown() end
---@param newPage int32
function UOMDLeaderboardWidget:MoveToPage(newPage) end
---@param entryIdx int32
---@return boolean
function UOMDLeaderboardWidget:IsAltEntry(entryIdx) end
---@param page int32
---@return int32
function UOMDLeaderboardWidget:GetStartingRankForPage(page) end
---@param Rank int32
---@return int32
function UOMDLeaderboardWidget:GetPageForRank(Rank) end
---@param EntryCount int32
---@return int32
function UOMDLeaderboardWidget:GetLastIdx(EntryCount) end
---@return int32
function UOMDLeaderboardWidget:GetFirstIdx() end
function UOMDLeaderboardWidget:FindCurrentPlayerGlobalRank() end
function UOMDLeaderboardWidget:BP_UpdateSoloFilter() end
function UOMDLeaderboardWidget:BP_UpdateMissionFilter() end
function UOMDLeaderboardWidget:BP_UpdateDifficultyFilter() end
function UOMDLeaderboardWidget:BP_RefreshLeaderboards() end
function UOMDLeaderboardWidget:BP_InitializeFilters() end


---@class UOMDLoadingScreenWidget : UUserWidget
---@field bCloseOnLevelLoad boolean
UOMDLoadingScreenWidget = {}

function UOMDLoadingScreenWidget:PlayLevelIntro() end


---@class UOMDLocalPlayer : ULocalPlayer
UOMDLocalPlayer = {}

---@return boolean
function UOMDLocalPlayer:ShouldUseNPE() end
---@return FOMDSoftProtoPtr
function UOMDLocalPlayer:GetCurrentCharacter() end


---@class UOMDMapBlueprintLibrary : UBlueprintFunctionLibrary
UOMDMapBlueprintLibrary = {}

---@param netId FUniqueNetIdRepl
---@param Actor AActor
---@param Guid FGuid
function UOMDMapBlueprintLibrary:RequestPing(netId, Actor, Guid) end
---@param Actor AActor
---@param Widget TSubclassOf<UUserWidget>
function UOMDMapBlueprintLibrary:RequestMapWidget(Actor, Widget) end
---@param Callback FRemovePingCallbackCallback
function UOMDMapBlueprintLibrary:RemovePingCallback(Callback) end
---@param Callback FRemoveMapWidgetCallbackCallback
function UOMDMapBlueprintLibrary:RemoveMapWidgetCallback(Callback) end
---@param OwningPlayer APlayerController
---@param Actor AActor
---@param Rotation float
function UOMDMapBlueprintLibrary:GetRotationOnMap(OwningPlayer, Actor, Rotation) end
---@param OwningPlayer APlayerController
---@return UTexture2D
function UOMDMapBlueprintLibrary:GetMapTexture(OwningPlayer) end
---@param OwningPlayer APlayerController
---@param Actor AActor
---@param mapSize FVector2D
---@param Location FVector2D
function UOMDMapBlueprintLibrary:GetLocationOnMap(OwningPlayer, Actor, mapSize, Location) end
---@param Callback FAddPingCallbackCallback
function UOMDMapBlueprintLibrary:AddPingCallback(Callback) end
---@param Callback FAddMapWidgetCallbackCallback
function UOMDMapBlueprintLibrary:AddMapWidgetCallback(Callback) end


---@class UOMDMapData : UAssetUserData
---@field RiftLocations TArray<FVector>
---@field DoorLocations TArray<FVector>
---@field MapVolumes TArray<FOMDMapVolumeInfo>
UOMDMapData = {}



---@class UOMDMapDisplayComponent : UActorComponent
---@field bShowMarker boolean
UOMDMapDisplayComponent = {}

function UOMDMapDisplayComponent:ShowMarker() end
function UOMDMapDisplayComponent:HideMarker() end


---@class UOMDMapManager : UObject
---@field MapVolumes TArray<TWeakObjectPtr<AOMDMapVolume>>
UOMDMapManager = {}



---@class UOMDMapSubsystem : UWorldSubsystem
UOMDMapSubsystem = {}


---@class UOMDMapWidget : UWidget
---@field WidgetStyle FOMDMapWidgetStyle
---@field bUseWorldMapData boolean
---@field MapData UOMDMapData
UOMDMapWidget = {}

---@param MapData UOMDMapData
function UOMDMapWidget:SetMapData(MapData) end


---@class UOMDMathBlueprintLibrary : UBlueprintFunctionLibrary
UOMDMathBlueprintLibrary = {}

---@param A int64
---@param B int64
---@return float
function UOMDMathBlueprintLibrary:Divide_Int64Int64_Float(A, B) end
---@param InRotation FRotator
---@return FRotator
function UOMDMathBlueprintLibrary:CreateDirectionRotator(InRotation) end
---@param inInt64 int64
---@return float
function UOMDMathBlueprintLibrary:Conv_Int64ToFloat(inInt64) end


---@class UOMDMessageBox : UOMDModalWidget
---@field Caption FText
---@field Text FText
---@field Type EOMDMessageBoxType
UOMDMessageBox = {}

---@param Type EOMDMessageBoxType
function UOMDMessageBox:SetType(Type) end
---@param Text FText
function UOMDMessageBox:SetText(Text) end
---@param Caption FText
function UOMDMessageBox:SetCaption(Caption) end
---@param Result EOMDMessageBoxResult
function UOMDMessageBox:HandleResult(Result) end
---@return EOMDMessageBoxType
function UOMDMessageBox:GetType() end
---@return FText
function UOMDMessageBox:GetText() end
---@return FText
function UOMDMessageBox:GetCaption() end
---@param Result EOMDMessageBoxResult
function UOMDMessageBox:BP_ResultHandled(Result) end


---@class UOMDModalWidget : UOMDUserWidget
---@field bUseBackgroundBlur boolean
UOMDModalWidget = {}

function UOMDModalWidget:Close() end
---@param bWorldIsTearingDown boolean
function UOMDModalWidget:BP_Closed(bWorldIsTearingDown) end


---@class UOMDModeSelectWidget : UOMDUserWidget
UOMDModeSelectWidget = {}

function UOMDModeSelectWidget:BP_EntitlementsChanged() end


---@class UOMDOnlineBlueprintLibrary : UBlueprintFunctionLibrary
UOMDOnlineBlueprintLibrary = {}

---@param Controller APlayerController
---@return boolean
function UOMDOnlineBlueprintLibrary:ShowAccountUpgradeUI(Controller) end
---@param WorldContextObject UObject
---@param usingFeature boolean
---@return boolean
function UOMDOnlineBlueprintLibrary:SetUsingMultiplayerFeatureForAll(WorldContextObject, usingFeature) end
---@param Controller APlayerController
---@param usingFeature boolean
---@return boolean
function UOMDOnlineBlueprintLibrary:SetUsingMultiplayerFeature(Controller, usingFeature) end
---@param PlayerIndex int32
---@param bSuccess boolean
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
function UOMDOnlineBlueprintLibrary:CanPlayOnline_Xbox(PlayerIndex, bSuccess, primaryError, allErrors) end


---@class UOMDOnlineManager : UObject
---@field OnHostGameBegan FOMDOnlineManagerOnHostGameBegan
---@field OnHostGameComplete FOMDOnlineManagerOnHostGameComplete
---@field OnFindGamesComplete FOMDOnlineManagerOnFindGamesComplete
---@field OnFriendInviteAccepted FOMDOnlineManagerOnFriendInviteAccepted
---@field OnJoinGameBegan FOMDOnlineManagerOnJoinGameBegan
---@field OnJoinGameComplete FOMDOnlineManagerOnJoinGameComplete
---@field OnJoinSessionCompleteExternal FOMDOnlineManagerOnJoinSessionCompleteExternal
---@field OnDestroyGameComplete FOMDOnlineManagerOnDestroyGameComplete
---@field OnReceivedHostMission FOMDOnlineManagerOnReceivedHostMission
---@field OnReceivedHostDifficulty FOMDOnlineManagerOnReceivedHostDifficulty
---@field OnJoinedAsClientDelegate FOMDOnlineManagerOnJoinedAsClientDelegate
---@field OnReceivedClientAck FOMDOnlineManagerOnReceivedClientAck
---@field OnReceivedBeaconPlayerName FOMDOnlineManagerOnReceivedBeaconPlayerName
---@field OnReceivedBeaconPlayerReady FOMDOnlineManagerOnReceivedBeaconPlayerReady
---@field OnReceivedHostStreamSubscriptionReady FOMDOnlineManagerOnReceivedHostStreamSubscriptionReady
---@field OnBeaconPlayerDisconnected FOMDOnlineManagerOnBeaconPlayerDisconnected
---@field OnBeaconPlayerDisconnectedNonTravel FOMDOnlineManagerOnBeaconPlayerDisconnectedNonTravel
---@field OnBeaconPlayerConnected FOMDOnlineManagerOnBeaconPlayerConnected
---@field OnBeaconFailedToConnect FOMDOnlineManagerOnBeaconFailedToConnect
---@field OnBeaconLaunchGame FOMDOnlineManagerOnBeaconLaunchGame
---@field OnBeaconAdvanceCinematic FOMDOnlineManagerOnBeaconAdvanceCinematic
---@field OnReceivedSessionFailure FOMDOnlineManagerOnReceivedSessionFailure
---@field BeaconHost AOnlineBeaconHost
---@field BeaconHostObj AOMDOnlineBeaconHostObj
---@field LocalBeaconClient AOMDOnlineBeaconClient
---@field ReservedPlayers TArray<FOMDOnlinePlayer>
---@field SessionFailureDelay float
---@field OnSessionParticipantJoined FOMDOnlineManagerOnSessionParticipantJoined
---@field OnSessionParticipantLeft FOMDOnlineManagerOnSessionParticipantLeft
UOMDOnlineManager = {}

---@param failureReason ESessionFailureReason
function UOMDOnlineManager:OnReceivedSessionFailureDelegate__DelegateSignature(failureReason) end
---@param IsReady boolean
function UOMDOnlineManager:OnReceivedPlayerReady(IsReady) end
---@param PlayerName FString
---@param playerNetID FString
function UOMDOnlineManager:OnReceivedPlayerName(PlayerName, playerNetID) end
---@param ClientPlayerId int64
---@param streamUrl FString
function UOMDOnlineManager:OnReceivedHostStreamSubscriptionReady__DelegateSignature(ClientPlayerId, streamUrl) end
---@param Mission FOMDSoftProtoPtr
function UOMDOnlineManager:OnReceivedHostMissionDelegate__DelegateSignature(Mission) end
---@param Difficulty EGameDifficulty
function UOMDOnlineManager:OnReceivedHostDifficultyDelegate__DelegateSignature(Difficulty) end
---@param Status EBeaconAckStatus
function UOMDOnlineManager:OnReceivedClientAck__DelegateSignature(Status) end
---@param bPlayerReady boolean
function UOMDOnlineManager:OnReceivedBeaconPlayerReadyDelegate__DelegateSignature(bPlayerReady) end
---@param PlayerName FString
function UOMDOnlineManager:OnReceivedBeaconPlayerNameDelegate__DelegateSignature(PlayerName) end
---@param PlayerName FString
function UOMDOnlineManager:OnPlayerDisconnectedNonTravel(PlayerName) end
---@param PlayerName FString
function UOMDOnlineManager:OnPlayerDisconnected(PlayerName) end
---@param PlayerName FString
function UOMDOnlineManager:OnPlayerConnected(PlayerName) end
function UOMDOnlineManager:OnJoinSessionCompleteExternalDelegate__DelegateSignature() end
---@param bWasSuccessful boolean
---@param Result EJoinFailureReason
function UOMDOnlineManager:OnJoinGameCompleteDelegate__DelegateSignature(bWasSuccessful, Result) end
---@param bPendingJoin boolean
function UOMDOnlineManager:OnJoinGameBeganDelegate__DelegateSignature(bPendingJoin) end
function UOMDOnlineManager:OnJoinedAsClientDelegate__DelegateSignature() end
---@param bWasSuccessful boolean
function UOMDOnlineManager:OnHostGameCompleteDelegate__DelegateSignature(bWasSuccessful) end
---@param bPendingCreate boolean
function UOMDOnlineManager:OnHostGameBeganDelegate__DelegateSignature(bPendingCreate) end
---@param searchResult FOMDOnlineSearchResult
function UOMDOnlineManager:OnFriendInviteAcceptedDelegate__DelegateSignature(searchResult) end
---@param SearchResults TArray<FOMDOnlineSearchResult>
function UOMDOnlineManager:OnFindGamesCompleteDelegate__DelegateSignature(SearchResults) end
---@param bWasSuccessful boolean
function UOMDOnlineManager:OnDestroyGameCompleteDelegate__DelegateSignature(bWasSuccessful) end
---@param PlayerName FString
function UOMDOnlineManager:OnBeaconPlayerDisconnectedNonTravelDelegate__DelegateSignature(PlayerName) end
---@param PlayerName FString
function UOMDOnlineManager:OnBeaconPlayerDisconnectedDelegate__DelegateSignature(PlayerName) end
---@param PlayerName FString
function UOMDOnlineManager:OnBeaconPlayerConnectedDelegate__DelegateSignature(PlayerName) end
---@param travelURL FString
function UOMDOnlineManager:OnBeaconLaunchGameDelegate__DelegateSignature(travelURL) end
---@param BeaconType EBeaconType
---@param DisconnectReason EBeaconDisconnectReason
function UOMDOnlineManager:OnBeaconFailedToConnectDelegate__DelegateSignature(BeaconType, DisconnectReason) end
function UOMDOnlineManager:OnBeaconAdvanceCinematicDelegate__DelegateSignature() end
function UOMDOnlineManager:OMDSessionParticipantChangedDelegate__DelegateSignature() end
---@param PlayerId int64
---@param streamUrl FString
function UOMDOnlineManager:HostStreamSubscriptionReady(PlayerId, streamUrl) end


---@class UOMDOnlineSession : UOnlineSession
UOMDOnlineSession = {}


---@class UOMDOverscanOptionsWidget : UOMDModalWidget
UOMDOverscanOptionsWidget = {}

---@param Scale float
function UOMDOverscanOptionsWidget:SetSafeZoneScale(Scale) end
---@return float
function UOMDOverscanOptionsWidget:GetSafeZoneScale() end
function UOMDOverscanOptionsWidget:BP_SafeZoneChanged() end


---@class UOMDPlayerAnimInstance : UAnimInstance
---@field Speed float
---@field NormalizedSpeed float
---@field bIsInAir boolean
---@field bMovementAbilityActive boolean
---@field bUseMovementAbilityLowerBodyLocomotion boolean
---@field MovementAbility ECharacterMovementAbilities
---@field bIsCombatReady boolean
---@field bUseFrozenPoseSnapshot boolean
---@field Direction FVector
---@field ForwardLocomotionValue float
---@field RightLocomotionValue float
---@field PelvisTwist float
---@field AimPitch float
---@field AimYaw float
---@field RootYawOffset float
---@field bIsFlinching boolean
---@field bInMountableTrap boolean
---@field StatusEffectCategory EStatusEffectCategory
---@field StatusEffectCategoryBools FOMDStatusEffectCategoryBools
---@field HandToIK ESide
---@field bUseFootIK boolean
---@field LeftFootIKPosition FVector
---@field RightFootIKPosition FVector
---@field IdleUpperBodyAnimation UAnimSequence
---@field IdleUpperBodyCombatReadyAnimation UAnimSequence
---@field LocomotionUpperBodyAnimation UBlendSpace
---@field StopUpperBodyAnimation UBlendSpace
---@field LocomotionUpperBodyCombatReadyAnimation UBlendSpace
---@field LocomotionUpperBodyCombatReadyTimerLength float
---@field AimOffsetUpperBodyAnimation UAimOffsetBlendSpace
---@field AimOffsetUpperBodyCombatReadyAnimation UAimOffsetBlendSpace
---@field JumpEnterUpperBodyAnimation UAnimSequence
---@field JumpIdleUpperBodyAnimation UAnimSequence
---@field JumpLandUpperBodyAnimation UAnimSequence
---@field StunAnimation UAnimSequence
---@field MovementAbilityMontages FOMDMovementAbilityMontages
---@field IdleUpperBodyNoItemAnimation TSoftObjectPtr<UAnimSequence>
---@field LocomotionUpperBodyNoItemAnimation TSoftObjectPtr<UBlendSpace>
---@field StopUpperBodyNoItemAnimation TSoftObjectPtr<UBlendSpace>
---@field AimOffsetUpperBodyNoItemAnimation TSoftObjectPtr<UAimOffsetBlendSpace>
---@field JumpEnterUpperBodyNoItemAnimation TSoftObjectPtr<UAnimSequence>
---@field JumpIdleUpperBodyNoItemAnimation TSoftObjectPtr<UAnimSequence>
---@field JumpLandUpperBodyNoItemAnimation TSoftObjectPtr<UAnimSequence>
---@field StunNoItemAnimation TSoftObjectPtr<UAnimSequence>
---@field EquipNoItemMontage TSoftObjectPtr<UAnimMontage>
UOMDPlayerAnimInstance = {}

---@param Item UOMDInventoryItem
function UOMDPlayerAnimInstance:UpdateItemData(Item) end
---@param newCategory EStatusEffectCategory
function UOMDPlayerAnimInstance:SetStatusEffectCategory(newCategory) end
---@param animationSet FOMDSoftProtoPtr
function UOMDPlayerAnimInstance:LoadAnimationSet(animationSet) end
---@param equipMontage UAnimMontage
function UOMDPlayerAnimInstance:EquipNewItem(equipMontage) end


---@class UOMDPlayerCharacterMovementComponent : UOMDCharacterMovementComponent
---@field FeatherFallSpeedScale float
---@field FeatherFallZVelocity float
---@field GroundSlamZVelocity float
---@field GroundSlamEnterDelay float
---@field GroundSlamExitDelay float
---@field TeleportSpeed float
---@field TeleportEnterDelay float
---@field TeleportMoveTime float
---@field FeignDeathExitDelay float
---@field LevitateMoveSpeed float
---@field bShouldLevitateTeleport boolean
---@field LevitateOriginPS UParticleSystem
UOMDPlayerCharacterMovementComponent = {}



---@class UOMDPlayerHUDWidget : UOMDUserWidget
UOMDPlayerHUDWidget = {}

function UOMDPlayerHUDWidget:ToggleStreamConnect() end
function UOMDPlayerHUDWidget:ToggleLargeMap() end
function UOMDPlayerHUDWidget:ShowStreamConnectBroadcastMessage() end
function UOMDPlayerHUDWidget:ShowInventory() end
---@return boolean
function UOMDPlayerHUDWidget:IsInventoryVisible() end
---@param Time float
function UOMDPlayerHUDWidget:FadeOut(Time) end
---@param Time float
function UOMDPlayerHUDWidget:FadeIn(Time) end
function UOMDPlayerHUDWidget:DeactivateCommRose() end
---@param Val float
function UOMDPlayerHUDWidget:CommRoseY(Val) end
---@param Val float
function UOMDPlayerHUDWidget:CommRoseX(Val) end
function UOMDPlayerHUDWidget:BP_OnShownToHUD() end
function UOMDPlayerHUDWidget:BP_OnHiddenFromHUD() end
---@param Callback FActivateCommRoseCallback
function UOMDPlayerHUDWidget:ActivateCommRose(Callback) end


---@class UOMDPostGameStatsWidget : UOMDModalWidget
UOMDPostGameStatsWidget = {}

---@param stats FOMDGameStats
function UOMDPostGameStatsWidget:SetGameStats(stats) end


---@class UOMDProjectileMovementComponent : UProjectileMovementComponent
UOMDProjectileMovementComponent = {}


---@class UOMDProtoBlueprintLibrary : UBlueprintFunctionLibrary
UOMDProtoBlueprintLibrary = {}

---@param Items TArray<FOMDSoftProtoPtr>
---@param sorted TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:SortPlayerSkinProtos(Items, sorted) end
---@param Items TArray<FOMDSoftProtoPtr>
---@param sorted TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:SortPlayerCharacterProtos(Items, sorted) end
---@param Items TArray<FOMDSoftProtoPtr>
---@param sorted TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:SortItemProtos(Items, sorted) end
---@param A FOMDSoftProtoPtr
---@param B FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:NotEqual_OMDSoftProtoPtr(A, B) end
---@param Guid FGuid
---@return boolean
function UOMDProtoBlueprintLibrary:IsWeaponProtodataByGuid(Guid) end
---@param protodata FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:IsWeaponProtodata(protodata) end
---@param protodata FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:IsValid_OMDSoftProtoPtr(protodata) end
---@param protodata FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:IsTrinketProtodata(protodata) end
---@param Guid FGuid
---@return boolean
function UOMDProtoBlueprintLibrary:IsTrapProtodataByGuid(Guid) end
---@param protodata FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:IsTrapProtodata(protodata) end
---@param Guid FGuid
---@return boolean
function UOMDProtoBlueprintLibrary:IsTipProtodataByGuid(Guid) end
---@param protodata FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:IsTipProtodata(protodata) end
---@param OMDItemProto FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:IsItemWarScenarioExclusive(OMDItemProto) end
---@param Guid FGuid
---@return boolean
function UOMDProtoBlueprintLibrary:IsItemProtodataByGuid(Guid) end
---@param protodata FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:HasValue_OMDSoftProtoPtr(protodata) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDWeaponProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetWeaponProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDUpgradeProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetUpgradeProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDTrinketProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetTrinketProtodata(Pointer, protodata, success) end
---@param Trap AOMDTrap
---@param protodata FOMDTrapProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetTrapProtodataByObject(Trap, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDTrapProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetTrapProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDTipProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetTipProtodata(Pointer, protodata, success) end
---@param Index int32
---@param protodata FOMDTipProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetTipByOrderedIndex(Index, protodata, success) end
---@param protodata FOMDStatusEffectProto
---@param ToggleID int32
function UOMDProtoBlueprintLibrary:GetStatusEffectToggleID(protodata, ToggleID) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDStatusEffectProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetStatusEffectProtodata(Pointer, protodata, success) end
---@param exclude FGuid
---@param protodata FOMDTipProto
---@param success boolean
---@param numAttempts int32
function UOMDProtoBlueprintLibrary:GetRandomTipExcludingGUID(exclude, protodata, success, numAttempts) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDPlayerSkinProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetPlayerSkinProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDPlayerCharacterProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetPlayerCharacterProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDPingProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetPingProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDMultiplayerBucketProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMultiplayerBucketProtodata(Pointer, protodata, success) end
---@param OMDCampaignProto FOMDSoftProtoPtr
---@param protodata FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMultiplayerBucketForCampaign(OMDCampaignProto, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDRandomModeModifierProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetModifierProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDMissionProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMissionProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDMissionModifierProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMissionModifierProtodata(Pointer, protodata, success) end
---@param OMDMissionProto FOMDSoftProtoPtr
---@param Mission FOMDMissionProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMissionForMissionUnlock(OMDMissionProto, Mission, success) end
---@param OMDItemProto FOMDSoftProtoPtr
---@param Mission FOMDMissionProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMissionForItemUnlock(OMDItemProto, Mission, success) end
---@param OMDPlayerCharacterProto FOMDSoftProtoPtr
---@param Mission FOMDMissionProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMissionForCharacterUnlock(OMDPlayerCharacterProto, Mission, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDMiniquestProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetMiniquestProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDLimbRemovalProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetLimbRemovalProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDItemProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetItemProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDItemFamilyProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetItemFamilyProtodata(Pointer, protodata, success) end
---@param OMDPlayerSkinProto FOMDSoftProtoPtr
---@param protodata TArray<FOMDSoftProtoPtr>
---@param success boolean
function UOMDProtoBlueprintLibrary:GetEntitlementsForSkin(OMDPlayerSkinProto, protodata, success) end
---@param OMDMissionProto FOMDSoftProtoPtr
---@param protodata TArray<FOMDSoftProtoPtr>
---@param success boolean
function UOMDProtoBlueprintLibrary:GetEntitlementsForMission(OMDMissionProto, protodata, success) end
---@param OMDItemProto FOMDSoftProtoPtr
---@param protodata TArray<FOMDSoftProtoPtr>
---@param success boolean
function UOMDProtoBlueprintLibrary:GetEntitlementsForItem(OMDItemProto, protodata, success) end
---@param OMDCampaignProto FOMDSoftProtoPtr
---@param protodata TArray<FOMDSoftProtoPtr>
---@param success boolean
function UOMDProtoBlueprintLibrary:GetEntitlementsForCampaign(OMDCampaignProto, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDEntitlementProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetEntitlementProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDCampaignProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetCampaignProtodata(Pointer, protodata, success) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllWeaponProtos(protodata) end
---@param guids TArray<FGuid>
function UOMDProtoBlueprintLibrary:GetAllWeaponGuids(guids) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllTrinketProtos(protodata) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllTrapProtos(protodata) end
---@param guids TArray<FGuid>
function UOMDProtoBlueprintLibrary:GetAllTrapGuids(guids) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllTipProtos(protodata) end
---@param guids TArray<FGuid>
function UOMDProtoBlueprintLibrary:GetAllTipGuids(guids) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllPlayerSkinProtos(protodata) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllPlayerCharacterProtos(protodata) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllPingProtos(protodata) end
---@param guids TArray<FGuid>
function UOMDProtoBlueprintLibrary:GetAllPingGuids(guids) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllNewsProtos(protodata) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllMultiplayerBucketProtos(protodata) end
---@param Item FOMDSoftProtoPtr
---@param Type EUpgradeType
---@param Upgrades TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllItemUpgradesOfType(Item, Type, Upgrades) end
---@param Item FOMDSoftProtoPtr
---@param Upgrades TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllItemUpgrades(Item, Upgrades) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllItemProtos(protodata) end
---@param guids TArray<FGuid>
function UOMDProtoBlueprintLibrary:GetAllItemGuids(guids) end
---@param protodata TArray<FOMDSoftProtoPtr>
function UOMDProtoBlueprintLibrary:GetAllAchievements(protodata) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDAICharacterProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetAICharacterProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDAICharacterGuardianProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetAICharacterGuardianProtodata(Pointer, protodata, success) end
---@param Pointer FOMDSoftProtoPtr
---@param protodata FOMDAICharacterAbilityProto
---@param success boolean
function UOMDProtoBlueprintLibrary:GetAICharacterAbilityProtodata(Pointer, protodata, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindWeaponSoftProtoPtrByName(Name, protoPtr, success) end
---@param Name FName
---@param protodata FOMDWeaponProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindWeaponProtodataByName(Name, protodata, success) end
---@param Guid FGuid
---@param protodata FOMDWeaponProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindWeaponProtodataByGuid(Guid, protodata, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindUpgradeSoftProtoPtrByName(Name, protoPtr, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindTrinketSoftProtoPtrByName(Name, protoPtr, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindTrapSoftProtoPtrByName(Name, protoPtr, success) end
---@param Name FName
---@param protodata FOMDTrapProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindTrapProtodataByName(Name, protodata, success) end
---@param Guid FGuid
---@param protodata FOMDTrapProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindTrapProtodataByGuid(Guid, protodata, success) end
---@param Name FName
---@param protodata FOMDTipProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindTipProtodataByName(Name, protodata, success) end
---@param Guid FGuid
---@param protodata FOMDTipProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindTipProtodataByGuid(Guid, protodata, success) end
---@param Name FName
---@param protodata FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindStatusEffectSoftProtoPtrByName(Name, protodata, success) end
---@param Name FName
---@param protodata FOMDStatusEffectProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindStatusEffectProtodataByName(Name, protodata, success) end
---@param Guid FGuid
---@param protodata FOMDPingProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindPingProtodataByGuid(Guid, protodata, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindPickupSoftProtoPtrByName(Name, protoPtr, success) end
---@param Name FName
---@param protodata FOMDPickupProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindPickupProtodataByName(Name, protodata, success) end
---@param Guid FGuid
---@param protodata FOMDPickupProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindPickupProtodataByGuid(Guid, protodata, success) end
---@param Name FName
---@param protodata FOMDItemProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindItemProtodataByName(Name, protodata, success) end
---@param Guid FGuid
---@param protodata FOMDItemProto
---@param success boolean
function UOMDProtoBlueprintLibrary:FindItemProtodataByGuid(Guid, protodata, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindAICharacterSoftProtoPtrByName(Name, protoPtr, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindAICharacterAbilitySoftProtoPtrByName(Name, protoPtr, success) end
---@param Name FName
---@param protoPtr FOMDSoftProtoPtr
---@param success boolean
function UOMDProtoBlueprintLibrary:FindAbilitySoftProtoPtrByName(Name, protoPtr, success) end
---@param A FOMDSoftProtoPtr
---@param B FOMDSoftProtoPtr
---@return boolean
function UOMDProtoBlueprintLibrary:EqualEqual_OMDSoftProtoPtr(A, B) end


---@class UOMDProtoManager : UObject
---@field DataTables TArray<UDataTable>
UOMDProtoManager = {}



---@class UOMDRandomModeModule : UObject
UOMDRandomModeModule = {}

---@param State AOMDRandomModeState
---@param Name FString
---@param Value FString
function UOMDRandomModeModule:BP_Apply(State, Name, Value) end


---@class UOMDReticleWidget : UOMDUserWidget
UOMDReticleWidget = {}

---@param Value int32
function UOMDReticleWidget:OnChangeAbilityCharge(Value) end
function UOMDReticleWidget:OnBeginAbilityReload() end
---@param Value int32
function UOMDReticleWidget:BP_ChangeAbilityCharge(Value) end
function UOMDReticleWidget:BP_BeganAbilityReload() end


---@class UOMDSaveGame : USaveGame
---@field UnlockedMissions TArray<FOMDSoftProtoPtr>
---@field CurrentCharacter FOMDSoftProtoPtr
---@field UnlockedCharacters TArray<FOMDSoftProtoPtr>
---@field Inventory TMap<FOMDSoftProtoPtr, FOMDInventoryItemUpgrades>
---@field Loadout TArray<FOMDSoftProtoPtr>
---@field CompletedMiniquests TArray<FOMDSoftProtoPtr>
---@field bDismissedFirstPlayNPE boolean
---@field bDismissedInventoryNPE boolean
---@field bDismissedSpellbookNPE boolean
---@field bShowedStatsNPE boolean
---@field LastSelectedScenarios TMap<FOMDSoftProtoPtr, FOMDSoftProtoPtr>
---@field SavedKeyMappings TArray<FOMDKeyMapping>
---@field SavedAxisMappings TArray<FOMDAxisMapping>
---@field bUsingDefaultAxisBindings boolean
---@field RandomModeHighScore int32
---@field RandomModeHighScoreCOOP int32
---@field CurrentRandomModeRerollsRemaining int32
---@field bHasSeenRandomModeHelp boolean
---@field bIsRandomModeCoop boolean
---@field bIsPlayingRandomModeGame boolean
---@field LastRandomModeTier int32
---@field LastRandomModeSeed int32
---@field LastRandomModeRiftPointsRemaining int32
UOMDSaveGame = {}

---@param Item FOMDItemProto
---@param upgrade FOMDUpgradeProto
---@return boolean
function UOMDSaveGame:UpgradeOwned(Item, upgrade) end
---@param Item FOMDItemProto
---@param upgrade FOMDUpgradeProto
---@return boolean
function UOMDSaveGame:UpgradeEquiped(Item, upgrade) end
---@param Character FOMDPlayerCharacterProto
function UOMDSaveGame:UnlockCharacter(Character) end
---@param Item FOMDItemProto
---@param upgrade FOMDUpgradeProto
function UOMDSaveGame:UnequipUpgrade(Item, upgrade) end
---@param useDefault boolean
function UOMDSaveGame:SetUsingDefaultAxisBindings(useDefault) end
---@param newVal boolean
function UOMDSaveGame:SetShouldPromptForOptOut(newVal) end
---@param ActionMappings TArray<FInputActionKeyMapping>
function UOMDSaveGame:SetSavedKeyMappings(ActionMappings) end
---@param AxisMappings TArray<FInputAxisKeyMapping>
function UOMDSaveGame:SetSavedAxisMappings(AxisMappings) end
---@param slugToAdd FString
function UOMDSaveGame:SetHasSeenNewsSlug(slugToAdd) end
---@param newVal boolean
function UOMDSaveGame:SetHasSeenAnalyticsPopup(newVal) end
---@param newValue int32
function UOMDSaveGame:SetCurrentRandomModeRiftPointsRemaining(newValue) end
---@param newVal boolean
function UOMDSaveGame:SetCanCollectAnalytics(newVal) end
---@param Item FOMDItemProto
---@param upgrade FOMDUpgradeProto
---@return boolean
function UOMDSaveGame:SellUpgrade(Item, upgrade) end
---@param Item FOMDItemProto
function UOMDSaveGame:SellItemUpgrades(Item) end
function UOMDSaveGame:SellAllUpgrades() end
---@param tier int32
---@param debuffChoice int32
---@param missionChoice int32
function UOMDSaveGame:SelectMissionAndDebuffForTier(tier, debuffChoice, missionChoice) end
---@param tier int32
---@param buff int32
function UOMDSaveGame:SelectAdditionalBuffForTier(tier, buff) end
function UOMDSaveGame:ResetRandomModeProgress() end
---@param tierToReroll int32
---@param choiceToStartAt int32
---@return int32
function UOMDSaveGame:RerollDebuffFromTier(tierToReroll, choiceToStartAt) end
---@param Item FOMDItemProto
---@param upgrade FOMDUpgradeProto
---@return boolean
function UOMDSaveGame:PurchaseUpgrade(Item, upgrade) end
---@param itemProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGame:PurchaseItem(itemProto) end
function UOMDSaveGame:ProcessDeferredLeaderboardUpload() end
---@param amount int32
function UOMDSaveGame:ModifyBuffChoicesPerTier(amount) end
---@param Item FOMDItemProto
---@return boolean
function UOMDSaveGame:ItemOwned(Item) end
---@param Item FOMDItemProto
---@return boolean
function UOMDSaveGame:IsMiniquestComplete(Item) end
function UOMDSaveGame:IncrementRandomModeTier() end
function UOMDSaveGame:IncrementLoadingScreenTip() end
---@return boolean
function UOMDSaveGame:HasSelectedMissionForCurrentTier() end
---@param slugToCheck FString
---@return boolean
function UOMDSaveGame:HasSeenNewsSlug(slugToCheck) end
---@return boolean
function UOMDSaveGame:HasSeenAnalyticsPopup() end
---@param OMDCampaignProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGame:HasFinishedCampaign(OMDCampaignProto) end
---@param bIsWarScenarioSlot boolean
---@param Index int32
function UOMDSaveGame:GrantLoadoutSlot(bIsWarScenarioSlot, Index) end
---@param itemProto FOMDSoftProtoPtr
---@param bSlotIfPossible boolean
---@param bAllowInternal boolean
---@return boolean
function UOMDSaveGame:GrantItem(itemProto, bSlotIfPossible, bAllowInternal) end
---@param characters TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetUnlockedCharacters(characters) end
---@param tier int32
---@return int32
function UOMDSaveGame:GetTotalRandomModeScoreFromTier(tier) end
---@return int32
function UOMDSaveGame:GetTotalRandomModeScore() end
---@return int32
function UOMDSaveGame:GetSkulls() end
---@return boolean
function UOMDSaveGame:GetShouldPromptForOptOut() end
---@param tier int32
---@return FOMDRandomModeLevelEntry
function UOMDSaveGame:GetSelectedMissionForTier(tier) end
---@return FOMDRandomModeLevelEntry
function UOMDSaveGame:GetSelectedMissionForCurrentTier() end
---@param tier int32
---@return FOMDSoftProtoPtr
function UOMDSaveGame:GetSelectedDebuffForTier(tier) end
---@param tier int32
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetSelectedBuffsForTier(tier) end
---@return int32
function UOMDSaveGame:GetRandomModeTotalTiers() end
---@return int32
function UOMDSaveGame:GetRandomModeScoreFromPreviousTiersBeforeCurrent() end
---@param tier int32
---@return int32
function UOMDSaveGame:GetRandomModeScoreFromPreviousTiers(tier) end
---@return int32
function UOMDSaveGame:GetRandomModeLastScore() end
---@return int32
function UOMDSaveGame:GetRandomModeHighScore() end
---@return int32
function UOMDSaveGame:GetRandomModeHighestTier() end
---@param tier int32
---@return FOMDRandomModeSavedTier
function UOMDSaveGame:GetPossibleChoicesForTier(tier) end
---@param Item FOMDItemProto
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetOwnedUpgrades(Item) end
---@return int32
function UOMDSaveGame:GetNextLoadingScreenTip() end
---@param OMDMissionProto FOMDSoftProtoPtr
---@param Difficulty EGameDifficulty
---@param stats FOMDMissionStats
---@return boolean
function UOMDSaveGame:GetMissionStats(OMDMissionProto, Difficulty, stats) end
---@return int32
function UOMDSaveGame:GetLastTotalRandomModeScore() end
---@param tier int32
---@return FOMDSoftProtoPtr
function UOMDSaveGame:GetLastSelectedDebuffForTier(tier) end
---@param tier int32
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetLastSelectedBuffsForTier(tier) end
---@return int32
function UOMDSaveGame:GetLastRandomModeTotalTrapsPlaced() end
---@return float
function UOMDSaveGame:GetLastRandomModeTotalTimeSpent() end
---@return int32
function UOMDSaveGame:GetLastRandomModeTotalPlayerDeaths() end
---@return int32
function UOMDSaveGame:GetLastRandomModeTotalEnemiesKilled() end
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetLastAllTiersSelectedMissions() end
---@param Item FOMDItemProto
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetEquipedUpgrades(Item) end
---@return FOMDSoftProtoPtr
function UOMDSaveGame:GetDebuffForCurrentTier() end
---@param tier int32
---@param numberOfChoices int32
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetDebuffChoicesForTier(tier, numberOfChoices) end
---@return int32
function UOMDSaveGame:GetCurrentRandomModeTier() end
---@return int32
function UOMDSaveGame:GetCurrentRandomModeRiftPointsRemaining() end
---@return FOMDSoftProtoPtr
function UOMDSaveGame:GetCurrentCharacter() end
---@param OMDCampaignProto FOMDSoftProtoPtr
---@return int32
function UOMDSaveGame:GetCampaignProgress(OMDCampaignProto) end
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetBuffsForCurrentTier() end
---@param tier int32
---@param numberOfChoices int32
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetBuffChoicesForTier(tier, numberOfChoices) end
---@return int32
function UOMDSaveGame:GetBuffChoicesAmountPerTier() end
---@return TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetAllTiersSelectedMissions() end
---@param Items TArray<FOMDSoftProtoPtr>
function UOMDSaveGame:GetAllOwnedItems(Items) end
---@param Item FOMDItemProto
---@param upgrade FOMDUpgradeProto
function UOMDSaveGame:EquipUpgrade(Item, upgrade) end
---@param Item FOMDItemProto
---@param complete boolean
function UOMDSaveGame:CompleteMiniquest(Item, complete) end
---@param Character FOMDPlayerCharacterProto
---@return boolean
function UOMDSaveGame:CharacterUnlocked(Character) end
---@param tier int32
---@return boolean
function UOMDSaveGame:CanRerollAtTier(tier) end
---@return boolean
function UOMDSaveGame:CanCollectAnalytics() end
function UOMDSaveGame:ApplyKeyMappings() end
---@param numSkulls int32
function UOMDSaveGame:AddSkulls(numSkulls) end


---@class UOMDSaveGameBlueprintLibrary : UBlueprintFunctionLibrary
UOMDSaveGameBlueprintLibrary = {}

---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param OMDUpgradeProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:UnequipItemUpgrade(Player, OMDItemProto, OMDUpgradeProto) end
---@param Player AController
---@param OMDPlayerCharacterProto FOMDSoftProtoPtr
---@param OMDPlayerSkinProto FOMDSoftProtoPtr
function UOMDSaveGameBlueprintLibrary:SetCurrentSkin(Player, OMDPlayerCharacterProto, OMDPlayerSkinProto) end
---@param Player AController
---@param OMDPlayerCharacterProto FOMDSoftProtoPtr
function UOMDSaveGameBlueprintLibrary:SetCurrentCharacter(Player, OMDPlayerCharacterProto) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
function UOMDSaveGameBlueprintLibrary:SellItemUpgrades(Player, OMDItemProto) end
---@param Player AController
---@param OMDPlayerSkinProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:PurchaseSkin(Player, OMDPlayerSkinProto) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param OMDUpgradeProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:PurchaseItemUpgrade(Player, OMDItemProto, OMDUpgradeProto) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:PurchaseItem(Player, OMDItemProto) end
---@param Player AController
---@param OMDMiniquestProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:IsMiniquestComplete(Player, OMDMiniquestProto) end
---@param Player AController
---@param Slot int32
---@return boolean
function UOMDSaveGameBlueprintLibrary:IsLoadoutSlotUnlocked(Player, Slot) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param OMDUpgradeProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:IsItemUpgradeOwned(Player, OMDItemProto, OMDUpgradeProto) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param OMDUpgradeProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:IsItemUpgradeEquipped(Player, OMDItemProto, OMDUpgradeProto) end
---@param Player AController
---@param OMDCampaignProto FOMDSoftProtoPtr
---@param OMDMissionProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:HasUnlockedMission(Player, OMDCampaignProto, OMDMissionProto) end
---@param Player AController
---@param OMDPlayerCharacterProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:HasUnlockedCharacter(Player, OMDPlayerCharacterProto) end
---@param Player AController
---@param OMDCampaignProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:HasFinishedCampaign(Player, OMDCampaignProto) end
---@param Player AController
---@param OMDPlayerSkinProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:HasAquiredSkin(Player, OMDPlayerSkinProto) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:HasAquiredItem(Player, OMDItemProto) end
---@param Player AController
---@param characters TArray<FOMDSoftProtoPtr>
function UOMDSaveGameBlueprintLibrary:GetUnlockedCharacters(Player, characters) end
---@param WorldContextObject UObject
---@return int32
function UOMDSaveGameBlueprintLibrary:GetRandomModeHighScore(WorldContextObject) end
---@param WorldContextObject UObject
---@return int32
function UOMDSaveGameBlueprintLibrary:GetRandomModeHighestTier(WorldContextObject) end
---@param Player AController
---@return int32
function UOMDSaveGameBlueprintLibrary:GetPlayerSkulls(Player) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param Type EUpgradeType
---@param Upgrades TArray<FOMDSoftProtoPtr>
---@return boolean
function UOMDSaveGameBlueprintLibrary:GetOwnedItemUpgradesOfType(Player, OMDItemProto, Type, Upgrades) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param Upgrades TArray<FOMDSoftProtoPtr>
---@return boolean
function UOMDSaveGameBlueprintLibrary:GetOwnedItemUpgrades(Player, OMDItemProto, Upgrades) end
---@param Player AController
---@param OMDMissionProto FOMDSoftProtoPtr
---@param Difficulty EGameDifficulty
---@param stats FOMDMissionStats
---@return boolean
function UOMDSaveGameBlueprintLibrary:GetMissionStats(Player, OMDMissionProto, Difficulty, stats) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param Type EUpgradeType
---@param Upgrades TArray<FOMDSoftProtoPtr>
---@return boolean
function UOMDSaveGameBlueprintLibrary:GetEquipedItemUpgradesOfType(Player, OMDItemProto, Type, Upgrades) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param Upgrades TArray<FOMDSoftProtoPtr>
---@return boolean
function UOMDSaveGameBlueprintLibrary:GetEquipedItemUpgrades(Player, OMDItemProto, Upgrades) end
---@param Player AController
---@param OMDPlayerCharacterProto FOMDSoftProtoPtr
---@param Skin FOMDSoftProtoPtr
function UOMDSaveGameBlueprintLibrary:GetCurrentSkin(Player, OMDPlayerCharacterProto, Skin) end
---@param Player AController
---@param Character FOMDSoftProtoPtr
function UOMDSaveGameBlueprintLibrary:GetCurrentCharacter(Player, Character) end
---@param Player AController
---@param OMDCampaignProto FOMDSoftProtoPtr
---@return int32
function UOMDSaveGameBlueprintLibrary:GetCampaignProgress(Player, OMDCampaignProto) end
---@param Player AController
---@param OMDCampaignProto FOMDSoftProtoPtr
---@return EGameDifficulty
function UOMDSaveGameBlueprintLibrary:GetCampaignDifficulty(Player, OMDCampaignProto) end
---@param Player AController
---@param Items TArray<FOMDSoftProtoPtr>
function UOMDSaveGameBlueprintLibrary:GetAllOwnedItems(Player, Items) end
---@param Player AController
---@param OMDItemProto FOMDSoftProtoPtr
---@param OMDUpgradeProto FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:EquipItemUpgrade(Player, OMDItemProto, OMDUpgradeProto) end
---@param Player AController
---@param campaign FOMDSoftProtoPtr
---@return boolean
function UOMDSaveGameBlueprintLibrary:DoesCampaignHaveNewMission(Player, campaign) end
---@param Player AController
---@param campaign FOMDSoftProtoPtr
function UOMDSaveGameBlueprintLibrary:ClearNotificationsForCampaign(Player, campaign) end


---@class UOMDSavingDisplay : UOMDUserWidget
UOMDSavingDisplay = {}


---@class UOMDSpellbookItemDetails : UOMDUserWidget
---@field UniqueUpgrades TArray<FOMDSoftProtoPtr>
---@field SpecialUpgrade FOMDSoftProtoPtr
---@field CurrentItem FOMDSoftProtoPtr
---@field CurrentLevel int32
UOMDSpellbookItemDetails = {}

---@param Item FOMDSoftProtoPtr
function UOMDSpellbookItemDetails:SetItem(Item) end
---@return int32
function UOMDSpellbookItemDetails:GetMaxLevel() end
---@param Level int32
---@return FOMDSoftProtoPtr
function UOMDSpellbookItemDetails:GetLevelUpgrade(Level) end
---@param upgrade FOMDSoftProtoPtr
function UOMDSpellbookItemDetails:BP_ItemUpgradeUnequipped(upgrade) end
function UOMDSpellbookItemDetails:BP_ItemUpgradesSold() end
---@param upgrade FOMDSoftProtoPtr
function UOMDSpellbookItemDetails:BP_ItemUpgradePurchased(upgrade) end
---@param upgrade FOMDSoftProtoPtr
function UOMDSpellbookItemDetails:BP_ItemUpgradeEquipped(upgrade) end
---@param Item FOMDItemProto
function UOMDSpellbookItemDetails:BP_CurrentItemChanged(Item) end


---@class UOMDSpellbookItemWidget : UOMDUserWidget
UOMDSpellbookItemWidget = {}

---@param skulls int32
function UOMDSpellbookItemWidget:BP_PlayerSkullsChanged(skulls) end
function UOMDSpellbookItemWidget:BP_ItemUpgradesChanged() end


---@class UOMDSpellbookWidget : UOMDModalWidget
UOMDSpellbookWidget = {}

---@param Items TArray<FOMDSoftProtoPtr>
function UOMDSpellbookWidget:GetSortedItemsList(Items) end
---@param Item FOMDSoftProtoPtr
function UOMDSpellbookWidget:BP_ItemPurchased(Item) end
function UOMDSpellbookWidget:BP_EntitlementsChanged() end


---@class UOMDStadiaStreamConnector : UObject
UOMDStadiaStreamConnector = {}

---@param PlayerId int32
---@param streamName FString
---@return boolean
function UOMDStadiaStreamConnector:SubscribeToPlayerStream(PlayerId, streamName) end
---@param PlayerState APlayerState
---@return FString
function UOMDStadiaStreamConnector:GetStreamSourceURL(PlayerState) end
---@param streamName FString
---@return boolean
function UOMDStadiaStreamConnector:CreateStreamSourceFromPrimary(streamName) end
---@param streamName FString
---@return boolean
function UOMDStadiaStreamConnector:CreateStreamSource(streamName) end


---@class UOMDStaticControllerActionKeyHint : UOMDActionKeyHint
UOMDStaticControllerActionKeyHint = {}

function UOMDStaticControllerActionKeyHint:RefreshWidgetImage() end


---@class UOMDStaticKeyboardActionKeyHint : UOMDActionKeyHint
UOMDStaticKeyboardActionKeyHint = {}

function UOMDStaticKeyboardActionKeyHint:RefreshWidgetImage() end


---@class UOMDStatsBlueprintLibrary : UBlueprintFunctionLibrary
UOMDStatsBlueprintLibrary = {}

---@param Player AController
---@param Name FString
---@param Value int64
function UOMDStatsBlueprintLibrary:IncrementPlayerStat_Integer(Player, Name, Value) end
---@param Player AController
---@param Name FString
---@param Value float
function UOMDStatsBlueprintLibrary:IncrementPlayerStat_Float(Player, Name, Value) end
---@param Player AController
---@param Name FString
---@return int64
function UOMDStatsBlueprintLibrary:GetPlayerStat(Player, Name) end
---@param Player AController
---@param OMDMiniquestProto FOMDSoftProtoPtr
---@return float
function UOMDStatsBlueprintLibrary:GetMiniquestProgress(Player, OMDMiniquestProto) end
---@param Player AController
---@param Name FString
---@return int64
function UOMDStatsBlueprintLibrary:GetLifetimeStat(Player, Name) end


---@class UOMDStatsProcessor : UOMDEventDelegate
UOMDStatsProcessor = {}


---@class UOMDStatusEffect : UObject
---@field StartTime float
---@field Duration float
---@field ExpirationTime float
---@field effectCauser TWeakObjectPtr<AActor>
---@field Instigator TWeakObjectPtr<AController>
---@field CurrentState EStatusEffectState
UOMDStatusEffect = {}

---@param DeltaTime float
function UOMDStatusEffect:UpdateExpiration(DeltaTime) end
---@return boolean
function UOMDStatusEffect:IsContinousMana() end
---@return boolean
function UOMDStatusEffect:IsContinousDamage() end
---@param Vulnerabilities TArray<FOMDDamageVulnerability>
function UOMDStatusEffect:GetVulnerabilities(Vulnerabilities) end
---@param immunities TArray<EStatusEffectCategory>
function UOMDStatusEffect:GetVisualCategoryImmunities(immunities) end
---@return EStatusEffectCategory
function UOMDStatusEffect:GetVisualCategory() end
---@return int32
function UOMDStatusEffect:GetVFXWeight() end
---@return AActor
function UOMDStatusEffect:GetOwner() end
---@return float
function UOMDStatusEffect:GetMovementModValue() end
---@return float
function UOMDStatusEffect:GetManaPerTick() end
---@return float
function UOMDStatusEffect:GetManaInterval() end
---@return int32
function UOMDStatusEffect:GetId() end
---@return float
function UOMDStatusEffect:GetExpirationTime() end
---@return float
function UOMDStatusEffect:GetDOTInterval() end
---@return EDeathAnimationCategory
function UOMDStatusEffect:GetDeathAnimationCategory() end
---@return TSubclassOf<UOMDDamageType>
function UOMDStatusEffect:GetDamageType() end
---@return float
function UOMDStatusEffect:GetDamagePerTick() end
---@return EStatusEffectState
function UOMDStatusEffect:GetCurrentState() end
---@return float
function UOMDStatusEffect:GetCurrentRuntime() end
---@return int32
function UOMDStatusEffect:GetAnimWeight() end
---@return UBehaviorTree
function UOMDStatusEffect:GetAlternateBehavior() end
---@param DeltaTime float
function UOMDStatusEffect:BP_OnTick(DeltaTime) end
function UOMDStatusEffect:BP_OnServerRemove() end
function UOMDStatusEffect:BP_OnServerDeath() end
function UOMDStatusEffect:BP_OnServerApply() end
function UOMDStatusEffect:BP_OnRemove() end
function UOMDStatusEffect:BP_OnApply() end
function UOMDStatusEffect:BeginExpiration() end


---@class UOMDStatusEffectComponent : UActorComponent
---@field StatusEffects TArray<UOMDStatusEffect>
UOMDStatusEffectComponent = {}



---@class UOMDStoreOfferWidget : UOMDUserWidget
---@field entitlement FOMDSoftProtoPtr
UOMDStoreOfferWidget = {}

function UOMDStoreOfferWidget:ShowOfferInStore() end
---@return boolean
function UOMDStoreOfferWidget:IsContentOwned() end
function UOMDStoreOfferWidget:BP_EntitlementsChanged() end


---@class UOMDStreamConnectManager : UObject
---@field streamUrl FString
---@field StreamPlayer UMediaPlayer
---@field StreamPausedTexture UTexture2D
---@field StreamFailedTexture UTexture2D
UOMDStreamConnectManager = {}



---@class UOMDStreamConnectStateNotifierWidget : UOMDUserWidget
UOMDStreamConnectStateNotifierWidget = {}

function UOMDStreamConnectStateNotifierWidget:UpdateStreamState() end
---@param bShouldBeVisible boolean
function UOMDStreamConnectStateNotifierWidget:BP_SubscribedStreamStateChanged(bShouldBeVisible) end
---@param StreamConnectCustomFloat float
function UOMDStreamConnectStateNotifierWidget:BP_StreamConnectCustomFloat(StreamConnectCustomFloat) end
---@param StreamConversionState EOMDStreamConversionStatus
function UOMDStreamConnectStateNotifierWidget:BP_ConversionStateChanged(StreamConversionState) end
function UOMDStreamConnectStateNotifierWidget:AssignSubscribedStreamToNotifier() end


---@class UOMDSubtitlesSettings : UDeveloperSettings
---@field SubtitlesMinPosSinglePlayer FVector2D
---@field SubtitlesMaxPosSinglePlayer FVector2D
---@field SubtitlesMinPosMultiplayer FVector2D
---@field SubtitlesMaxPosMultiplayer FVector2D
UOMDSubtitlesSettings = {}



---@class UOMDTrapAbilityParameters : UOMDAbilityParameters
---@field Source AActor
---@field Event ETrapActivationEvent
UOMDTrapAbilityParameters = {}



---@class UOMDTrapAnimInstance : UAnimInstance
---@field bIsTriggered boolean
---@field bIsActive boolean
---@field bIsResetting boolean
---@field bIsDisabled boolean
UOMDTrapAnimInstance = {}

---@param Value boolean
function UOMDTrapAnimInstance:SetDisabled(Value) end
function UOMDTrapAnimInstance:DoTrigger() end
function UOMDTrapAnimInstance:DoReset() end
function UOMDTrapAnimInstance:DoCooldown() end


---@class UOMDTrapGridBoxComponent : UBoxComponent
---@field TrapPlacementTypes uint8
---@field TrapWarMachineTypes uint8
---@field TrapGridRevealPlane UStaticMeshComponent
UOMDTrapGridBoxComponent = {}



---@class UOMDTriggerEffectComponent : UActorComponent
UOMDTriggerEffectComponent = {}


---@class UOMDTrinketPassive : UObject
UOMDTrinketPassive = {}

---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UOMDTrinketPassive:BP_UnEquip(Player, Item) end
---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UOMDTrinketPassive:BP_Equip(Player, Item) end


---@class UOMDUnitIndicatorWidget : UWidget
---@field WidgetStyle FOMDUnitIndicatorStyle
UOMDUnitIndicatorWidget = {}



---@class UOMDUpgradeModule : UObject
UOMDUpgradeModule = {}

---@param Item UOMDInventoryItem
---@param Name FString
---@param Value FString
function UOMDUpgradeModule:BP_Apply(Item, Name, Value) end


---@class UOMDUserWidget : UUserWidget
UOMDUserWidget = {}

function UOMDUserWidget:BP_SynchronizeProperties() end


---@class UOMDWarHeroAnimInstance : UOMDAIAnimInstance
---@field bHasTarget boolean
---@field bInjured boolean
---@field bWaiting boolean
UOMDWarHeroAnimInstance = {}



---@class UOMDWeaponAnimInstance : UAnimInstance
UOMDWeaponAnimInstance = {}


---@class UOMDWidgetBlueprintLibrary : UBlueprintFunctionLibrary
UOMDWidgetBlueprintLibrary = {}

---@param Items TArray<UOMDInventoryItem>
---@param ordering EOMDInventoryOrdering
---@return TArray<UOMDInventoryItem>
function UOMDWidgetBlueprintLibrary:SortInventoryItems(Items, ordering) end
---@param OwningPlayer APlayerController
---@param OMDScreenProto FOMDSoftProtoPtr
---@return UUserWidget
function UOMDWidgetBlueprintLibrary:NavigateTo(OwningPlayer, OMDScreenProto) end
---@return UUserWidget
function UOMDWidgetBlueprintLibrary:NavigateBack() end
---@param Widget TSubclassOf<UOMDModalWidget>
---@return boolean
function UOMDWidgetBlueprintLibrary:IsModalInStack(Widget) end
---@param Item FOMDSoftProtoPtr
---@return FText
function UOMDWidgetBlueprintLibrary:GetPlacementTypeDisplayName(Item) end
---@param Width int32
---@param Height int32
---@return float
function UOMDWidgetBlueprintLibrary:GetDPIScaleBasedOnSize(Width, Height) end
---@param OMDScreenProto FOMDSoftProtoPtr
function UOMDWidgetBlueprintLibrary:GetCurrentScreen(OMDScreenProto) end
function UOMDWidgetBlueprintLibrary:CloseAllModals() end


---@class UOMDWidgetManager : UObject
---@field MessageBoxClass FSoftClassPath
---@field AsyncModalClass FSoftClassPath
---@field ModalBackgroundClass FSoftClassPath
UOMDWidgetManager = {}



---@class UUBTTask_OMDPlayAttackMtg : UBTTaskNode
---@field MyOwnerComp UBehaviorTreeComponent
---@field MyAnimInstance UOMDAIAnimInstance
---@field MyAttackMontage UAnimMontage
---@field MyAbilitySystem UOMDAbilitySystemComponent
---@field LoopCount int32
UUBTTask_OMDPlayAttackMtg = {}



