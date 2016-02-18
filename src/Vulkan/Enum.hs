{-# LINE 1 "Enum.hsc" #-}
{-# LANGUAGE CPP #-}
{-# LINE 2 "Enum.hsc" #-}
{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE PatternSynonyms #-}
module Vulkan.Enum (
  VkImageLayout,
  VkAttachmentLoadOp,
  VkAttachmentStoreOp,
  VkImageType,
  VkImageTiling,
  VkImageViewType,
  VkCommandBufferLevel,
  VkComponentSwizzle,
  VkDescriptorType,
  VkQueryType,
  VkBorderColor,
  VkPipelineBindPoint,
  VkPipelineCacheHeaderVersion,
  VkPrimitiveTopology,
  VkSharingMode,
  VkIndexType,
  VkFilter,
  VkSamplerMipmapMode,
  VkSamplerAddressMode,
  VkCompareOp,
  VkPolygonMode,
  VkFrontFace,
  VkBlendFactor,
  VkBlendOp,
  VkStencilOp,
  VkLogicOp,
  VkInternalAllocationType,
  VkSystemAllocationScope,
  VkPhysicalDeviceType,
  VkVertexInputRate,
  VkFormat,
  VkStructureType,
  VkSubpassContents,
  VkResult,
  VkDynamicState,
  VkPresentModeKHR,
  VkColorSpaceKHR,
  VkDebugReportObjectTypeEXT,
  VkDebugReportErrorEXT,
  pattern VkImageLayoutUndefined,
  pattern VkImageLayoutGeneral,
  pattern VkImageLayoutColorAttachmentOptimal,
  pattern VkImageLayoutDepthStencilAttachmentOptimal,
  pattern VkImageLayoutDepthStencilReadOnlyOptimal,
  pattern VkImageLayoutShaderReadOnlyOptimal,
  pattern VkImageLayoutTransferSrcOptimal,
  pattern VkImageLayoutTransferDstOptimal,
  pattern VkImageLayoutPreinitialized,
  pattern VkAttachmentLoadOpLoad,
  pattern VkAttachmentLoadOpClear,
  pattern VkAttachmentLoadOpDontCare,
  pattern VkAttachmentStoreOpStore,
  pattern VkAttachmentStoreOpDontCare,
  pattern VkImageType1d,
  pattern VkImageType2d,
  pattern VkImageType3d,
  pattern VkImageTilingOptimal,
  pattern VkImageTilingLinear,
  pattern VkImageViewType1d,
  pattern VkImageViewType2d,
  pattern VkImageViewType3d,
  pattern VkImageViewTypeCube,
  pattern VkImageViewType1dArray,
  pattern VkImageViewType2dArray,
  pattern VkImageViewTypeCubeArray,
  pattern VkCommandBufferLevelPrimary,
  pattern VkCommandBufferLevelSecondary,
  pattern VkComponentSwizzleIdentity,
  pattern VkComponentSwizzleZero,
  pattern VkComponentSwizzleOne,
  pattern VkComponentSwizzleR,
  pattern VkComponentSwizzleG,
  pattern VkComponentSwizzleB,
  pattern VkComponentSwizzleA,
  pattern VkDescriptorTypeSampler,
  pattern VkDescriptorTypeCombinedImageSampler,
  pattern VkDescriptorTypeSampledImage,
  pattern VkDescriptorTypeStorageImage,
  pattern VkDescriptorTypeUniformTexelBuffer,
  pattern VkDescriptorTypeStorageTexelBuffer,
  pattern VkDescriptorTypeUniformBuffer,
  pattern VkDescriptorTypeStorageBuffer,
  pattern VkDescriptorTypeUniformBufferDynamic,
  pattern VkDescriptorTypeStorageBufferDynamic,
  pattern VkDescriptorTypeInputAttachment,
  pattern VkQueryTypeOcclusion,
  pattern VkQueryTypePipelineStatistics,
  pattern VkQueryTypeTimestamp,
  pattern VkBorderColorFloatTransparentBlack,
  pattern VkBorderColorIntTransparentBlack,
  pattern VkBorderColorFloatOpaqueBlack,
  pattern VkBorderColorIntOpaqueBlack,
  pattern VkBorderColorFloatOpaqueWhite,
  pattern VkBorderColorIntOpaqueWhite,
  pattern VkPipelineBindPointGraphics,
  pattern VkPipelineBindPointCompute,
  pattern VkPipelineCacheHeaderVersionOne,
  pattern VkPrimitiveTopologyPointList,
  pattern VkPrimitiveTopologyLineList,
  pattern VkPrimitiveTopologyLineStrip,
  pattern VkPrimitiveTopologyTriangleList,
  pattern VkPrimitiveTopologyTriangleStrip,
  pattern VkPrimitiveTopologyTriangleFan,
  pattern VkPrimitiveTopologyLineListWithAdjacency,
  pattern VkPrimitiveTopologyLineStripWithAdjacency,
  pattern VkPrimitiveTopologyTriangleListWithAdjacency,
  pattern VkPrimitiveTopologyTriangleStripWithAdjacency,
  pattern VkPrimitiveTopologyPatchList,
  pattern VkSharingModeExclusive,
  pattern VkSharingModeConcurrent,
  pattern VkIndexTypeUint16,
  pattern VkIndexTypeUint32,
  pattern VkFilterNearest,
  pattern VkFilterLinear,
  pattern VkSamplerMipmapModeNearest,
  pattern VkSamplerMipmapModeLinear,
  pattern VkSamplerAddressModeRepeat,
  pattern VkSamplerAddressModeMirroredRepeat,
  pattern VkSamplerAddressModeClampToEdge,
  pattern VkSamplerAddressModeClampToBorder,
  pattern VkSamplerAddressModeMirrorClampToEdge,
  pattern VkCompareOpNever,
  pattern VkCompareOpLess,
  pattern VkCompareOpEqual,
  pattern VkCompareOpLessOrEqual,
  pattern VkCompareOpGreater,
  pattern VkCompareOpNotEqual,
  pattern VkCompareOpGreaterOrEqual,
  pattern VkCompareOpAlways,
  pattern VkPolygonModeFill,
  pattern VkPolygonModeLine,
  pattern VkPolygonModePoint,
  pattern VkFrontFaceCounterClockwise,
  pattern VkFrontFaceClockwise,
  pattern VkBlendFactorZero,
  pattern VkBlendFactorOne,
  pattern VkBlendFactorSrcColor,
  pattern VkBlendFactorOneMinusSrcColor,
  pattern VkBlendFactorDstColor,
  pattern VkBlendFactorOneMinusDstColor,
  pattern VkBlendFactorSrcAlpha,
  pattern VkBlendFactorOneMinusSrcAlpha,
  pattern VkBlendFactorDstAlpha,
  pattern VkBlendFactorOneMinusDstAlpha,
  pattern VkBlendFactorConstantColor,
  pattern VkBlendFactorOneMinusConstantColor,
  pattern VkBlendFactorConstantAlpha,
  pattern VkBlendFactorOneMinusConstantAlpha,
  pattern VkBlendFactorSrcAlphaSaturate,
  pattern VkBlendFactorSrc1Color,
  pattern VkBlendFactorOneMinusSrc1Color,
  pattern VkBlendFactorSrc1Alpha,
  pattern VkBlendFactorOneMinusSrc1Alpha,
  pattern VkBlendOpAdd,
  pattern VkBlendOpSubtract,
  pattern VkBlendOpReverseSubtract,
  pattern VkBlendOpMin,
  pattern VkBlendOpMax,
  pattern VkStencilOpKeep,
  pattern VkStencilOpZero,
  pattern VkStencilOpReplace,
  pattern VkStencilOpIncrementAndClamp,
  pattern VkStencilOpDecrementAndClamp,
  pattern VkStencilOpInvert,
  pattern VkStencilOpIncrementAndWrap,
  pattern VkStencilOpDecrementAndWrap,
  pattern VkLogicOpClear,
  pattern VkLogicOpAnd,
  pattern VkLogicOpAndReverse,
  pattern VkLogicOpCopy,
  pattern VkLogicOpAndInverted,
  pattern VkLogicOpNoOp,
  pattern VkLogicOpXor,
  pattern VkLogicOpOr,
  pattern VkLogicOpNor,
  pattern VkLogicOpEquivalent,
  pattern VkLogicOpInvert,
  pattern VkLogicOpOrReverse,
  pattern VkLogicOpCopyInverted,
  pattern VkLogicOpOrInverted,
  pattern VkLogicOpNand,
  pattern VkLogicOpSet,
  pattern VkInternalAllocationTypeExecutable,
  pattern VkSystemAllocationScopeCommand,
  pattern VkSystemAllocationScopeObject,
  pattern VkSystemAllocationScopeCache,
  pattern VkSystemAllocationScopeDevice,
  pattern VkSystemAllocationScopeInstance,
  pattern VkPhysicalDeviceTypeOther,
  pattern VkPhysicalDeviceTypeIntegratedGpu,
  pattern VkPhysicalDeviceTypeDiscreteGpu,
  pattern VkPhysicalDeviceTypeVirtualGpu,
  pattern VkPhysicalDeviceTypeCpu,
  pattern VkVertexInputRateVertex,
  pattern VkVertexInputRateInstance,
  pattern VkFormatUndefined,
  pattern VkFormatR4g4UnormPack8,
  pattern VkFormatR4g4b4a4UnormPack16,
  pattern VkFormatB4g4r4a4UnormPack16,
  pattern VkFormatR5g6b5UnormPack16,
  pattern VkFormatB5g6r5UnormPack16,
  pattern VkFormatR5g5b5a1UnormPack16,
  pattern VkFormatB5g5r5a1UnormPack16,
  pattern VkFormatA1r5g5b5UnormPack16,
  pattern VkFormatR8Unorm,
  pattern VkFormatR8Snorm,
  pattern VkFormatR8Uscaled,
  pattern VkFormatR8Sscaled,
  pattern VkFormatR8Uint,
  pattern VkFormatR8Sint,
  pattern VkFormatR8Srgb,
  pattern VkFormatR8g8Unorm,
  pattern VkFormatR8g8Snorm,
  pattern VkFormatR8g8Uscaled,
  pattern VkFormatR8g8Sscaled,
  pattern VkFormatR8g8Uint,
  pattern VkFormatR8g8Sint,
  pattern VkFormatR8g8Srgb,
  pattern VkFormatR8g8b8Unorm,
  pattern VkFormatR8g8b8Snorm,
  pattern VkFormatR8g8b8Uscaled,
  pattern VkFormatR8g8b8Sscaled,
  pattern VkFormatR8g8b8Uint,
  pattern VkFormatR8g8b8Sint,
  pattern VkFormatR8g8b8Srgb,
  pattern VkFormatB8g8r8Unorm,
  pattern VkFormatB8g8r8Snorm,
  pattern VkFormatB8g8r8Uscaled,
  pattern VkFormatB8g8r8Sscaled,
  pattern VkFormatB8g8r8Uint,
  pattern VkFormatB8g8r8Sint,
  pattern VkFormatB8g8r8Srgb,
  pattern VkFormatR8g8b8a8Unorm,
  pattern VkFormatR8g8b8a8Snorm,
  pattern VkFormatR8g8b8a8Uscaled,
  pattern VkFormatR8g8b8a8Sscaled,
  pattern VkFormatR8g8b8a8Uint,
  pattern VkFormatR8g8b8a8Sint,
  pattern VkFormatR8g8b8a8Srgb,
  pattern VkFormatB8g8r8a8Unorm,
  pattern VkFormatB8g8r8a8Snorm,
  pattern VkFormatB8g8r8a8Uscaled,
  pattern VkFormatB8g8r8a8Sscaled,
  pattern VkFormatB8g8r8a8Uint,
  pattern VkFormatB8g8r8a8Sint,
  pattern VkFormatB8g8r8a8Srgb,
  pattern VkFormatA8b8g8r8UnormPack32,
  pattern VkFormatA8b8g8r8SnormPack32,
  pattern VkFormatA8b8g8r8UscaledPack32,
  pattern VkFormatA8b8g8r8SscaledPack32,
  pattern VkFormatA8b8g8r8UintPack32,
  pattern VkFormatA8b8g8r8SintPack32,
  pattern VkFormatA8b8g8r8SrgbPack32,
  pattern VkFormatA2r10g10b10UnormPack32,
  pattern VkFormatA2r10g10b10SnormPack32,
  pattern VkFormatA2r10g10b10UscaledPack32,
  pattern VkFormatA2r10g10b10SscaledPack32,
  pattern VkFormatA2r10g10b10UintPack32,
  pattern VkFormatA2r10g10b10SintPack32,
  pattern VkFormatA2b10g10r10UnormPack32,
  pattern VkFormatA2b10g10r10SnormPack32,
  pattern VkFormatA2b10g10r10UscaledPack32,
  pattern VkFormatA2b10g10r10SscaledPack32,
  pattern VkFormatA2b10g10r10UintPack32,
  pattern VkFormatA2b10g10r10SintPack32,
  pattern VkFormatR16Unorm,
  pattern VkFormatR16Snorm,
  pattern VkFormatR16Uscaled,
  pattern VkFormatR16Sscaled,
  pattern VkFormatR16Uint,
  pattern VkFormatR16Sint,
  pattern VkFormatR16Sfloat,
  pattern VkFormatR16g16Unorm,
  pattern VkFormatR16g16Snorm,
  pattern VkFormatR16g16Uscaled,
  pattern VkFormatR16g16Sscaled,
  pattern VkFormatR16g16Uint,
  pattern VkFormatR16g16Sint,
  pattern VkFormatR16g16Sfloat,
  pattern VkFormatR16g16b16Unorm,
  pattern VkFormatR16g16b16Snorm,
  pattern VkFormatR16g16b16Uscaled,
  pattern VkFormatR16g16b16Sscaled,
  pattern VkFormatR16g16b16Uint,
  pattern VkFormatR16g16b16Sint,
  pattern VkFormatR16g16b16Sfloat,
  pattern VkFormatR16g16b16a16Unorm,
  pattern VkFormatR16g16b16a16Snorm,
  pattern VkFormatR16g16b16a16Uscaled,
  pattern VkFormatR16g16b16a16Sscaled,
  pattern VkFormatR16g16b16a16Uint,
  pattern VkFormatR16g16b16a16Sint,
  pattern VkFormatR16g16b16a16Sfloat,
  pattern VkFormatR32Uint,
  pattern VkFormatR32Sint,
  pattern VkFormatR32Sfloat,
  pattern VkFormatR32g32Uint,
  pattern VkFormatR32g32Sint,
  pattern VkFormatR32g32Sfloat,
  pattern VkFormatR32g32b32Uint,
  pattern VkFormatR32g32b32Sint,
  pattern VkFormatR32g32b32Sfloat,
  pattern VkFormatR32g32b32a32Uint,
  pattern VkFormatR32g32b32a32Sint,
  pattern VkFormatR32g32b32a32Sfloat,
  pattern VkFormatR64Uint,
  pattern VkFormatR64Sint,
  pattern VkFormatR64Sfloat,
  pattern VkFormatR64g64Uint,
  pattern VkFormatR64g64Sint,
  pattern VkFormatR64g64Sfloat,
  pattern VkFormatR64g64b64Uint,
  pattern VkFormatR64g64b64Sint,
  pattern VkFormatR64g64b64Sfloat,
  pattern VkFormatR64g64b64a64Uint,
  pattern VkFormatR64g64b64a64Sint,
  pattern VkFormatR64g64b64a64Sfloat,
  pattern VkFormatB10g11r11UfloatPack32,
  pattern VkFormatE5b9g9r9UfloatPack32,
  pattern VkFormatD16Unorm,
  pattern VkFormatX8D24UnormPack32,
  pattern VkFormatD32Sfloat,
  pattern VkFormatS8Uint,
  pattern VkFormatD16UnormS8Uint,
  pattern VkFormatD24UnormS8Uint,
  pattern VkFormatD32SfloatS8Uint,
  pattern VkFormatBc1RgbUnormBlock,
  pattern VkFormatBc1RgbSrgbBlock,
  pattern VkFormatBc1RgbaUnormBlock,
  pattern VkFormatBc1RgbaSrgbBlock,
  pattern VkFormatBc2UnormBlock,
  pattern VkFormatBc2SrgbBlock,
  pattern VkFormatBc3UnormBlock,
  pattern VkFormatBc3SrgbBlock,
  pattern VkFormatBc4UnormBlock,
  pattern VkFormatBc4SnormBlock,
  pattern VkFormatBc5UnormBlock,
  pattern VkFormatBc5SnormBlock,
  pattern VkFormatBc6hUfloatBlock,
  pattern VkFormatBc6hSfloatBlock,
  pattern VkFormatBc7UnormBlock,
  pattern VkFormatBc7SrgbBlock,
  pattern VkFormatEtc2R8g8b8UnormBlock,
  pattern VkFormatEtc2R8g8b8SrgbBlock,
  pattern VkFormatEtc2R8g8b8a1UnormBlock,
  pattern VkFormatEtc2R8g8b8a1SrgbBlock,
  pattern VkFormatEtc2R8g8b8a8UnormBlock,
  pattern VkFormatEtc2R8g8b8a8SrgbBlock,
  pattern VkFormatEacR11UnormBlock,
  pattern VkFormatEacR11SnormBlock,
  pattern VkFormatEacR11g11UnormBlock,
  pattern VkFormatEacR11g11SnormBlock,
  pattern VkFormatAstc4x4UnormBlock,
  pattern VkFormatAstc4x4SrgbBlock,
  pattern VkFormatAstc5x4UnormBlock,
  pattern VkFormatAstc5x4SrgbBlock,
  pattern VkFormatAstc5x5UnormBlock,
  pattern VkFormatAstc5x5SrgbBlock,
  pattern VkFormatAstc6x5UnormBlock,
  pattern VkFormatAstc6x5SrgbBlock,
  pattern VkFormatAstc6x6UnormBlock,
  pattern VkFormatAstc6x6SrgbBlock,
  pattern VkFormatAstc8x5UnormBlock,
  pattern VkFormatAstc8x5SrgbBlock,
  pattern VkFormatAstc8x6UnormBlock,
  pattern VkFormatAstc8x6SrgbBlock,
  pattern VkFormatAstc8x8UnormBlock,
  pattern VkFormatAstc8x8SrgbBlock,
  pattern VkFormatAstc10x5UnormBlock,
  pattern VkFormatAstc10x5SrgbBlock,
  pattern VkFormatAstc10x6UnormBlock,
  pattern VkFormatAstc10x6SrgbBlock,
  pattern VkFormatAstc10x8UnormBlock,
  pattern VkFormatAstc10x8SrgbBlock,
  pattern VkFormatAstc10x10UnormBlock,
  pattern VkFormatAstc10x10SrgbBlock,
  pattern VkFormatAstc12x10UnormBlock,
  pattern VkFormatAstc12x10SrgbBlock,
  pattern VkFormatAstc12x12UnormBlock,
  pattern VkFormatAstc12x12SrgbBlock,
  pattern VkStructureTypeApplicationInfo,
  pattern VkStructureTypeInstanceCreateInfo,
  pattern VkStructureTypeDeviceQueueCreateInfo,
  pattern VkStructureTypeDeviceCreateInfo,
  pattern VkStructureTypeSubmitInfo,
  pattern VkStructureTypeMemoryAllocateInfo,
  pattern VkStructureTypeMappedMemoryRange,
  pattern VkStructureTypeBindSparseInfo,
  pattern VkStructureTypeFenceCreateInfo,
  pattern VkStructureTypeSemaphoreCreateInfo,
  pattern VkStructureTypeEventCreateInfo,
  pattern VkStructureTypeQueryPoolCreateInfo,
  pattern VkStructureTypeBufferCreateInfo,
  pattern VkStructureTypeBufferViewCreateInfo,
  pattern VkStructureTypeImageCreateInfo,
  pattern VkStructureTypeImageViewCreateInfo,
  pattern VkStructureTypeShaderModuleCreateInfo,
  pattern VkStructureTypePipelineCacheCreateInfo,
  pattern VkStructureTypePipelineShaderStageCreateInfo,
  pattern VkStructureTypePipelineVertexInputStateCreateInfo,
  pattern VkStructureTypePipelineInputAssemblyStateCreateInfo,
  pattern VkStructureTypePipelineTessellationStateCreateInfo,
  pattern VkStructureTypePipelineViewportStateCreateInfo,
  pattern VkStructureTypePipelineRasterizationStateCreateInfo,
  pattern VkStructureTypePipelineMultisampleStateCreateInfo,
  pattern VkStructureTypePipelineDepthStencilStateCreateInfo,
  pattern VkStructureTypePipelineColorBlendStateCreateInfo,
  pattern VkStructureTypePipelineDynamicStateCreateInfo,
  pattern VkStructureTypeGraphicsPipelineCreateInfo,
  pattern VkStructureTypeComputePipelineCreateInfo,
  pattern VkStructureTypePipelineLayoutCreateInfo,
  pattern VkStructureTypeSamplerCreateInfo,
  pattern VkStructureTypeDescriptorSetLayoutCreateInfo,
  pattern VkStructureTypeDescriptorPoolCreateInfo,
  pattern VkStructureTypeDescriptorSetAllocateInfo,
  pattern VkStructureTypeWriteDescriptorSet,
  pattern VkStructureTypeCopyDescriptorSet,
  pattern VkStructureTypeFramebufferCreateInfo,
  pattern VkStructureTypeRenderPassCreateInfo,
  pattern VkStructureTypeCommandPoolCreateInfo,
  pattern VkStructureTypeCommandBufferAllocateInfo,
  pattern VkStructureTypeCommandBufferInheritanceInfo,
  pattern VkStructureTypeCommandBufferBeginInfo,
  pattern VkStructureTypeRenderPassBeginInfo,
  pattern VkStructureTypeBufferMemoryBarrier,
  pattern VkStructureTypeImageMemoryBarrier,
  pattern VkStructureTypeMemoryBarrier,
  pattern VkStructureTypeLoaderInstanceCreateInfo,
  pattern VkStructureTypeLoaderDeviceCreateInfo,
  pattern VkSubpassContentsInline,
  pattern VkSubpassContentsSecondaryCommandBuffers,
  pattern VkSuccess,
  pattern VkNotReady,
  pattern VkTimeout,
  pattern VkEventSet,
  pattern VkEventReset,
  pattern VkIncomplete,
  pattern VkErrorOutOfHostMemory,
  pattern VkErrorOutOfDeviceMemory,
  pattern VkErrorInitializationFailed,
  pattern VkErrorDeviceLost,
  pattern VkErrorMemoryMapFailed,
  pattern VkErrorLayerNotPresent,
  pattern VkErrorExtensionNotPresent,
  pattern VkErrorFeatureNotPresent,
  pattern VkErrorIncompatibleDriver,
  pattern VkErrorTooManyObjects,
  pattern VkErrorFormatNotSupported,
  pattern VkDynamicStateViewport,
  pattern VkDynamicStateScissor,
  pattern VkDynamicStateLineWidth,
  pattern VkDynamicStateDepthBias,
  pattern VkDynamicStateBlendConstants,
  pattern VkDynamicStateDepthBounds,
  pattern VkDynamicStateStencilCompareMask,
  pattern VkDynamicStateStencilWriteMask,
  pattern VkDynamicStateStencilReference,
  pattern VkPresentModeImmediateKhr,
  pattern VkPresentModeMailboxKhr,
  pattern VkPresentModeFifoKhr,
  pattern VkPresentModeFifoRelaxedKhr,
  pattern VkColorspaceSrgbNonlinearKhr,
  pattern VkDebugReportObjectTypeUnknownExt,
  pattern VkDebugReportObjectTypeInstanceExt,
  pattern VkDebugReportObjectTypePhysicalDeviceExt,
  pattern VkDebugReportObjectTypeDeviceExt,
  pattern VkDebugReportObjectTypeQueueExt,
  pattern VkDebugReportObjectTypeSemaphoreExt,
  pattern VkDebugReportObjectTypeCommandBufferExt,
  pattern VkDebugReportObjectTypeFenceExt,
  pattern VkDebugReportObjectTypeDeviceMemoryExt,
  pattern VkDebugReportObjectTypeBufferExt,
  pattern VkDebugReportObjectTypeImageExt,
  pattern VkDebugReportObjectTypeEventExt,
  pattern VkDebugReportObjectTypeQueryPoolExt,
  pattern VkDebugReportObjectTypeBufferViewExt,
  pattern VkDebugReportObjectTypeImageViewExt,
  pattern VkDebugReportObjectTypeShaderModuleExt,
  pattern VkDebugReportObjectTypePipelineCacheExt,
  pattern VkDebugReportObjectTypePipelineLayoutExt,
  pattern VkDebugReportObjectTypeRenderPassExt,
  pattern VkDebugReportObjectTypePipelineExt,
  pattern VkDebugReportObjectTypeDescriptorSetLayoutExt,
  pattern VkDebugReportObjectTypeSamplerExt,
  pattern VkDebugReportObjectTypeDescriptorPoolExt,
  pattern VkDebugReportObjectTypeDescriptorSetExt,
  pattern VkDebugReportObjectTypeFramebufferExt,
  pattern VkDebugReportObjectTypeCommandPoolExt,
  pattern VkDebugReportObjectTypeSurfaceKhrExt,
  pattern VkDebugReportObjectTypeSwapchainKhrExt,
  pattern VkDebugReportObjectTypeDebugReportExt,
  pattern VkDebugReportErrorNoneExt,
  pattern VkDebugReportErrorCallbackRefExt,
) where

import Data.Int
import Data.Word
import Foreign.C.Types


{-# LINE 506 "Enum.hsc" #-}

type VkImageLayout = (Word32)
{-# LINE 508 "Enum.hsc" #-}
type VkAttachmentLoadOp = (Word32)
{-# LINE 509 "Enum.hsc" #-}
type VkAttachmentStoreOp = (Word32)
{-# LINE 510 "Enum.hsc" #-}
type VkImageType = (Word32)
{-# LINE 511 "Enum.hsc" #-}
type VkImageTiling = (Word32)
{-# LINE 512 "Enum.hsc" #-}
type VkImageViewType = (Word32)
{-# LINE 513 "Enum.hsc" #-}
type VkCommandBufferLevel = (Word32)
{-# LINE 514 "Enum.hsc" #-}
type VkComponentSwizzle = (Word32)
{-# LINE 515 "Enum.hsc" #-}
type VkDescriptorType = (Word32)
{-# LINE 516 "Enum.hsc" #-}
type VkQueryType = (Word32)
{-# LINE 517 "Enum.hsc" #-}
type VkBorderColor = (Word32)
{-# LINE 518 "Enum.hsc" #-}
type VkPipelineBindPoint = (Word32)
{-# LINE 519 "Enum.hsc" #-}
type VkPipelineCacheHeaderVersion = (Word32)
{-# LINE 520 "Enum.hsc" #-}
type VkPrimitiveTopology = (Word32)
{-# LINE 521 "Enum.hsc" #-}
type VkSharingMode = (Word32)
{-# LINE 522 "Enum.hsc" #-}
type VkIndexType = (Word32)
{-# LINE 523 "Enum.hsc" #-}
type VkFilter = (Word32)
{-# LINE 524 "Enum.hsc" #-}
type VkSamplerMipmapMode = (Word32)
{-# LINE 525 "Enum.hsc" #-}
type VkSamplerAddressMode = (Word32)
{-# LINE 526 "Enum.hsc" #-}
type VkCompareOp = (Word32)
{-# LINE 527 "Enum.hsc" #-}
type VkPolygonMode = (Word32)
{-# LINE 528 "Enum.hsc" #-}
type VkFrontFace = (Word32)
{-# LINE 529 "Enum.hsc" #-}
type VkBlendFactor = (Word32)
{-# LINE 530 "Enum.hsc" #-}
type VkBlendOp = (Word32)
{-# LINE 531 "Enum.hsc" #-}
type VkStencilOp = (Word32)
{-# LINE 532 "Enum.hsc" #-}
type VkLogicOp = (Word32)
{-# LINE 533 "Enum.hsc" #-}
type VkInternalAllocationType = (Word32)
{-# LINE 534 "Enum.hsc" #-}
type VkSystemAllocationScope = (Word32)
{-# LINE 535 "Enum.hsc" #-}
type VkPhysicalDeviceType = (Word32)
{-# LINE 536 "Enum.hsc" #-}
type VkVertexInputRate = (Word32)
{-# LINE 537 "Enum.hsc" #-}
type VkFormat = (Word32)
{-# LINE 538 "Enum.hsc" #-}
type VkStructureType = (Word32)
{-# LINE 539 "Enum.hsc" #-}
type VkSubpassContents = (Word32)
{-# LINE 540 "Enum.hsc" #-}
type VkResult = (Int32)
{-# LINE 541 "Enum.hsc" #-}
type VkDynamicState = (Word32)
{-# LINE 542 "Enum.hsc" #-}
type VkPresentModeKHR = (Word32)
{-# LINE 543 "Enum.hsc" #-}
type VkColorSpaceKHR = (Word32)
{-# LINE 544 "Enum.hsc" #-}
type VkDebugReportObjectTypeEXT = (Word32)
{-# LINE 545 "Enum.hsc" #-}
type VkDebugReportErrorEXT = (Word32)
{-# LINE 546 "Enum.hsc" #-}

pattern VkImageLayoutUndefined = (0) :: VkImageLayout
{-# LINE 548 "Enum.hsc" #-}
pattern VkImageLayoutGeneral = (1) :: VkImageLayout
{-# LINE 549 "Enum.hsc" #-}
pattern VkImageLayoutColorAttachmentOptimal = (2) :: VkImageLayout
{-# LINE 550 "Enum.hsc" #-}
pattern VkImageLayoutDepthStencilAttachmentOptimal = (3) :: VkImageLayout
{-# LINE 551 "Enum.hsc" #-}
pattern VkImageLayoutDepthStencilReadOnlyOptimal = (4) :: VkImageLayout
{-# LINE 552 "Enum.hsc" #-}
pattern VkImageLayoutShaderReadOnlyOptimal = (5) :: VkImageLayout
{-# LINE 553 "Enum.hsc" #-}
pattern VkImageLayoutTransferSrcOptimal = (6) :: VkImageLayout
{-# LINE 554 "Enum.hsc" #-}
pattern VkImageLayoutTransferDstOptimal = (7) :: VkImageLayout
{-# LINE 555 "Enum.hsc" #-}
pattern VkImageLayoutPreinitialized = (8) :: VkImageLayout
{-# LINE 556 "Enum.hsc" #-}

pattern VkAttachmentLoadOpLoad = (0) :: VkAttachmentLoadOp
{-# LINE 558 "Enum.hsc" #-}
pattern VkAttachmentLoadOpClear = (1) :: VkAttachmentLoadOp
{-# LINE 559 "Enum.hsc" #-}
pattern VkAttachmentLoadOpDontCare = (2) :: VkAttachmentLoadOp
{-# LINE 560 "Enum.hsc" #-}

pattern VkAttachmentStoreOpStore = (0) :: VkAttachmentStoreOp
{-# LINE 562 "Enum.hsc" #-}
pattern VkAttachmentStoreOpDontCare = (1) :: VkAttachmentStoreOp
{-# LINE 563 "Enum.hsc" #-}

pattern VkImageType1d = (0) :: VkImageType
{-# LINE 565 "Enum.hsc" #-}
pattern VkImageType2d = (1) :: VkImageType
{-# LINE 566 "Enum.hsc" #-}
pattern VkImageType3d = (2) :: VkImageType
{-# LINE 567 "Enum.hsc" #-}

pattern VkImageTilingOptimal = (0) :: VkImageTiling
{-# LINE 569 "Enum.hsc" #-}
pattern VkImageTilingLinear = (1) :: VkImageTiling
{-# LINE 570 "Enum.hsc" #-}

pattern VkImageViewType1d = (0) :: VkImageViewType
{-# LINE 572 "Enum.hsc" #-}
pattern VkImageViewType2d = (1) :: VkImageViewType
{-# LINE 573 "Enum.hsc" #-}
pattern VkImageViewType3d = (2) :: VkImageViewType
{-# LINE 574 "Enum.hsc" #-}
pattern VkImageViewTypeCube = (3) :: VkImageViewType
{-# LINE 575 "Enum.hsc" #-}
pattern VkImageViewType1dArray = (4) :: VkImageViewType
{-# LINE 576 "Enum.hsc" #-}
pattern VkImageViewType2dArray = (5) :: VkImageViewType
{-# LINE 577 "Enum.hsc" #-}
pattern VkImageViewTypeCubeArray = (6) :: VkImageViewType
{-# LINE 578 "Enum.hsc" #-}

pattern VkCommandBufferLevelPrimary = (0) :: VkCommandBufferLevel
{-# LINE 580 "Enum.hsc" #-}
pattern VkCommandBufferLevelSecondary = (1) :: VkCommandBufferLevel
{-# LINE 581 "Enum.hsc" #-}

pattern VkComponentSwizzleIdentity = (0) :: VkComponentSwizzle
{-# LINE 583 "Enum.hsc" #-}
pattern VkComponentSwizzleZero = (1) :: VkComponentSwizzle
{-# LINE 584 "Enum.hsc" #-}
pattern VkComponentSwizzleOne = (2) :: VkComponentSwizzle
{-# LINE 585 "Enum.hsc" #-}
pattern VkComponentSwizzleR = (3) :: VkComponentSwizzle
{-# LINE 586 "Enum.hsc" #-}
pattern VkComponentSwizzleG = (4) :: VkComponentSwizzle
{-# LINE 587 "Enum.hsc" #-}
pattern VkComponentSwizzleB = (5) :: VkComponentSwizzle
{-# LINE 588 "Enum.hsc" #-}
pattern VkComponentSwizzleA = (6) :: VkComponentSwizzle
{-# LINE 589 "Enum.hsc" #-}

pattern VkDescriptorTypeSampler = (0) :: VkDescriptorType
{-# LINE 591 "Enum.hsc" #-}
pattern VkDescriptorTypeCombinedImageSampler = (1) :: VkDescriptorType
{-# LINE 592 "Enum.hsc" #-}
pattern VkDescriptorTypeSampledImage = (2) :: VkDescriptorType
{-# LINE 593 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageImage = (3) :: VkDescriptorType
{-# LINE 594 "Enum.hsc" #-}
pattern VkDescriptorTypeUniformTexelBuffer = (4) :: VkDescriptorType
{-# LINE 595 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageTexelBuffer = (5) :: VkDescriptorType
{-# LINE 596 "Enum.hsc" #-}
pattern VkDescriptorTypeUniformBuffer = (6) :: VkDescriptorType
{-# LINE 597 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageBuffer = (7) :: VkDescriptorType
{-# LINE 598 "Enum.hsc" #-}
pattern VkDescriptorTypeUniformBufferDynamic = (8) :: VkDescriptorType
{-# LINE 599 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageBufferDynamic = (9) :: VkDescriptorType
{-# LINE 600 "Enum.hsc" #-}
pattern VkDescriptorTypeInputAttachment = (10) :: VkDescriptorType
{-# LINE 601 "Enum.hsc" #-}

pattern VkQueryTypeOcclusion = (0) :: VkQueryType
{-# LINE 603 "Enum.hsc" #-}
pattern VkQueryTypePipelineStatistics = (1) :: VkQueryType
{-# LINE 604 "Enum.hsc" #-}
pattern VkQueryTypeTimestamp = (2) :: VkQueryType
{-# LINE 605 "Enum.hsc" #-}

pattern VkBorderColorFloatTransparentBlack = (0) :: VkBorderColor
{-# LINE 607 "Enum.hsc" #-}
pattern VkBorderColorIntTransparentBlack = (1) :: VkBorderColor
{-# LINE 608 "Enum.hsc" #-}
pattern VkBorderColorFloatOpaqueBlack = (2) :: VkBorderColor
{-# LINE 609 "Enum.hsc" #-}
pattern VkBorderColorIntOpaqueBlack = (3) :: VkBorderColor
{-# LINE 610 "Enum.hsc" #-}
pattern VkBorderColorFloatOpaqueWhite = (4) :: VkBorderColor
{-# LINE 611 "Enum.hsc" #-}
pattern VkBorderColorIntOpaqueWhite = (5) :: VkBorderColor
{-# LINE 612 "Enum.hsc" #-}

pattern VkPipelineBindPointGraphics = (0) :: VkPipelineBindPoint
{-# LINE 614 "Enum.hsc" #-}
pattern VkPipelineBindPointCompute = (1) :: VkPipelineBindPoint
{-# LINE 615 "Enum.hsc" #-}

pattern VkPipelineCacheHeaderVersionOne = (1) :: VkPipelineCacheHeaderVersion
{-# LINE 617 "Enum.hsc" #-}

pattern VkPrimitiveTopologyPointList = (0) :: VkPrimitiveTopology
{-# LINE 619 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineList = (1) :: VkPrimitiveTopology
{-# LINE 620 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineStrip = (2) :: VkPrimitiveTopology
{-# LINE 621 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleList = (3) :: VkPrimitiveTopology
{-# LINE 622 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleStrip = (4) :: VkPrimitiveTopology
{-# LINE 623 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleFan = (5) :: VkPrimitiveTopology
{-# LINE 624 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineListWithAdjacency = (6) :: VkPrimitiveTopology
{-# LINE 625 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineStripWithAdjacency = (7) :: VkPrimitiveTopology
{-# LINE 626 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleListWithAdjacency = (8) :: VkPrimitiveTopology
{-# LINE 627 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleStripWithAdjacency = (9) :: VkPrimitiveTopology
{-# LINE 628 "Enum.hsc" #-}
pattern VkPrimitiveTopologyPatchList = (10) :: VkPrimitiveTopology
{-# LINE 629 "Enum.hsc" #-}

pattern VkSharingModeExclusive = (0) :: VkSharingMode
{-# LINE 631 "Enum.hsc" #-}
pattern VkSharingModeConcurrent = (1) :: VkSharingMode
{-# LINE 632 "Enum.hsc" #-}

pattern VkIndexTypeUint16 = (0) :: VkIndexType
{-# LINE 634 "Enum.hsc" #-}
pattern VkIndexTypeUint32 = (1) :: VkIndexType
{-# LINE 635 "Enum.hsc" #-}

pattern VkFilterNearest = (0) :: VkFilter
{-# LINE 637 "Enum.hsc" #-}
pattern VkFilterLinear = (1) :: VkFilter
{-# LINE 638 "Enum.hsc" #-}

pattern VkSamplerMipmapModeNearest = (0) :: VkSamplerMipmapMode
{-# LINE 640 "Enum.hsc" #-}
pattern VkSamplerMipmapModeLinear = (1) :: VkSamplerMipmapMode
{-# LINE 641 "Enum.hsc" #-}

pattern VkSamplerAddressModeRepeat = (0) :: VkSamplerAddressMode
{-# LINE 643 "Enum.hsc" #-}
pattern VkSamplerAddressModeMirroredRepeat = (1) :: VkSamplerAddressMode
{-# LINE 644 "Enum.hsc" #-}
pattern VkSamplerAddressModeClampToEdge = (2) :: VkSamplerAddressMode
{-# LINE 645 "Enum.hsc" #-}
pattern VkSamplerAddressModeClampToBorder = (3) :: VkSamplerAddressMode
{-# LINE 646 "Enum.hsc" #-}
pattern VkSamplerAddressModeMirrorClampToEdge = (4) :: VkSamplerAddressMode
{-# LINE 647 "Enum.hsc" #-}

pattern VkCompareOpNever = (0) :: VkCompareOp
{-# LINE 649 "Enum.hsc" #-}
pattern VkCompareOpLess = (1) :: VkCompareOp
{-# LINE 650 "Enum.hsc" #-}
pattern VkCompareOpEqual = (2) :: VkCompareOp
{-# LINE 651 "Enum.hsc" #-}
pattern VkCompareOpLessOrEqual = (3) :: VkCompareOp
{-# LINE 652 "Enum.hsc" #-}
pattern VkCompareOpGreater = (4) :: VkCompareOp
{-# LINE 653 "Enum.hsc" #-}
pattern VkCompareOpNotEqual = (5) :: VkCompareOp
{-# LINE 654 "Enum.hsc" #-}
pattern VkCompareOpGreaterOrEqual = (6) :: VkCompareOp
{-# LINE 655 "Enum.hsc" #-}
pattern VkCompareOpAlways = (7) :: VkCompareOp
{-# LINE 656 "Enum.hsc" #-}

pattern VkPolygonModeFill = (0) :: VkPolygonMode
{-# LINE 658 "Enum.hsc" #-}
pattern VkPolygonModeLine = (1) :: VkPolygonMode
{-# LINE 659 "Enum.hsc" #-}
pattern VkPolygonModePoint = (2) :: VkPolygonMode
{-# LINE 660 "Enum.hsc" #-}

pattern VkFrontFaceCounterClockwise = (0) :: VkFrontFace
{-# LINE 662 "Enum.hsc" #-}
pattern VkFrontFaceClockwise = (1) :: VkFrontFace
{-# LINE 663 "Enum.hsc" #-}

pattern VkBlendFactorZero = (0) :: VkBlendFactor
{-# LINE 665 "Enum.hsc" #-}
pattern VkBlendFactorOne = (1) :: VkBlendFactor
{-# LINE 666 "Enum.hsc" #-}
pattern VkBlendFactorSrcColor = (2) :: VkBlendFactor
{-# LINE 667 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrcColor = (3) :: VkBlendFactor
{-# LINE 668 "Enum.hsc" #-}
pattern VkBlendFactorDstColor = (4) :: VkBlendFactor
{-# LINE 669 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusDstColor = (5) :: VkBlendFactor
{-# LINE 670 "Enum.hsc" #-}
pattern VkBlendFactorSrcAlpha = (6) :: VkBlendFactor
{-# LINE 671 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrcAlpha = (7) :: VkBlendFactor
{-# LINE 672 "Enum.hsc" #-}
pattern VkBlendFactorDstAlpha = (8) :: VkBlendFactor
{-# LINE 673 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusDstAlpha = (9) :: VkBlendFactor
{-# LINE 674 "Enum.hsc" #-}
pattern VkBlendFactorConstantColor = (10) :: VkBlendFactor
{-# LINE 675 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusConstantColor = (11) :: VkBlendFactor
{-# LINE 676 "Enum.hsc" #-}
pattern VkBlendFactorConstantAlpha = (12) :: VkBlendFactor
{-# LINE 677 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusConstantAlpha = (13) :: VkBlendFactor
{-# LINE 678 "Enum.hsc" #-}
pattern VkBlendFactorSrcAlphaSaturate = (14) :: VkBlendFactor
{-# LINE 679 "Enum.hsc" #-}
pattern VkBlendFactorSrc1Color = (15) :: VkBlendFactor
{-# LINE 680 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrc1Color = (16) :: VkBlendFactor
{-# LINE 681 "Enum.hsc" #-}
pattern VkBlendFactorSrc1Alpha = (17) :: VkBlendFactor
{-# LINE 682 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrc1Alpha = (18) :: VkBlendFactor
{-# LINE 683 "Enum.hsc" #-}

pattern VkBlendOpAdd = (0) :: VkBlendOp
{-# LINE 685 "Enum.hsc" #-}
pattern VkBlendOpSubtract = (1) :: VkBlendOp
{-# LINE 686 "Enum.hsc" #-}
pattern VkBlendOpReverseSubtract = (2) :: VkBlendOp
{-# LINE 687 "Enum.hsc" #-}
pattern VkBlendOpMin = (3) :: VkBlendOp
{-# LINE 688 "Enum.hsc" #-}
pattern VkBlendOpMax = (4) :: VkBlendOp
{-# LINE 689 "Enum.hsc" #-}

pattern VkStencilOpKeep = (0) :: VkStencilOp
{-# LINE 691 "Enum.hsc" #-}
pattern VkStencilOpZero = (1) :: VkStencilOp
{-# LINE 692 "Enum.hsc" #-}
pattern VkStencilOpReplace = (2) :: VkStencilOp
{-# LINE 693 "Enum.hsc" #-}
pattern VkStencilOpIncrementAndClamp = (3) :: VkStencilOp
{-# LINE 694 "Enum.hsc" #-}
pattern VkStencilOpDecrementAndClamp = (4) :: VkStencilOp
{-# LINE 695 "Enum.hsc" #-}
pattern VkStencilOpInvert = (5) :: VkStencilOp
{-# LINE 696 "Enum.hsc" #-}
pattern VkStencilOpIncrementAndWrap = (6) :: VkStencilOp
{-# LINE 697 "Enum.hsc" #-}
pattern VkStencilOpDecrementAndWrap = (7) :: VkStencilOp
{-# LINE 698 "Enum.hsc" #-}

pattern VkLogicOpClear = (0) :: VkLogicOp
{-# LINE 700 "Enum.hsc" #-}
pattern VkLogicOpAnd = (1) :: VkLogicOp
{-# LINE 701 "Enum.hsc" #-}
pattern VkLogicOpAndReverse = (2) :: VkLogicOp
{-# LINE 702 "Enum.hsc" #-}
pattern VkLogicOpCopy = (3) :: VkLogicOp
{-# LINE 703 "Enum.hsc" #-}
pattern VkLogicOpAndInverted = (4) :: VkLogicOp
{-# LINE 704 "Enum.hsc" #-}
pattern VkLogicOpNoOp = (5) :: VkLogicOp
{-# LINE 705 "Enum.hsc" #-}
pattern VkLogicOpXor = (6) :: VkLogicOp
{-# LINE 706 "Enum.hsc" #-}
pattern VkLogicOpOr = (7) :: VkLogicOp
{-# LINE 707 "Enum.hsc" #-}
pattern VkLogicOpNor = (8) :: VkLogicOp
{-# LINE 708 "Enum.hsc" #-}
pattern VkLogicOpEquivalent = (9) :: VkLogicOp
{-# LINE 709 "Enum.hsc" #-}
pattern VkLogicOpInvert = (10) :: VkLogicOp
{-# LINE 710 "Enum.hsc" #-}
pattern VkLogicOpOrReverse = (11) :: VkLogicOp
{-# LINE 711 "Enum.hsc" #-}
pattern VkLogicOpCopyInverted = (12) :: VkLogicOp
{-# LINE 712 "Enum.hsc" #-}
pattern VkLogicOpOrInverted = (13) :: VkLogicOp
{-# LINE 713 "Enum.hsc" #-}
pattern VkLogicOpNand = (14) :: VkLogicOp
{-# LINE 714 "Enum.hsc" #-}
pattern VkLogicOpSet = (15) :: VkLogicOp
{-# LINE 715 "Enum.hsc" #-}

pattern VkInternalAllocationTypeExecutable = (0) :: VkInternalAllocationType
{-# LINE 717 "Enum.hsc" #-}

pattern VkSystemAllocationScopeCommand = (0) :: VkSystemAllocationScope
{-# LINE 719 "Enum.hsc" #-}
pattern VkSystemAllocationScopeObject = (1) :: VkSystemAllocationScope
{-# LINE 720 "Enum.hsc" #-}
pattern VkSystemAllocationScopeCache = (2) :: VkSystemAllocationScope
{-# LINE 721 "Enum.hsc" #-}
pattern VkSystemAllocationScopeDevice = (3) :: VkSystemAllocationScope
{-# LINE 722 "Enum.hsc" #-}
pattern VkSystemAllocationScopeInstance = (4) :: VkSystemAllocationScope
{-# LINE 723 "Enum.hsc" #-}

pattern VkPhysicalDeviceTypeOther = (0) :: VkPhysicalDeviceType
{-# LINE 725 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeIntegratedGpu = (1) :: VkPhysicalDeviceType
{-# LINE 726 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeDiscreteGpu = (2) :: VkPhysicalDeviceType
{-# LINE 727 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeVirtualGpu = (3) :: VkPhysicalDeviceType
{-# LINE 728 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeCpu = (4) :: VkPhysicalDeviceType
{-# LINE 729 "Enum.hsc" #-}

pattern VkVertexInputRateVertex = (0) :: VkVertexInputRate
{-# LINE 731 "Enum.hsc" #-}
pattern VkVertexInputRateInstance = (1) :: VkVertexInputRate
{-# LINE 732 "Enum.hsc" #-}

pattern VkFormatUndefined = (0) :: VkFormat
{-# LINE 734 "Enum.hsc" #-}
pattern VkFormatR4g4UnormPack8 = (1) :: VkFormat
{-# LINE 735 "Enum.hsc" #-}
pattern VkFormatR4g4b4a4UnormPack16 = (2) :: VkFormat
{-# LINE 736 "Enum.hsc" #-}
pattern VkFormatB4g4r4a4UnormPack16 = (3) :: VkFormat
{-# LINE 737 "Enum.hsc" #-}
pattern VkFormatR5g6b5UnormPack16 = (4) :: VkFormat
{-# LINE 738 "Enum.hsc" #-}
pattern VkFormatB5g6r5UnormPack16 = (5) :: VkFormat
{-# LINE 739 "Enum.hsc" #-}
pattern VkFormatR5g5b5a1UnormPack16 = (6) :: VkFormat
{-# LINE 740 "Enum.hsc" #-}
pattern VkFormatB5g5r5a1UnormPack16 = (7) :: VkFormat
{-# LINE 741 "Enum.hsc" #-}
pattern VkFormatA1r5g5b5UnormPack16 = (8) :: VkFormat
{-# LINE 742 "Enum.hsc" #-}
pattern VkFormatR8Unorm = (9) :: VkFormat
{-# LINE 743 "Enum.hsc" #-}
pattern VkFormatR8Snorm = (10) :: VkFormat
{-# LINE 744 "Enum.hsc" #-}
pattern VkFormatR8Uscaled = (11) :: VkFormat
{-# LINE 745 "Enum.hsc" #-}
pattern VkFormatR8Sscaled = (12) :: VkFormat
{-# LINE 746 "Enum.hsc" #-}
pattern VkFormatR8Uint = (13) :: VkFormat
{-# LINE 747 "Enum.hsc" #-}
pattern VkFormatR8Sint = (14) :: VkFormat
{-# LINE 748 "Enum.hsc" #-}
pattern VkFormatR8Srgb = (15) :: VkFormat
{-# LINE 749 "Enum.hsc" #-}
pattern VkFormatR8g8Unorm = (16) :: VkFormat
{-# LINE 750 "Enum.hsc" #-}
pattern VkFormatR8g8Snorm = (17) :: VkFormat
{-# LINE 751 "Enum.hsc" #-}
pattern VkFormatR8g8Uscaled = (18) :: VkFormat
{-# LINE 752 "Enum.hsc" #-}
pattern VkFormatR8g8Sscaled = (19) :: VkFormat
{-# LINE 753 "Enum.hsc" #-}
pattern VkFormatR8g8Uint = (20) :: VkFormat
{-# LINE 754 "Enum.hsc" #-}
pattern VkFormatR8g8Sint = (21) :: VkFormat
{-# LINE 755 "Enum.hsc" #-}
pattern VkFormatR8g8Srgb = (22) :: VkFormat
{-# LINE 756 "Enum.hsc" #-}
pattern VkFormatR8g8b8Unorm = (23) :: VkFormat
{-# LINE 757 "Enum.hsc" #-}
pattern VkFormatR8g8b8Snorm = (24) :: VkFormat
{-# LINE 758 "Enum.hsc" #-}
pattern VkFormatR8g8b8Uscaled = (25) :: VkFormat
{-# LINE 759 "Enum.hsc" #-}
pattern VkFormatR8g8b8Sscaled = (26) :: VkFormat
{-# LINE 760 "Enum.hsc" #-}
pattern VkFormatR8g8b8Uint = (27) :: VkFormat
{-# LINE 761 "Enum.hsc" #-}
pattern VkFormatR8g8b8Sint = (28) :: VkFormat
{-# LINE 762 "Enum.hsc" #-}
pattern VkFormatR8g8b8Srgb = (29) :: VkFormat
{-# LINE 763 "Enum.hsc" #-}
pattern VkFormatB8g8r8Unorm = (30) :: VkFormat
{-# LINE 764 "Enum.hsc" #-}
pattern VkFormatB8g8r8Snorm = (31) :: VkFormat
{-# LINE 765 "Enum.hsc" #-}
pattern VkFormatB8g8r8Uscaled = (32) :: VkFormat
{-# LINE 766 "Enum.hsc" #-}
pattern VkFormatB8g8r8Sscaled = (33) :: VkFormat
{-# LINE 767 "Enum.hsc" #-}
pattern VkFormatB8g8r8Uint = (34) :: VkFormat
{-# LINE 768 "Enum.hsc" #-}
pattern VkFormatB8g8r8Sint = (35) :: VkFormat
{-# LINE 769 "Enum.hsc" #-}
pattern VkFormatB8g8r8Srgb = (36) :: VkFormat
{-# LINE 770 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Unorm = (37) :: VkFormat
{-# LINE 771 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Snorm = (38) :: VkFormat
{-# LINE 772 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Uscaled = (39) :: VkFormat
{-# LINE 773 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Sscaled = (40) :: VkFormat
{-# LINE 774 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Uint = (41) :: VkFormat
{-# LINE 775 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Sint = (42) :: VkFormat
{-# LINE 776 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Srgb = (43) :: VkFormat
{-# LINE 777 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Unorm = (44) :: VkFormat
{-# LINE 778 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Snorm = (45) :: VkFormat
{-# LINE 779 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Uscaled = (46) :: VkFormat
{-# LINE 780 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Sscaled = (47) :: VkFormat
{-# LINE 781 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Uint = (48) :: VkFormat
{-# LINE 782 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Sint = (49) :: VkFormat
{-# LINE 783 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Srgb = (50) :: VkFormat
{-# LINE 784 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8UnormPack32 = (51) :: VkFormat
{-# LINE 785 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SnormPack32 = (52) :: VkFormat
{-# LINE 786 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8UscaledPack32 = (53) :: VkFormat
{-# LINE 787 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SscaledPack32 = (54) :: VkFormat
{-# LINE 788 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8UintPack32 = (55) :: VkFormat
{-# LINE 789 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SintPack32 = (56) :: VkFormat
{-# LINE 790 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SrgbPack32 = (57) :: VkFormat
{-# LINE 791 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10UnormPack32 = (58) :: VkFormat
{-# LINE 792 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10SnormPack32 = (59) :: VkFormat
{-# LINE 793 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10UscaledPack32 = (60) :: VkFormat
{-# LINE 794 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10SscaledPack32 = (61) :: VkFormat
{-# LINE 795 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10UintPack32 = (62) :: VkFormat
{-# LINE 796 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10SintPack32 = (63) :: VkFormat
{-# LINE 797 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10UnormPack32 = (64) :: VkFormat
{-# LINE 798 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10SnormPack32 = (65) :: VkFormat
{-# LINE 799 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10UscaledPack32 = (66) :: VkFormat
{-# LINE 800 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10SscaledPack32 = (67) :: VkFormat
{-# LINE 801 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10UintPack32 = (68) :: VkFormat
{-# LINE 802 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10SintPack32 = (69) :: VkFormat
{-# LINE 803 "Enum.hsc" #-}
pattern VkFormatR16Unorm = (70) :: VkFormat
{-# LINE 804 "Enum.hsc" #-}
pattern VkFormatR16Snorm = (71) :: VkFormat
{-# LINE 805 "Enum.hsc" #-}
pattern VkFormatR16Uscaled = (72) :: VkFormat
{-# LINE 806 "Enum.hsc" #-}
pattern VkFormatR16Sscaled = (73) :: VkFormat
{-# LINE 807 "Enum.hsc" #-}
pattern VkFormatR16Uint = (74) :: VkFormat
{-# LINE 808 "Enum.hsc" #-}
pattern VkFormatR16Sint = (75) :: VkFormat
{-# LINE 809 "Enum.hsc" #-}
pattern VkFormatR16Sfloat = (76) :: VkFormat
{-# LINE 810 "Enum.hsc" #-}
pattern VkFormatR16g16Unorm = (77) :: VkFormat
{-# LINE 811 "Enum.hsc" #-}
pattern VkFormatR16g16Snorm = (78) :: VkFormat
{-# LINE 812 "Enum.hsc" #-}
pattern VkFormatR16g16Uscaled = (79) :: VkFormat
{-# LINE 813 "Enum.hsc" #-}
pattern VkFormatR16g16Sscaled = (80) :: VkFormat
{-# LINE 814 "Enum.hsc" #-}
pattern VkFormatR16g16Uint = (81) :: VkFormat
{-# LINE 815 "Enum.hsc" #-}
pattern VkFormatR16g16Sint = (82) :: VkFormat
{-# LINE 816 "Enum.hsc" #-}
pattern VkFormatR16g16Sfloat = (83) :: VkFormat
{-# LINE 817 "Enum.hsc" #-}
pattern VkFormatR16g16b16Unorm = (84) :: VkFormat
{-# LINE 818 "Enum.hsc" #-}
pattern VkFormatR16g16b16Snorm = (85) :: VkFormat
{-# LINE 819 "Enum.hsc" #-}
pattern VkFormatR16g16b16Uscaled = (86) :: VkFormat
{-# LINE 820 "Enum.hsc" #-}
pattern VkFormatR16g16b16Sscaled = (87) :: VkFormat
{-# LINE 821 "Enum.hsc" #-}
pattern VkFormatR16g16b16Uint = (88) :: VkFormat
{-# LINE 822 "Enum.hsc" #-}
pattern VkFormatR16g16b16Sint = (89) :: VkFormat
{-# LINE 823 "Enum.hsc" #-}
pattern VkFormatR16g16b16Sfloat = (90) :: VkFormat
{-# LINE 824 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Unorm = (91) :: VkFormat
{-# LINE 825 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Snorm = (92) :: VkFormat
{-# LINE 826 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Uscaled = (93) :: VkFormat
{-# LINE 827 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Sscaled = (94) :: VkFormat
{-# LINE 828 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Uint = (95) :: VkFormat
{-# LINE 829 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Sint = (96) :: VkFormat
{-# LINE 830 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Sfloat = (97) :: VkFormat
{-# LINE 831 "Enum.hsc" #-}
pattern VkFormatR32Uint = (98) :: VkFormat
{-# LINE 832 "Enum.hsc" #-}
pattern VkFormatR32Sint = (99) :: VkFormat
{-# LINE 833 "Enum.hsc" #-}
pattern VkFormatR32Sfloat = (100) :: VkFormat
{-# LINE 834 "Enum.hsc" #-}
pattern VkFormatR32g32Uint = (101) :: VkFormat
{-# LINE 835 "Enum.hsc" #-}
pattern VkFormatR32g32Sint = (102) :: VkFormat
{-# LINE 836 "Enum.hsc" #-}
pattern VkFormatR32g32Sfloat = (103) :: VkFormat
{-# LINE 837 "Enum.hsc" #-}
pattern VkFormatR32g32b32Uint = (104) :: VkFormat
{-# LINE 838 "Enum.hsc" #-}
pattern VkFormatR32g32b32Sint = (105) :: VkFormat
{-# LINE 839 "Enum.hsc" #-}
pattern VkFormatR32g32b32Sfloat = (106) :: VkFormat
{-# LINE 840 "Enum.hsc" #-}
pattern VkFormatR32g32b32a32Uint = (107) :: VkFormat
{-# LINE 841 "Enum.hsc" #-}
pattern VkFormatR32g32b32a32Sint = (108) :: VkFormat
{-# LINE 842 "Enum.hsc" #-}
pattern VkFormatR32g32b32a32Sfloat = (109) :: VkFormat
{-# LINE 843 "Enum.hsc" #-}
pattern VkFormatR64Uint = (110) :: VkFormat
{-# LINE 844 "Enum.hsc" #-}
pattern VkFormatR64Sint = (111) :: VkFormat
{-# LINE 845 "Enum.hsc" #-}
pattern VkFormatR64Sfloat = (112) :: VkFormat
{-# LINE 846 "Enum.hsc" #-}
pattern VkFormatR64g64Uint = (113) :: VkFormat
{-# LINE 847 "Enum.hsc" #-}
pattern VkFormatR64g64Sint = (114) :: VkFormat
{-# LINE 848 "Enum.hsc" #-}
pattern VkFormatR64g64Sfloat = (115) :: VkFormat
{-# LINE 849 "Enum.hsc" #-}
pattern VkFormatR64g64b64Uint = (116) :: VkFormat
{-# LINE 850 "Enum.hsc" #-}
pattern VkFormatR64g64b64Sint = (117) :: VkFormat
{-# LINE 851 "Enum.hsc" #-}
pattern VkFormatR64g64b64Sfloat = (118) :: VkFormat
{-# LINE 852 "Enum.hsc" #-}
pattern VkFormatR64g64b64a64Uint = (119) :: VkFormat
{-# LINE 853 "Enum.hsc" #-}
pattern VkFormatR64g64b64a64Sint = (120) :: VkFormat
{-# LINE 854 "Enum.hsc" #-}
pattern VkFormatR64g64b64a64Sfloat = (121) :: VkFormat
{-# LINE 855 "Enum.hsc" #-}
pattern VkFormatB10g11r11UfloatPack32 = (122) :: VkFormat
{-# LINE 856 "Enum.hsc" #-}
pattern VkFormatE5b9g9r9UfloatPack32 = (123) :: VkFormat
{-# LINE 857 "Enum.hsc" #-}
pattern VkFormatD16Unorm = (124) :: VkFormat
{-# LINE 858 "Enum.hsc" #-}
pattern VkFormatX8D24UnormPack32 = (125) :: VkFormat
{-# LINE 859 "Enum.hsc" #-}
pattern VkFormatD32Sfloat = (126) :: VkFormat
{-# LINE 860 "Enum.hsc" #-}
pattern VkFormatS8Uint = (127) :: VkFormat
{-# LINE 861 "Enum.hsc" #-}
pattern VkFormatD16UnormS8Uint = (128) :: VkFormat
{-# LINE 862 "Enum.hsc" #-}
pattern VkFormatD24UnormS8Uint = (129) :: VkFormat
{-# LINE 863 "Enum.hsc" #-}
pattern VkFormatD32SfloatS8Uint = (130) :: VkFormat
{-# LINE 864 "Enum.hsc" #-}
pattern VkFormatBc1RgbUnormBlock = (131) :: VkFormat
{-# LINE 865 "Enum.hsc" #-}
pattern VkFormatBc1RgbSrgbBlock = (132) :: VkFormat
{-# LINE 866 "Enum.hsc" #-}
pattern VkFormatBc1RgbaUnormBlock = (133) :: VkFormat
{-# LINE 867 "Enum.hsc" #-}
pattern VkFormatBc1RgbaSrgbBlock = (134) :: VkFormat
{-# LINE 868 "Enum.hsc" #-}
pattern VkFormatBc2UnormBlock = (135) :: VkFormat
{-# LINE 869 "Enum.hsc" #-}
pattern VkFormatBc2SrgbBlock = (136) :: VkFormat
{-# LINE 870 "Enum.hsc" #-}
pattern VkFormatBc3UnormBlock = (137) :: VkFormat
{-# LINE 871 "Enum.hsc" #-}
pattern VkFormatBc3SrgbBlock = (138) :: VkFormat
{-# LINE 872 "Enum.hsc" #-}
pattern VkFormatBc4UnormBlock = (139) :: VkFormat
{-# LINE 873 "Enum.hsc" #-}
pattern VkFormatBc4SnormBlock = (140) :: VkFormat
{-# LINE 874 "Enum.hsc" #-}
pattern VkFormatBc5UnormBlock = (141) :: VkFormat
{-# LINE 875 "Enum.hsc" #-}
pattern VkFormatBc5SnormBlock = (142) :: VkFormat
{-# LINE 876 "Enum.hsc" #-}
pattern VkFormatBc6hUfloatBlock = (143) :: VkFormat
{-# LINE 877 "Enum.hsc" #-}
pattern VkFormatBc6hSfloatBlock = (144) :: VkFormat
{-# LINE 878 "Enum.hsc" #-}
pattern VkFormatBc7UnormBlock = (145) :: VkFormat
{-# LINE 879 "Enum.hsc" #-}
pattern VkFormatBc7SrgbBlock = (146) :: VkFormat
{-# LINE 880 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8UnormBlock = (147) :: VkFormat
{-# LINE 881 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8SrgbBlock = (148) :: VkFormat
{-# LINE 882 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a1UnormBlock = (149) :: VkFormat
{-# LINE 883 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a1SrgbBlock = (150) :: VkFormat
{-# LINE 884 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a8UnormBlock = (151) :: VkFormat
{-# LINE 885 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a8SrgbBlock = (152) :: VkFormat
{-# LINE 886 "Enum.hsc" #-}
pattern VkFormatEacR11UnormBlock = (153) :: VkFormat
{-# LINE 887 "Enum.hsc" #-}
pattern VkFormatEacR11SnormBlock = (154) :: VkFormat
{-# LINE 888 "Enum.hsc" #-}
pattern VkFormatEacR11g11UnormBlock = (155) :: VkFormat
{-# LINE 889 "Enum.hsc" #-}
pattern VkFormatEacR11g11SnormBlock = (156) :: VkFormat
{-# LINE 890 "Enum.hsc" #-}
pattern VkFormatAstc4x4UnormBlock = (157) :: VkFormat
{-# LINE 891 "Enum.hsc" #-}
pattern VkFormatAstc4x4SrgbBlock = (158) :: VkFormat
{-# LINE 892 "Enum.hsc" #-}
pattern VkFormatAstc5x4UnormBlock = (159) :: VkFormat
{-# LINE 893 "Enum.hsc" #-}
pattern VkFormatAstc5x4SrgbBlock = (160) :: VkFormat
{-# LINE 894 "Enum.hsc" #-}
pattern VkFormatAstc5x5UnormBlock = (161) :: VkFormat
{-# LINE 895 "Enum.hsc" #-}
pattern VkFormatAstc5x5SrgbBlock = (162) :: VkFormat
{-# LINE 896 "Enum.hsc" #-}
pattern VkFormatAstc6x5UnormBlock = (163) :: VkFormat
{-# LINE 897 "Enum.hsc" #-}
pattern VkFormatAstc6x5SrgbBlock = (164) :: VkFormat
{-# LINE 898 "Enum.hsc" #-}
pattern VkFormatAstc6x6UnormBlock = (165) :: VkFormat
{-# LINE 899 "Enum.hsc" #-}
pattern VkFormatAstc6x6SrgbBlock = (166) :: VkFormat
{-# LINE 900 "Enum.hsc" #-}
pattern VkFormatAstc8x5UnormBlock = (167) :: VkFormat
{-# LINE 901 "Enum.hsc" #-}
pattern VkFormatAstc8x5SrgbBlock = (168) :: VkFormat
{-# LINE 902 "Enum.hsc" #-}
pattern VkFormatAstc8x6UnormBlock = (169) :: VkFormat
{-# LINE 903 "Enum.hsc" #-}
pattern VkFormatAstc8x6SrgbBlock = (170) :: VkFormat
{-# LINE 904 "Enum.hsc" #-}
pattern VkFormatAstc8x8UnormBlock = (171) :: VkFormat
{-# LINE 905 "Enum.hsc" #-}
pattern VkFormatAstc8x8SrgbBlock = (172) :: VkFormat
{-# LINE 906 "Enum.hsc" #-}
pattern VkFormatAstc10x5UnormBlock = (173) :: VkFormat
{-# LINE 907 "Enum.hsc" #-}
pattern VkFormatAstc10x5SrgbBlock = (174) :: VkFormat
{-# LINE 908 "Enum.hsc" #-}
pattern VkFormatAstc10x6UnormBlock = (175) :: VkFormat
{-# LINE 909 "Enum.hsc" #-}
pattern VkFormatAstc10x6SrgbBlock = (176) :: VkFormat
{-# LINE 910 "Enum.hsc" #-}
pattern VkFormatAstc10x8UnormBlock = (177) :: VkFormat
{-# LINE 911 "Enum.hsc" #-}
pattern VkFormatAstc10x8SrgbBlock = (178) :: VkFormat
{-# LINE 912 "Enum.hsc" #-}
pattern VkFormatAstc10x10UnormBlock = (179) :: VkFormat
{-# LINE 913 "Enum.hsc" #-}
pattern VkFormatAstc10x10SrgbBlock = (180) :: VkFormat
{-# LINE 914 "Enum.hsc" #-}
pattern VkFormatAstc12x10UnormBlock = (181) :: VkFormat
{-# LINE 915 "Enum.hsc" #-}
pattern VkFormatAstc12x10SrgbBlock = (182) :: VkFormat
{-# LINE 916 "Enum.hsc" #-}
pattern VkFormatAstc12x12UnormBlock = (183) :: VkFormat
{-# LINE 917 "Enum.hsc" #-}
pattern VkFormatAstc12x12SrgbBlock = (184) :: VkFormat
{-# LINE 918 "Enum.hsc" #-}

pattern VkStructureTypeApplicationInfo = (0) :: VkStructureType
{-# LINE 920 "Enum.hsc" #-}
pattern VkStructureTypeInstanceCreateInfo = (1) :: VkStructureType
{-# LINE 921 "Enum.hsc" #-}
pattern VkStructureTypeDeviceQueueCreateInfo = (2) :: VkStructureType
{-# LINE 922 "Enum.hsc" #-}
pattern VkStructureTypeDeviceCreateInfo = (3) :: VkStructureType
{-# LINE 923 "Enum.hsc" #-}
pattern VkStructureTypeSubmitInfo = (4) :: VkStructureType
{-# LINE 924 "Enum.hsc" #-}
pattern VkStructureTypeMemoryAllocateInfo = (5) :: VkStructureType
{-# LINE 925 "Enum.hsc" #-}
pattern VkStructureTypeMappedMemoryRange = (6) :: VkStructureType
{-# LINE 926 "Enum.hsc" #-}
pattern VkStructureTypeBindSparseInfo = (7) :: VkStructureType
{-# LINE 927 "Enum.hsc" #-}
pattern VkStructureTypeFenceCreateInfo = (8) :: VkStructureType
{-# LINE 928 "Enum.hsc" #-}
pattern VkStructureTypeSemaphoreCreateInfo = (9) :: VkStructureType
{-# LINE 929 "Enum.hsc" #-}
pattern VkStructureTypeEventCreateInfo = (10) :: VkStructureType
{-# LINE 930 "Enum.hsc" #-}
pattern VkStructureTypeQueryPoolCreateInfo = (11) :: VkStructureType
{-# LINE 931 "Enum.hsc" #-}
pattern VkStructureTypeBufferCreateInfo = (12) :: VkStructureType
{-# LINE 932 "Enum.hsc" #-}
pattern VkStructureTypeBufferViewCreateInfo = (13) :: VkStructureType
{-# LINE 933 "Enum.hsc" #-}
pattern VkStructureTypeImageCreateInfo = (14) :: VkStructureType
{-# LINE 934 "Enum.hsc" #-}
pattern VkStructureTypeImageViewCreateInfo = (15) :: VkStructureType
{-# LINE 935 "Enum.hsc" #-}
pattern VkStructureTypeShaderModuleCreateInfo = (16) :: VkStructureType
{-# LINE 936 "Enum.hsc" #-}
pattern VkStructureTypePipelineCacheCreateInfo = (17) :: VkStructureType
{-# LINE 937 "Enum.hsc" #-}
pattern VkStructureTypePipelineShaderStageCreateInfo = (18) :: VkStructureType
{-# LINE 938 "Enum.hsc" #-}
pattern VkStructureTypePipelineVertexInputStateCreateInfo = (19) :: VkStructureType
{-# LINE 939 "Enum.hsc" #-}
pattern VkStructureTypePipelineInputAssemblyStateCreateInfo = (20) :: VkStructureType
{-# LINE 940 "Enum.hsc" #-}
pattern VkStructureTypePipelineTessellationStateCreateInfo = (21) :: VkStructureType
{-# LINE 941 "Enum.hsc" #-}
pattern VkStructureTypePipelineViewportStateCreateInfo = (22) :: VkStructureType
{-# LINE 942 "Enum.hsc" #-}
pattern VkStructureTypePipelineRasterizationStateCreateInfo = (23) :: VkStructureType
{-# LINE 943 "Enum.hsc" #-}
pattern VkStructureTypePipelineMultisampleStateCreateInfo = (24) :: VkStructureType
{-# LINE 944 "Enum.hsc" #-}
pattern VkStructureTypePipelineDepthStencilStateCreateInfo = (25) :: VkStructureType
{-# LINE 945 "Enum.hsc" #-}
pattern VkStructureTypePipelineColorBlendStateCreateInfo = (26) :: VkStructureType
{-# LINE 946 "Enum.hsc" #-}
pattern VkStructureTypePipelineDynamicStateCreateInfo = (27) :: VkStructureType
{-# LINE 947 "Enum.hsc" #-}
pattern VkStructureTypeGraphicsPipelineCreateInfo = (28) :: VkStructureType
{-# LINE 948 "Enum.hsc" #-}
pattern VkStructureTypeComputePipelineCreateInfo = (29) :: VkStructureType
{-# LINE 949 "Enum.hsc" #-}
pattern VkStructureTypePipelineLayoutCreateInfo = (30) :: VkStructureType
{-# LINE 950 "Enum.hsc" #-}
pattern VkStructureTypeSamplerCreateInfo = (31) :: VkStructureType
{-# LINE 951 "Enum.hsc" #-}
pattern VkStructureTypeDescriptorSetLayoutCreateInfo = (32) :: VkStructureType
{-# LINE 952 "Enum.hsc" #-}
pattern VkStructureTypeDescriptorPoolCreateInfo = (33) :: VkStructureType
{-# LINE 953 "Enum.hsc" #-}
pattern VkStructureTypeDescriptorSetAllocateInfo = (34) :: VkStructureType
{-# LINE 954 "Enum.hsc" #-}
pattern VkStructureTypeWriteDescriptorSet = (35) :: VkStructureType
{-# LINE 955 "Enum.hsc" #-}
pattern VkStructureTypeCopyDescriptorSet = (36) :: VkStructureType
{-# LINE 956 "Enum.hsc" #-}
pattern VkStructureTypeFramebufferCreateInfo = (37) :: VkStructureType
{-# LINE 957 "Enum.hsc" #-}
pattern VkStructureTypeRenderPassCreateInfo = (38) :: VkStructureType
{-# LINE 958 "Enum.hsc" #-}
pattern VkStructureTypeCommandPoolCreateInfo = (39) :: VkStructureType
{-# LINE 959 "Enum.hsc" #-}
pattern VkStructureTypeCommandBufferAllocateInfo = (40) :: VkStructureType
{-# LINE 960 "Enum.hsc" #-}
pattern VkStructureTypeCommandBufferInheritanceInfo = (41) :: VkStructureType
{-# LINE 961 "Enum.hsc" #-}
pattern VkStructureTypeCommandBufferBeginInfo = (42) :: VkStructureType
{-# LINE 962 "Enum.hsc" #-}
pattern VkStructureTypeRenderPassBeginInfo = (43) :: VkStructureType
{-# LINE 963 "Enum.hsc" #-}
pattern VkStructureTypeBufferMemoryBarrier = (44) :: VkStructureType
{-# LINE 964 "Enum.hsc" #-}
pattern VkStructureTypeImageMemoryBarrier = (45) :: VkStructureType
{-# LINE 965 "Enum.hsc" #-}
pattern VkStructureTypeMemoryBarrier = (46) :: VkStructureType
{-# LINE 966 "Enum.hsc" #-}
pattern VkStructureTypeLoaderInstanceCreateInfo = (47) :: VkStructureType
{-# LINE 967 "Enum.hsc" #-}
pattern VkStructureTypeLoaderDeviceCreateInfo = (48) :: VkStructureType
{-# LINE 968 "Enum.hsc" #-}

pattern VkSubpassContentsInline = (0) :: VkSubpassContents
{-# LINE 970 "Enum.hsc" #-}
pattern VkSubpassContentsSecondaryCommandBuffers = (1) :: VkSubpassContents
{-# LINE 971 "Enum.hsc" #-}

pattern VkSuccess = (0) :: VkResult
{-# LINE 973 "Enum.hsc" #-}
pattern VkNotReady = (1) :: VkResult
{-# LINE 974 "Enum.hsc" #-}
pattern VkTimeout = (2) :: VkResult
{-# LINE 975 "Enum.hsc" #-}
pattern VkEventSet = (3) :: VkResult
{-# LINE 976 "Enum.hsc" #-}
pattern VkEventReset = (4) :: VkResult
{-# LINE 977 "Enum.hsc" #-}
pattern VkIncomplete = (5) :: VkResult
{-# LINE 978 "Enum.hsc" #-}
pattern VkErrorOutOfHostMemory = (-1) :: VkResult
{-# LINE 979 "Enum.hsc" #-}
pattern VkErrorOutOfDeviceMemory = (-2) :: VkResult
{-# LINE 980 "Enum.hsc" #-}
pattern VkErrorInitializationFailed = (-3) :: VkResult
{-# LINE 981 "Enum.hsc" #-}
pattern VkErrorDeviceLost = (-4) :: VkResult
{-# LINE 982 "Enum.hsc" #-}
pattern VkErrorMemoryMapFailed = (-5) :: VkResult
{-# LINE 983 "Enum.hsc" #-}
pattern VkErrorLayerNotPresent = (-6) :: VkResult
{-# LINE 984 "Enum.hsc" #-}
pattern VkErrorExtensionNotPresent = (-7) :: VkResult
{-# LINE 985 "Enum.hsc" #-}
pattern VkErrorFeatureNotPresent = (-8) :: VkResult
{-# LINE 986 "Enum.hsc" #-}
pattern VkErrorIncompatibleDriver = (-9) :: VkResult
{-# LINE 987 "Enum.hsc" #-}
pattern VkErrorTooManyObjects = (-10) :: VkResult
{-# LINE 988 "Enum.hsc" #-}
pattern VkErrorFormatNotSupported = (-11) :: VkResult
{-# LINE 989 "Enum.hsc" #-}

pattern VkDynamicStateViewport = (0) :: VkDynamicState
{-# LINE 991 "Enum.hsc" #-}
pattern VkDynamicStateScissor = (1) :: VkDynamicState
{-# LINE 992 "Enum.hsc" #-}
pattern VkDynamicStateLineWidth = (2) :: VkDynamicState
{-# LINE 993 "Enum.hsc" #-}
pattern VkDynamicStateDepthBias = (3) :: VkDynamicState
{-# LINE 994 "Enum.hsc" #-}
pattern VkDynamicStateBlendConstants = (4) :: VkDynamicState
{-# LINE 995 "Enum.hsc" #-}
pattern VkDynamicStateDepthBounds = (5) :: VkDynamicState
{-# LINE 996 "Enum.hsc" #-}
pattern VkDynamicStateStencilCompareMask = (6) :: VkDynamicState
{-# LINE 997 "Enum.hsc" #-}
pattern VkDynamicStateStencilWriteMask = (7) :: VkDynamicState
{-# LINE 998 "Enum.hsc" #-}
pattern VkDynamicStateStencilReference = (8) :: VkDynamicState
{-# LINE 999 "Enum.hsc" #-}

pattern VkPresentModeImmediateKhr = (0) :: VkPresentModeKHR
{-# LINE 1001 "Enum.hsc" #-}
pattern VkPresentModeMailboxKhr = (1) :: VkPresentModeKHR
{-# LINE 1002 "Enum.hsc" #-}
pattern VkPresentModeFifoKhr = (2) :: VkPresentModeKHR
{-# LINE 1003 "Enum.hsc" #-}
pattern VkPresentModeFifoRelaxedKhr = (3) :: VkPresentModeKHR
{-# LINE 1004 "Enum.hsc" #-}

pattern VkColorspaceSrgbNonlinearKhr = (0) :: VkColorSpaceKHR
{-# LINE 1006 "Enum.hsc" #-}

pattern VkDebugReportObjectTypeUnknownExt = (0) :: VkDebugReportObjectTypeEXT
{-# LINE 1008 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeInstanceExt = (1) :: VkDebugReportObjectTypeEXT
{-# LINE 1009 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePhysicalDeviceExt = (2) :: VkDebugReportObjectTypeEXT
{-# LINE 1010 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDeviceExt = (3) :: VkDebugReportObjectTypeEXT
{-# LINE 1011 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeQueueExt = (4) :: VkDebugReportObjectTypeEXT
{-# LINE 1012 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSemaphoreExt = (5) :: VkDebugReportObjectTypeEXT
{-# LINE 1013 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeCommandBufferExt = (6) :: VkDebugReportObjectTypeEXT
{-# LINE 1014 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeFenceExt = (7) :: VkDebugReportObjectTypeEXT
{-# LINE 1015 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDeviceMemoryExt = (8) :: VkDebugReportObjectTypeEXT
{-# LINE 1016 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeBufferExt = (9) :: VkDebugReportObjectTypeEXT
{-# LINE 1017 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeImageExt = (10) :: VkDebugReportObjectTypeEXT
{-# LINE 1018 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeEventExt = (11) :: VkDebugReportObjectTypeEXT
{-# LINE 1019 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeQueryPoolExt = (12) :: VkDebugReportObjectTypeEXT
{-# LINE 1020 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeBufferViewExt = (13) :: VkDebugReportObjectTypeEXT
{-# LINE 1021 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeImageViewExt = (14) :: VkDebugReportObjectTypeEXT
{-# LINE 1022 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeShaderModuleExt = (15) :: VkDebugReportObjectTypeEXT
{-# LINE 1023 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePipelineCacheExt = (16) :: VkDebugReportObjectTypeEXT
{-# LINE 1024 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePipelineLayoutExt = (17) :: VkDebugReportObjectTypeEXT
{-# LINE 1025 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeRenderPassExt = (18) :: VkDebugReportObjectTypeEXT
{-# LINE 1026 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePipelineExt = (19) :: VkDebugReportObjectTypeEXT
{-# LINE 1027 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDescriptorSetLayoutExt = (20) :: VkDebugReportObjectTypeEXT
{-# LINE 1028 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSamplerExt = (21) :: VkDebugReportObjectTypeEXT
{-# LINE 1029 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDescriptorPoolExt = (22) :: VkDebugReportObjectTypeEXT
{-# LINE 1030 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDescriptorSetExt = (23) :: VkDebugReportObjectTypeEXT
{-# LINE 1031 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeFramebufferExt = (24) :: VkDebugReportObjectTypeEXT
{-# LINE 1032 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeCommandPoolExt = (25) :: VkDebugReportObjectTypeEXT
{-# LINE 1033 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSurfaceKhrExt = (26) :: VkDebugReportObjectTypeEXT
{-# LINE 1034 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSwapchainKhrExt = (27) :: VkDebugReportObjectTypeEXT
{-# LINE 1035 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDebugReportExt = (28) :: VkDebugReportObjectTypeEXT
{-# LINE 1036 "Enum.hsc" #-}

pattern VkDebugReportErrorNoneExt = (0) :: VkDebugReportErrorEXT
{-# LINE 1038 "Enum.hsc" #-}
pattern VkDebugReportErrorCallbackRefExt = (1) :: VkDebugReportErrorEXT
{-# LINE 1039 "Enum.hsc" #-}
