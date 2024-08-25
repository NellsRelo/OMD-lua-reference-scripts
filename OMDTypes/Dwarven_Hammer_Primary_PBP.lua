---@meta

---@class UDwarven_Hammer_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field Attributes UBP_Dwarven_Hammer_Attributes_C
---@field ParentWeapon ABP_Dwarven_Hammer_C
---@field HitEnemies TArray<AOMDAICharacter>
UDwarven_Hammer_Primary_PBP_C = {}

---@param Enemy_Hit AActor
---@param Flinch boolean
function UDwarven_Hammer_Primary_PBP_C:CalculateFlinchChance(Enemy_Hit, Flinch) end
---@param Params UOMDAbilityParameters
---@return boolean
function UDwarven_Hammer_Primary_PBP_C:BP_CanActivateAbility(Params) end
function UDwarven_Hammer_Primary_PBP_C:OnBlendOut_CD34013B483368905747609E10203E2E() end
function UDwarven_Hammer_Primary_PBP_C:OnInterrupted_CD34013B483368905747609E10203E2E() end
function UDwarven_Hammer_Primary_PBP_C:OnCompleted_CD34013B483368905747609E10203E2E() end
---@param ID int32
function UDwarven_Hammer_Primary_PBP_C:OnClientFailure_E89041CC4B8457E0F9C17380B3249044(ID) end
---@param ID int32
function UDwarven_Hammer_Primary_PBP_C:OnClientSimulateApply_E89041CC4B8457E0F9C17380B3249044(ID) end
---@param ID int32
function UDwarven_Hammer_Primary_PBP_C:OnFailure_E89041CC4B8457E0F9C17380B3249044(ID) end
---@param ID int32
function UDwarven_Hammer_Primary_PBP_C:OnApply_E89041CC4B8457E0F9C17380B3249044(ID) end
---@param Emitter UParticleSystemComponent
function UDwarven_Hammer_Primary_PBP_C:OnEmitterSpawned_763800DB4A5E31704C627386C67A31B1(Emitter) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UDwarven_Hammer_Primary_PBP_C:HandleOverlap(OverlappedActor, OtherActor) end
---@param Type EOMDAbilityNotifyType
function UDwarven_Hammer_Primary_PBP_C:BP_BeginAnimNotify(Type) end
---@param Type EOMDAbilityNotifyType
function UDwarven_Hammer_Primary_PBP_C:BP_EndAnimNotify(Type) end
function UDwarven_Hammer_Primary_PBP_C:BP_Cleanup() end
---@param Params UOMDAbilityParameters
function UDwarven_Hammer_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UDwarven_Hammer_Primary_PBP_C:ExecuteUbergraph_Dwarven_Hammer_Primary_PBP(EntryPoint) end


