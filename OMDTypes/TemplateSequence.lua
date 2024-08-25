---@meta

---@class ATemplateSequenceActor : AActor
---@field PlaybackSettings FMovieSceneSequencePlaybackSettings
---@field SequencePlayer UTemplateSequencePlayer
---@field TemplateSequence FSoftObjectPath
---@field BindingOverride FTemplateSequenceBindingOverrideData
ATemplateSequenceActor = {}

---@param InSequence UTemplateSequence
function ATemplateSequenceActor:SetSequence(InSequence) end
---@param Actor AActor
---@param bOverridesDefault boolean
function ATemplateSequenceActor:SetBinding(Actor, bOverridesDefault) end
---@return UTemplateSequence
function ATemplateSequenceActor:LoadSequence() end
---@return UTemplateSequencePlayer
function ATemplateSequenceActor:GetSequencePlayer() end
---@return UTemplateSequence
function ATemplateSequenceActor:GetSequence() end


---@class FTemplateSectionPropertyScale
---@field ObjectBinding FGuid
---@field PropertyBinding FMovieScenePropertyBinding
---@field PropertyScaleType ETemplateSectionPropertyScaleType
---@field FloatChannel FMovieSceneFloatChannel
FTemplateSectionPropertyScale = {}



---@class FTemplateSequenceBindingOverrideData
---@field Object TWeakObjectPtr<UObject>
---@field bOverridesDefault boolean
FTemplateSequenceBindingOverrideData = {}



---@class UCameraAnimationSequence : UTemplateSequence
UCameraAnimationSequence = {}


---@class USequenceCameraShakeCameraStandIn : UObject
---@field FieldOfView float
---@field bConstrainAspectRatio boolean
---@field AspectRatio float
---@field PostProcessSettings FPostProcessSettings
---@field PostProcessBlendWeight float
---@field Filmback FCameraFilmbackSettings
---@field LensSettings FCameraLensSettings
---@field FocusSettings FCameraFocusSettings
---@field CurrentFocalLength float
---@field CurrentAperture float
---@field CurrentFocusDistance float
USequenceCameraShakeCameraStandIn = {}



---@class USequenceCameraShakePattern : UCameraShakePattern
---@field Sequence UCameraAnimationSequence
---@field PlayRate float
---@field Scale float
---@field BlendInTime float
---@field BlendOutTime float
---@field RandomSegmentDuration float
---@field bRandomSegment boolean
---@field Player USequenceCameraShakeSequencePlayer
---@field CameraStandIn USequenceCameraShakeCameraStandIn
USequenceCameraShakePattern = {}



---@class USequenceCameraShakeSequencePlayer : UObject
---@field BoundObjectOverride UObject
---@field Sequence UMovieSceneSequence
---@field RootTemplateInstance FMovieSceneRootEvaluationTemplateInstance
USequenceCameraShakeSequencePlayer = {}



---@class UTemplateSequence : UMovieSceneSequence
---@field MovieScene UMovieScene
---@field BoundActorClass TSoftClassPtr<AActor>
---@field BoundPreviewActor TSoftObjectPtr<AActor>
---@field BoundActorComponents TMap<FGuid, FName>
UTemplateSequence = {}



---@class UTemplateSequencePlayer : UMovieSceneSequencePlayer
UTemplateSequencePlayer = {}

---@param WorldContextObject UObject
---@param TemplateSequence UTemplateSequence
---@param Settings FMovieSceneSequencePlaybackSettings
---@param OutActor ATemplateSequenceActor
---@return UTemplateSequencePlayer
function UTemplateSequencePlayer:CreateTemplateSequencePlayer(WorldContextObject, TemplateSequence, Settings, OutActor) end


---@class UTemplateSequencePropertyScalingEvaluatorSystem : UMovieSceneEntitySystem
UTemplateSequencePropertyScalingEvaluatorSystem = {}


---@class UTemplateSequencePropertyScalingInstantiatorSystem : UMovieSceneEntitySystem
UTemplateSequencePropertyScalingInstantiatorSystem = {}


---@class UTemplateSequenceSection : UMovieSceneSubSection
---@field PropertyScales TArray<FTemplateSectionPropertyScale>
UTemplateSequenceSection = {}



---@class UTemplateSequenceSystem : UMovieSceneEntitySystem
UTemplateSequenceSystem = {}


---@class UTemplateSequenceTrack : UMovieSceneSubTrack
UTemplateSequenceTrack = {}


