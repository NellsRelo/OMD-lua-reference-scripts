---@meta

---@class UBP_Stunned_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunnedParticleEmitter UParticleSystemComponent
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field PlayerCharacter AOMDPlayerCharacter
---@field PlayerController AOMDPlayerController
---@field ['Stunned Particle'] UParticleSystem
---@field ['Character Mesh'] USkeletalMeshComponent
UBP_Stunned_SE_C = {}

function UBP_Stunned_SE_C:BP_OnApply() end
function UBP_Stunned_SE_C:BP_OnRemove() end
function UBP_Stunned_SE_C:BP_OnServerApply() end
function UBP_Stunned_SE_C:BP_OnServerRemove() end
---@param IsAdding boolean
function UBP_Stunned_SE_C:PlayerStun(IsAdding) end
---@param IsAdding boolean
function UBP_Stunned_SE_C:AIStun(IsAdding) end
---@param EntryPoint int32
function UBP_Stunned_SE_C:ExecuteUbergraph_BP_Stunned_SE(EntryPoint) end


