---@meta

---@class FAudioCaptureDeviceInfo
---@field DeviceName FName
---@field NumInputChannels int32
---@field SampleRate int32
FAudioCaptureDeviceInfo = {}



---@class UAudioCapture : UAudioGenerator
UAudioCapture = {}

function UAudioCapture:StopCapturingAudio() end
function UAudioCapture:StartCapturingAudio() end
---@return boolean
function UAudioCapture:IsCapturingAudio() end
---@param OutInfo FAudioCaptureDeviceInfo
---@return boolean
function UAudioCapture:GetAudioCaptureDeviceInfo(OutInfo) end


---@class UAudioCaptureComponent : USynthComponent
---@field JitterLatencyFrames int32
UAudioCaptureComponent = {}



---@class UAudioCaptureFunctionLibrary : UBlueprintFunctionLibrary
UAudioCaptureFunctionLibrary = {}

---@return UAudioCapture
function UAudioCaptureFunctionLibrary:CreateAudioCapture() end


