---@meta

---@class UPBP_TrapPrimary_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
UPBP_TrapPrimary_C = {}

---@param Trap AOMDTrap
function UPBP_TrapPrimary_C:OnTrapPlaced_D26030E24F29D32D3903A3809612C0D4(Trap) end
---@param Emitter UParticleSystemComponent
function UPBP_TrapPrimary_C:OnEmitterSpawned_328A3656462C5C22A74CBCA359AC8D81(Emitter) end
---@param Emitter UParticleSystemComponent
function UPBP_TrapPrimary_C:OnEmitterSpawned_2CBAC76248EC4E420034A9B35A6CAF28(Emitter) end
function UPBP_TrapPrimary_C:OnBlendOut_71E9725840CAE64BE7F0D5854D2BD2CE() end
function UPBP_TrapPrimary_C:OnInterrupted_71E9725840CAE64BE7F0D5854D2BD2CE() end
function UPBP_TrapPrimary_C:OnCompleted_71E9725840CAE64BE7F0D5854D2BD2CE() end
function UPBP_TrapPrimary_C:OnBlendOut_57EC2F104F38BD3FE23D63B748F0C098() end
function UPBP_TrapPrimary_C:OnInterrupted_57EC2F104F38BD3FE23D63B748F0C098() end
function UPBP_TrapPrimary_C:OnCompleted_57EC2F104F38BD3FE23D63B748F0C098() end
---@param Params UOMDAbilityParameters
function UPBP_TrapPrimary_C:BP_Activated(Params) end
---@param Trap AActor
UPBP_TrapPrimary_C['Trap Placed'] = function(Trap) end
---@param EntryPoint int32
function UPBP_TrapPrimary_C:ExecuteUbergraph_PBP_TrapPrimary(EntryPoint) end


