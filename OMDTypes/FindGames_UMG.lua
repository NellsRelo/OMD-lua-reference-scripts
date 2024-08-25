---@meta

---@class UFindGames_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionSlot UNamedSlot
---@field ButtonImage UImage
---@field FindGamesBtn UOMDButton
---@field LabelText UTextBlock
---@field OnClicked FFindGames_UMG_COnClicked
---@field Label FText
UFindGames_UMG_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UFindGames_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UFindGames_UMG_C:BndEvt__FindGamesBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UFindGames_UMG_C:BP_SynchronizeProperties() end
---@param EntryPoint int32
function UFindGames_UMG_C:ExecuteUbergraph_FindGames_UMG(EntryPoint) end
function UFindGames_UMG_C:OnClicked__DelegateSignature() end


