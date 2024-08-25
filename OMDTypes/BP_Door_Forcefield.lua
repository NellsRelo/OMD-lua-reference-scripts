---@meta

---@class ABP_Door_Forcefield_C : AOMDDoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NoNewWaveLine boolean
---@field NoRiftEnterFirstLine boolean
---@field NoRiftFailingLine boolean
---@field NoRiftPointLossLine boolean
---@field NoRiftPointsHalfLine boolean
---@field VO_Announcer UAudioComponent
---@field AICharacter AOMDAICharacter
ABP_Door_Forcefield_C = {}

---@param IsPlayingTrue boolean
---@param AudioComponent UAudioComponent
---@param Event F[VO] Announcer line from GameState finishedEvent
ABP_Door_Forcefield_C['[VO] Announcer line from GameState finished'] = function(IsPlayingTrue, AudioComponent, Event) end
---@param OtherActor AActor
function ABP_Door_Forcefield_C:ReceiveActorBeginOverlap(OtherActor) end
function ABP_Door_Forcefield_C:ReceiveBeginPlay() end
ABP_Door_Forcefield_C['[VO] Reset Flyers'] = function() end
ABP_Door_Forcefield_C['[VO] Stop Announcer Flyers VO'] = function() end
ABP_Door_Forcefield_C['[VO] Stop Announcer Game End'] = function() end
ABP_Door_Forcefield_C['[VO] New Wave Finished'] = function() end
---@param OtherActor AActor
function ABP_Door_Forcefield_C:ReceiveActorEndOverlap(OtherActor) end
---@param Actor AActor
function ABP_Door_Forcefield_C:OnEndOverlap_MinionCollider(Actor) end
---@param EntryPoint int32
function ABP_Door_Forcefield_C:ExecuteUbergraph_BP_Door_Forcefield(EntryPoint) end


