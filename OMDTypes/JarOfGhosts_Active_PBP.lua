---@meta

---@class UJarOfGhosts_Active_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_JarOfGhostsTrinket_Attributes_C
---@field ['Spawn Transform'] FTransform
---@field ['Spawned Actor'] AOMDAbilityActor
---@field PlayerController AOMDPlayerController
---@field overlapTimer FTimerHandle
---@field storedOverlappingActors TArray<AActor>
---@field BeginOverlapActors TArray<AActor>
---@field EndOverlapActors TArray<AActor>
UJarOfGhosts_Active_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UJarOfGhosts_Active_PBP_C:BP_CanActivateAbility(Params) end
---@param Actor AOMDAbilityActor
function UJarOfGhosts_Active_PBP_C:OnFailed_6C004F26490C0D540E33ED939C985B65(Actor) end
---@param Actor AOMDAbilityActor
function UJarOfGhosts_Active_PBP_C:OnSpawned_6C004F26490C0D540E33ED939C985B65(Actor) end
---@param ID int32
function UJarOfGhosts_Active_PBP_C:OnClientFailure_DBE4DE6B4DC40E1ABF28BCA5C847A129(ID) end
---@param ID int32
function UJarOfGhosts_Active_PBP_C:OnClientSimulateApply_DBE4DE6B4DC40E1ABF28BCA5C847A129(ID) end
---@param ID int32
function UJarOfGhosts_Active_PBP_C:OnFailure_DBE4DE6B4DC40E1ABF28BCA5C847A129(ID) end
---@param ID int32
function UJarOfGhosts_Active_PBP_C:OnApply_DBE4DE6B4DC40E1ABF28BCA5C847A129(ID) end
function UJarOfGhosts_Active_PBP_C:OnBlendOut_26234F684769A797FCCBD4BC6F08BC04() end
function UJarOfGhosts_Active_PBP_C:OnInterrupted_26234F684769A797FCCBD4BC6F08BC04() end
function UJarOfGhosts_Active_PBP_C:OnCompleted_26234F684769A797FCCBD4BC6F08BC04() end
---@param AudioComponent UAudioComponent
function UJarOfGhosts_Active_PBP_C:OnSoundSpawned_1C21883A4F374EA4CD8E68BEAE670665(AudioComponent) end
function UJarOfGhosts_Active_PBP_C:Completed_D794954B441F994C1966FC8B7A301832() end
---@param Params UOMDAbilityParameters
function UJarOfGhosts_Active_PBP_C:BP_Activated(Params) end
---@param Params UOMDAbilityParameters
function UJarOfGhosts_Active_PBP_C:BP_InitAbility(Params) end
---@param OverlappedActor AActor
---@param OtherActor AActor
UJarOfGhosts_Active_PBP_C['On Actor Begin Overlap'] = function(OverlappedActor, OtherActor) end
---@param DestroyedActor AActor
UJarOfGhosts_Active_PBP_C['On Destroyed'] = function(DestroyedActor) end
function UJarOfGhosts_Active_PBP_C:TrySwitchWeapon() end
function UJarOfGhosts_Active_PBP_C:DoOverlap() end
---@param EntryPoint int32
function UJarOfGhosts_Active_PBP_C:ExecuteUbergraph_JarOfGhosts_Active_PBP(EntryPoint) end


