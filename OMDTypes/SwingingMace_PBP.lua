---@meta

---@class USwingingMace_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap AOMDTrap
---@field Attributes UBP_SwingingMace_Attributes_C
---@field ['Collision Particle'] UParticleSystem
---@field ['Damaged Characters'] TArray<AOMDAICharacter>
USwingingMace_PBP_C = {}

function USwingingMace_PBP_C:OnHit_90CC928844C49D70D7B1E5A90C763C90() end
function USwingingMace_PBP_C:OnReLaunched_90CC928844C49D70D7B1E5A90C763C90() end
function USwingingMace_PBP_C:OnGrounded_90CC928844C49D70D7B1E5A90C763C90() end
---@param ID int32
function USwingingMace_PBP_C:OnClientFailure_D9D69E5D45432D6D9C82E480059F4F29(ID) end
---@param ID int32
function USwingingMace_PBP_C:OnClientSimulateApply_D9D69E5D45432D6D9C82E480059F4F29(ID) end
---@param ID int32
function USwingingMace_PBP_C:OnFailure_D9D69E5D45432D6D9C82E480059F4F29(ID) end
---@param ID int32
function USwingingMace_PBP_C:OnApply_D9D69E5D45432D6D9C82E480059F4F29(ID) end
function USwingingMace_PBP_C:Completed_D7E453A84B6DDFA7C663D7A61D60C2FD() end
---@param Emitter UParticleSystemComponent
function USwingingMace_PBP_C:OnEmitterSpawned_5B888FF8444D6E56583462ADD428E5EC(Emitter) end
function USwingingMace_PBP_C:Completed_30C64142419430FB53C22EB41CC9C754() end
---@param Params UOMDAbilityParameters
function USwingingMace_PBP_C:BP_Activated(Params) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function USwingingMace_PBP_C:HandleOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function USwingingMace_PBP_C:BP_Canceled() end
---@param EntryPoint int32
function USwingingMace_PBP_C:ExecuteUbergraph_SwingingMace_PBP(EntryPoint) end


