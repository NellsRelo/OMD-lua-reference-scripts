---@meta

---@class URingOfStorms_Active_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_RingOfStorms_Attributes_C
---@field PlayerCharacter AOMDPlayerCharacter
---@field PlayerController AOMDPlayerController
---@field Cloud AOMDAbilityActor
---@field CurrentActorsInCloud TArray<AActor>
---@field CurrentTimeBlockLength float
---@field CurrentStrikesPerBlock int32
---@field CurrentTimeBlockSplice float
---@field CurrentCharacter AActor
---@field TimeElapsed float
---@field ['[ 0]'] FBeamPointStruct
URingOfStorms_Active_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function URingOfStorms_Active_PBP_C:BP_CanActivateAbility(Params) end
function URingOfStorms_Active_PBP_C:OnBlendOut_A1D788114A9B252353649199D35EDD98() end
function URingOfStorms_Active_PBP_C:OnInterrupted_A1D788114A9B252353649199D35EDD98() end
function URingOfStorms_Active_PBP_C:OnCompleted_A1D788114A9B252353649199D35EDD98() end
---@param Actor AOMDAbilityActor
function URingOfStorms_Active_PBP_C:OnFailed_74B8C4CC4892174665EF4AAC50D30CDB(Actor) end
---@param Actor AOMDAbilityActor
function URingOfStorms_Active_PBP_C:OnSpawned_74B8C4CC4892174665EF4AAC50D30CDB(Actor) end
function URingOfStorms_Active_PBP_C:Completed_41FA27FE4F1032A3BD467A86AD2493F0() end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnClientFailure_16819FE445DB8CA71FB75BA12DFE67A9(ID) end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnClientSimulateApply_16819FE445DB8CA71FB75BA12DFE67A9(ID) end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnFailure_16819FE445DB8CA71FB75BA12DFE67A9(ID) end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnApply_16819FE445DB8CA71FB75BA12DFE67A9(ID) end
function URingOfStorms_Active_PBP_C:Completed_CC29C140483A0B81129B29AFE1EF49D8() end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnClientFailure_A6429E574BE5C0708BEE008EE7336D9A(ID) end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnClientSimulateApply_A6429E574BE5C0708BEE008EE7336D9A(ID) end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnFailure_A6429E574BE5C0708BEE008EE7336D9A(ID) end
---@param ID int32
function URingOfStorms_Active_PBP_C:OnApply_A6429E574BE5C0708BEE008EE7336D9A(ID) end
---@param Emitter UParticleSystemComponent
function URingOfStorms_Active_PBP_C:OnEmitterSpawned_A85C2E21451808374F9D32A26708F6D8(Emitter) end
---@param Emitter UParticleSystemComponent
function URingOfStorms_Active_PBP_C:OnEmitterSpawned_F93DABEE4223B126F6988CA64D8028B1(Emitter) end
---@param Params UOMDAbilityParameters
function URingOfStorms_Active_PBP_C:BP_Activated(Params) end
URingOfStorms_Active_PBP_C['Lightning Strike'] = function() end
function URingOfStorms_Active_PBP_C:TimeBlock() end
---@param EntryPoint int32
function URingOfStorms_Active_PBP_C:ExecuteUbergraph_RingOfStorms_Active_PBP(EntryPoint) end


