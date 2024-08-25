---@meta

---@class AGizmoActor : AInternalToolFrameworkActor
AGizmoActor = {}


---@class AInternalToolFrameworkActor : AActor
AInternalToolFrameworkActor = {}


---@class AIntervalGizmoActor : AGizmoActor
---@field UpIntervalComponent UGizmoLineHandleComponent
---@field DownIntervalComponent UGizmoLineHandleComponent
---@field ForwardIntervalComponent UGizmoLineHandleComponent
AIntervalGizmoActor = {}



---@class ATransformGizmoActor : AGizmoActor
---@field TranslateX UPrimitiveComponent
---@field TranslateY UPrimitiveComponent
---@field TranslateZ UPrimitiveComponent
---@field TranslateYZ UPrimitiveComponent
---@field TranslateXZ UPrimitiveComponent
---@field TranslateXY UPrimitiveComponent
---@field RotateX UPrimitiveComponent
---@field RotateY UPrimitiveComponent
---@field RotateZ UPrimitiveComponent
---@field UniformScale UPrimitiveComponent
---@field AxisScaleX UPrimitiveComponent
---@field AxisScaleY UPrimitiveComponent
---@field AxisScaleZ UPrimitiveComponent
---@field PlaneScaleYZ UPrimitiveComponent
---@field PlaneScaleXZ UPrimitiveComponent
---@field PlaneScaleXY UPrimitiveComponent
ATransformGizmoActor = {}



---@class FActiveGizmo
FActiveGizmo = {}


---@class FBehaviorInfo
---@field Behavior UInputBehavior
FBehaviorInfo = {}



---@class FBrushStampData
FBrushStampData = {}


---@class FGizmoFloatParameterChange
---@field InitialValue float
---@field CurrentValue float
FGizmoFloatParameterChange = {}



---@class FGizmoVec2ParameterChange
---@field InitialValue FVector2D
---@field CurrentValue FVector2D
FGizmoVec2ParameterChange = {}



---@class FInputRayHit
FInputRayHit = {}


---@class IGizmoAxisSource : IInterface
IGizmoAxisSource = {}

---@return boolean
function IGizmoAxisSource:HasTangentVectors() end
---@param TangentXOut FVector
---@param TangentYOut FVector
function IGizmoAxisSource:GetTangentVectors(TangentXOut, TangentYOut) end
---@return FVector
function IGizmoAxisSource:GetOrigin() end
---@return FVector
function IGizmoAxisSource:GetDirection() end


---@class IGizmoClickTarget : IInterface
IGizmoClickTarget = {}

---@param bHovering boolean
function IGizmoClickTarget:UpdateHoverState(bHovering) end


---@class IGizmoFloatParameterSource : IInterface
IGizmoFloatParameterSource = {}

---@param newValue float
function IGizmoFloatParameterSource:SetParameter(newValue) end
---@return float
function IGizmoFloatParameterSource:GetParameter() end
function IGizmoFloatParameterSource:EndModify() end
function IGizmoFloatParameterSource:BeginModify() end


---@class IGizmoStateTarget : IInterface
IGizmoStateTarget = {}

function IGizmoStateTarget:EndUpdate() end
function IGizmoStateTarget:BeginUpdate() end


---@class IGizmoTransformSource : IInterface
IGizmoTransformSource = {}

---@param NewTransform FTransform
function IGizmoTransformSource:SetTransform(NewTransform) end
---@return FTransform
function IGizmoTransformSource:GetTransform() end


---@class IGizmoVec2ParameterSource : IInterface
IGizmoVec2ParameterSource = {}

---@param newValue FVector2D
function IGizmoVec2ParameterSource:SetParameter(newValue) end
---@return FVector2D
function IGizmoVec2ParameterSource:GetParameter() end
function IGizmoVec2ParameterSource:EndModify() end
function IGizmoVec2ParameterSource:BeginModify() end


---@class IInputBehaviorSource : IInterface
IInputBehaviorSource = {}


---@class IToolContextTransactionProvider : IInterface
IToolContextTransactionProvider = {}


---@class IToolFrameworkComponent : IInterface
IToolFrameworkComponent = {}


---@class UAnyButtonInputBehavior : UInputBehavior
UAnyButtonInputBehavior = {}


---@class UAxisAngleGizmo : UInteractiveGizmo
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field AngleSource TScriptInterface<IGizmoFloatParameterSource>
---@field HitTarget TScriptInterface<IGizmoClickTarget>
---@field StateTarget TScriptInterface<IGizmoStateTarget>
---@field bInInteraction boolean
---@field RotationOrigin FVector
---@field RotationAxis FVector
---@field RotationPlaneX FVector
---@field RotationPlaneY FVector
---@field InteractionStartPoint FVector
---@field InteractionCurPoint FVector
---@field InteractionStartAngle float
---@field InteractionCurAngle float
UAxisAngleGizmo = {}



---@class UAxisAngleGizmoBuilder : UInteractiveGizmoBuilder
UAxisAngleGizmoBuilder = {}


---@class UAxisPositionGizmo : UInteractiveGizmo
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field ParameterSource TScriptInterface<IGizmoFloatParameterSource>
---@field HitTarget TScriptInterface<IGizmoClickTarget>
---@field StateTarget TScriptInterface<IGizmoStateTarget>
---@field bEnableSignedAxis boolean
---@field bInInteraction boolean
---@field InteractionOrigin FVector
---@field InteractionAxis FVector
---@field InteractionStartPoint FVector
---@field InteractionCurPoint FVector
---@field InteractionStartParameter float
---@field InteractionCurParameter float
---@field ParameterSign float
UAxisPositionGizmo = {}



---@class UAxisPositionGizmoBuilder : UInteractiveGizmoBuilder
UAxisPositionGizmoBuilder = {}


---@class UBaseBrushTool : UMeshSurfacePointTool
---@field BrushProperties UBrushBaseProperties
---@field bInBrushStroke boolean
---@field WorldToLocalScale float
---@field LastBrushStamp FBrushStampData
---@field PropertyClass TSoftClassPtr<UBrushBaseProperties>
---@field BrushStampIndicator UBrushStampIndicator
UBaseBrushTool = {}



---@class UBrushBaseProperties : UInteractiveToolPropertySet
---@field BrushSize float
---@field bSpecifyRadius boolean
---@field BrushRadius float
---@field BrushStrength float
---@field BrushFalloffAmount float
---@field bShowStrength boolean
---@field bShowFalloff boolean
UBrushBaseProperties = {}



---@class UBrushStampIndicator : UInteractiveGizmo
---@field BrushRadius float
---@field BrushFalloff float
---@field BrushPosition FVector
---@field BrushNormal FVector
---@field bDrawIndicatorLines boolean
---@field bDrawRadiusCircle boolean
---@field SampleStepCount int32
---@field LineColor FLinearColor
---@field LineThickness float
---@field bDepthTested boolean
---@field bDrawSecondaryLines boolean
---@field SecondaryLineThickness float
---@field SecondaryLineColor FLinearColor
---@field AttachedComponent UPrimitiveComponent
UBrushStampIndicator = {}



---@class UBrushStampIndicatorBuilder : UInteractiveGizmoBuilder
UBrushStampIndicatorBuilder = {}


---@class UClickDragInputBehavior : UAnyButtonInputBehavior
---@field bUpdateModifiersDuringDrag boolean
UClickDragInputBehavior = {}



---@class UClickDragTool : UInteractiveTool
UClickDragTool = {}


---@class UClickDragToolBuilder : UInteractiveToolBuilder
UClickDragToolBuilder = {}


---@class UGizmoArrowComponent : UGizmoBaseComponent
---@field Direction FVector
---@field Gap float
---@field Length float
---@field Thickness float
UGizmoArrowComponent = {}



---@class UGizmoAxisIntervalParameterSource : UGizmoBaseFloatParameterSource
---@field FloatParameterSource TScriptInterface<IGizmoFloatParameterSource>
---@field MinParameter float
---@field MaxParameter float
UGizmoAxisIntervalParameterSource = {}



---@class UGizmoAxisRotationParameterSource : UGizmoBaseFloatParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field Angle float
---@field LastChange FGizmoFloatParameterChange
---@field CurRotationAxis FVector
---@field CurRotationOrigin FVector
---@field InitialTransform FTransform
UGizmoAxisRotationParameterSource = {}



---@class UGizmoAxisScaleParameterSource : UGizmoBaseFloatParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field ScaleMultiplier float
---@field Parameter float
---@field LastChange FGizmoFloatParameterChange
---@field CurScaleAxis FVector
---@field CurScaleOrigin FVector
---@field InitialTransform FTransform
UGizmoAxisScaleParameterSource = {}



---@class UGizmoAxisTranslationParameterSource : UGizmoBaseFloatParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field Parameter float
---@field LastChange FGizmoFloatParameterChange
---@field CurTranslationAxis FVector
---@field CurTranslationOrigin FVector
---@field InitialTransform FTransform
UGizmoAxisTranslationParameterSource = {}



---@class UGizmoBaseComponent : UPrimitiveComponent
---@field Color FLinearColor
---@field HoverSizeMultiplier float
---@field PixelHitDistanceThreshold float
UGizmoBaseComponent = {}

---@param bWorldIn boolean
function UGizmoBaseComponent:UpdateWorldLocalState(bWorldIn) end
---@param bHoveringIn boolean
function UGizmoBaseComponent:UpdateHoverState(bHoveringIn) end


---@class UGizmoBaseFloatParameterSource : UObject
UGizmoBaseFloatParameterSource = {}


---@class UGizmoBaseTransformSource : UObject
UGizmoBaseTransformSource = {}


---@class UGizmoBaseVec2ParameterSource : UObject
UGizmoBaseVec2ParameterSource = {}


---@class UGizmoBoxComponent : UGizmoBaseComponent
---@field Origin FVector
---@field Rotation FQuat
---@field Dimensions FVector
---@field LineThickness float
---@field bRemoveHiddenLines boolean
---@field bEnableAxisFlip boolean
UGizmoBoxComponent = {}



---@class UGizmoCircleComponent : UGizmoBaseComponent
---@field Normal FVector
---@field Radius float
---@field Thickness float
---@field NumSides int32
---@field bViewAligned boolean
---@field bOnlyAllowFrontFacingHits boolean
UGizmoCircleComponent = {}



---@class UGizmoComponentAxisSource : UObject
---@field Component USceneComponent
---@field AxisIndex int32
---@field bLocalAxes boolean
UGizmoComponentAxisSource = {}



---@class UGizmoComponentHitTarget : UObject
---@field Component UPrimitiveComponent
UGizmoComponentHitTarget = {}



---@class UGizmoComponentWorldTransformSource : UGizmoBaseTransformSource
---@field Component USceneComponent
---@field bModifyComponentOnTransform boolean
UGizmoComponentWorldTransformSource = {}



---@class UGizmoConstantAxisSource : UObject
---@field Origin FVector
---@field Direction FVector
UGizmoConstantAxisSource = {}



---@class UGizmoConstantFrameAxisSource : UObject
---@field Origin FVector
---@field Direction FVector
---@field TangentX FVector
---@field TangentY FVector
UGizmoConstantFrameAxisSource = {}



---@class UGizmoLambdaHitTarget : UObject
UGizmoLambdaHitTarget = {}


---@class UGizmoLambdaStateTarget : UObject
UGizmoLambdaStateTarget = {}


---@class UGizmoLineHandleComponent : UGizmoBaseComponent
---@field Normal FVector
---@field HandleSize float
---@field Thickness float
---@field Direction FVector
---@field Length float
---@field bImageScale boolean
UGizmoLineHandleComponent = {}



---@class UGizmoLocalFloatParameterSource : UGizmoBaseFloatParameterSource
---@field Value float
---@field LastChange FGizmoFloatParameterChange
UGizmoLocalFloatParameterSource = {}



---@class UGizmoLocalVec2ParameterSource : UGizmoBaseVec2ParameterSource
---@field Value FVector2D
---@field LastChange FGizmoVec2ParameterChange
UGizmoLocalVec2ParameterSource = {}



---@class UGizmoNilStateTarget : UObject
UGizmoNilStateTarget = {}


---@class UGizmoObjectModifyStateTarget : UObject
UGizmoObjectModifyStateTarget = {}


---@class UGizmoPlaneScaleParameterSource : UGizmoBaseVec2ParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field ScaleMultiplier float
---@field Parameter FVector2D
---@field LastChange FGizmoVec2ParameterChange
---@field CurScaleOrigin FVector
---@field CurScaleNormal FVector
---@field CurScaleAxisX FVector
---@field CurScaleAxisY FVector
---@field InitialTransform FTransform
UGizmoPlaneScaleParameterSource = {}



---@class UGizmoPlaneTranslationParameterSource : UGizmoBaseVec2ParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field Parameter FVector2D
---@field LastChange FGizmoVec2ParameterChange
---@field CurTranslationOrigin FVector
---@field CurTranslationNormal FVector
---@field CurTranslationAxisX FVector
---@field CurTranslationAxisY FVector
---@field InitialTransform FTransform
UGizmoPlaneTranslationParameterSource = {}



---@class UGizmoRectangleComponent : UGizmoBaseComponent
---@field DirectionX FVector
---@field DirectionY FVector
---@field OffsetX float
---@field OffsetY float
---@field LengthX float
---@field LengthY float
---@field Thickness float
---@field SegmentFlags uint8
UGizmoRectangleComponent = {}



---@class UGizmoScaledTransformSource : UGizmoBaseTransformSource
---@field ChildTransformSource TScriptInterface<IGizmoTransformSource>
UGizmoScaledTransformSource = {}



---@class UGizmoTransformChangeStateTarget : UObject
---@field TransactionManager TScriptInterface<IToolContextTransactionProvider>
UGizmoTransformChangeStateTarget = {}



---@class UGizmoTransformProxyTransformSource : UGizmoBaseTransformSource
---@field Proxy UTransformProxy
UGizmoTransformProxyTransformSource = {}



---@class UGizmoUniformScaleParameterSource : UGizmoBaseVec2ParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field ScaleMultiplier float
---@field Parameter FVector2D
---@field LastChange FGizmoVec2ParameterChange
---@field CurScaleOrigin FVector
---@field CurScaleNormal FVector
---@field CurScaleAxisX FVector
---@field CurScaleAxisY FVector
---@field InitialTransform FTransform
UGizmoUniformScaleParameterSource = {}



---@class UGizmoWorldAxisSource : UObject
---@field Origin FVector
---@field AxisIndex int32
UGizmoWorldAxisSource = {}



---@class UInputBehavior : UObject
UInputBehavior = {}


---@class UInputBehaviorSet : UObject
---@field Behaviors TArray<FBehaviorInfo>
UInputBehaviorSet = {}



---@class UInputRouter : UObject
---@field bAutoInvalidateOnHover boolean
---@field bAutoInvalidateOnCapture boolean
---@field ActiveInputBehaviors UInputBehaviorSet
UInputRouter = {}



---@class UInteractionMechanic : UObject
UInteractionMechanic = {}


---@class UInteractiveGizmo : UObject
---@field InputBehaviors UInputBehaviorSet
UInteractiveGizmo = {}



---@class UInteractiveGizmoBuilder : UObject
UInteractiveGizmoBuilder = {}


---@class UInteractiveGizmoManager : UObject
---@field ActiveGizmos TArray<FActiveGizmo>
---@field GizmoBuilders TMap<FString, UInteractiveGizmoBuilder>
UInteractiveGizmoManager = {}



---@class UInteractiveTool : UObject
---@field InputBehaviors UInputBehaviorSet
---@field ToolPropertyObjects TArray<UObject>
UInteractiveTool = {}



---@class UInteractiveToolBuilder : UObject
UInteractiveToolBuilder = {}


---@class UInteractiveToolManager : UObject
---@field ActiveLeftTool UInteractiveTool
---@field ActiveRightTool UInteractiveTool
---@field ToolBuilders TMap<FString, UInteractiveToolBuilder>
UInteractiveToolManager = {}



---@class UInteractiveToolPropertySet : UObject
---@field CachedProperties UInteractiveToolPropertySet
---@field bIsPropertySetEnabled boolean
UInteractiveToolPropertySet = {}



---@class UInteractiveToolsContext : UObject
---@field InputRouter UInputRouter
---@field ToolManager UInteractiveToolManager
---@field GizmoManager UInteractiveGizmoManager
---@field ToolManagerClass TSoftClassPtr<UInteractiveToolManager>
UInteractiveToolsContext = {}



---@class UIntervalGizmo : UInteractiveGizmo
---@field StateTarget UGizmoTransformChangeStateTarget
---@field TransformProxy UTransformProxy
---@field ActiveComponents TArray<UPrimitiveComponent>
---@field ActiveGizmos TArray<UInteractiveGizmo>
---@field AxisYSource UGizmoComponentAxisSource
---@field AxisZSource UGizmoComponentAxisSource
UIntervalGizmo = {}



---@class UIntervalGizmoBuilder : UInteractiveGizmoBuilder
UIntervalGizmoBuilder = {}


---@class UKeyAsModifierInputBehavior : UInputBehavior
UKeyAsModifierInputBehavior = {}


---@class ULocalClickDragInputBehavior : UClickDragInputBehavior
ULocalClickDragInputBehavior = {}


---@class UMeshSelectionSet : USelectionSet
---@field Vertices TArray<int32>
---@field Edges TArray<int32>
---@field Faces TArray<int32>
---@field Groups TArray<int32>
UMeshSelectionSet = {}



---@class UMeshSurfacePointTool : USingleSelectionTool
UMeshSurfacePointTool = {}


---@class UMeshSurfacePointToolBuilder : UInteractiveToolBuilder
UMeshSurfacePointToolBuilder = {}


---@class UMouseHoverBehavior : UInputBehavior
UMouseHoverBehavior = {}


---@class UMultiClickSequenceInputBehavior : UAnyButtonInputBehavior
UMultiClickSequenceInputBehavior = {}


---@class UMultiSelectionTool : UInteractiveTool
UMultiSelectionTool = {}


---@class UPlanePositionGizmo : UInteractiveGizmo
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field ParameterSource TScriptInterface<IGizmoVec2ParameterSource>
---@field HitTarget TScriptInterface<IGizmoClickTarget>
---@field StateTarget TScriptInterface<IGizmoStateTarget>
---@field bEnableSignedAxis boolean
---@field bFlipX boolean
---@field bFlipY boolean
---@field bInInteraction boolean
---@field InteractionOrigin FVector
---@field InteractionNormal FVector
---@field InteractionAxisX FVector
---@field InteractionAxisY FVector
---@field InteractionStartPoint FVector
---@field InteractionCurPoint FVector
---@field InteractionStartParameter FVector2D
---@field InteractionCurParameter FVector2D
---@field ParameterSigns FVector2D
UPlanePositionGizmo = {}



---@class UPlanePositionGizmoBuilder : UInteractiveGizmoBuilder
UPlanePositionGizmoBuilder = {}


---@class USelectionSet : UObject
USelectionSet = {}


---@class USingleClickInputBehavior : UAnyButtonInputBehavior
---@field HitTestOnRelease boolean
USingleClickInputBehavior = {}



---@class USingleClickTool : UInteractiveTool
USingleClickTool = {}


---@class USingleClickToolBuilder : UInteractiveToolBuilder
USingleClickToolBuilder = {}


---@class USingleSelectionTool : UInteractiveTool
USingleSelectionTool = {}


---@class UTransformGizmo : UInteractiveGizmo
---@field ActiveTarget UTransformProxy
---@field bSnapToWorldGrid boolean
---@field bGridSizeIsExplicit boolean
---@field ExplicitGridSize FVector
---@field bRotationGridSizeIsExplicit boolean
---@field ExplicitRotationGridSize FRotator
---@field bSnapToWorldRotGrid boolean
---@field bUseContextCoordinateSystem boolean
---@field CurrentCoordinateSystem EToolContextCoordinateSystem
---@field ActiveComponents TArray<UPrimitiveComponent>
---@field NonuniformScaleComponents TArray<UPrimitiveComponent>
---@field ActiveGizmos TArray<UInteractiveGizmo>
---@field CameraAxisSource UGizmoConstantFrameAxisSource
---@field AxisXSource UGizmoComponentAxisSource
---@field AxisYSource UGizmoComponentAxisSource
---@field AxisZSource UGizmoComponentAxisSource
---@field UnitAxisXSource UGizmoComponentAxisSource
---@field UnitAxisYSource UGizmoComponentAxisSource
---@field UnitAxisZSource UGizmoComponentAxisSource
---@field StateTarget UGizmoTransformChangeStateTarget
---@field ScaledTransformSource UGizmoScaledTransformSource
UTransformGizmo = {}



---@class UTransformGizmoBuilder : UInteractiveGizmoBuilder
UTransformGizmoBuilder = {}


---@class UTransformProxy : UObject
---@field bRotatePerObject boolean
---@field bSetPivotMode boolean
---@field SharedTransform FTransform
---@field InitialSharedTransform FTransform
UTransformProxy = {}



