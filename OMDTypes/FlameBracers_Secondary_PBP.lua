---@meta

---@class UFlameBracers_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Spawn Transform'] FTransform
---@field ['Can Spawn'] boolean
---@field Attributes UBP_FlameBracers_Attributes_C
---@field ['Initial Overlap Timer'] FTimerHandle
---@field ['Spawned Actor'] AOMDAbilityActor
---@field ['Overlapped Actors'] TArray<AActor>
---@field storedOverlappingActors TArray<AActor>
---@field BeginOverlapActors TArray<AActor>
---@field EndOverlapActors TArray<AActor>
---@field overlapTimer FTimerHandle
---@field ResetHitTimer FTimerHandle
UFlameBracers_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UFlameBracers_Secondary_PBP_C:BP_CanActivateAbility(Params) end
---@param Actor AOMDAbilityActor
function UFlameBracers_Secondary_PBP_C:OnFailed_F0F2EE7D442F76452BBD8AB2C819A6C5(Actor) end
---@param Actor AOMDAbilityActor
function UFlameBracers_Secondary_PBP_C:OnSpawned_F0F2EE7D442F76452BBD8AB2C819A6C5(Actor) end
---@param ID int32
function UFlameBracers_Secondary_PBP_C:OnClientFailure_ED625797455DAF3A239945AC4554D935(ID) end
---@param ID int32
function UFlameBracers_Secondary_PBP_C:OnClientSimulateApply_ED625797455DAF3A239945AC4554D935(ID) end
---@param ID int32
function UFlameBracers_Secondary_PBP_C:OnFailure_ED625797455DAF3A239945AC4554D935(ID) end
---@param ID int32
function UFlameBracers_Secondary_PBP_C:OnApply_ED625797455DAF3A239945AC4554D935(ID) end
function UFlameBracers_Secondary_PBP_C:OnBlendOut_A83FC9154B6E7CE58EF9B092E676A7F1() end
function UFlameBracers_Secondary_PBP_C:OnInterrupted_A83FC9154B6E7CE58EF9B092E676A7F1() end
function UFlameBracers_Secondary_PBP_C:OnCompleted_A83FC9154B6E7CE58EF9B092E676A7F1() end
---@param AudioComponent UAudioComponent
function UFlameBracers_Secondary_PBP_C:OnSoundSpawned_1165D1CF4DDEE446AE602F917B02C3DF(AudioComponent) end
function UFlameBracers_Secondary_PBP_C:Completed_A8D6C88A4B9FA2291BFF9F9DD1E79B75() end
---@param Params UOMDAbilityParameters
function UFlameBracers_Secondary_PBP_C:BP_Activated(Params) end
---@param OverlappedActor AActor
---@param OtherActor AActor
UFlameBracers_Secondary_PBP_C['Actor Begin Overlap'] = function(OverlappedActor, OtherActor) end
---@param DestroyedActor AActor
function UFlameBracers_Secondary_PBP_C:Destroyed(DestroyedActor) end
---@param Params UOMDAbilityParameters
function UFlameBracers_Secondary_PBP_C:BP_InitAbility(Params) end
function UFlameBracers_Secondary_PBP_C:DoOverlap() end
function UFlameBracers_Secondary_PBP_C:OnResetHitTimer() end
---@param EntryPoint int32
function UFlameBracers_Secondary_PBP_C:ExecuteUbergraph_FlameBracers_Secondary_PBP(EntryPoint) end


