---@meta

---@class FLiveLinkPropertyData
---@field PropertyName FName
---@field FloatChannel TArray<FMovieSceneFloatChannel>
---@field StringChannel TArray<FMovieSceneStringChannel>
---@field IntegerChannel TArray<FMovieSceneIntegerChannel>
---@field BoolChannel TArray<FMovieSceneBoolChannel>
---@field ByteChannel TArray<FMovieSceneByteChannel>
FLiveLinkPropertyData = {}



---@class FLiveLinkSubSectionData
---@field Properties TArray<FLiveLinkPropertyData>
FLiveLinkSubSectionData = {}



---@class FMovieSceneLiveLinkSectionTemplate : FMovieScenePropertySectionTemplate
---@field SubjectPreset FLiveLinkSubjectPreset
---@field ChannelMask TArray<boolean>
---@field SubSectionsData TArray<FLiveLinkSubSectionData>
FMovieSceneLiveLinkSectionTemplate = {}



---@class UMovieSceneLiveLinkSection : UMovieSceneSection
---@field SubjectPreset FLiveLinkSubjectPreset
---@field ChannelMask TArray<boolean>
---@field SubSections TArray<UMovieSceneLiveLinkSubSection>
---@field SubjectName FName
---@field TemplateToPush FLiveLinkFrameData
---@field RefSkeleton FLiveLinkRefSkeleton
---@field CurveNames TArray<FName>
---@field PropertyFloatChannels TArray<FMovieSceneFloatChannel>
UMovieSceneLiveLinkSection = {}



---@class UMovieSceneLiveLinkSubSection : UObject
---@field SubSectionData FLiveLinkSubSectionData
---@field SubjectRole TSubclassOf<ULiveLinkRole>
UMovieSceneLiveLinkSubSection = {}



---@class UMovieSceneLiveLinkSubSectionAnimation : UMovieSceneLiveLinkSubSection
UMovieSceneLiveLinkSubSectionAnimation = {}


---@class UMovieSceneLiveLinkSubSectionBasicRole : UMovieSceneLiveLinkSubSection
UMovieSceneLiveLinkSubSectionBasicRole = {}


---@class UMovieSceneLiveLinkSubSectionProperties : UMovieSceneLiveLinkSubSection
UMovieSceneLiveLinkSubSectionProperties = {}


---@class UMovieSceneLiveLinkTrack : UMovieScenePropertyTrack
---@field TrackRole TSubclassOf<ULiveLinkRole>
UMovieSceneLiveLinkTrack = {}



