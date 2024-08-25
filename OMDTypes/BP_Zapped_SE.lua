---@meta

---@class UBP_Zapped_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunnedParticleEmitter UParticleSystemComponent
---@field ['Flash Curve'] TArray<UCurveFloat>
---@field CurrentTime float
---@field PlayerController AOMDPlayerController
---@field PlayerCharacter AOMDPlayerCharacter
UBP_Zapped_SE_C = {}

function UBP_Zapped_SE_C:BP_OnApply() end
function UBP_Zapped_SE_C:BP_OnRemove() end
---@param DeltaTime float
function UBP_Zapped_SE_C:BP_OnTick(DeltaTime) end
---@param IsAdding boolean
function UBP_Zapped_SE_C:PlayerZapped(IsAdding) end
---@param EntryPoint int32
function UBP_Zapped_SE_C:ExecuteUbergraph_BP_Zapped_SE(EntryPoint) end


