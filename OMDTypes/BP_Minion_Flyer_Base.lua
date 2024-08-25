---@meta

---@class ABP_Minion_Flyer_Base_C : AOMDAIFlyerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Poison_Timeline_BodyDissolve_9F60C2994EAC52ACC39E6193719C7D8B float
---@field Poison_Timeline__Direction_9F60C2994EAC52ACC39E6193719C7D8B ETimelineDirection::Type
---@field ['Poison Timeline'] UTimelineComponent
---@field Acid_Timeline_BodyDissolve_10C0F5674E27DD448D6010AA6F721ECA float
---@field Acid_Timeline__Direction_10C0F5674E27DD448D6010AA6F721ECA ETimelineDirection::Type
---@field ['Acid Timeline'] UTimelineComponent
---@field Arcane_Timeline_BodyDissolve_B4B1460943B841ED7DCB0399F9136877 float
---@field Arcane_Timeline__Direction_B4B1460943B841ED7DCB0399F9136877 ETimelineDirection::Type
---@field ['Arcane Timeline'] UTimelineComponent
---@field Getup_Timeline_t_4CC1546E45DE7D3B155D71BEBA2636F4 float
---@field Getup_Timeline__Direction_4CC1546E45DE7D3B155D71BEBA2636F4 ETimelineDirection::Type
---@field ['Getup Timeline'] UTimelineComponent
---@field Disolve_Timeline_Scale_03F6B2284A0C732C409A3EA8A594FA3E float
---@field Disolve_Timeline__Direction_03F6B2284A0C732C409A3EA8A594FA3E ETimelineDirection::Type
---@field ['Disolve Timeline'] UTimelineComponent
---@field Burned_Timeline_BodyDissolve_C99902E141472F58B9B4C483DED1151E float
---@field Burned_Timeline__Direction_C99902E141472F58B9B4C483DED1151E ETimelineDirection::Type
---@field ['Burned Timeline'] UTimelineComponent
---@field Electrified_Timeline_NewTrack_1_A5882BF2418DB6EB411D2FA0D4931EC5 float
---@field Electrified_Timeline_NewTrack_0_A5882BF2418DB6EB411D2FA0D4931EC5 float
---@field Electrified_Timeline__Direction_A5882BF2418DB6EB411D2FA0D4931EC5 ETimelineDirection::Type
---@field ['Electrified Timeline'] UTimelineComponent
---@field Enter_Rift_Timeline_GlowType_E7AA08A5476C21FC4B5D8A9FE12CC8EC float
---@field Enter_Rift_Timeline_Hardness_E7AA08A5476C21FC4B5D8A9FE12CC8EC float
---@field Enter_Rift_Timeline_Radius_E7AA08A5476C21FC4B5D8A9FE12CC8EC float
---@field Enter_Rift_Timeline__Direction_E7AA08A5476C21FC4B5D8A9FE12CC8EC ETimelineDirection::Type
---@field ['Enter Rift Timeline'] UTimelineComponent
---@field Spawn_Timeline_Emissive_Radius_CA8A6A3C48D42C5071F80A884608EC63 float
---@field Spawn_Timeline_Hardness_CA8A6A3C48D42C5071F80A884608EC63 float
---@field Spawn_Timeline_Radius_CA8A6A3C48D42C5071F80A884608EC63 float
---@field Spawn_Timeline__Direction_CA8A6A3C48D42C5071F80A884608EC63 ETimelineDirection::Type
---@field ['Spawn Timeline'] UTimelineComponent
---@field Enter_Rift_Move_Timeline_Lerp_Value_C4B95BF64D72EDE6B46D98AA600D66B4 float
---@field Enter_Rift_Move_Timeline__Direction_C4B95BF64D72EDE6B46D98AA600D66B4 ETimelineDirection::Type
---@field ['Enter Rift Move Timeline'] UTimelineComponent
---@field ['Starting Rift Entry Position'] FVector
---@field ['Cached z Location'] FVector
---@field ['Reduced Death FX Emitter Template'] UParticleSystem
---@field ResurrectedFX UParticleSystemComponent
ABP_Minion_Flyer_Base_C = {}

function ABP_Minion_Flyer_Base_C:UserConstructionScript() end
ABP_Minion_Flyer_Base_C['Enter Rift Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Enter Rift Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Spawn Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Spawn Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Electrified Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Electrified Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Burned Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Burned Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Disolve Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Disolve Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Getup Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Getup Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Enter Rift Move Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Enter Rift Move Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Arcane Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Arcane Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Acid Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Acid Timeline__UpdateFunc'] = function() end
ABP_Minion_Flyer_Base_C['Poison Timeline__FinishedFunc'] = function() end
ABP_Minion_Flyer_Base_C['Poison Timeline__UpdateFunc'] = function() end
function ABP_Minion_Flyer_Base_C:EnteredRift_6DE112504F7640CE477FA0819ACD3E16() end
function ABP_Minion_Flyer_Base_C:CustomAnimation_6DE112504F7640CE477FA0819ACD3E16() end
function ABP_Minion_Flyer_Base_C:Gib_6DE112504F7640CE477FA0819ACD3E16() end
function ABP_Minion_Flyer_Base_C:Ragdoll_6DE112504F7640CE477FA0819ACD3E16() end
function ABP_Minion_Flyer_Base_C:NoType_6DE112504F7640CE477FA0819ACD3E16() end
function ABP_Minion_Flyer_Base_C:EnteredRift_2D72B6D34CDE22EA5430D3B904D7B8BB() end
function ABP_Minion_Flyer_Base_C:CustomAnimation_2D72B6D34CDE22EA5430D3B904D7B8BB() end
function ABP_Minion_Flyer_Base_C:Gib_2D72B6D34CDE22EA5430D3B904D7B8BB() end
function ABP_Minion_Flyer_Base_C:Ragdoll_2D72B6D34CDE22EA5430D3B904D7B8BB() end
function ABP_Minion_Flyer_Base_C:NoType_2D72B6D34CDE22EA5430D3B904D7B8BB() end
---@param LifeSpan float
---@param DeathType uint8
---@param DeathAnimationCategory EDeathAnimationCategory
function ABP_Minion_Flyer_Base_C:BP_DestroyFX(LifeSpan, DeathType, DeathAnimationCategory) end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Minion_Flyer_Base_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
function ABP_Minion_Flyer_Base_C:BP_Death() end
---@param blood boolean
---@param headExploded boolean
---@param gibCount int32
---@param socketsGibbed TArray<FName>
function ABP_Minion_Flyer_Base_C:BP_Gibbed(blood, headExploded, gibCount, socketsGibbed) end
function ABP_Minion_Flyer_Base_C:BP_SpawnedFromRiftFX() end
ABP_Minion_Flyer_Base_C['Electrified Death'] = function() end
ABP_Minion_Flyer_Base_C['Frozen Death'] = function() end
ABP_Minion_Flyer_Base_C['Burned Death'] = function() end
ABP_Minion_Flyer_Base_C['Stone Death'] = function() end
---@param Meshs TArray<USkeletalMeshComponent>
---@param LifeSpan float
function ABP_Minion_Flyer_Base_C:DisolveFX(Meshs, LifeSpan) end
function ABP_Minion_Flyer_Base_C:BP_Ground() end
---@param Velocity float
function ABP_Minion_Flyer_Base_C:BP_OnEnteredRift(Velocity) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param Params FRadialDamageParams
---@param Origin FVector
---@param ComponentHits TArray<FHitResult>
---@param DamageCauser AActor
---@param dotDamage boolean
function ABP_Minion_Flyer_Base_C:BP_RadialDamageTaken(Damage, DamageType, Params, Origin, ComponentHits, DamageCauser, dotDamage) end
---@param Damage float
---@param DamageType UOMDDamageType
---@param ShotDirection FVector
---@param HitInfo FHitResult
---@param DamageCauser AActor
---@param dotDamage boolean
function ABP_Minion_Flyer_Base_C:BP_PointDamageTaken(Damage, DamageType, ShotDirection, HitInfo, DamageCauser, dotDamage) end
ABP_Minion_Flyer_Base_C['Arcane Death'] = function() end
ABP_Minion_Flyer_Base_C['Acid Death'] = function() end
ABP_Minion_Flyer_Base_C['Poison Death'] = function() end
function ABP_Minion_Flyer_Base_C:ResurrectedVFX() end
function ABP_Minion_Flyer_Base_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Minion_Flyer_Base_C:ExecuteUbergraph_BP_Minion_Flyer_Base(EntryPoint) end


