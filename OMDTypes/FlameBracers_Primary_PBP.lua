---@meta

---@class UFlameBracers_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Decal UDecalComponent
---@field ProjectileSlot int32
---@field FlameBracer_Attributes UBP_FlameBracers_Attributes_C
---@field OMDPlayerCharacter AOMDPlayerCharacter
---@field Origin FVector
UFlameBracers_Primary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UFlameBracers_Primary_PBP_C:BP_CanActivateAbility(Params) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFlameBracers_Primary_PBP_C:OnExploded_D95D6F2042866694A9CC4BB688C32915(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFlameBracers_Primary_PBP_C:OnImpact_D95D6F2042866694A9CC4BB688C32915(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFlameBracers_Primary_PBP_C:OnLaunch_D95D6F2042866694A9CC4BB688C32915(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param Emitter UParticleSystemComponent
function UFlameBracers_Primary_PBP_C:OnEmitterSpawned_BA7216A34D9B68DF70D4D985F5C4EAC6(Emitter) end
function UFlameBracers_Primary_PBP_C:OnBlendOut_851B49BB45A79BFD274681AFB5E0CF66() end
function UFlameBracers_Primary_PBP_C:OnInterrupted_851B49BB45A79BFD274681AFB5E0CF66() end
function UFlameBracers_Primary_PBP_C:OnCompleted_851B49BB45A79BFD274681AFB5E0CF66() end
function UFlameBracers_Primary_PBP_C:OnBlendOut_AF7D10544FE9E135A17805A5129C8DF4() end
function UFlameBracers_Primary_PBP_C:OnInterrupted_AF7D10544FE9E135A17805A5129C8DF4() end
function UFlameBracers_Primary_PBP_C:OnCompleted_AF7D10544FE9E135A17805A5129C8DF4() end
---@param AudioComponent UAudioComponent
function UFlameBracers_Primary_PBP_C:OnSoundSpawned_1B11C6C94B0113E29D6E4A80060E2D48(AudioComponent) end
---@param Emitter UParticleSystemComponent
function UFlameBracers_Primary_PBP_C:OnEmitterSpawned_B764BEF84A0A062A848847B11860BA49(Emitter) end
---@param AudioComponent UAudioComponent
function UFlameBracers_Primary_PBP_C:OnSoundSpawned_4F875DFC4363120124506BB07F1DE723(AudioComponent) end
---@param DamageAmount float
---@param AffectedActor AActor
function UFlameBracers_Primary_PBP_C:DamageTaken_6B8BB12F4DE4324E14894AAEFEA35133(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UFlameBracers_Primary_PBP_C:ActorOverlapped_6B8BB12F4DE4324E14894AAEFEA35133(DamageAmount, AffectedActor) end
---@param ID int32
function UFlameBracers_Primary_PBP_C:OnClientFailure_E724C9154F2E82BC6E9654AD28137B67(ID) end
---@param ID int32
function UFlameBracers_Primary_PBP_C:OnClientSimulateApply_E724C9154F2E82BC6E9654AD28137B67(ID) end
---@param ID int32
function UFlameBracers_Primary_PBP_C:OnFailure_E724C9154F2E82BC6E9654AD28137B67(ID) end
---@param ID int32
function UFlameBracers_Primary_PBP_C:OnApply_E724C9154F2E82BC6E9654AD28137B67(ID) end
---@param Params UOMDAbilityParameters
function UFlameBracers_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UFlameBracers_Primary_PBP_C:ExecuteUbergraph_FlameBracers_Primary_PBP(EntryPoint) end


