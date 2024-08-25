---@meta

---@class FLiveLinkClearSubject
---@field SubjectName FName
FLiveLinkClearSubject = {}



---@class FLiveLinkConnectMessage
---@field LiveLinkVersion int32
FLiveLinkConnectMessage = {}



---@class FLiveLinkHeartbeatMessage
FLiveLinkHeartbeatMessage = {}


---@class FLiveLinkPingMessage
---@field PollRequest FGuid
---@field LiveLinkVersion int32
FLiveLinkPingMessage = {}



---@class FLiveLinkPongMessage
---@field ProviderName FString
---@field MachineName FString
---@field PollRequest FGuid
---@field LiveLinkVersion int32
---@field CreationPlatformTime double
FLiveLinkPongMessage = {}



---@class FLiveLinkSubjectDataMessage
---@field RefSkeleton FLiveLinkRefSkeleton
---@field SubjectName FName
FLiveLinkSubjectDataMessage = {}



---@class FLiveLinkSubjectFrameMessage
---@field SubjectName FName
---@field Transforms TArray<FTransform>
---@field Curves TArray<FLiveLinkCurveElement>
---@field MetaData FLiveLinkMetaData
---@field Time double
FLiveLinkSubjectFrameMessage = {}



