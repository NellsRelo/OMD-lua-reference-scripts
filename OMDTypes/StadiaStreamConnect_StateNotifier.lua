---@meta

---@class UStadiaStreamConnect_StateNotifier_C : UOMDStreamConnectStateNotifierWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SC_CustomFloatChanged FStadiaStreamConnect_StateNotifier_CSC_CustomFloatChanged
---@field SC_ConnectionStateChanged FStadiaStreamConnect_StateNotifier_CSC_ConnectionStateChanged
UStadiaStreamConnect_StateNotifier_C = {}

---@param bShouldBeVisible boolean
function UStadiaStreamConnect_StateNotifier_C:BP_SubscribedStreamStateChanged(bShouldBeVisible) end
---@param StreamConversionState EOMDStreamConversionStatus
function UStadiaStreamConnect_StateNotifier_C:BP_ConversionStateChanged(StreamConversionState) end
---@param StreamConnectCustomFloat float
function UStadiaStreamConnect_StateNotifier_C:BP_StreamConnectCustomFloat(StreamConnectCustomFloat) end
function UStadiaStreamConnect_StateNotifier_C:Construct() end
---@param EntryPoint int32
function UStadiaStreamConnect_StateNotifier_C:ExecuteUbergraph_StadiaStreamConnect_StateNotifier(EntryPoint) end
---@param Should_be_Visible boolean
function UStadiaStreamConnect_StateNotifier_C:SC_ConnectionStateChanged__DelegateSignature(Should_be_Visible) end
---@param New_SC_Custom_Float float
function UStadiaStreamConnect_StateNotifier_C:SC_CustomFloatChanged__DelegateSignature(New_SC_Custom_Float) end


