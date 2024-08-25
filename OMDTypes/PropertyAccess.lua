---@meta

---@class FPropertyAccessCopy
---@field AccessIndex int32
---@field DestAccessStartIndex int32
---@field DestAccessEndIndex int32
---@field Type EPropertyAccessCopyType
FPropertyAccessCopy = {}



---@class FPropertyAccessCopyBatch
---@field Copies TArray<FPropertyAccessCopy>
FPropertyAccessCopyBatch = {}



---@class FPropertyAccessIndirection
---@field ArrayProperty TFieldPath<FArrayProperty>
---@field Function UFunction
---@field ReturnBufferSize int32
---@field ReturnBufferAlignment int32
---@field ArrayIndex int32
---@field Offset uint32
---@field ObjectType EPropertyAccessObjectType
---@field Type EPropertyAccessIndirectionType
FPropertyAccessIndirection = {}



---@class FPropertyAccessIndirectionChain
---@field Property TFieldPath<FProperty>
---@field IndirectionStartIndex int32
---@field IndirectionEndIndex int32
---@field EventId int32
FPropertyAccessIndirectionChain = {}



---@class FPropertyAccessLibrary
---@field PathSegments TArray<FPropertyAccessSegment>
---@field SrcPaths TArray<FPropertyAccessPath>
---@field DestPaths TArray<FPropertyAccessPath>
---@field CopyBatches FPropertyAccessCopyBatch
---@field SrcAccesses TArray<FPropertyAccessIndirectionChain>
---@field DestAccesses TArray<FPropertyAccessIndirectionChain>
---@field Indirections TArray<FPropertyAccessIndirection>
---@field EventAccessIndices TArray<int32>
FPropertyAccessLibrary = {}



---@class FPropertyAccessPath
---@field PathSegmentStartIndex int32
---@field PathSegmentCount int32
---@field bHasEvents boolean
FPropertyAccessPath = {}



---@class FPropertyAccessSegment
---@field Name FName
---@field Struct UStruct
---@field Property TFieldPath<FProperty>
---@field Function UFunction
---@field ArrayIndex int32
---@field Flags uint16
FPropertyAccessSegment = {}



---@class IPropertyAccess : IInterface
IPropertyAccess = {}


---@class IPropertyEventBroadcaster : IInterface
IPropertyEventBroadcaster = {}


---@class IPropertyEventSubscriber : IInterface
IPropertyEventSubscriber = {}


