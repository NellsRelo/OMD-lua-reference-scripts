---@meta

---@class FTimeSynthClipHandle
---@field ClipName FName
---@field ClipId int32
FTimeSynthClipHandle = {}



---@class FTimeSynthClipSound
---@field SoundWave USoundWave
---@field RandomWeight float
---@field DistanceRange FVector2D
FTimeSynthClipSound = {}



---@class FTimeSynthEnvelopeFollowerSettings
---@field AttackTime float
---@field ReleaseTime float
---@field PeakMode ETimeSynthEnvelopeFollowerPeakMode
---@field bIsAnalogMode boolean
FTimeSynthEnvelopeFollowerSettings = {}



---@class FTimeSynthFilterSettings
---@field FilterType ETimeSynthFilterType
---@field CutoffFrequency float
---@field FilterQ float
FTimeSynthFilterSettings = {}



---@class FTimeSynthQuantizationSettings
---@field BeatsPerMinute float
---@field BeatsPerBar int32
---@field BeatDivision ETimeSynthBeatDivision
---@field EventDelaySeconds float
---@field GlobalQuantization ETimeSynthEventQuantization
FTimeSynthQuantizationSettings = {}



---@class FTimeSynthSpectralData
---@field FrequencyHz float
---@field Magnitude float
FTimeSynthSpectralData = {}



---@class FTimeSynthTimeDef
---@field NumBars int32
---@field NumBeats int32
FTimeSynthTimeDef = {}



---@class UTimeSynthClip : UObject
---@field Sounds TArray<FTimeSynthClipSound>
---@field VolumeScaleDb FVector2D
---@field PitchScaleSemitones FVector2D
---@field FadeInTime FTimeSynthTimeDef
---@field bApplyFadeOut boolean
---@field FadeOutTime FTimeSynthTimeDef
---@field ClipDuration FTimeSynthTimeDef
---@field ClipQuantization ETimeSynthEventClipQuantization
UTimeSynthClip = {}



---@class UTimeSynthComponent : USynthComponent
---@field QuantizationSettings FTimeSynthQuantizationSettings
---@field bEnableSpectralAnalysis boolean
---@field FrequenciesToAnalyze TArray<float>
---@field FFTSize ETimeSynthFFTSize
---@field OnPlaybackTime FTimeSynthComponentOnPlaybackTime
---@field bIsFilterAEnabled boolean
---@field bIsFilterBEnabled boolean
---@field FilterASettings FTimeSynthFilterSettings
---@field FilterBSettings FTimeSynthFilterSettings
---@field bIsEnvelopeFollowerEnabled boolean
---@field EnvelopeFollowerSettings FTimeSynthEnvelopeFollowerSettings
---@field MaxPoolSize int32
UTimeSynthComponent = {}

---@param InVolumeGroup UTimeSynthVolumeGroup
---@param EventQuantization ETimeSynthEventClipQuantization
---@param FadeTime FTimeSynthTimeDef
function UTimeSynthComponent:StopSoundsOnVolumeGroupWithFadeOverride(InVolumeGroup, EventQuantization, FadeTime) end
---@param InVolumeGroup UTimeSynthVolumeGroup
---@param EventQuantization ETimeSynthEventClipQuantization
function UTimeSynthComponent:StopSoundsOnVolumeGroup(InVolumeGroup, EventQuantization) end
---@param InClipHandle FTimeSynthClipHandle
---@param EventQuantization ETimeSynthEventClipQuantization
---@param FadeTime FTimeSynthTimeDef
function UTimeSynthComponent:StopClipWithFadeOverride(InClipHandle, EventQuantization, FadeTime) end
---@param InClipHandle FTimeSynthClipHandle
---@param EventQuantization ETimeSynthEventClipQuantization
function UTimeSynthComponent:StopClip(InClipHandle, EventQuantization) end
---@param InVolumeGroup UTimeSynthVolumeGroup
---@param VolumeDb float
---@param FadeTimeSec float
function UTimeSynthComponent:SetVolumeGroup(InVolumeGroup, VolumeDb, FadeTimeSec) end
---@param InSeed int32
function UTimeSynthComponent:SetSeed(InSeed) end
---@param InQuantizationSettings FTimeSynthQuantizationSettings
function UTimeSynthComponent:SetQuantizationSettings(InQuantizationSettings) end
---@param Filter ETimeSynthFilter
---@param InSettings FTimeSynthFilterSettings
function UTimeSynthComponent:SetFilterSettings(Filter, InSettings) end
---@param Filter ETimeSynthFilter
---@param bIsEnabled boolean
function UTimeSynthComponent:SetFilterEnabled(Filter, bIsEnabled) end
---@param InFFTSize ETimeSynthFFTSize
function UTimeSynthComponent:SetFFTSize(InFFTSize) end
---@param InSettings FTimeSynthEnvelopeFollowerSettings
function UTimeSynthComponent:SetEnvelopeFollowerSettings(InSettings) end
---@param bInIsEnabled boolean
function UTimeSynthComponent:SetEnvelopeFollowerEnabled(bInIsEnabled) end
---@param BeatsPerMinute float
function UTimeSynthComponent:SetBPM(BeatsPerMinute) end
function UTimeSynthComponent:ResetSeed() end
---@param InClip UTimeSynthClip
---@param InVolumeGroup UTimeSynthVolumeGroup
---@return FTimeSynthClipHandle
function UTimeSynthComponent:PlayClip(InClip, InVolumeGroup) end
---@return boolean
function UTimeSynthComponent:HasActiveClips() end
---@return TArray<FTimeSynthSpectralData>
function UTimeSynthComponent:GetSpectralData() end
---@return int32
function UTimeSynthComponent:GetMaxActiveClipLimit() end
---@return float
function UTimeSynthComponent:GetEnvelopeFollowerValue() end
---@return int32
function UTimeSynthComponent:GetBPM() end
---@param QuantizationType ETimeSynthEventQuantization
---@param OnQuantizationEvent FAddQuantizationEventDelegateOnQuantizationEvent
function UTimeSynthComponent:AddQuantizationEventDelegate(QuantizationType, OnQuantizationEvent) end


---@class UTimeSynthVolumeGroup : UObject
---@field DefaultVolume float
UTimeSynthVolumeGroup = {}



