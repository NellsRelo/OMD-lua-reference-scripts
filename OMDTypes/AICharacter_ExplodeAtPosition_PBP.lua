---@meta

---@class UAICharacter_ExplodeAtPosition_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field ExplosionOrigin FVector
UAICharacter_ExplodeAtPosition_PBP_C = {}

---@param Emitter UParticleSystemComponent
function UAICharacter_ExplodeAtPosition_PBP_C:OnEmitterSpawned_56D9E5474779B9F72ACE8CA3D16757ED(Emitter) end
---@param AudioComponent UAudioComponent
function UAICharacter_ExplodeAtPosition_PBP_C:OnSoundSpawned_62A4D2DC44EC1BABA6103997F6DFFA6B(AudioComponent) end
---@param DamageAmount float
---@param AffectedActor AActor
function UAICharacter_ExplodeAtPosition_PBP_C:DamageTaken_F89FA4604448C19B6BBFDBBFB1CC9CCD(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UAICharacter_ExplodeAtPosition_PBP_C:ActorOverlapped_F89FA4604448C19B6BBFDBBFB1CC9CCD(DamageAmount, AffectedActor) end
function UAICharacter_ExplodeAtPosition_PBP_C:OnHit_216AE8BD428BF1CBD00A6E9D3F9B84AB() end
function UAICharacter_ExplodeAtPosition_PBP_C:OnReLaunched_216AE8BD428BF1CBD00A6E9D3F9B84AB() end
function UAICharacter_ExplodeAtPosition_PBP_C:OnGrounded_216AE8BD428BF1CBD00A6E9D3F9B84AB() end
---@param NewParam UOMDAbilityParameters
function UAICharacter_ExplodeAtPosition_PBP_C:Init(NewParam) end
---@param Params UOMDAbilityParameters
function UAICharacter_ExplodeAtPosition_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UAICharacter_ExplodeAtPosition_PBP_C:ExecuteUbergraph_AICharacter_ExplodeAtPosition_PBP(EntryPoint) end


