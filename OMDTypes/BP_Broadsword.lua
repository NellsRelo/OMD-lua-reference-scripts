---@meta

---@class ABP_Broadsword_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field P_Broadsword_Lightning UParticleSystemComponent
---@field P_Broadsword_SecondaryGlow UParticleSystemComponent
---@field FXMesh USkeletalMeshComponent
---@field Timeline_0_EmissiveFresnelDetailPower_AF328609453FC341B68BE4BC6DA27DA9 float
---@field Timeline_0_EmissiveFresnelAmount_AF328609453FC341B68BE4BC6DA27DA9 float
---@field Timeline_0_BCBrightness_AF328609453FC341B68BE4BC6DA27DA9 float
---@field Timeline_0_SoftGlow_AF328609453FC341B68BE4BC6DA27DA9 float
---@field Timeline_0_HotGlow_AF328609453FC341B68BE4BC6DA27DA9 float
---@field Timeline_0__Direction_AF328609453FC341B68BE4BC6DA27DA9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field PrimaryActive boolean
ABP_Broadsword_C = {}

function ABP_Broadsword_C:Timeline_0__FinishedFunc() end
function ABP_Broadsword_C:Timeline_0__UpdateFunc() end
function ABP_Broadsword_C:BP_AttachmentEquipped() end
function ABP_Broadsword_C:BP_SecondaryFired() end
function ABP_Broadsword_C:BP_AttachmentUnequipped() end
---@param ability UOMDAbility
---@param Actor AActor
function ABP_Broadsword_C:HandleOverlap(ability, Actor) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Broadsword_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_Broadsword_C:ExecuteUbergraph_BP_Broadsword(EntryPoint) end


