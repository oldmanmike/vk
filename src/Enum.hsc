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

#include "vulkan.h"

pattern VkImageLayoutUndefined = (#const VK_IMAGE_LAYOUT_UNDEFINED) :: VkImageLayout
pattern VkImageLayoutGeneral = (#const VK_IMAGE_LAYOUT_GENERAL) :: VkImageLayout
pattern VkImageLayoutColorAttachmentOptimal = (#const VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL) :: VkImageLayout
pattern VkImageLayoutDepthStencilAttachmentOptimal = (#const VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL) :: VkImageLayout
pattern VkImageLayoutDepthStencilReadOnlyOptimal = (#const VK_IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL) :: VkImageLayout
pattern VkImageLayoutShaderReadOnlyOptimal = (#const VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL) :: VkImageLayout
pattern VkImageLayoutTransferSrcOptimal = (#const VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL) :: VkImageLayout
pattern VkImageLayoutTransferDstOptimal = (#const VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL) :: VkImageLayout
pattern VkImageLayoutPreinitialized = (#const VK_IMAGE_LAYOUT_PREINITIALIZED) :: VkImageLayout

pattern VkAttachmentLoadOpLoad = (#const VK_ATTACHMENT_LOAD_OP_LOAD) :: VkAttachmentLoadOp
pattern VkAttachmentLoadOpClear = (#const VK_ATTACHMENT_LOAD_OP_CLEAR) :: VkAttachmentLoadOp
pattern VkAttachmentLoadOpDontCare = (#const VK_ATTACHMENT_LOAD_OP_DONT_CARE) :: VkAttachmentLoadOp

pattern VkAttachmentStoreOpStore = (#const VK_ATTACHMENT_STORE_OP_STORE) :: VkAttachmentStoreOp
pattern VkAttachmentStoreOpDontCare = (#const VK_ATTACHMENT_STORE_OP_DONT_CARE) :: VkAttachmentStoreOp

pattern VkImageType1d = (#const VK_IMAGE_TYPE_1D) :: VkImageType
pattern VkImageType2d = (#const VK_IMAGE_TYPE_2D) :: VkImageType
pattern VkImageType3d = (#const VK_IMAGE_TYPE_3D) :: VkImageType

pattern VkImageTilingOptimal = (#const VK_IMAGE_TILING_OPTIMAL) :: VkImageTiling
pattern VkImageTilingLinear = (#const VK_IMAGE_TILING_LINEAR) :: VkImageTiling

pattern VkImageViewType1d = (#const VK_IMAGE_VIEW_TYPE_1D) :: VkImageViewType
pattern VkImageViewType2d = (#const VK_IMAGE_VIEW_TYPE_2D) :: VkImageViewType
pattern VkImageViewType3d = (#const VK_IMAGE_VIEW_TYPE_3D) :: VkImageViewType
pattern VkImageViewTypeCube = (#const VK_IMAGE_VIEW_TYPE_CUBE) :: VkImageViewType
pattern VkImageViewType1dArray = (#const VK_IMAGE_VIEW_TYPE_1D_ARRAY) :: VkImageViewType
pattern VkImageViewType2dArray = (#const VK_IMAGE_VIEW_TYPE_2D_ARRAY) :: VkImageViewType
pattern VkImageViewTypeCubeArray = (#const VK_IMAGE_VIEW_TYPE_CUBE_ARRAY) :: VkImageViewType

pattern VkCommandBufferLevelPrimary = (#const VK_COMMAND_BUFFER_LEVEL_PRIMARY) :: VkCommandBufferLevel
pattern VkCommandBufferLevelSecondary = (#const VK_COMMAND_BUFFER_LEVEL_SECONDARY) :: VkCommandBufferLevel

pattern VkComponentSwizzleIdentity = (#const VK_COMPONENT_SWIZZLE_IDENTITY) :: VkComponentSwizzle
pattern VkComponentSwizzleZero = (#const VK_COMPONENT_SWIZZLE_ZERO) :: VkComponentSwizzle
pattern VkComponentSwizzleOne = (#const VK_COMPONENT_SWIZZLE_ONE) :: VkComponentSwizzle
pattern VkComponentSwizzleR = (#const VK_COMPONENT_SWIZZLE_R) :: VkComponentSwizzle
pattern VkComponentSwizzleG = (#const VK_COMPONENT_SWIZZLE_G) :: VkComponentSwizzle
pattern VkComponentSwizzleB = (#const VK_COMPONENT_SWIZZLE_B) :: VkComponentSwizzle
pattern VkComponentSwizzleA = (#const VK_COMPONENT_SWIZZLE_A) :: VkComponentSwizzle

pattern VkDescriptorTypeSampler = (#const VK_DESCRIPTOR_TYPE_SAMPLER) :: VkDescriptorType
pattern VkDescriptorTypeCombinedImageSampler = (#const VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER) :: VkDescriptorType
pattern VkDescriptorTypeSampledImage = (#const VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE) :: VkDescriptorType
pattern VkDescriptorTypeStorageImage = (#const VK_DESCRIPTOR_TYPE_STORAGE_IMAGE) :: VkDescriptorType
pattern VkDescriptorTypeUniformTexelBuffer = (#const VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER) :: VkDescriptorType
pattern VkDescriptorTypeStorageTexelBuffer = (#const VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER) :: VkDescriptorType
pattern VkDescriptorTypeUniformBuffer = (#const VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER) :: VkDescriptorType
pattern VkDescriptorTypeStorageBuffer = (#const VK_DESCRIPTOR_TYPE_STORAGE_BUFFER) :: VkDescriptorType
pattern VkDescriptorTypeUniformBufferDynamic = (#const VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC) :: VkDescriptorType
pattern VkDescriptorTypeStorageBufferDynamic = (#const VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC) :: VkDescriptorType
pattern VkDescriptorTypeInputAttachment = (#const VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT) :: VkDescriptorType

pattern VkQueryTypeOcclusion = (#const VK_QUERY_TYPE_OCCLUSION) :: VkQueryType
pattern VkQueryTypePipelineStatistics = (#const VK_QUERY_TYPE_PIPELINE_STATISTICS) :: VkQueryType
pattern VkQueryTypeTimestamp = (#const VK_QUERY_TYPE_TIMESTAMP) :: VkQueryType

pattern VkBorderColorFloatTransparentBlack = (#const VK_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK) :: VkBorderColor
pattern VkBorderColorIntTransparentBlack = (#const VK_BORDER_COLOR_INT_TRANSPARENT_BLACK) :: VkBorderColor
pattern VkBorderColorFloatOpaqueBlack = (#const VK_BORDER_COLOR_FLOAT_OPAQUE_BLACK) :: VkBorderColor
pattern VkBorderColorIntOpaqueBlack = (#const VK_BORDER_COLOR_INT_OPAQUE_BLACK) :: VkBorderColor
pattern VkBorderColorFloatOpaqueWhite = (#const VK_BORDER_COLOR_FLOAT_OPAQUE_WHITE) :: VkBorderColor
pattern VkBorderColorIntOpaqueWhite = (#const VK_BORDER_COLOR_INT_OPAQUE_WHITE) :: VkBorderColor

pattern VkPipelineBindPointGraphics = (#const VK_PIPELINE_BIND_POINT_GRAPHICS) :: VkPipelineBindPoint
pattern VkPipelineBindPointCompute = (#const VK_PIPELINE_BIND_POINT_COMPUTE) :: VkPipelineBindPoint

pattern VkPipelineCacheHeaderVersionOne = (#const VK_PIPELINE_CACHE_HEADER_VERSION_ONE) :: VkPipelineCacheHeaderVersion

pattern VkPrimitiveTopologyPointList = (#const VK_PRIMITIVE_TOPOLOGY_POINT_LIST) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyLineList = (#const VK_PRIMITIVE_TOPOLOGY_LINE_LIST) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyLineStrip = (#const VK_PRIMITIVE_TOPOLOGY_LINE_STRIP) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyTriangleList = (#const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyTriangleStrip = (#const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyTriangleFan = (#const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_FAN) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyLineListWithAdjacency = (#const VK_PRIMITIVE_TOPOLOGY_LINE_LIST_WITH_ADJACENCY) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyLineStripWithAdjacency = (#const VK_PRIMITIVE_TOPOLOGY_LINE_STRIP_WITH_ADJACENCY) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyTriangleListWithAdjacency = (#const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST_WITH_ADJACENCY) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyTriangleStripWithAdjacency = (#const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP_WITH_ADJACENCY) :: VkPrimitiveTopology
pattern VkPrimitiveTopologyPatchList = (#const VK_PRIMITIVE_TOPOLOGY_PATCH_LIST) :: VkPrimitiveTopology

pattern VkSharingModeExclusive = (#const VK_SHARING_MODE_EXCLUSIVE) :: VkSharingMode
pattern VkSharingModeConcurrent = (#const VK_SHARING_MODE_CONCURRENT) :: VkSharingMode

pattern VkIndexTypeUint16 = (#const VK_INDEX_TYPE_UINT16) :: VkIndexType
pattern VkIndexTypeUint32 = (#const VK_INDEX_TYPE_UINT32) :: VkIndexType

pattern VkFilterNearest = (#const VK_FILTER_NEAREST) :: VkFilter
pattern VkFilterLinear = (#const VK_FILTER_LINEAR) :: VkFilter

pattern VkSamplerMipmapModeNearest = (#const VK_SAMPLER_MIPMAP_MODE_NEAREST) :: VkSamplerMipmapMode
pattern VkSamplerMipmapModeLinear = (#const VK_SAMPLER_MIPMAP_MODE_LINEAR) :: VkSamplerMipmapMode

pattern VkSamplerAddressModeRepeat = (#const VK_SAMPLER_ADDRESS_MODE_REPEAT) :: VkSamplerAddressMode
pattern VkSamplerAddressModeMirroredRepeat = (#const VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT) :: VkSamplerAddressMode
pattern VkSamplerAddressModeClampToEdge = (#const VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE) :: VkSamplerAddressMode
pattern VkSamplerAddressModeClampToBorder = (#const VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER) :: VkSamplerAddressMode
pattern VkSamplerAddressModeMirrorClampToEdge = (#const VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE) :: VkSamplerAddressMode

pattern VkCompareOpNever = (#const VK_COMPARE_OP_NEVER) :: VkCompareOp
pattern VkCompareOpLess = (#const VK_COMPARE_OP_LESS) :: VkCompareOp
pattern VkCompareOpEqual = (#const VK_COMPARE_OP_EQUAL) :: VkCompareOp
pattern VkCompareOpLessOrEqual = (#const VK_COMPARE_OP_LESS_OR_EQUAL) :: VkCompareOp
pattern VkCompareOpGreater = (#const VK_COMPARE_OP_GREATER) :: VkCompareOp
pattern VkCompareOpNotEqual = (#const VK_COMPARE_OP_NOT_EQUAL) :: VkCompareOp
pattern VkCompareOpGreaterOrEqual = (#const VK_COMPARE_OP_GREATER_OR_EQUAL) :: VkCompareOp
pattern VkCompareOpAlways = (#const VK_COMPARE_OP_ALWAYS) :: VkCompareOp

pattern VkPolygonModeFill = (#const VK_POLYGON_MODE_FILL) :: VkPolygonMode
pattern VkPolygonModeLine = (#const VK_POLYGON_MODE_LINE) :: VkPolygonMode
pattern VkPolygonModePoint = (#const VK_POLYGON_MODE_POINT) :: VkPolygonMode

pattern VkFrontFaceCounterClockwise = (#const VK_FRONT_FACE_COUNTER_CLOCKWISE) :: VkFrontFace
pattern VkFrontFaceClockwise = (#const VK_FRONT_FACE_CLOCKWISE) :: VkFrontFace

pattern VkBlendFactorZero = (#const VK_BLEND_FACTOR_ZERO) :: VkBlendFactor
pattern VkBlendFactorOne = (#const VK_BLEND_FACTOR_ONE) :: VkBlendFactor
pattern VkBlendFactorSrcColor = (#const VK_BLEND_FACTOR_SRC_COLOR) :: VkBlendFactor
pattern VkBlendFactorOneMinusSrcColor = (#const VK_BLEND_FACTOR_ONE_MINUS_SRC_COLOR) :: VkBlendFactor
pattern VkBlendFactorDstColor = (#const VK_BLEND_FACTOR_DST_COLOR) :: VkBlendFactor
pattern VkBlendFactorOneMinusDstColor = (#const VK_BLEND_FACTOR_ONE_MINUS_DST_COLOR) :: VkBlendFactor
pattern VkBlendFactorSrcAlpha = (#const VK_BLEND_FACTOR_SRC_ALPHA) :: VkBlendFactor
pattern VkBlendFactorOneMinusSrcAlpha = (#const VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA) :: VkBlendFactor
pattern VkBlendFactorDstAlpha = (#const VK_BLEND_FACTOR_DST_ALPHA) :: VkBlendFactor
pattern VkBlendFactorOneMinusDstAlpha = (#const VK_BLEND_FACTOR_ONE_MINUS_DST_ALPHA) :: VkBlendFactor
pattern VkBlendFactorConstantColor = (#const VK_BLEND_FACTOR_CONSTANT_COLOR) :: VkBlendFactor
pattern VkBlendFactorOneMinusConstantColor = (#const VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR) :: VkBlendFactor
pattern VkBlendFactorConstantAlpha = (#const VK_BLEND_FACTOR_CONSTANT_ALPHA) :: VkBlendFactor
pattern VkBlendFactorOneMinusConstantAlpha = (#const VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA) :: VkBlendFactor
pattern VkBlendFactorSrcAlphaSaturate = (#const VK_BLEND_FACTOR_SRC_ALPHA_SATURATE) :: VkBlendFactor
pattern VkBlendFactorSrc1Color = (#const VK_BLEND_FACTOR_SRC1_COLOR) :: VkBlendFactor
pattern VkBlendFactorOneMinusSrc1Color = (#const VK_BLEND_FACTOR_ONE_MINUS_SRC1_COLOR) :: VkBlendFactor
pattern VkBlendFactorSrc1Alpha = (#const VK_BLEND_FACTOR_SRC1_ALPHA) :: VkBlendFactor
pattern VkBlendFactorOneMinusSrc1Alpha = (#const VK_BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA) :: VkBlendFactor

pattern VkBlendOpAdd = (#const VK_BLEND_OP_ADD) :: VkBlendOp
pattern VkBlendOpSubtract = (#const VK_BLEND_OP_SUBTRACT) :: VkBlendOp
pattern VkBlendOpReverseSubtract = (#const VK_BLEND_OP_REVERSE_SUBTRACT) :: VkBlendOp
pattern VkBlendOpMin = (#const VK_BLEND_OP_MIN) :: VkBlendOp
pattern VkBlendOpMax = (#const VK_BLEND_OP_MAX) :: VkBlendOp

pattern VkStencilOpKeep = (#const VK_STENCIL_OP_KEEP) :: VkStencilOp
pattern VkStencilOpZero = (#const VK_STENCIL_OP_ZERO) :: VkStencilOp
pattern VkStencilOpReplace = (#const VK_STENCIL_OP_REPLACE) :: VkStencilOp
pattern VkStencilOpIncrementAndClamp = (#const VK_STENCIL_OP_INCREMENT_AND_CLAMP) :: VkStencilOp
pattern VkStencilOpDecrementAndClamp = (#const VK_STENCIL_OP_DECREMENT_AND_CLAMP) :: VkStencilOp
pattern VkStencilOpInvert = (#const VK_STENCIL_OP_INVERT) :: VkStencilOp
pattern VkStencilOpIncrementAndWrap = (#const VK_STENCIL_OP_INCREMENT_AND_WRAP) :: VkStencilOp
pattern VkStencilOpDecrementAndWrap = (#const VK_STENCIL_OP_DECREMENT_AND_WRAP) :: VkStencilOp

pattern VkLogicOpClear = (#const VK_LOGIC_OP_CLEAR) :: VkLogicOp
pattern VkLogicOpAnd = (#const VK_LOGIC_OP_AND) :: VkLogicOp
pattern VkLogicOpAndReverse = (#const VK_LOGIC_OP_AND_REVERSE) :: VkLogicOp
pattern VkLogicOpCopy = (#const VK_LOGIC_OP_COPY) :: VkLogicOp
pattern VkLogicOpAndInverted = (#const VK_LOGIC_OP_AND_INVERTED) :: VkLogicOp
pattern VkLogicOpNoOp = (#const VK_LOGIC_OP_NO_OP) :: VkLogicOp
pattern VkLogicOpXor = (#const VK_LOGIC_OP_XOR) :: VkLogicOp
pattern VkLogicOpOr = (#const VK_LOGIC_OP_OR) :: VkLogicOp
pattern VkLogicOpNor = (#const VK_LOGIC_OP_NOR) :: VkLogicOp
pattern VkLogicOpEquivalent = (#const VK_LOGIC_OP_EQUIVALENT) :: VkLogicOp
pattern VkLogicOpInvert = (#const VK_LOGIC_OP_INVERT) :: VkLogicOp
pattern VkLogicOpOrReverse = (#const VK_LOGIC_OP_OR_REVERSE) :: VkLogicOp
pattern VkLogicOpCopyInverted = (#const VK_LOGIC_OP_COPY_INVERTED) :: VkLogicOp
pattern VkLogicOpOrInverted = (#const VK_LOGIC_OP_OR_INVERTED) :: VkLogicOp
pattern VkLogicOpNand = (#const VK_LOGIC_OP_NAND) :: VkLogicOp
pattern VkLogicOpSet = (#const VK_LOGIC_OP_SET) :: VkLogicOp

pattern VkInternalAllocationTypeExecutable = (#const VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE) :: VkInternalAllocationType

pattern VkSystemAllocationScopeCommand = (#const VK_SYSTEM_ALLOCATION_SCOPE_COMMAND) :: VkSystemAllocationScope
pattern VkSystemAllocationScopeObject = (#const VK_SYSTEM_ALLOCATION_SCOPE_OBJECT) :: VkSystemAllocationScope
pattern VkSystemAllocationScopeCache = (#const VK_SYSTEM_ALLOCATION_SCOPE_CACHE) :: VkSystemAllocationScope
pattern VkSystemAllocationScopeDevice = (#const VK_SYSTEM_ALLOCATION_SCOPE_DEVICE) :: VkSystemAllocationScope
pattern VkSystemAllocationScopeInstance = (#const VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE) :: VkSystemAllocationScope

pattern VkPhysicalDeviceTypeOther = (#const VK_PHYSICAL_DEVICE_TYPE_OTHER) :: VkPhysicalDeviceType
pattern VkPhysicalDeviceTypeIntegratedGpu = (#const VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU) :: VkPhysicalDeviceType
pattern VkPhysicalDeviceTypeDiscreteGpu = (#const VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU) :: VkPhysicalDeviceType
pattern VkPhysicalDeviceTypeVirtualGpu = (#const VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU) :: VkPhysicalDeviceType
pattern VkPhysicalDeviceTypeCpu = (#const VK_PHYSICAL_DEVICE_TYPE_CPU) :: VkPhysicalDeviceType

pattern VkVertexInputRateVertex = (#const VK_VERTEX_INPUT_RATE_VERTEX) :: VkVertexInputRate
pattern VkVertexInputRateInstance = (#const VK_VERTEX_INPUT_RATE_INSTANCE) :: VkVertexInputRate

pattern VkFormatUndefined = (#const VK_FORMAT_UNDEFINED) :: VkFormat
pattern VkFormatR4g4UnormPack8 = (#const VK_FORMAT_R4G4_UNORM_PACK8) :: VkFormat
pattern VkFormatR4g4b4a4UnormPack16 = (#const VK_FORMAT_R4G4B4A4_UNORM_PACK16) :: VkFormat
pattern VkFormatB4g4r4a4UnormPack16 = (#const VK_FORMAT_B4G4R4A4_UNORM_PACK16) :: VkFormat
pattern VkFormatR5g6b5UnormPack16 = (#const VK_FORMAT_R5G6B5_UNORM_PACK16) :: VkFormat
pattern VkFormatB5g6r5UnormPack16 = (#const VK_FORMAT_B5G6R5_UNORM_PACK16) :: VkFormat
pattern VkFormatR5g5b5a1UnormPack16 = (#const VK_FORMAT_R5G5B5A1_UNORM_PACK16) :: VkFormat
pattern VkFormatB5g5r5a1UnormPack16 = (#const VK_FORMAT_B5G5R5A1_UNORM_PACK16) :: VkFormat
pattern VkFormatA1r5g5b5UnormPack16 = (#const VK_FORMAT_A1R5G5B5_UNORM_PACK16) :: VkFormat
pattern VkFormatR8Unorm = (#const VK_FORMAT_R8_UNORM) :: VkFormat
pattern VkFormatR8Snorm = (#const VK_FORMAT_R8_SNORM) :: VkFormat
pattern VkFormatR8Uscaled = (#const VK_FORMAT_R8_USCALED) :: VkFormat
pattern VkFormatR8Sscaled = (#const VK_FORMAT_R8_SSCALED) :: VkFormat
pattern VkFormatR8Uint = (#const VK_FORMAT_R8_UINT) :: VkFormat
pattern VkFormatR8Sint = (#const VK_FORMAT_R8_SINT) :: VkFormat
pattern VkFormatR8Srgb = (#const VK_FORMAT_R8_SRGB) :: VkFormat
pattern VkFormatR8g8Unorm = (#const VK_FORMAT_R8G8_UNORM) :: VkFormat
pattern VkFormatR8g8Snorm = (#const VK_FORMAT_R8G8_SNORM) :: VkFormat
pattern VkFormatR8g8Uscaled = (#const VK_FORMAT_R8G8_USCALED) :: VkFormat
pattern VkFormatR8g8Sscaled = (#const VK_FORMAT_R8G8_SSCALED) :: VkFormat
pattern VkFormatR8g8Uint = (#const VK_FORMAT_R8G8_UINT) :: VkFormat
pattern VkFormatR8g8Sint = (#const VK_FORMAT_R8G8_SINT) :: VkFormat
pattern VkFormatR8g8Srgb = (#const VK_FORMAT_R8G8_SRGB) :: VkFormat
pattern VkFormatR8g8b8Unorm = (#const VK_FORMAT_R8G8B8_UNORM) :: VkFormat
pattern VkFormatR8g8b8Snorm = (#const VK_FORMAT_R8G8B8_SNORM) :: VkFormat
pattern VkFormatR8g8b8Uscaled = (#const VK_FORMAT_R8G8B8_USCALED) :: VkFormat
pattern VkFormatR8g8b8Sscaled = (#const VK_FORMAT_R8G8B8_SSCALED) :: VkFormat
pattern VkFormatR8g8b8Uint = (#const VK_FORMAT_R8G8B8_UINT) :: VkFormat
pattern VkFormatR8g8b8Sint = (#const VK_FORMAT_R8G8B8_SINT) :: VkFormat
pattern VkFormatR8g8b8Srgb = (#const VK_FORMAT_R8G8B8_SRGB) :: VkFormat
pattern VkFormatB8g8r8Unorm = (#const VK_FORMAT_B8G8R8_UNORM) :: VkFormat
pattern VkFormatB8g8r8Snorm = (#const VK_FORMAT_B8G8R8_SNORM) :: VkFormat
pattern VkFormatB8g8r8Uscaled = (#const VK_FORMAT_B8G8R8_USCALED) :: VkFormat
pattern VkFormatB8g8r8Sscaled = (#const VK_FORMAT_B8G8R8_SSCALED) :: VkFormat
pattern VkFormatB8g8r8Uint = (#const VK_FORMAT_B8G8R8_UINT) :: VkFormat
pattern VkFormatB8g8r8Sint = (#const VK_FORMAT_B8G8R8_SINT) :: VkFormat
pattern VkFormatB8g8r8Srgb = (#const VK_FORMAT_B8G8R8_SRGB) :: VkFormat
pattern VkFormatR8g8b8a8Unorm = (#const VK_FORMAT_R8G8B8A8_UNORM) :: VkFormat
pattern VkFormatR8g8b8a8Snorm = (#const VK_FORMAT_R8G8B8A8_SNORM) :: VkFormat
pattern VkFormatR8g8b8a8Uscaled = (#const VK_FORMAT_R8G8B8A8_USCALED) :: VkFormat
pattern VkFormatR8g8b8a8Sscaled = (#const VK_FORMAT_R8G8B8A8_SSCALED) :: VkFormat
pattern VkFormatR8g8b8a8Uint = (#const VK_FORMAT_R8G8B8A8_UINT) :: VkFormat
pattern VkFormatR8g8b8a8Sint = (#const VK_FORMAT_R8G8B8A8_SINT) :: VkFormat
pattern VkFormatR8g8b8a8Srgb = (#const VK_FORMAT_R8G8B8A8_SRGB) :: VkFormat
pattern VkFormatB8g8r8a8Unorm = (#const VK_FORMAT_B8G8R8A8_UNORM) :: VkFormat
pattern VkFormatB8g8r8a8Snorm = (#const VK_FORMAT_B8G8R8A8_SNORM) :: VkFormat
pattern VkFormatB8g8r8a8Uscaled = (#const VK_FORMAT_B8G8R8A8_USCALED) :: VkFormat
pattern VkFormatB8g8r8a8Sscaled = (#const VK_FORMAT_B8G8R8A8_SSCALED) :: VkFormat
pattern VkFormatB8g8r8a8Uint = (#const VK_FORMAT_B8G8R8A8_UINT) :: VkFormat
pattern VkFormatB8g8r8a8Sint = (#const VK_FORMAT_B8G8R8A8_SINT) :: VkFormat
pattern VkFormatB8g8r8a8Srgb = (#const VK_FORMAT_B8G8R8A8_SRGB) :: VkFormat
pattern VkFormatA8b8g8r8UnormPack32 = (#const VK_FORMAT_A8B8G8R8_UNORM_PACK32) :: VkFormat
pattern VkFormatA8b8g8r8SnormPack32 = (#const VK_FORMAT_A8B8G8R8_SNORM_PACK32) :: VkFormat
pattern VkFormatA8b8g8r8UscaledPack32 = (#const VK_FORMAT_A8B8G8R8_USCALED_PACK32) :: VkFormat
pattern VkFormatA8b8g8r8SscaledPack32 = (#const VK_FORMAT_A8B8G8R8_SSCALED_PACK32) :: VkFormat
pattern VkFormatA8b8g8r8UintPack32 = (#const VK_FORMAT_A8B8G8R8_UINT_PACK32) :: VkFormat
pattern VkFormatA8b8g8r8SintPack32 = (#const VK_FORMAT_A8B8G8R8_SINT_PACK32) :: VkFormat
pattern VkFormatA8b8g8r8SrgbPack32 = (#const VK_FORMAT_A8B8G8R8_SRGB_PACK32) :: VkFormat
pattern VkFormatA2r10g10b10UnormPack32 = (#const VK_FORMAT_A2R10G10B10_UNORM_PACK32) :: VkFormat
pattern VkFormatA2r10g10b10SnormPack32 = (#const VK_FORMAT_A2R10G10B10_SNORM_PACK32) :: VkFormat
pattern VkFormatA2r10g10b10UscaledPack32 = (#const VK_FORMAT_A2R10G10B10_USCALED_PACK32) :: VkFormat
pattern VkFormatA2r10g10b10SscaledPack32 = (#const VK_FORMAT_A2R10G10B10_SSCALED_PACK32) :: VkFormat
pattern VkFormatA2r10g10b10UintPack32 = (#const VK_FORMAT_A2R10G10B10_UINT_PACK32) :: VkFormat
pattern VkFormatA2r10g10b10SintPack32 = (#const VK_FORMAT_A2R10G10B10_SINT_PACK32) :: VkFormat
pattern VkFormatA2b10g10r10UnormPack32 = (#const VK_FORMAT_A2B10G10R10_UNORM_PACK32) :: VkFormat
pattern VkFormatA2b10g10r10SnormPack32 = (#const VK_FORMAT_A2B10G10R10_SNORM_PACK32) :: VkFormat
pattern VkFormatA2b10g10r10UscaledPack32 = (#const VK_FORMAT_A2B10G10R10_USCALED_PACK32) :: VkFormat
pattern VkFormatA2b10g10r10SscaledPack32 = (#const VK_FORMAT_A2B10G10R10_SSCALED_PACK32) :: VkFormat
pattern VkFormatA2b10g10r10UintPack32 = (#const VK_FORMAT_A2B10G10R10_UINT_PACK32) :: VkFormat
pattern VkFormatA2b10g10r10SintPack32 = (#const VK_FORMAT_A2B10G10R10_SINT_PACK32) :: VkFormat
pattern VkFormatR16Unorm = (#const VK_FORMAT_R16_UNORM) :: VkFormat
pattern VkFormatR16Snorm = (#const VK_FORMAT_R16_SNORM) :: VkFormat
pattern VkFormatR16Uscaled = (#const VK_FORMAT_R16_USCALED) :: VkFormat
pattern VkFormatR16Sscaled = (#const VK_FORMAT_R16_SSCALED) :: VkFormat
pattern VkFormatR16Uint = (#const VK_FORMAT_R16_UINT) :: VkFormat
pattern VkFormatR16Sint = (#const VK_FORMAT_R16_SINT) :: VkFormat
pattern VkFormatR16Sfloat = (#const VK_FORMAT_R16_SFLOAT) :: VkFormat
pattern VkFormatR16g16Unorm = (#const VK_FORMAT_R16G16_UNORM) :: VkFormat
pattern VkFormatR16g16Snorm = (#const VK_FORMAT_R16G16_SNORM) :: VkFormat
pattern VkFormatR16g16Uscaled = (#const VK_FORMAT_R16G16_USCALED) :: VkFormat
pattern VkFormatR16g16Sscaled = (#const VK_FORMAT_R16G16_SSCALED) :: VkFormat
pattern VkFormatR16g16Uint = (#const VK_FORMAT_R16G16_UINT) :: VkFormat
pattern VkFormatR16g16Sint = (#const VK_FORMAT_R16G16_SINT) :: VkFormat
pattern VkFormatR16g16Sfloat = (#const VK_FORMAT_R16G16_SFLOAT) :: VkFormat
pattern VkFormatR16g16b16Unorm = (#const VK_FORMAT_R16G16B16_UNORM) :: VkFormat
pattern VkFormatR16g16b16Snorm = (#const VK_FORMAT_R16G16B16_SNORM) :: VkFormat
pattern VkFormatR16g16b16Uscaled = (#const VK_FORMAT_R16G16B16_USCALED) :: VkFormat
pattern VkFormatR16g16b16Sscaled = (#const VK_FORMAT_R16G16B16_SSCALED) :: VkFormat
pattern VkFormatR16g16b16Uint = (#const VK_FORMAT_R16G16B16_UINT) :: VkFormat
pattern VkFormatR16g16b16Sint = (#const VK_FORMAT_R16G16B16_SINT) :: VkFormat
pattern VkFormatR16g16b16Sfloat = (#const VK_FORMAT_R16G16B16_SFLOAT) :: VkFormat
pattern VkFormatR16g16b16a16Unorm = (#const VK_FORMAT_R16G16B16A16_UNORM) :: VkFormat
pattern VkFormatR16g16b16a16Snorm = (#const VK_FORMAT_R16G16B16A16_SNORM) :: VkFormat
pattern VkFormatR16g16b16a16Uscaled = (#const VK_FORMAT_R16G16B16A16_USCALED) :: VkFormat
pattern VkFormatR16g16b16a16Sscaled = (#const VK_FORMAT_R16G16B16A16_SSCALED) :: VkFormat
pattern VkFormatR16g16b16a16Uint = (#const VK_FORMAT_R16G16B16A16_UINT) :: VkFormat
pattern VkFormatR16g16b16a16Sint = (#const VK_FORMAT_R16G16B16A16_SINT) :: VkFormat
pattern VkFormatR16g16b16a16Sfloat = (#const VK_FORMAT_R16G16B16A16_SFLOAT) :: VkFormat
pattern VkFormatR32Uint = (#const VK_FORMAT_R32_UINT) :: VkFormat
pattern VkFormatR32Sint = (#const VK_FORMAT_R32_SINT) :: VkFormat
pattern VkFormatR32Sfloat = (#const VK_FORMAT_R32_SFLOAT) :: VkFormat
pattern VkFormatR32g32Uint = (#const VK_FORMAT_R32G32_UINT) :: VkFormat
pattern VkFormatR32g32Sint = (#const VK_FORMAT_R32G32_SINT) :: VkFormat
pattern VkFormatR32g32Sfloat = (#const VK_FORMAT_R32G32_SFLOAT) :: VkFormat
pattern VkFormatR32g32b32Uint = (#const VK_FORMAT_R32G32B32_UINT) :: VkFormat
pattern VkFormatR32g32b32Sint = (#const VK_FORMAT_R32G32B32_SINT) :: VkFormat
pattern VkFormatR32g32b32Sfloat = (#const VK_FORMAT_R32G32B32_SFLOAT) :: VkFormat
pattern VkFormatR32g32b32a32Uint = (#const VK_FORMAT_R32G32B32A32_UINT) :: VkFormat
pattern VkFormatR32g32b32a32Sint = (#const VK_FORMAT_R32G32B32A32_SINT) :: VkFormat
pattern VkFormatR32g32b32a32Sfloat = (#const VK_FORMAT_R32G32B32A32_SFLOAT) :: VkFormat
pattern VkFormatR64Uint = (#const VK_FORMAT_R64_UINT) :: VkFormat
pattern VkFormatR64Sint = (#const VK_FORMAT_R64_SINT) :: VkFormat
pattern VkFormatR64Sfloat = (#const VK_FORMAT_R64_SFLOAT) :: VkFormat
pattern VkFormatR64g64Uint = (#const VK_FORMAT_R64G64_UINT) :: VkFormat
pattern VkFormatR64g64Sint = (#const VK_FORMAT_R64G64_SINT) :: VkFormat
pattern VkFormatR64g64Sfloat = (#const VK_FORMAT_R64G64_SFLOAT) :: VkFormat
pattern VkFormatR64g64b64Uint = (#const VK_FORMAT_R64G64B64_UINT) :: VkFormat
pattern VkFormatR64g64b64Sint = (#const VK_FORMAT_R64G64B64_SINT) :: VkFormat
pattern VkFormatR64g64b64Sfloat = (#const VK_FORMAT_R64G64B64_SFLOAT) :: VkFormat
pattern VkFormatR64g64b64a64Uint = (#const VK_FORMAT_R64G64B64A64_UINT) :: VkFormat
pattern VkFormatR64g64b64a64Sint = (#const VK_FORMAT_R64G64B64A64_SINT) :: VkFormat
pattern VkFormatR64g64b64a64Sfloat = (#const VK_FORMAT_R64G64B64A64_SFLOAT) :: VkFormat
pattern VkFormatB10g11r11UfloatPack32 = (#const VK_FORMAT_B10G11R11_UFLOAT_PACK32) :: VkFormat
pattern VkFormatE5b9g9r9UfloatPack32 = (#const VK_FORMAT_E5B9G9R9_UFLOAT_PACK32) :: VkFormat
pattern VkFormatD16Unorm = (#const VK_FORMAT_D16_UNORM) :: VkFormat
pattern VkFormatX8D24UnormPack32 = (#const VK_FORMAT_X8_D24_UNORM_PACK32) :: VkFormat
pattern VkFormatD32Sfloat = (#const VK_FORMAT_D32_SFLOAT) :: VkFormat
pattern VkFormatS8Uint = (#const VK_FORMAT_S8_UINT) :: VkFormat
pattern VkFormatD16UnormS8Uint = (#const VK_FORMAT_D16_UNORM_S8_UINT) :: VkFormat
pattern VkFormatD24UnormS8Uint = (#const VK_FORMAT_D24_UNORM_S8_UINT) :: VkFormat
pattern VkFormatD32SfloatS8Uint = (#const VK_FORMAT_D32_SFLOAT_S8_UINT) :: VkFormat
pattern VkFormatBc1RgbUnormBlock = (#const VK_FORMAT_BC1_RGB_UNORM_BLOCK) :: VkFormat
pattern VkFormatBc1RgbSrgbBlock = (#const VK_FORMAT_BC1_RGB_SRGB_BLOCK) :: VkFormat
pattern VkFormatBc1RgbaUnormBlock = (#const VK_FORMAT_BC1_RGBA_UNORM_BLOCK) :: VkFormat
pattern VkFormatBc1RgbaSrgbBlock = (#const VK_FORMAT_BC1_RGBA_SRGB_BLOCK) :: VkFormat
pattern VkFormatBc2UnormBlock = (#const VK_FORMAT_BC2_UNORM_BLOCK) :: VkFormat
pattern VkFormatBc2SrgbBlock = (#const VK_FORMAT_BC2_SRGB_BLOCK) :: VkFormat
pattern VkFormatBc3UnormBlock = (#const VK_FORMAT_BC3_UNORM_BLOCK) :: VkFormat
pattern VkFormatBc3SrgbBlock = (#const VK_FORMAT_BC3_SRGB_BLOCK) :: VkFormat
pattern VkFormatBc4UnormBlock = (#const VK_FORMAT_BC4_UNORM_BLOCK) :: VkFormat
pattern VkFormatBc4SnormBlock = (#const VK_FORMAT_BC4_SNORM_BLOCK) :: VkFormat
pattern VkFormatBc5UnormBlock = (#const VK_FORMAT_BC5_UNORM_BLOCK) :: VkFormat
pattern VkFormatBc5SnormBlock = (#const VK_FORMAT_BC5_SNORM_BLOCK) :: VkFormat
pattern VkFormatBc6hUfloatBlock = (#const VK_FORMAT_BC6H_UFLOAT_BLOCK) :: VkFormat
pattern VkFormatBc6hSfloatBlock = (#const VK_FORMAT_BC6H_SFLOAT_BLOCK) :: VkFormat
pattern VkFormatBc7UnormBlock = (#const VK_FORMAT_BC7_UNORM_BLOCK) :: VkFormat
pattern VkFormatBc7SrgbBlock = (#const VK_FORMAT_BC7_SRGB_BLOCK) :: VkFormat
pattern VkFormatEtc2R8g8b8UnormBlock = (#const VK_FORMAT_ETC2_R8G8B8_UNORM_BLOCK) :: VkFormat
pattern VkFormatEtc2R8g8b8SrgbBlock = (#const VK_FORMAT_ETC2_R8G8B8_SRGB_BLOCK) :: VkFormat
pattern VkFormatEtc2R8g8b8a1UnormBlock = (#const VK_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK) :: VkFormat
pattern VkFormatEtc2R8g8b8a1SrgbBlock = (#const VK_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK) :: VkFormat
pattern VkFormatEtc2R8g8b8a8UnormBlock = (#const VK_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK) :: VkFormat
pattern VkFormatEtc2R8g8b8a8SrgbBlock = (#const VK_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK) :: VkFormat
pattern VkFormatEacR11UnormBlock = (#const VK_FORMAT_EAC_R11_UNORM_BLOCK) :: VkFormat
pattern VkFormatEacR11SnormBlock = (#const VK_FORMAT_EAC_R11_SNORM_BLOCK) :: VkFormat
pattern VkFormatEacR11g11UnormBlock = (#const VK_FORMAT_EAC_R11G11_UNORM_BLOCK) :: VkFormat
pattern VkFormatEacR11g11SnormBlock = (#const VK_FORMAT_EAC_R11G11_SNORM_BLOCK) :: VkFormat
pattern VkFormatAstc4x4UnormBlock = (#const VK_FORMAT_ASTC_4x4_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc4x4SrgbBlock = (#const VK_FORMAT_ASTC_4x4_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc5x4UnormBlock = (#const VK_FORMAT_ASTC_5x4_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc5x4SrgbBlock = (#const VK_FORMAT_ASTC_5x4_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc5x5UnormBlock = (#const VK_FORMAT_ASTC_5x5_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc5x5SrgbBlock = (#const VK_FORMAT_ASTC_5x5_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc6x5UnormBlock = (#const VK_FORMAT_ASTC_6x5_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc6x5SrgbBlock = (#const VK_FORMAT_ASTC_6x5_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc6x6UnormBlock = (#const VK_FORMAT_ASTC_6x6_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc6x6SrgbBlock = (#const VK_FORMAT_ASTC_6x6_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc8x5UnormBlock = (#const VK_FORMAT_ASTC_8x5_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc8x5SrgbBlock = (#const VK_FORMAT_ASTC_8x5_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc8x6UnormBlock = (#const VK_FORMAT_ASTC_8x6_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc8x6SrgbBlock = (#const VK_FORMAT_ASTC_8x6_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc8x8UnormBlock = (#const VK_FORMAT_ASTC_8x8_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc8x8SrgbBlock = (#const VK_FORMAT_ASTC_8x8_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc10x5UnormBlock = (#const VK_FORMAT_ASTC_10x5_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc10x5SrgbBlock = (#const VK_FORMAT_ASTC_10x5_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc10x6UnormBlock = (#const VK_FORMAT_ASTC_10x6_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc10x6SrgbBlock = (#const VK_FORMAT_ASTC_10x6_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc10x8UnormBlock = (#const VK_FORMAT_ASTC_10x8_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc10x8SrgbBlock = (#const VK_FORMAT_ASTC_10x8_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc10x10UnormBlock = (#const VK_FORMAT_ASTC_10x10_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc10x10SrgbBlock = (#const VK_FORMAT_ASTC_10x10_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc12x10UnormBlock = (#const VK_FORMAT_ASTC_12x10_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc12x10SrgbBlock = (#const VK_FORMAT_ASTC_12x10_SRGB_BLOCK) :: VkFormat
pattern VkFormatAstc12x12UnormBlock = (#const VK_FORMAT_ASTC_12x12_UNORM_BLOCK) :: VkFormat
pattern VkFormatAstc12x12SrgbBlock = (#const VK_FORMAT_ASTC_12x12_SRGB_BLOCK) :: VkFormat

pattern VkStructureTypeApplicationInfo = (#const VK_STRUCTURE_TYPE_APPLICATION_INFO) :: VkStructureType
pattern VkStructureTypeInstanceCreateInfo = (#const VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeDeviceQueueCreateInfo = (#const VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeDeviceCreateInfo = (#const VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeSubmitInfo = (#const VK_STRUCTURE_TYPE_SUBMIT_INFO) :: VkStructureType
pattern VkStructureTypeMemoryAllocateInfo = (#const VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO) :: VkStructureType
pattern VkStructureTypeMappedMemoryRange = (#const VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE) :: VkStructureType
pattern VkStructureTypeBindSparseInfo = (#const VK_STRUCTURE_TYPE_BIND_SPARSE_INFO) :: VkStructureType
pattern VkStructureTypeFenceCreateInfo = (#const VK_STRUCTURE_TYPE_FENCE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeSemaphoreCreateInfo = (#const VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeEventCreateInfo = (#const VK_STRUCTURE_TYPE_EVENT_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeQueryPoolCreateInfo = (#const VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeBufferCreateInfo = (#const VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeBufferViewCreateInfo = (#const VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeImageCreateInfo = (#const VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeImageViewCreateInfo = (#const VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeShaderModuleCreateInfo = (#const VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineCacheCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineShaderStageCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineVertexInputStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineInputAssemblyStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineTessellationStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineViewportStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineRasterizationStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineMultisampleStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineDepthStencilStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineColorBlendStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineDynamicStateCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeGraphicsPipelineCreateInfo = (#const VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeComputePipelineCreateInfo = (#const VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypePipelineLayoutCreateInfo = (#const VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeSamplerCreateInfo = (#const VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeDescriptorSetLayoutCreateInfo = (#const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeDescriptorPoolCreateInfo = (#const VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeDescriptorSetAllocateInfo = (#const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO) :: VkStructureType
pattern VkStructureTypeWriteDescriptorSet = (#const VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET) :: VkStructureType
pattern VkStructureTypeCopyDescriptorSet = (#const VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET) :: VkStructureType
pattern VkStructureTypeFramebufferCreateInfo = (#const VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeRenderPassCreateInfo = (#const VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeCommandPoolCreateInfo = (#const VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeCommandBufferAllocateInfo = (#const VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO) :: VkStructureType
pattern VkStructureTypeCommandBufferInheritanceInfo = (#const VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO) :: VkStructureType
pattern VkStructureTypeCommandBufferBeginInfo = (#const VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO) :: VkStructureType
pattern VkStructureTypeRenderPassBeginInfo = (#const VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO) :: VkStructureType
pattern VkStructureTypeBufferMemoryBarrier = (#const VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER) :: VkStructureType
pattern VkStructureTypeImageMemoryBarrier = (#const VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER) :: VkStructureType
pattern VkStructureTypeMemoryBarrier = (#const VK_STRUCTURE_TYPE_MEMORY_BARRIER) :: VkStructureType
pattern VkStructureTypeLoaderInstanceCreateInfo = (#const VK_STRUCTURE_TYPE_LOADER_INSTANCE_CREATE_INFO) :: VkStructureType
pattern VkStructureTypeLoaderDeviceCreateInfo = (#const VK_STRUCTURE_TYPE_LOADER_DEVICE_CREATE_INFO) :: VkStructureType

pattern VkSubpassContentsInline = (#const VK_SUBPASS_CONTENTS_INLINE) :: VkSubpassContents
pattern VkSubpassContentsSecondaryCommandBuffers = (#const VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS) :: VkSubpassContents

pattern VkSuccess = (#const VK_SUCCESS) :: VkResult
pattern VkNotReady = (#const VK_NOT_READY) :: VkResult
pattern VkTimeout = (#const VK_TIMEOUT) :: VkResult
pattern VkEventSet = (#const VK_EVENT_SET) :: VkResult
pattern VkEventReset = (#const VK_EVENT_RESET) :: VkResult
pattern VkIncomplete = (#const VK_INCOMPLETE) :: VkResult
pattern VkErrorOutOfHostMemory = (#const VK_ERROR_OUT_OF_HOST_MEMORY) :: VkResult
pattern VkErrorOutOfDeviceMemory = (#const VK_ERROR_OUT_OF_DEVICE_MEMORY) :: VkResult
pattern VkErrorInitializationFailed = (#const VK_ERROR_INITIALIZATION_FAILED) :: VkResult
pattern VkErrorDeviceLost = (#const VK_ERROR_DEVICE_LOST) :: VkResult
pattern VkErrorMemoryMapFailed = (#const VK_ERROR_MEMORY_MAP_FAILED) :: VkResult
pattern VkErrorLayerNotPresent = (#const VK_ERROR_LAYER_NOT_PRESENT) :: VkResult
pattern VkErrorExtensionNotPresent = (#const VK_ERROR_EXTENSION_NOT_PRESENT) :: VkResult
pattern VkErrorFeatureNotPresent = (#const VK_ERROR_FEATURE_NOT_PRESENT) :: VkResult
pattern VkErrorIncompatibleDriver = (#const VK_ERROR_INCOMPATIBLE_DRIVER) :: VkResult
pattern VkErrorTooManyObjects = (#const VK_ERROR_TOO_MANY_OBJECTS) :: VkResult
pattern VkErrorFormatNotSupported = (#const VK_ERROR_FORMAT_NOT_SUPPORTED) :: VkResult

pattern VkDynamicStateViewport = (#const VK_DYNAMIC_STATE_VIEWPORT) :: VkDynamicState
pattern VkDynamicStateScissor = (#const VK_DYNAMIC_STATE_SCISSOR) :: VkDynamicState
pattern VkDynamicStateLineWidth = (#const VK_DYNAMIC_STATE_LINE_WIDTH) :: VkDynamicState
pattern VkDynamicStateDepthBias = (#const VK_DYNAMIC_STATE_DEPTH_BIAS) :: VkDynamicState
pattern VkDynamicStateBlendConstants = (#const VK_DYNAMIC_STATE_BLEND_CONSTANTS) :: VkDynamicState
pattern VkDynamicStateDepthBounds = (#const VK_DYNAMIC_STATE_DEPTH_BOUNDS) :: VkDynamicState
pattern VkDynamicStateStencilCompareMask = (#const VK_DYNAMIC_STATE_STENCIL_COMPARE_MASK) :: VkDynamicState
pattern VkDynamicStateStencilWriteMask = (#const VK_DYNAMIC_STATE_STENCIL_WRITE_MASK) :: VkDynamicState
pattern VkDynamicStateStencilReference = (#const VK_DYNAMIC_STATE_STENCIL_REFERENCE) :: VkDynamicState

pattern VkPresentModeImmediateKhr = (#const VK_PRESENT_MODE_IMMEDIATE_KHR) :: VkPresentModeKHR
pattern VkPresentModeMailboxKhr = (#const VK_PRESENT_MODE_MAILBOX_KHR) :: VkPresentModeKHR
pattern VkPresentModeFifoKhr = (#const VK_PRESENT_MODE_FIFO_KHR) :: VkPresentModeKHR
pattern VkPresentModeFifoRelaxedKhr = (#const VK_PRESENT_MODE_FIFO_RELAXED_KHR) :: VkPresentModeKHR

pattern VkColorspaceSrgbNonlinearKhr = (#const VK_COLORSPACE_SRGB_NONLINEAR_KHR) :: VkColorSpaceKHR

pattern VkDebugReportObjectTypeUnknownExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_UNKNOWN_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeInstanceExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_INSTANCE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypePhysicalDeviceExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_PHYSICAL_DEVICE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeDeviceExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeQueueExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_QUEUE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeSemaphoreExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_SEMAPHORE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeCommandBufferExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_BUFFER_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeFenceExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_FENCE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeDeviceMemoryExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_MEMORY_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeBufferExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeImageExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeEventExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_EVENT_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeQueryPoolExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_QUERY_POOL_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeBufferViewExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_VIEW_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeImageViewExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_VIEW_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeShaderModuleExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_SHADER_MODULE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypePipelineCacheExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_CACHE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypePipelineLayoutExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_LAYOUT_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeRenderPassExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_RENDER_PASS_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypePipelineExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeDescriptorSetLayoutExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeSamplerExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeDescriptorPoolExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_POOL_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeDescriptorSetExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeFramebufferExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_FRAMEBUFFER_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeCommandPoolExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_POOL_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeSurfaceKhrExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_SURFACE_KHR_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeSwapchainKhrExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_SWAPCHAIN_KHR_EXT) :: VkDebugReportObjectTypeEXT
pattern VkDebugReportObjectTypeDebugReportExt = (#const VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_EXT) :: VkDebugReportObjectTypeEXT

pattern VkDebugReportErrorNoneExt = (#const VK_DEBUG_REPORT_ERROR_NONE_EXT) :: VkDebugReportErrorEXT
pattern VkDebugReportErrorCallbackRefExt = (#const VK_DEBUG_REPORT_ERROR_CALLBACK_REF_EXT) :: VkDebugReportErrorEXT
