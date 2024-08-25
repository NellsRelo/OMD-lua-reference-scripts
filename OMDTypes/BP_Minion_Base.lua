---@meta

---@class ABP_Minion_Base_C : AOMDAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Decal UDecalComponent
---@field Poison_Timeline_BodyDissolve_FE9724C6417F8B12E60ACFAD8ECE6E46 float
---@field Poison_Timeline__Direction_FE9724C6417F8B12E60ACFAD8ECE6E46 ETimelineDirection::Type
---@field ['Poison Timeline'] UTimelineComponent
---@field Arcane_Timeline_BodyDissolve_A1342D75428663B3DBD8DFA9204F0506 float
---@field Arcane_Timeline__Direction_A1342D75428663B3DBD8DFA9204F0506 ETimelineDirection::Type
---@field ['Arcane Timeline'] UTimelineComponent
---@field Acid_Timeline_BodyDissolve_41BD98364B46150191FBF2988691ECB3 float
---@field Acid_Timeline__Direction_41BD98364B46150191FBF2988691ECB3 ETimelineDirection::Type
---@field ['Acid Timeline'] UTimelineComponent
---@field Electrified_Timeline_NewTrack_1_C94A980D4E29EED517F9BA84E112779D float
---@field Electrified_Timeline_NewTrack_0_C94A980D4E29EED517F9BA84E112779D float
---@field Electrified_Timeline__Direction_C94A980D4E29EED517F9BA84E112779D ETimelineDirection::Type
---@field ['Electrified Timeline'] UTimelineComponent
---@field Enter_Rift_Move_Timeline_Lerp_Value_F4CF968F42902B527B1C20B76B06F0DE float
---@field Enter_Rift_Move_Timeline__Direction_F4CF968F42902B527B1C20B76B06F0DE ETimelineDirection::Type
---@field ['Enter Rift Move Timeline'] UTimelineComponent
---@field Burned_Timeline_BodyDissolve_F0D4397745B3335514B82E86AD826534 float
---@field Burned_Timeline__Direction_F0D4397745B3335514B82E86AD826534 ETimelineDirection::Type
---@field ['Burned Timeline'] UTimelineComponent
---@field Getup_Timeline_t_AFB976544416A0B8153C538FE27FF82E float
---@field Getup_Timeline__Direction_AFB976544416A0B8153C538FE27FF82E ETimelineDirection::Type
---@field ['Getup Timeline'] UTimelineComponent
---@field Disolve_Timeline_Scale_D0C5B6CB46D65E4E48BAEC9ADBF5B935 float
---@field Disolve_Timeline__Direction_D0C5B6CB46D65E4E48BAEC9ADBF5B935 ETimelineDirection::Type
---@field ['Disolve Timeline'] UTimelineComponent
---@field Spawn_Timeline_Emissive_Radius_4A8C107748869B2BAF18F59644B8C61A float
---@field Spawn_Timeline_Hardness_4A8C107748869B2BAF18F59644B8C61A float
---@field Spawn_Timeline_Radius_4A8C107748869B2BAF18F59644B8C61A float
---@field Spawn_Timeline__Direction_4A8C107748869B2BAF18F59644B8C61A ETimelineDirection::Type
---@field ['Spawn Timeline'] UTimelineComponent
---@field Enter_Rift_Timeline_GlowType_25091D874A92AC421A75CE8A5C89AE0D float
---@field Enter_Rift_Timeline_Hardness_25091D874A92AC421A75CE8A5C89AE0D float
---@field Enter_Rift_Timeline_Radius_25091D874A92AC421A75CE8A5C89AE0D float
---@field Enter_Rift_Timeline__Direction_25091D874A92AC421A75CE8A5C89AE0D ETimelineDirection::Type
---@field ['Enter Rift Timeline'] UTimelineComponent
---@field IsContDmg boolean
---@field ['Cached z Location'] FVector
---@field ['Starting Rift Entry Position'] FVector
---@field AcidDeathrLightingChannels FLightingChannels
---@field ['Reduced Death FX Emitter Template'] UParticleSystem
---@field ResurrectedFX UParticleSystemComponent
ABP_Minion_Base_C = {}

function ABP_Minion_Base_C:UserConstructionScript() end
ABP_Minion_Base_C['Enter Rift Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Enter Rift Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Spawn Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Spawn Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Burned Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Burned Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Disolve Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Disolve Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Getup Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Getup Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Enter Rift Move Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Enter Rift Move Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Electrified Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Electrified Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Arcane Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Arcane Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Acid Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Acid Timeline__UpdateFunc'] = function() end
ABP_Minion_Base_C['Poison Timeline__FinishedFunc'] = function() end
ABP_Minion_Base_C['Poison Timeline__UpdateFunc'] = function() end
function ABP_Minion_Base_C:EnteredRift_1E44EE35445A6512A29A3EB5180A6D1E() end
function ABP_Minion_Base_C:CustomAnimation_1E44EE35445A6512A29A3EB5180A6D1E() end
function ABP_Minion_Base_C:Gib_1E44EE35445A6512A29A3EB5180A6D1E() end
function ABP_Minion_Base_C:Ragdoll_1E44EE35445A6512A29A3EB5180A6D1E() end
function ABP_Minion_Base_C:NoType_1E44EE35445A6512A29A3EB5180A6D1E() end
function ABP_Minion_Base_C:EnteredRift_4C7CD50C484E2D36EB6E4AB1CC7F103B() end
function ABP_Minion_Base_C:CustomAnimation_4C7CD50C484E2D36EB6E4AB1CC7F103B() end
function ABP_Minion_Base_C:Gib_4C7CD50C484E2D36EB6E4AB1CC7F103B() end
function ABP_Minion_Base_C:Ragdoll_4C7CD50C484E2D36EB6E4AB1CC7F103B() end
function ABP_Minion_Base_C:NoType_4C7CD50C484E2D36EB6E4AB1CC7F103B() end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function ABP_Minion_Base_C:BP_DestroyFX(LifeSpan, DeathType, DeathAnimationCategory) end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Minion_Base_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
function ABP_Minion_Base_C:BP_Death() end
---@param blood boolean
---@param headExploded boolean
---@param gibCount int32
---@param socketsGibbed TArray<FName>
function ABP_Minion_Base_C:BP_Gibbed(blood, headExploded, gibCount, socketsGibbed) end
function ABP_Minion_Base_C:BP_SpawnedFromRiftFX() end
ABP_Minion_Base_C['Electrified Death'] = function() end
ABP_Minion_Base_C['Frozen Death'] = function() end
ABP_Minion_Base_C['Burned Death'] = function() end
ABP_Minion_Base_C['Stone Death'] = function() end
---@param Meshs TArray<USkeletalMeshComponent>
---@param LifeSpan float
function ABP_Minion_Base_C:DisolveFX(Meshs, LifeSpan) end
function ABP_Minion_Base_C:BP_Ground() end
---@param Velocity float
function ABP_Minion_Base_C:BP_OnEnteredRift(Velocity) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param Params FRadialDamageParams
---@param Origin FVector
---@param ComponentHits TArray<FHitResult>
---@param DamageCauser AActor
---@param dotDamage boolean
function ABP_Minion_Base_C:BP_RadialDamageTaken(Damage, DamageType, Params, Origin, ComponentHits, DamageCauser, dotDamage) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param ShotDirection FVector
---@param HitInfo FHitResult
---@param DamageCauser AActor
---@param dotDamage boolean
function ABP_Minion_Base_C:BP_PointDamageTaken(Damage, DamageType, ShotDirection, HitInfo, DamageCauser, dotDamage) end
function ABP_Minion_Base_C:EnteredRiftFX() end
ABP_Minion_Base_C['Arcane Death'] = function() end
ABP_Minion_Base_C['Acid Death'] = function() end
ABP_Minion_Base_C['Poison Death'] = function() end
function ABP_Minion_Base_C:ReceiveBeginPlay() end
function ABP_Minion_Base_C:ResurrectedVFX() end
---@param EntryPoint int32
function ABP_Minion_Base_C:ExecuteUbergraph_BP_Minion_Base(EntryPoint) end


