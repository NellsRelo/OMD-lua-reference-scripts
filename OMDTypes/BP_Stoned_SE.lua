---@meta

---@class UBP_Stoned_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StoneParticleEmitter UParticleSystemComponent
---@field OMDAICharacter AOMDAICharacter
---@field OMDPlayerCharacter AOMDPlayerCharacter
---@field PlayerCharacter AOMDPlayerCharacter
---@field PlayerController AOMDPlayerController
---@field AIController AOMDAIController
---@field AICharacter AOMDAICharacter
UBP_Stoned_SE_C = {}

function UBP_Stoned_SE_C:BP_OnApply() end
function UBP_Stoned_SE_C:BP_OnRemove() end
function UBP_Stoned_SE_C:BP_OnServerApply() end
function UBP_Stoned_SE_C:BP_OnServerRemove() end
---@param IsAdding boolean
function UBP_Stoned_SE_C:PlayerStoned(IsAdding) end
---@param IsAdding boolean
function UBP_Stoned_SE_C:AIStoned(IsAdding) end
UBP_Stoned_SE_C['[SOUND] Stop Stoned'] = function() end
---@param EntryPoint int32
function UBP_Stoned_SE_C:ExecuteUbergraph_BP_Stoned_SE(EntryPoint) end


