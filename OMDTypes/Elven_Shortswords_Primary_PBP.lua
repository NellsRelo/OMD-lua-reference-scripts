---@meta

---@class UElven_Shortswords_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field Active boolean
---@field attachmentIndex int32
---@field Attributes UBP_Elven_Shortswords_Attributes_C
---@field HitEnemies_Main TArray<AOMDAICharacter>
---@field HitEnemies_Off TArray<AOMDAICharacter>
UElven_Shortswords_Primary_PBP_C = {}

---@param Enemy_Hit AActor
---@param Flinch boolean
UElven_Shortswords_Primary_PBP_C['Calculate Flinch Chance'] = function(Enemy_Hit, Flinch) end
---@param Params UOMDAbilityParameters
---@return boolean
function UElven_Shortswords_Primary_PBP_C:BP_CanActivateAbility(Params) end
function UElven_Shortswords_Primary_PBP_C:OnBlendOut_22A046784B50D6DD1F41758065061492() end
function UElven_Shortswords_Primary_PBP_C:OnInterrupted_22A046784B50D6DD1F41758065061492() end
function UElven_Shortswords_Primary_PBP_C:OnCompleted_22A046784B50D6DD1F41758065061492() end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnClientFailure_F7735C8C4DF729B88730259355318000(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnClientSimulateApply_F7735C8C4DF729B88730259355318000(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnFailure_F7735C8C4DF729B88730259355318000(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnApply_F7735C8C4DF729B88730259355318000(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnClientFailure_FE8F955C4F62BE3358A9DE998742C73A(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnClientSimulateApply_FE8F955C4F62BE3358A9DE998742C73A(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnFailure_FE8F955C4F62BE3358A9DE998742C73A(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnApply_FE8F955C4F62BE3358A9DE998742C73A(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnClientFailure_A645A413439435A9391EB0924B8D957A(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnClientSimulateApply_A645A413439435A9391EB0924B8D957A(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnFailure_A645A413439435A9391EB0924B8D957A(ID) end
---@param ID int32
function UElven_Shortswords_Primary_PBP_C:OnApply_A645A413439435A9391EB0924B8D957A(ID) end
---@param Emitter UParticleSystemComponent
function UElven_Shortswords_Primary_PBP_C:OnEmitterSpawned_5803BFA74FE153EB47EF2DA249BB28E5(Emitter) end
---@param Emitter UParticleSystemComponent
function UElven_Shortswords_Primary_PBP_C:OnEmitterSpawned_DB1E1AE247AC698F2CF6E1B1D6068F35(Emitter) end
---@param Emitter UParticleSystemComponent
function UElven_Shortswords_Primary_PBP_C:OnEmitterSpawned_9C7B427241AE43A1706AB4B9DDDEC15A(Emitter) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UElven_Shortswords_Primary_PBP_C:HandleOverlap(OverlappedActor, OtherActor) end
---@param Type EOMDAbilityNotifyType
function UElven_Shortswords_Primary_PBP_C:BP_BeginAnimNotify(Type) end
---@param Type EOMDAbilityNotifyType
function UElven_Shortswords_Primary_PBP_C:BP_EndAnimNotify(Type) end
function UElven_Shortswords_Primary_PBP_C:BP_Cleanup() end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UElven_Shortswords_Primary_PBP_C:HandleOverlap_Main(OverlappedActor, OtherActor) end
---@param Params UOMDAbilityParameters
function UElven_Shortswords_Primary_PBP_C:BP_Activated(Params) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UElven_Shortswords_Primary_PBP_C:HandleOverlap_Off(OverlappedActor, OtherActor) end
---@param EntryPoint int32
function UElven_Shortswords_Primary_PBP_C:ExecuteUbergraph_Elven_Shortswords_Primary_PBP(EntryPoint) end


