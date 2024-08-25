---@meta

---@class UIceAmulet_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Mana Cost'] float
---@field ['Outer Radius'] float
---@field Attributes UBP_IceAmulet_Attributes_C
---@field PlayerCharacter AOMDPlayerCharacter
---@field FrostAuraTimer FTimerHandle
UIceAmulet_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UIceAmulet_Secondary_PBP_C:BP_CanActivateAbility(Params) end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnClientFailure_343C27464C24149DA021AE825511B33B(ID) end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnClientSimulateApply_343C27464C24149DA021AE825511B33B(ID) end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnFailure_343C27464C24149DA021AE825511B33B(ID) end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnApply_343C27464C24149DA021AE825511B33B(ID) end
---@param Emitter UParticleSystemComponent
function UIceAmulet_Secondary_PBP_C:OnEmitterSpawned_9D84CAAB49DB3BD94DF9B481B1296636(Emitter) end
---@param DamageAmount float
---@param AffectedActor AActor
function UIceAmulet_Secondary_PBP_C:DamageTaken_49B4D0334AC1635DBB066E907EAAB1B7(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UIceAmulet_Secondary_PBP_C:ActorOverlapped_49B4D0334AC1635DBB066E907EAAB1B7(DamageAmount, AffectedActor) end
function UIceAmulet_Secondary_PBP_C:Completed_378E0B4A4305CEF05D4486A22CDD64DD() end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnClientFailure_38673E7F4467F78A8EC0F6B48DB2FE90(ID) end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnClientSimulateApply_38673E7F4467F78A8EC0F6B48DB2FE90(ID) end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnFailure_38673E7F4467F78A8EC0F6B48DB2FE90(ID) end
---@param ID int32
function UIceAmulet_Secondary_PBP_C:OnApply_38673E7F4467F78A8EC0F6B48DB2FE90(ID) end
function UIceAmulet_Secondary_PBP_C:OnBlendOut_74C52D28434CE4FE7BD5D99BD7E33D09() end
function UIceAmulet_Secondary_PBP_C:OnInterrupted_74C52D28434CE4FE7BD5D99BD7E33D09() end
function UIceAmulet_Secondary_PBP_C:OnCompleted_74C52D28434CE4FE7BD5D99BD7E33D09() end
---@param AffectedActor AActor
function UIceAmulet_Secondary_PBP_C:ActorOverlapped_1814A270488ED0C10A907A9385AFC6FC(AffectedActor) end
---@param AudioComponent UAudioComponent
function UIceAmulet_Secondary_PBP_C:OnSoundSpawned_4875065940B3453CCC8BD0A07A3EFBFB(AudioComponent) end
---@param AudioComponent UAudioComponent
function UIceAmulet_Secondary_PBP_C:OnSoundSpawned_4DF3B6434A261E892A12B8AC8FD82ED8(AudioComponent) end
---@param Emitter UParticleSystemComponent
function UIceAmulet_Secondary_PBP_C:OnEmitterSpawned_9A36C5984DD52881D597808DDD30E83F(Emitter) end
---@param Params UOMDAbilityParameters
function UIceAmulet_Secondary_PBP_C:BP_Activated(Params) end
function UIceAmulet_Secondary_PBP_C:FrostAuraDamage() end
function UIceAmulet_Secondary_PBP_C:BP_Canceled() end
---@param EntryPoint int32
function UIceAmulet_Secondary_PBP_C:ExecuteUbergraph_IceAmulet_Secondary_PBP(EntryPoint) end


