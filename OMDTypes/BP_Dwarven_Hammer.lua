---@meta

---@class ABP_Dwarven_Hammer_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FXMesh USkeletalMeshComponent
---@field Capsule UCapsuleComponent
---@field Dwarven_Hammer_SKM USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_EmissiveFresnelDetailPower_0B7195064808028FE306ABA3B17DD5FF float
---@field Timeline_0_EmissiveFresnelAmount_0B7195064808028FE306ABA3B17DD5FF float
---@field Timeline_0_BCBrightness_0B7195064808028FE306ABA3B17DD5FF float
---@field Timeline_0_SoftGlow_0B7195064808028FE306ABA3B17DD5FF float
---@field Timeline_0_HotGlow_0B7195064808028FE306ABA3B17DD5FF float
---@field Timeline_0__Direction_0B7195064808028FE306ABA3B17DD5FF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Primary Active'] boolean
---@field ['Secondary Active'] boolean
---@field ['Mana Per Second'] float
---@field OutOfMana boolean
ABP_Dwarven_Hammer_C = {}

function ABP_Dwarven_Hammer_C:Timeline_0__FinishedFunc() end
function ABP_Dwarven_Hammer_C:Timeline_0__UpdateFunc() end
---@param DeltaSeconds float
function ABP_Dwarven_Hammer_C:ReceiveTick(DeltaSeconds) end
function ABP_Dwarven_Hammer_C:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function ABP_Dwarven_Hammer_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_Dwarven_Hammer_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
---@param ability UOMDAbility
---@param Actor AActor
function ABP_Dwarven_Hammer_C:HandleOverlap(ability, Actor) end
function ABP_Dwarven_Hammer_C:BP_AttachmentUnequipped() end
---@param EntryPoint int32
function ABP_Dwarven_Hammer_C:ExecuteUbergraph_BP_Dwarven_Hammer(EntryPoint) end


