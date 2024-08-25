---@meta

---@class FSoundVariation
---@field SoundWave USoundWave
---@field ProbabilityWeight float
---@field VolumeRange FVector2D
---@field PitchRange FVector2D
FSoundVariation = {}



---@class USoundSimple : USoundBase
---@field Variations TArray<FSoundVariation>
---@field SoundWave USoundWave
USoundSimple = {}



---@class USoundUtilitiesBPFunctionLibrary : UBlueprintFunctionLibrary
USoundUtilitiesBPFunctionLibrary = {}

---@param InBandwidth float
---@return float
function USoundUtilitiesBPFunctionLibrary:GetQFromBandwidth(InBandwidth) end
---@param BaseMidiNote int32
---@param TargetMidiNote int32
---@return float
function USoundUtilitiesBPFunctionLibrary:GetPitchScaleFromMIDIPitch(BaseMidiNote, TargetMidiNote) end
---@param Frequency float
---@return int32
function USoundUtilitiesBPFunctionLibrary:GetMIDIPitchFromFrequency(Frequency) end
---@param InValue float
---@param InDomain FVector2D
---@param InRange FVector2D
---@return float
function USoundUtilitiesBPFunctionLibrary:GetLogFrequencyClamped(InValue, InDomain, InRange) end
---@param InValue float
---@param InDomain FVector2D
---@param InRange FVector2D
---@return float
function USoundUtilitiesBPFunctionLibrary:GetLinearFrequencyClamped(InValue, InDomain, InRange) end
---@param InVelocity int32
---@return float
function USoundUtilitiesBPFunctionLibrary:GetGainFromMidiVelocity(InVelocity) end
---@param InPitchSemitones float
---@return float
function USoundUtilitiesBPFunctionLibrary:GetFrequencyMultiplierFromSemitones(InPitchSemitones) end
---@param MidiNote int32
---@return float
function USoundUtilitiesBPFunctionLibrary:GetFrequencyFromMIDIPitch(MidiNote) end
---@param BeatsPerMinute float
---@param BeatMultiplier int32
---@param DivisionsOfWholeNote int32
---@return float
function USoundUtilitiesBPFunctionLibrary:GetBeatTempo(BeatsPerMinute, BeatMultiplier, DivisionsOfWholeNote) end
---@param InQ float
---@return float
function USoundUtilitiesBPFunctionLibrary:GetBandwidthFromQ(InQ) end
---@param InLinear float
---@param InFloor float
---@return float
function USoundUtilitiesBPFunctionLibrary:ConvertLinearToDecibels(InLinear, InFloor) end
---@param InDecibels float
---@return float
function USoundUtilitiesBPFunctionLibrary:ConvertDecibelsToLinear(InDecibels) end


