---@meta

---@class UCommRose_UMG_C : UOMDCommRoseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConfirmBox UHorizontalBox
---@field CurrentlySelectedText UTextBlock
---@field CursorCircle UImage
---@field CursorRoot UCanvasPanel
---@field SelectionCircle UImage
---@field ['Y Axis'] float
---@field ['X Axis'] float
---@field CircleRadius float
---@field Segments TArray<FGuid>
---@field AngleIncrement float
---@field CurrentIndex int32
---@field MouseDeadzone float
---@field ControllerDeadzone float
---@field ConsiderControllerDeadzone boolean
---@field ConsiderMouseDeadzone boolean
---@field ControllerXSensitivity float
---@field ControllerYSensitivity float
UCommRose_UMG_C = {}

---@return ESlateVisibility
function UCommRose_UMG_C:Get_ConfirmBox_Visibility_0() end
---@param Angle float
---@param Index int32
UCommRose_UMG_C['Convert Angle To Index'] = function(Angle, Index) end
---@param Angle float
---@param ShouldProcessInput boolean
UCommRose_UMG_C['Controller Input To Angle'] = function(Angle, ShouldProcessInput) end
---@param TargetAngle float
function UCommRose_UMG_C:SetCursorAngle(TargetAngle) end
---@param Angle float
---@param ShouldProcessInput boolean
UCommRose_UMG_C['Mouse Input To Angle'] = function(Angle, ShouldProcessInput) end
function UCommRose_UMG_C:OnInitialized() end
function UCommRose_UMG_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UCommRose_UMG_C:Tick(MyGeometry, InDeltaTime) end
function UCommRose_UMG_C:K2_RemovedFromParent() end
function UCommRose_UMG_C:K2_DismissCommRose() end
UCommRose_UMG_C['Clear Selection'] = function() end
---@param NewIndex int32
UCommRose_UMG_C['Update Selected Index'] = function(NewIndex) end
---@param Angle float
UCommRose_UMG_C['Update Angle'] = function(Angle) end
UCommRose_UMG_C['Refresh Display'] = function() end
function UCommRose_UMG_C:K2_ConfirmCommRose() end
function UCommRose_UMG_C:SignalCurrentSelection() end
---@param Y_Val float
UCommRose_UMG_C['Receive Y Input'] = function(Y_Val) end
---@param X_Val float
UCommRose_UMG_C['Receive X Input'] = function(X_Val) end
---@param EntryPoint int32
function UCommRose_UMG_C:ExecuteUbergraph_CommRose_UMG(EntryPoint) end


