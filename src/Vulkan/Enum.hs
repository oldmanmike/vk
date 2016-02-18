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
  VkCullModeFlagBits,
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
  VkQueueFlagBits,
  VkMemoryPropertyFlagBits,
  VkMemoryHeapFlagBits,
  VkAccessFlagBits,
  VkBufferUsageFlagBits,
  VkBufferCreateFlagBits,
  VkShaderStageFlagBits,
  VkImageUsageFlagBits,
  VkImageCreateFlagBits,
  VkPipelineCreateFlagBits,
  VkColorComponentFlagBits,
  VkFenceCreateFlagBits,
  VkFormatFeatureFlagBits,
  VkQueryControlFlagBits,
  VkQueryResultFlagBits,
  VkCommandBufferUsageFlagBits,
  VkQueryPipelineStatisticFlagBits,
  VkImageAspectFlagBits,
  VkSparseImageFormatFlagBits,
  VkSparseMemoryBindFlagBits,
  VkPipelineStageFlagBits,
  VkCommandPoolCreateFlagBits,
  VkCommandPoolResetFlagBits,
  VkCommandBufferResetFlagBits,
  VkSampleCountFlagBits,
  VkAttachmentDescriptionFlagBits,
  VkStencilFaceFlagBits,
  VkDescriptorPoolCreateFlagBits,
  VkDependencyFlagBits,
  VkPresentModeKHR,
  VkColorSpaceKHR,
  VkDisplayPlaneAlphaFlagBitsKHR,
  VkCompositeAlphaFlagBitsKHR,
  VkSurfaceTransformFlagBitsKHR,
  VkDebugReportFlagBitsEXT,
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
  pattern VkCullModeNone,
  pattern VkCullModeFrontBit,
  pattern VkCullModeBackBit,
  pattern VkCullModeFrontAndBack,
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
  pattern VkQueueGraphicsBit,
  pattern VkQueueComputeBit,
  pattern VkQueueTransferBit,
  pattern VkQueueSparseBindingBit,
  pattern VkMemoryPropertyDeviceLocalBit,
  pattern VkMemoryPropertyHostVisibleBit,
  pattern VkMemoryPropertyHostCoherentBit,
  pattern VkMemoryPropertyHostCachedBit,
  pattern VkMemoryPropertyLazilyAllocatedBit,
  pattern VkMemoryHeapDeviceLocalBit,
  pattern VkAccessIndirectCommandReadBit,
  pattern VkAccessIndexReadBit,
  pattern VkAccessVertexAttributeReadBit,
  pattern VkAccessUniformReadBit,
  pattern VkAccessInputAttachmentReadBit,
  pattern VkAccessShaderReadBit,
  pattern VkAccessShaderWriteBit,
  pattern VkAccessColorAttachmentReadBit,
  pattern VkAccessColorAttachmentWriteBit,
  pattern VkAccessDepthStencilAttachmentReadBit,
  pattern VkAccessDepthStencilAttachmentWriteBit,
  pattern VkAccessTransferReadBit,
  pattern VkAccessTransferWriteBit,
  pattern VkAccessHostReadBit,
  pattern VkAccessHostWriteBit,
  pattern VkAccessMemoryReadBit,
  pattern VkAccessMemoryWriteBit,
  pattern VkBufferUsageTransferSrcBit,
  pattern VkBufferUsageTransferDstBit,
  pattern VkBufferUsageUniformTexelBufferBit,
  pattern VkBufferUsageStorageTexelBufferBit,
  pattern VkBufferUsageUniformBufferBit,
  pattern VkBufferUsageStorageBufferBit,
  pattern VkBufferUsageIndexBufferBit,
  pattern VkBufferUsageVertexBufferBit,
  pattern VkBufferUsageIndirectBufferBit,
  pattern VkBufferCreateSparseBindingBit,
  pattern VkBufferCreateSparseResidencyBit,
  pattern VkBufferCreateSparseAliasedBit,
  pattern VkShaderStageVertexBit,
  pattern VkShaderStageTessellationControlBit,
  pattern VkShaderStageTessellationEvaluationBit,
  pattern VkShaderStageGeometryBit,
  pattern VkShaderStageFragmentBit,
  pattern VkShaderStageComputeBit,
  pattern VkShaderStageAllGraphics,
  pattern VkShaderStageAll,
  pattern VkImageUsageTransferSrcBit,
  pattern VkImageUsageTransferDstBit,
  pattern VkImageUsageSampledBit,
  pattern VkImageUsageStorageBit,
  pattern VkImageUsageColorAttachmentBit,
  pattern VkImageUsageDepthStencilAttachmentBit,
  pattern VkImageUsageTransientAttachmentBit,
  pattern VkImageUsageInputAttachmentBit,
  pattern VkImageCreateSparseBindingBit,
  pattern VkImageCreateSparseResidencyBit,
  pattern VkImageCreateSparseAliasedBit,
  pattern VkImageCreateMutableFormatBit,
  pattern VkImageCreateCubeCompatibleBit,
  pattern VkPipelineCreateDisableOptimizationBit,
  pattern VkPipelineCreateAllowDerivativesBit,
  pattern VkPipelineCreateDerivativeBit,
  pattern VkColorComponentRBit,
  pattern VkColorComponentGBit,
  pattern VkColorComponentBBit,
  pattern VkColorComponentABit,
  pattern VkFenceCreateSignaledBit,
  pattern VkFormatFeatureSampledImageBit,
  pattern VkFormatFeatureStorageImageBit,
  pattern VkFormatFeatureStorageImageAtomicBit,
  pattern VkFormatFeatureUniformTexelBufferBit,
  pattern VkFormatFeatureStorageTexelBufferBit,
  pattern VkFormatFeatureStorageTexelBufferAtomicBit,
  pattern VkFormatFeatureVertexBufferBit,
  pattern VkFormatFeatureColorAttachmentBit,
  pattern VkFormatFeatureColorAttachmentBlendBit,
  pattern VkFormatFeatureDepthStencilAttachmentBit,
  pattern VkFormatFeatureBlitSrcBit,
  pattern VkFormatFeatureBlitDstBit,
  pattern VkFormatFeatureSampledImageFilterLinearBit,
  pattern VkQueryControlPreciseBit,
  pattern VkQueryResult64Bit,
  pattern VkQueryResultWaitBit,
  pattern VkQueryResultWithAvailabilityBit,
  pattern VkQueryResultPartialBit,
  pattern VkCommandBufferUsageOneTimeSubmitBit,
  pattern VkCommandBufferUsageRenderPassContinueBit,
  pattern VkCommandBufferUsageSimultaneousUseBit,
  pattern VkQueryPipelineStatisticInputAssemblyVerticesBit,
  pattern VkQueryPipelineStatisticInputAssemblyPrimitivesBit,
  pattern VkQueryPipelineStatisticVertexShaderInvocationsBit,
  pattern VkQueryPipelineStatisticGeometryShaderInvocationsBit,
  pattern VkQueryPipelineStatisticGeometryShaderPrimitivesBit,
  pattern VkQueryPipelineStatisticClippingInvocationsBit,
  pattern VkQueryPipelineStatisticClippingPrimitivesBit,
  pattern VkQueryPipelineStatisticFragmentShaderInvocationsBit,
  pattern VkQueryPipelineStatisticTessellationControlShaderPatchesBit,
  pattern VkQueryPipelineStatisticTessellationEvaluationShaderInvocationsBit,
  pattern VkQueryPipelineStatisticComputeShaderInvocationsBit,
  pattern VkImageAspectColorBit,
  pattern VkImageAspectDepthBit,
  pattern VkImageAspectStencilBit,
  pattern VkImageAspectMetadataBit,
  pattern VkSparseImageFormatSingleMiptailBit,
  pattern VkSparseImageFormatAlignedMipSizeBit,
  pattern VkSparseImageFormatNonstandardBlockSizeBit,
  pattern VkSparseMemoryBindMetadataBit,
  pattern VkPipelineStageTopOfPipeBit,
  pattern VkPipelineStageDrawIndirectBit,
  pattern VkPipelineStageVertexInputBit,
  pattern VkPipelineStageVertexShaderBit,
  pattern VkPipelineStageTessellationControlShaderBit,
  pattern VkPipelineStageTessellationEvaluationShaderBit,
  pattern VkPipelineStageGeometryShaderBit,
  pattern VkPipelineStageFragmentShaderBit,
  pattern VkPipelineStageEarlyFragmentTestsBit,
  pattern VkPipelineStageLateFragmentTestsBit,
  pattern VkPipelineStageColorAttachmentOutputBit,
  pattern VkPipelineStageComputeShaderBit,
  pattern VkPipelineStageTransferBit,
  pattern VkPipelineStageBottomOfPipeBit,
  pattern VkPipelineStageHostBit,
  pattern VkPipelineStageAllGraphicsBit,
  pattern VkPipelineStageAllCommandsBit,
  pattern VkCommandPoolCreateTransientBit,
  pattern VkCommandPoolCreateResetCommandBufferBit,
  pattern VkCommandPoolResetReleaseResourcesBit,
  pattern VkCommandBufferResetReleaseResourcesBit,
  pattern VkSampleCount1Bit,
  pattern VkSampleCount2Bit,
  pattern VkSampleCount4Bit,
  pattern VkSampleCount8Bit,
  pattern VkSampleCount16Bit,
  pattern VkSampleCount32Bit,
  pattern VkSampleCount64Bit,
  pattern VkAttachmentDescriptionMayAliasBit,
  pattern VkStencilFaceFrontBit,
  pattern VkStencilFaceBackBit,
  pattern VkStencilFrontAndBack,
  pattern VkDescriptorPoolCreateFreeDescriptorSetBit,
  pattern VkDependencyByRegionBit,
  pattern VkPresentModeImmediateKhr,
  pattern VkPresentModeMailboxKhr,
  pattern VkPresentModeFifoKhr,
  pattern VkPresentModeFifoRelaxedKhr,
  pattern VkColorspaceSrgbNonlinearKhr,
  pattern VkDisplayPlaneAlphaOpaqueBitKhr,
  pattern VkDisplayPlaneAlphaGlobalBitKhr,
  pattern VkDisplayPlaneAlphaPerPixelBitKhr,
  pattern VkDisplayPlaneAlphaPerPixelPremultipliedBitKhr,
  pattern VkCompositeAlphaOpaqueBitKhr,
  pattern VkCompositeAlphaPreMultipliedBitKhr,
  pattern VkCompositeAlphaPostMultipliedBitKhr,
  pattern VkCompositeAlphaInheritBitKhr,
  pattern VkSurfaceTransformIdentityBitKhr,
  pattern VkSurfaceTransformRotate90BitKhr,
  pattern VkSurfaceTransformRotate180BitKhr,
  pattern VkSurfaceTransformRotate270BitKhr,
  pattern VkSurfaceTransformHorizontalMirrorBitKhr,
  pattern VkSurfaceTransformHorizontalMirrorRotate90BitKhr,
  pattern VkSurfaceTransformHorizontalMirrorRotate180BitKhr,
  pattern VkSurfaceTransformHorizontalMirrorRotate270BitKhr,
  pattern VkSurfaceTransformInheritBitKhr,
  pattern VkDebugReportInformationBitExt,
  pattern VkDebugReportWarningBitExt,
  pattern VkDebugReportPerformanceWarningBitExt,
  pattern VkDebugReportErrorBitExt,
  pattern VkDebugReportDebugBitExt,
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


{-# LINE 708 "Enum.hsc" #-}

type VkImageLayout = (Word32)
{-# LINE 710 "Enum.hsc" #-}
type VkAttachmentLoadOp = (Word32)
{-# LINE 711 "Enum.hsc" #-}
type VkAttachmentStoreOp = (Word32)
{-# LINE 712 "Enum.hsc" #-}
type VkImageType = (Word32)
{-# LINE 713 "Enum.hsc" #-}
type VkImageTiling = (Word32)
{-# LINE 714 "Enum.hsc" #-}
type VkImageViewType = (Word32)
{-# LINE 715 "Enum.hsc" #-}
type VkCommandBufferLevel = (Word32)
{-# LINE 716 "Enum.hsc" #-}
type VkComponentSwizzle = (Word32)
{-# LINE 717 "Enum.hsc" #-}
type VkDescriptorType = (Word32)
{-# LINE 718 "Enum.hsc" #-}
type VkQueryType = (Word32)
{-# LINE 719 "Enum.hsc" #-}
type VkBorderColor = (Word32)
{-# LINE 720 "Enum.hsc" #-}
type VkPipelineBindPoint = (Word32)
{-# LINE 721 "Enum.hsc" #-}
type VkPipelineCacheHeaderVersion = (Word32)
{-# LINE 722 "Enum.hsc" #-}
type VkPrimitiveTopology = (Word32)
{-# LINE 723 "Enum.hsc" #-}
type VkSharingMode = (Word32)
{-# LINE 724 "Enum.hsc" #-}
type VkIndexType = (Word32)
{-# LINE 725 "Enum.hsc" #-}
type VkFilter = (Word32)
{-# LINE 726 "Enum.hsc" #-}
type VkSamplerMipmapMode = (Word32)
{-# LINE 727 "Enum.hsc" #-}
type VkSamplerAddressMode = (Word32)
{-# LINE 728 "Enum.hsc" #-}
type VkCompareOp = (Word32)
{-# LINE 729 "Enum.hsc" #-}
type VkPolygonMode = (Word32)
{-# LINE 730 "Enum.hsc" #-}
type VkCullModeFlagBits = (Word32)
{-# LINE 731 "Enum.hsc" #-}
type VkFrontFace = (Word32)
{-# LINE 732 "Enum.hsc" #-}
type VkBlendFactor = (Word32)
{-# LINE 733 "Enum.hsc" #-}
type VkBlendOp = (Word32)
{-# LINE 734 "Enum.hsc" #-}
type VkStencilOp = (Word32)
{-# LINE 735 "Enum.hsc" #-}
type VkLogicOp = (Word32)
{-# LINE 736 "Enum.hsc" #-}
type VkInternalAllocationType = (Word32)
{-# LINE 737 "Enum.hsc" #-}
type VkSystemAllocationScope = (Word32)
{-# LINE 738 "Enum.hsc" #-}
type VkPhysicalDeviceType = (Word32)
{-# LINE 739 "Enum.hsc" #-}
type VkVertexInputRate = (Word32)
{-# LINE 740 "Enum.hsc" #-}
type VkFormat = (Word32)
{-# LINE 741 "Enum.hsc" #-}
type VkStructureType = (Word32)
{-# LINE 742 "Enum.hsc" #-}
type VkSubpassContents = (Word32)
{-# LINE 743 "Enum.hsc" #-}
type VkResult = (Int32)
{-# LINE 744 "Enum.hsc" #-}
type VkDynamicState = (Word32)
{-# LINE 745 "Enum.hsc" #-}
type VkQueueFlagBits = (Word32)
{-# LINE 746 "Enum.hsc" #-}
type VkMemoryPropertyFlagBits = (Word32)
{-# LINE 747 "Enum.hsc" #-}
type VkMemoryHeapFlagBits = (Word32)
{-# LINE 748 "Enum.hsc" #-}
type VkAccessFlagBits = (Word32)
{-# LINE 749 "Enum.hsc" #-}
type VkBufferUsageFlagBits = (Word32)
{-# LINE 750 "Enum.hsc" #-}
type VkBufferCreateFlagBits = (Word32)
{-# LINE 751 "Enum.hsc" #-}
type VkShaderStageFlagBits = (Word32)
{-# LINE 752 "Enum.hsc" #-}
type VkImageUsageFlagBits = (Word32)
{-# LINE 753 "Enum.hsc" #-}
type VkImageCreateFlagBits = (Word32)
{-# LINE 754 "Enum.hsc" #-}
type VkPipelineCreateFlagBits = (Word32)
{-# LINE 755 "Enum.hsc" #-}
type VkColorComponentFlagBits = (Word32)
{-# LINE 756 "Enum.hsc" #-}
type VkFenceCreateFlagBits = (Word32)
{-# LINE 757 "Enum.hsc" #-}
type VkFormatFeatureFlagBits = (Word32)
{-# LINE 758 "Enum.hsc" #-}
type VkQueryControlFlagBits = (Word32)
{-# LINE 759 "Enum.hsc" #-}
type VkQueryResultFlagBits = (Word32)
{-# LINE 760 "Enum.hsc" #-}
type VkCommandBufferUsageFlagBits = (Word32)
{-# LINE 761 "Enum.hsc" #-}
type VkQueryPipelineStatisticFlagBits = (Word32)
{-# LINE 762 "Enum.hsc" #-}
type VkImageAspectFlagBits = (Word32)
{-# LINE 763 "Enum.hsc" #-}
type VkSparseImageFormatFlagBits = (Word32)
{-# LINE 764 "Enum.hsc" #-}
type VkSparseMemoryBindFlagBits = (Word32)
{-# LINE 765 "Enum.hsc" #-}
type VkPipelineStageFlagBits = (Word32)
{-# LINE 766 "Enum.hsc" #-}
type VkCommandPoolCreateFlagBits = (Word32)
{-# LINE 767 "Enum.hsc" #-}
type VkCommandPoolResetFlagBits = (Word32)
{-# LINE 768 "Enum.hsc" #-}
type VkCommandBufferResetFlagBits = (Word32)
{-# LINE 769 "Enum.hsc" #-}
type VkSampleCountFlagBits = (Word32)
{-# LINE 770 "Enum.hsc" #-}
type VkAttachmentDescriptionFlagBits = (Word32)
{-# LINE 771 "Enum.hsc" #-}
type VkStencilFaceFlagBits = (Word32)
{-# LINE 772 "Enum.hsc" #-}
type VkDescriptorPoolCreateFlagBits = (Word32)
{-# LINE 773 "Enum.hsc" #-}
type VkDependencyFlagBits = (Word32)
{-# LINE 774 "Enum.hsc" #-}
type VkPresentModeKHR = (Word32)
{-# LINE 775 "Enum.hsc" #-}
type VkColorSpaceKHR = (Word32)
{-# LINE 776 "Enum.hsc" #-}
type VkDisplayPlaneAlphaFlagBitsKHR = (Word32)
{-# LINE 777 "Enum.hsc" #-}
type VkCompositeAlphaFlagBitsKHR = (Word32)
{-# LINE 778 "Enum.hsc" #-}
type VkSurfaceTransformFlagBitsKHR = (Word32)
{-# LINE 779 "Enum.hsc" #-}
type VkDebugReportFlagBitsEXT = (Word32)
{-# LINE 780 "Enum.hsc" #-}
type VkDebugReportObjectTypeEXT = (Word32)
{-# LINE 781 "Enum.hsc" #-}
type VkDebugReportErrorEXT = (Word32)
{-# LINE 782 "Enum.hsc" #-}

pattern VkImageLayoutUndefined = (0) :: VkImageLayout
{-# LINE 784 "Enum.hsc" #-}
pattern VkImageLayoutGeneral = (1) :: VkImageLayout
{-# LINE 785 "Enum.hsc" #-}
pattern VkImageLayoutColorAttachmentOptimal = (2) :: VkImageLayout
{-# LINE 786 "Enum.hsc" #-}
pattern VkImageLayoutDepthStencilAttachmentOptimal = (3) :: VkImageLayout
{-# LINE 787 "Enum.hsc" #-}
pattern VkImageLayoutDepthStencilReadOnlyOptimal = (4) :: VkImageLayout
{-# LINE 788 "Enum.hsc" #-}
pattern VkImageLayoutShaderReadOnlyOptimal = (5) :: VkImageLayout
{-# LINE 789 "Enum.hsc" #-}
pattern VkImageLayoutTransferSrcOptimal = (6) :: VkImageLayout
{-# LINE 790 "Enum.hsc" #-}
pattern VkImageLayoutTransferDstOptimal = (7) :: VkImageLayout
{-# LINE 791 "Enum.hsc" #-}
pattern VkImageLayoutPreinitialized = (8) :: VkImageLayout
{-# LINE 792 "Enum.hsc" #-}

pattern VkAttachmentLoadOpLoad = (0) :: VkAttachmentLoadOp
{-# LINE 794 "Enum.hsc" #-}
pattern VkAttachmentLoadOpClear = (1) :: VkAttachmentLoadOp
{-# LINE 795 "Enum.hsc" #-}
pattern VkAttachmentLoadOpDontCare = (2) :: VkAttachmentLoadOp
{-# LINE 796 "Enum.hsc" #-}

pattern VkAttachmentStoreOpStore = (0) :: VkAttachmentStoreOp
{-# LINE 798 "Enum.hsc" #-}
pattern VkAttachmentStoreOpDontCare = (1) :: VkAttachmentStoreOp
{-# LINE 799 "Enum.hsc" #-}

pattern VkImageType1d = (0) :: VkImageType
{-# LINE 801 "Enum.hsc" #-}
pattern VkImageType2d = (1) :: VkImageType
{-# LINE 802 "Enum.hsc" #-}
pattern VkImageType3d = (2) :: VkImageType
{-# LINE 803 "Enum.hsc" #-}

pattern VkImageTilingOptimal = (0) :: VkImageTiling
{-# LINE 805 "Enum.hsc" #-}
pattern VkImageTilingLinear = (1) :: VkImageTiling
{-# LINE 806 "Enum.hsc" #-}

pattern VkImageViewType1d = (0) :: VkImageViewType
{-# LINE 808 "Enum.hsc" #-}
pattern VkImageViewType2d = (1) :: VkImageViewType
{-# LINE 809 "Enum.hsc" #-}
pattern VkImageViewType3d = (2) :: VkImageViewType
{-# LINE 810 "Enum.hsc" #-}
pattern VkImageViewTypeCube = (3) :: VkImageViewType
{-# LINE 811 "Enum.hsc" #-}
pattern VkImageViewType1dArray = (4) :: VkImageViewType
{-# LINE 812 "Enum.hsc" #-}
pattern VkImageViewType2dArray = (5) :: VkImageViewType
{-# LINE 813 "Enum.hsc" #-}
pattern VkImageViewTypeCubeArray = (6) :: VkImageViewType
{-# LINE 814 "Enum.hsc" #-}

pattern VkCommandBufferLevelPrimary = (0) :: VkCommandBufferLevel
{-# LINE 816 "Enum.hsc" #-}
pattern VkCommandBufferLevelSecondary = (1) :: VkCommandBufferLevel
{-# LINE 817 "Enum.hsc" #-}

pattern VkComponentSwizzleIdentity = (0) :: VkComponentSwizzle
{-# LINE 819 "Enum.hsc" #-}
pattern VkComponentSwizzleZero = (1) :: VkComponentSwizzle
{-# LINE 820 "Enum.hsc" #-}
pattern VkComponentSwizzleOne = (2) :: VkComponentSwizzle
{-# LINE 821 "Enum.hsc" #-}
pattern VkComponentSwizzleR = (3) :: VkComponentSwizzle
{-# LINE 822 "Enum.hsc" #-}
pattern VkComponentSwizzleG = (4) :: VkComponentSwizzle
{-# LINE 823 "Enum.hsc" #-}
pattern VkComponentSwizzleB = (5) :: VkComponentSwizzle
{-# LINE 824 "Enum.hsc" #-}
pattern VkComponentSwizzleA = (6) :: VkComponentSwizzle
{-# LINE 825 "Enum.hsc" #-}

pattern VkDescriptorTypeSampler = (0) :: VkDescriptorType
{-# LINE 827 "Enum.hsc" #-}
pattern VkDescriptorTypeCombinedImageSampler = (1) :: VkDescriptorType
{-# LINE 828 "Enum.hsc" #-}
pattern VkDescriptorTypeSampledImage = (2) :: VkDescriptorType
{-# LINE 829 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageImage = (3) :: VkDescriptorType
{-# LINE 830 "Enum.hsc" #-}
pattern VkDescriptorTypeUniformTexelBuffer = (4) :: VkDescriptorType
{-# LINE 831 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageTexelBuffer = (5) :: VkDescriptorType
{-# LINE 832 "Enum.hsc" #-}
pattern VkDescriptorTypeUniformBuffer = (6) :: VkDescriptorType
{-# LINE 833 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageBuffer = (7) :: VkDescriptorType
{-# LINE 834 "Enum.hsc" #-}
pattern VkDescriptorTypeUniformBufferDynamic = (8) :: VkDescriptorType
{-# LINE 835 "Enum.hsc" #-}
pattern VkDescriptorTypeStorageBufferDynamic = (9) :: VkDescriptorType
{-# LINE 836 "Enum.hsc" #-}
pattern VkDescriptorTypeInputAttachment = (10) :: VkDescriptorType
{-# LINE 837 "Enum.hsc" #-}

pattern VkQueryTypeOcclusion = (0) :: VkQueryType
{-# LINE 839 "Enum.hsc" #-}
pattern VkQueryTypePipelineStatistics = (1) :: VkQueryType
{-# LINE 840 "Enum.hsc" #-}
pattern VkQueryTypeTimestamp = (2) :: VkQueryType
{-# LINE 841 "Enum.hsc" #-}

pattern VkBorderColorFloatTransparentBlack = (0) :: VkBorderColor
{-# LINE 843 "Enum.hsc" #-}
pattern VkBorderColorIntTransparentBlack = (1) :: VkBorderColor
{-# LINE 844 "Enum.hsc" #-}
pattern VkBorderColorFloatOpaqueBlack = (2) :: VkBorderColor
{-# LINE 845 "Enum.hsc" #-}
pattern VkBorderColorIntOpaqueBlack = (3) :: VkBorderColor
{-# LINE 846 "Enum.hsc" #-}
pattern VkBorderColorFloatOpaqueWhite = (4) :: VkBorderColor
{-# LINE 847 "Enum.hsc" #-}
pattern VkBorderColorIntOpaqueWhite = (5) :: VkBorderColor
{-# LINE 848 "Enum.hsc" #-}

pattern VkPipelineBindPointGraphics = (0) :: VkPipelineBindPoint
{-# LINE 850 "Enum.hsc" #-}
pattern VkPipelineBindPointCompute = (1) :: VkPipelineBindPoint
{-# LINE 851 "Enum.hsc" #-}

pattern VkPipelineCacheHeaderVersionOne = (1) :: VkPipelineCacheHeaderVersion
{-# LINE 853 "Enum.hsc" #-}

pattern VkPrimitiveTopologyPointList = (0) :: VkPrimitiveTopology
{-# LINE 855 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineList = (1) :: VkPrimitiveTopology
{-# LINE 856 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineStrip = (2) :: VkPrimitiveTopology
{-# LINE 857 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleList = (3) :: VkPrimitiveTopology
{-# LINE 858 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleStrip = (4) :: VkPrimitiveTopology
{-# LINE 859 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleFan = (5) :: VkPrimitiveTopology
{-# LINE 860 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineListWithAdjacency = (6) :: VkPrimitiveTopology
{-# LINE 861 "Enum.hsc" #-}
pattern VkPrimitiveTopologyLineStripWithAdjacency = (7) :: VkPrimitiveTopology
{-# LINE 862 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleListWithAdjacency = (8) :: VkPrimitiveTopology
{-# LINE 863 "Enum.hsc" #-}
pattern VkPrimitiveTopologyTriangleStripWithAdjacency = (9) :: VkPrimitiveTopology
{-# LINE 864 "Enum.hsc" #-}
pattern VkPrimitiveTopologyPatchList = (10) :: VkPrimitiveTopology
{-# LINE 865 "Enum.hsc" #-}

pattern VkSharingModeExclusive = (0) :: VkSharingMode
{-# LINE 867 "Enum.hsc" #-}
pattern VkSharingModeConcurrent = (1) :: VkSharingMode
{-# LINE 868 "Enum.hsc" #-}

pattern VkIndexTypeUint16 = (0) :: VkIndexType
{-# LINE 870 "Enum.hsc" #-}
pattern VkIndexTypeUint32 = (1) :: VkIndexType
{-# LINE 871 "Enum.hsc" #-}

pattern VkFilterNearest = (0) :: VkFilter
{-# LINE 873 "Enum.hsc" #-}
pattern VkFilterLinear = (1) :: VkFilter
{-# LINE 874 "Enum.hsc" #-}

pattern VkSamplerMipmapModeNearest = (0) :: VkSamplerMipmapMode
{-# LINE 876 "Enum.hsc" #-}
pattern VkSamplerMipmapModeLinear = (1) :: VkSamplerMipmapMode
{-# LINE 877 "Enum.hsc" #-}

pattern VkSamplerAddressModeRepeat = (0) :: VkSamplerAddressMode
{-# LINE 879 "Enum.hsc" #-}
pattern VkSamplerAddressModeMirroredRepeat = (1) :: VkSamplerAddressMode
{-# LINE 880 "Enum.hsc" #-}
pattern VkSamplerAddressModeClampToEdge = (2) :: VkSamplerAddressMode
{-# LINE 881 "Enum.hsc" #-}
pattern VkSamplerAddressModeClampToBorder = (3) :: VkSamplerAddressMode
{-# LINE 882 "Enum.hsc" #-}
pattern VkSamplerAddressModeMirrorClampToEdge = (4) :: VkSamplerAddressMode
{-# LINE 883 "Enum.hsc" #-}

pattern VkCompareOpNever = (0) :: VkCompareOp
{-# LINE 885 "Enum.hsc" #-}
pattern VkCompareOpLess = (1) :: VkCompareOp
{-# LINE 886 "Enum.hsc" #-}
pattern VkCompareOpEqual = (2) :: VkCompareOp
{-# LINE 887 "Enum.hsc" #-}
pattern VkCompareOpLessOrEqual = (3) :: VkCompareOp
{-# LINE 888 "Enum.hsc" #-}
pattern VkCompareOpGreater = (4) :: VkCompareOp
{-# LINE 889 "Enum.hsc" #-}
pattern VkCompareOpNotEqual = (5) :: VkCompareOp
{-# LINE 890 "Enum.hsc" #-}
pattern VkCompareOpGreaterOrEqual = (6) :: VkCompareOp
{-# LINE 891 "Enum.hsc" #-}
pattern VkCompareOpAlways = (7) :: VkCompareOp
{-# LINE 892 "Enum.hsc" #-}

pattern VkPolygonModeFill = (0) :: VkPolygonMode
{-# LINE 894 "Enum.hsc" #-}
pattern VkPolygonModeLine = (1) :: VkPolygonMode
{-# LINE 895 "Enum.hsc" #-}
pattern VkPolygonModePoint = (2) :: VkPolygonMode
{-# LINE 896 "Enum.hsc" #-}

pattern VkCullModeNone = (0) :: VkCullModeFlagBits
{-# LINE 898 "Enum.hsc" #-}
pattern VkCullModeFrontBit = (1) :: VkCullModeFlagBits
{-# LINE 899 "Enum.hsc" #-}
pattern VkCullModeBackBit = (2) :: VkCullModeFlagBits
{-# LINE 900 "Enum.hsc" #-}
pattern VkCullModeFrontAndBack = (3) :: VkCullModeFlagBits
{-# LINE 901 "Enum.hsc" #-}

pattern VkFrontFaceCounterClockwise = (0) :: VkFrontFace
{-# LINE 903 "Enum.hsc" #-}
pattern VkFrontFaceClockwise = (1) :: VkFrontFace
{-# LINE 904 "Enum.hsc" #-}

pattern VkBlendFactorZero = (0) :: VkBlendFactor
{-# LINE 906 "Enum.hsc" #-}
pattern VkBlendFactorOne = (1) :: VkBlendFactor
{-# LINE 907 "Enum.hsc" #-}
pattern VkBlendFactorSrcColor = (2) :: VkBlendFactor
{-# LINE 908 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrcColor = (3) :: VkBlendFactor
{-# LINE 909 "Enum.hsc" #-}
pattern VkBlendFactorDstColor = (4) :: VkBlendFactor
{-# LINE 910 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusDstColor = (5) :: VkBlendFactor
{-# LINE 911 "Enum.hsc" #-}
pattern VkBlendFactorSrcAlpha = (6) :: VkBlendFactor
{-# LINE 912 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrcAlpha = (7) :: VkBlendFactor
{-# LINE 913 "Enum.hsc" #-}
pattern VkBlendFactorDstAlpha = (8) :: VkBlendFactor
{-# LINE 914 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusDstAlpha = (9) :: VkBlendFactor
{-# LINE 915 "Enum.hsc" #-}
pattern VkBlendFactorConstantColor = (10) :: VkBlendFactor
{-# LINE 916 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusConstantColor = (11) :: VkBlendFactor
{-# LINE 917 "Enum.hsc" #-}
pattern VkBlendFactorConstantAlpha = (12) :: VkBlendFactor
{-# LINE 918 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusConstantAlpha = (13) :: VkBlendFactor
{-# LINE 919 "Enum.hsc" #-}
pattern VkBlendFactorSrcAlphaSaturate = (14) :: VkBlendFactor
{-# LINE 920 "Enum.hsc" #-}
pattern VkBlendFactorSrc1Color = (15) :: VkBlendFactor
{-# LINE 921 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrc1Color = (16) :: VkBlendFactor
{-# LINE 922 "Enum.hsc" #-}
pattern VkBlendFactorSrc1Alpha = (17) :: VkBlendFactor
{-# LINE 923 "Enum.hsc" #-}
pattern VkBlendFactorOneMinusSrc1Alpha = (18) :: VkBlendFactor
{-# LINE 924 "Enum.hsc" #-}

pattern VkBlendOpAdd = (0) :: VkBlendOp
{-# LINE 926 "Enum.hsc" #-}
pattern VkBlendOpSubtract = (1) :: VkBlendOp
{-# LINE 927 "Enum.hsc" #-}
pattern VkBlendOpReverseSubtract = (2) :: VkBlendOp
{-# LINE 928 "Enum.hsc" #-}
pattern VkBlendOpMin = (3) :: VkBlendOp
{-# LINE 929 "Enum.hsc" #-}
pattern VkBlendOpMax = (4) :: VkBlendOp
{-# LINE 930 "Enum.hsc" #-}

pattern VkStencilOpKeep = (0) :: VkStencilOp
{-# LINE 932 "Enum.hsc" #-}
pattern VkStencilOpZero = (1) :: VkStencilOp
{-# LINE 933 "Enum.hsc" #-}
pattern VkStencilOpReplace = (2) :: VkStencilOp
{-# LINE 934 "Enum.hsc" #-}
pattern VkStencilOpIncrementAndClamp = (3) :: VkStencilOp
{-# LINE 935 "Enum.hsc" #-}
pattern VkStencilOpDecrementAndClamp = (4) :: VkStencilOp
{-# LINE 936 "Enum.hsc" #-}
pattern VkStencilOpInvert = (5) :: VkStencilOp
{-# LINE 937 "Enum.hsc" #-}
pattern VkStencilOpIncrementAndWrap = (6) :: VkStencilOp
{-# LINE 938 "Enum.hsc" #-}
pattern VkStencilOpDecrementAndWrap = (7) :: VkStencilOp
{-# LINE 939 "Enum.hsc" #-}

pattern VkLogicOpClear = (0) :: VkLogicOp
{-# LINE 941 "Enum.hsc" #-}
pattern VkLogicOpAnd = (1) :: VkLogicOp
{-# LINE 942 "Enum.hsc" #-}
pattern VkLogicOpAndReverse = (2) :: VkLogicOp
{-# LINE 943 "Enum.hsc" #-}
pattern VkLogicOpCopy = (3) :: VkLogicOp
{-# LINE 944 "Enum.hsc" #-}
pattern VkLogicOpAndInverted = (4) :: VkLogicOp
{-# LINE 945 "Enum.hsc" #-}
pattern VkLogicOpNoOp = (5) :: VkLogicOp
{-# LINE 946 "Enum.hsc" #-}
pattern VkLogicOpXor = (6) :: VkLogicOp
{-# LINE 947 "Enum.hsc" #-}
pattern VkLogicOpOr = (7) :: VkLogicOp
{-# LINE 948 "Enum.hsc" #-}
pattern VkLogicOpNor = (8) :: VkLogicOp
{-# LINE 949 "Enum.hsc" #-}
pattern VkLogicOpEquivalent = (9) :: VkLogicOp
{-# LINE 950 "Enum.hsc" #-}
pattern VkLogicOpInvert = (10) :: VkLogicOp
{-# LINE 951 "Enum.hsc" #-}
pattern VkLogicOpOrReverse = (11) :: VkLogicOp
{-# LINE 952 "Enum.hsc" #-}
pattern VkLogicOpCopyInverted = (12) :: VkLogicOp
{-# LINE 953 "Enum.hsc" #-}
pattern VkLogicOpOrInverted = (13) :: VkLogicOp
{-# LINE 954 "Enum.hsc" #-}
pattern VkLogicOpNand = (14) :: VkLogicOp
{-# LINE 955 "Enum.hsc" #-}
pattern VkLogicOpSet = (15) :: VkLogicOp
{-# LINE 956 "Enum.hsc" #-}

pattern VkInternalAllocationTypeExecutable = (0) :: VkInternalAllocationType
{-# LINE 958 "Enum.hsc" #-}

pattern VkSystemAllocationScopeCommand = (0) :: VkSystemAllocationScope
{-# LINE 960 "Enum.hsc" #-}
pattern VkSystemAllocationScopeObject = (1) :: VkSystemAllocationScope
{-# LINE 961 "Enum.hsc" #-}
pattern VkSystemAllocationScopeCache = (2) :: VkSystemAllocationScope
{-# LINE 962 "Enum.hsc" #-}
pattern VkSystemAllocationScopeDevice = (3) :: VkSystemAllocationScope
{-# LINE 963 "Enum.hsc" #-}
pattern VkSystemAllocationScopeInstance = (4) :: VkSystemAllocationScope
{-# LINE 964 "Enum.hsc" #-}

pattern VkPhysicalDeviceTypeOther = (0) :: VkPhysicalDeviceType
{-# LINE 966 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeIntegratedGpu = (1) :: VkPhysicalDeviceType
{-# LINE 967 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeDiscreteGpu = (2) :: VkPhysicalDeviceType
{-# LINE 968 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeVirtualGpu = (3) :: VkPhysicalDeviceType
{-# LINE 969 "Enum.hsc" #-}
pattern VkPhysicalDeviceTypeCpu = (4) :: VkPhysicalDeviceType
{-# LINE 970 "Enum.hsc" #-}

pattern VkVertexInputRateVertex = (0) :: VkVertexInputRate
{-# LINE 972 "Enum.hsc" #-}
pattern VkVertexInputRateInstance = (1) :: VkVertexInputRate
{-# LINE 973 "Enum.hsc" #-}

pattern VkFormatUndefined = (0) :: VkFormat
{-# LINE 975 "Enum.hsc" #-}
pattern VkFormatR4g4UnormPack8 = (1) :: VkFormat
{-# LINE 976 "Enum.hsc" #-}
pattern VkFormatR4g4b4a4UnormPack16 = (2) :: VkFormat
{-# LINE 977 "Enum.hsc" #-}
pattern VkFormatB4g4r4a4UnormPack16 = (3) :: VkFormat
{-# LINE 978 "Enum.hsc" #-}
pattern VkFormatR5g6b5UnormPack16 = (4) :: VkFormat
{-# LINE 979 "Enum.hsc" #-}
pattern VkFormatB5g6r5UnormPack16 = (5) :: VkFormat
{-# LINE 980 "Enum.hsc" #-}
pattern VkFormatR5g5b5a1UnormPack16 = (6) :: VkFormat
{-# LINE 981 "Enum.hsc" #-}
pattern VkFormatB5g5r5a1UnormPack16 = (7) :: VkFormat
{-# LINE 982 "Enum.hsc" #-}
pattern VkFormatA1r5g5b5UnormPack16 = (8) :: VkFormat
{-# LINE 983 "Enum.hsc" #-}
pattern VkFormatR8Unorm = (9) :: VkFormat
{-# LINE 984 "Enum.hsc" #-}
pattern VkFormatR8Snorm = (10) :: VkFormat
{-# LINE 985 "Enum.hsc" #-}
pattern VkFormatR8Uscaled = (11) :: VkFormat
{-# LINE 986 "Enum.hsc" #-}
pattern VkFormatR8Sscaled = (12) :: VkFormat
{-# LINE 987 "Enum.hsc" #-}
pattern VkFormatR8Uint = (13) :: VkFormat
{-# LINE 988 "Enum.hsc" #-}
pattern VkFormatR8Sint = (14) :: VkFormat
{-# LINE 989 "Enum.hsc" #-}
pattern VkFormatR8Srgb = (15) :: VkFormat
{-# LINE 990 "Enum.hsc" #-}
pattern VkFormatR8g8Unorm = (16) :: VkFormat
{-# LINE 991 "Enum.hsc" #-}
pattern VkFormatR8g8Snorm = (17) :: VkFormat
{-# LINE 992 "Enum.hsc" #-}
pattern VkFormatR8g8Uscaled = (18) :: VkFormat
{-# LINE 993 "Enum.hsc" #-}
pattern VkFormatR8g8Sscaled = (19) :: VkFormat
{-# LINE 994 "Enum.hsc" #-}
pattern VkFormatR8g8Uint = (20) :: VkFormat
{-# LINE 995 "Enum.hsc" #-}
pattern VkFormatR8g8Sint = (21) :: VkFormat
{-# LINE 996 "Enum.hsc" #-}
pattern VkFormatR8g8Srgb = (22) :: VkFormat
{-# LINE 997 "Enum.hsc" #-}
pattern VkFormatR8g8b8Unorm = (23) :: VkFormat
{-# LINE 998 "Enum.hsc" #-}
pattern VkFormatR8g8b8Snorm = (24) :: VkFormat
{-# LINE 999 "Enum.hsc" #-}
pattern VkFormatR8g8b8Uscaled = (25) :: VkFormat
{-# LINE 1000 "Enum.hsc" #-}
pattern VkFormatR8g8b8Sscaled = (26) :: VkFormat
{-# LINE 1001 "Enum.hsc" #-}
pattern VkFormatR8g8b8Uint = (27) :: VkFormat
{-# LINE 1002 "Enum.hsc" #-}
pattern VkFormatR8g8b8Sint = (28) :: VkFormat
{-# LINE 1003 "Enum.hsc" #-}
pattern VkFormatR8g8b8Srgb = (29) :: VkFormat
{-# LINE 1004 "Enum.hsc" #-}
pattern VkFormatB8g8r8Unorm = (30) :: VkFormat
{-# LINE 1005 "Enum.hsc" #-}
pattern VkFormatB8g8r8Snorm = (31) :: VkFormat
{-# LINE 1006 "Enum.hsc" #-}
pattern VkFormatB8g8r8Uscaled = (32) :: VkFormat
{-# LINE 1007 "Enum.hsc" #-}
pattern VkFormatB8g8r8Sscaled = (33) :: VkFormat
{-# LINE 1008 "Enum.hsc" #-}
pattern VkFormatB8g8r8Uint = (34) :: VkFormat
{-# LINE 1009 "Enum.hsc" #-}
pattern VkFormatB8g8r8Sint = (35) :: VkFormat
{-# LINE 1010 "Enum.hsc" #-}
pattern VkFormatB8g8r8Srgb = (36) :: VkFormat
{-# LINE 1011 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Unorm = (37) :: VkFormat
{-# LINE 1012 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Snorm = (38) :: VkFormat
{-# LINE 1013 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Uscaled = (39) :: VkFormat
{-# LINE 1014 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Sscaled = (40) :: VkFormat
{-# LINE 1015 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Uint = (41) :: VkFormat
{-# LINE 1016 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Sint = (42) :: VkFormat
{-# LINE 1017 "Enum.hsc" #-}
pattern VkFormatR8g8b8a8Srgb = (43) :: VkFormat
{-# LINE 1018 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Unorm = (44) :: VkFormat
{-# LINE 1019 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Snorm = (45) :: VkFormat
{-# LINE 1020 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Uscaled = (46) :: VkFormat
{-# LINE 1021 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Sscaled = (47) :: VkFormat
{-# LINE 1022 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Uint = (48) :: VkFormat
{-# LINE 1023 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Sint = (49) :: VkFormat
{-# LINE 1024 "Enum.hsc" #-}
pattern VkFormatB8g8r8a8Srgb = (50) :: VkFormat
{-# LINE 1025 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8UnormPack32 = (51) :: VkFormat
{-# LINE 1026 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SnormPack32 = (52) :: VkFormat
{-# LINE 1027 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8UscaledPack32 = (53) :: VkFormat
{-# LINE 1028 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SscaledPack32 = (54) :: VkFormat
{-# LINE 1029 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8UintPack32 = (55) :: VkFormat
{-# LINE 1030 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SintPack32 = (56) :: VkFormat
{-# LINE 1031 "Enum.hsc" #-}
pattern VkFormatA8b8g8r8SrgbPack32 = (57) :: VkFormat
{-# LINE 1032 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10UnormPack32 = (58) :: VkFormat
{-# LINE 1033 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10SnormPack32 = (59) :: VkFormat
{-# LINE 1034 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10UscaledPack32 = (60) :: VkFormat
{-# LINE 1035 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10SscaledPack32 = (61) :: VkFormat
{-# LINE 1036 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10UintPack32 = (62) :: VkFormat
{-# LINE 1037 "Enum.hsc" #-}
pattern VkFormatA2r10g10b10SintPack32 = (63) :: VkFormat
{-# LINE 1038 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10UnormPack32 = (64) :: VkFormat
{-# LINE 1039 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10SnormPack32 = (65) :: VkFormat
{-# LINE 1040 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10UscaledPack32 = (66) :: VkFormat
{-# LINE 1041 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10SscaledPack32 = (67) :: VkFormat
{-# LINE 1042 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10UintPack32 = (68) :: VkFormat
{-# LINE 1043 "Enum.hsc" #-}
pattern VkFormatA2b10g10r10SintPack32 = (69) :: VkFormat
{-# LINE 1044 "Enum.hsc" #-}
pattern VkFormatR16Unorm = (70) :: VkFormat
{-# LINE 1045 "Enum.hsc" #-}
pattern VkFormatR16Snorm = (71) :: VkFormat
{-# LINE 1046 "Enum.hsc" #-}
pattern VkFormatR16Uscaled = (72) :: VkFormat
{-# LINE 1047 "Enum.hsc" #-}
pattern VkFormatR16Sscaled = (73) :: VkFormat
{-# LINE 1048 "Enum.hsc" #-}
pattern VkFormatR16Uint = (74) :: VkFormat
{-# LINE 1049 "Enum.hsc" #-}
pattern VkFormatR16Sint = (75) :: VkFormat
{-# LINE 1050 "Enum.hsc" #-}
pattern VkFormatR16Sfloat = (76) :: VkFormat
{-# LINE 1051 "Enum.hsc" #-}
pattern VkFormatR16g16Unorm = (77) :: VkFormat
{-# LINE 1052 "Enum.hsc" #-}
pattern VkFormatR16g16Snorm = (78) :: VkFormat
{-# LINE 1053 "Enum.hsc" #-}
pattern VkFormatR16g16Uscaled = (79) :: VkFormat
{-# LINE 1054 "Enum.hsc" #-}
pattern VkFormatR16g16Sscaled = (80) :: VkFormat
{-# LINE 1055 "Enum.hsc" #-}
pattern VkFormatR16g16Uint = (81) :: VkFormat
{-# LINE 1056 "Enum.hsc" #-}
pattern VkFormatR16g16Sint = (82) :: VkFormat
{-# LINE 1057 "Enum.hsc" #-}
pattern VkFormatR16g16Sfloat = (83) :: VkFormat
{-# LINE 1058 "Enum.hsc" #-}
pattern VkFormatR16g16b16Unorm = (84) :: VkFormat
{-# LINE 1059 "Enum.hsc" #-}
pattern VkFormatR16g16b16Snorm = (85) :: VkFormat
{-# LINE 1060 "Enum.hsc" #-}
pattern VkFormatR16g16b16Uscaled = (86) :: VkFormat
{-# LINE 1061 "Enum.hsc" #-}
pattern VkFormatR16g16b16Sscaled = (87) :: VkFormat
{-# LINE 1062 "Enum.hsc" #-}
pattern VkFormatR16g16b16Uint = (88) :: VkFormat
{-# LINE 1063 "Enum.hsc" #-}
pattern VkFormatR16g16b16Sint = (89) :: VkFormat
{-# LINE 1064 "Enum.hsc" #-}
pattern VkFormatR16g16b16Sfloat = (90) :: VkFormat
{-# LINE 1065 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Unorm = (91) :: VkFormat
{-# LINE 1066 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Snorm = (92) :: VkFormat
{-# LINE 1067 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Uscaled = (93) :: VkFormat
{-# LINE 1068 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Sscaled = (94) :: VkFormat
{-# LINE 1069 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Uint = (95) :: VkFormat
{-# LINE 1070 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Sint = (96) :: VkFormat
{-# LINE 1071 "Enum.hsc" #-}
pattern VkFormatR16g16b16a16Sfloat = (97) :: VkFormat
{-# LINE 1072 "Enum.hsc" #-}
pattern VkFormatR32Uint = (98) :: VkFormat
{-# LINE 1073 "Enum.hsc" #-}
pattern VkFormatR32Sint = (99) :: VkFormat
{-# LINE 1074 "Enum.hsc" #-}
pattern VkFormatR32Sfloat = (100) :: VkFormat
{-# LINE 1075 "Enum.hsc" #-}
pattern VkFormatR32g32Uint = (101) :: VkFormat
{-# LINE 1076 "Enum.hsc" #-}
pattern VkFormatR32g32Sint = (102) :: VkFormat
{-# LINE 1077 "Enum.hsc" #-}
pattern VkFormatR32g32Sfloat = (103) :: VkFormat
{-# LINE 1078 "Enum.hsc" #-}
pattern VkFormatR32g32b32Uint = (104) :: VkFormat
{-# LINE 1079 "Enum.hsc" #-}
pattern VkFormatR32g32b32Sint = (105) :: VkFormat
{-# LINE 1080 "Enum.hsc" #-}
pattern VkFormatR32g32b32Sfloat = (106) :: VkFormat
{-# LINE 1081 "Enum.hsc" #-}
pattern VkFormatR32g32b32a32Uint = (107) :: VkFormat
{-# LINE 1082 "Enum.hsc" #-}
pattern VkFormatR32g32b32a32Sint = (108) :: VkFormat
{-# LINE 1083 "Enum.hsc" #-}
pattern VkFormatR32g32b32a32Sfloat = (109) :: VkFormat
{-# LINE 1084 "Enum.hsc" #-}
pattern VkFormatR64Uint = (110) :: VkFormat
{-# LINE 1085 "Enum.hsc" #-}
pattern VkFormatR64Sint = (111) :: VkFormat
{-# LINE 1086 "Enum.hsc" #-}
pattern VkFormatR64Sfloat = (112) :: VkFormat
{-# LINE 1087 "Enum.hsc" #-}
pattern VkFormatR64g64Uint = (113) :: VkFormat
{-# LINE 1088 "Enum.hsc" #-}
pattern VkFormatR64g64Sint = (114) :: VkFormat
{-# LINE 1089 "Enum.hsc" #-}
pattern VkFormatR64g64Sfloat = (115) :: VkFormat
{-# LINE 1090 "Enum.hsc" #-}
pattern VkFormatR64g64b64Uint = (116) :: VkFormat
{-# LINE 1091 "Enum.hsc" #-}
pattern VkFormatR64g64b64Sint = (117) :: VkFormat
{-# LINE 1092 "Enum.hsc" #-}
pattern VkFormatR64g64b64Sfloat = (118) :: VkFormat
{-# LINE 1093 "Enum.hsc" #-}
pattern VkFormatR64g64b64a64Uint = (119) :: VkFormat
{-# LINE 1094 "Enum.hsc" #-}
pattern VkFormatR64g64b64a64Sint = (120) :: VkFormat
{-# LINE 1095 "Enum.hsc" #-}
pattern VkFormatR64g64b64a64Sfloat = (121) :: VkFormat
{-# LINE 1096 "Enum.hsc" #-}
pattern VkFormatB10g11r11UfloatPack32 = (122) :: VkFormat
{-# LINE 1097 "Enum.hsc" #-}
pattern VkFormatE5b9g9r9UfloatPack32 = (123) :: VkFormat
{-# LINE 1098 "Enum.hsc" #-}
pattern VkFormatD16Unorm = (124) :: VkFormat
{-# LINE 1099 "Enum.hsc" #-}
pattern VkFormatX8D24UnormPack32 = (125) :: VkFormat
{-# LINE 1100 "Enum.hsc" #-}
pattern VkFormatD32Sfloat = (126) :: VkFormat
{-# LINE 1101 "Enum.hsc" #-}
pattern VkFormatS8Uint = (127) :: VkFormat
{-# LINE 1102 "Enum.hsc" #-}
pattern VkFormatD16UnormS8Uint = (128) :: VkFormat
{-# LINE 1103 "Enum.hsc" #-}
pattern VkFormatD24UnormS8Uint = (129) :: VkFormat
{-# LINE 1104 "Enum.hsc" #-}
pattern VkFormatD32SfloatS8Uint = (130) :: VkFormat
{-# LINE 1105 "Enum.hsc" #-}
pattern VkFormatBc1RgbUnormBlock = (131) :: VkFormat
{-# LINE 1106 "Enum.hsc" #-}
pattern VkFormatBc1RgbSrgbBlock = (132) :: VkFormat
{-# LINE 1107 "Enum.hsc" #-}
pattern VkFormatBc1RgbaUnormBlock = (133) :: VkFormat
{-# LINE 1108 "Enum.hsc" #-}
pattern VkFormatBc1RgbaSrgbBlock = (134) :: VkFormat
{-# LINE 1109 "Enum.hsc" #-}
pattern VkFormatBc2UnormBlock = (135) :: VkFormat
{-# LINE 1110 "Enum.hsc" #-}
pattern VkFormatBc2SrgbBlock = (136) :: VkFormat
{-# LINE 1111 "Enum.hsc" #-}
pattern VkFormatBc3UnormBlock = (137) :: VkFormat
{-# LINE 1112 "Enum.hsc" #-}
pattern VkFormatBc3SrgbBlock = (138) :: VkFormat
{-# LINE 1113 "Enum.hsc" #-}
pattern VkFormatBc4UnormBlock = (139) :: VkFormat
{-# LINE 1114 "Enum.hsc" #-}
pattern VkFormatBc4SnormBlock = (140) :: VkFormat
{-# LINE 1115 "Enum.hsc" #-}
pattern VkFormatBc5UnormBlock = (141) :: VkFormat
{-# LINE 1116 "Enum.hsc" #-}
pattern VkFormatBc5SnormBlock = (142) :: VkFormat
{-# LINE 1117 "Enum.hsc" #-}
pattern VkFormatBc6hUfloatBlock = (143) :: VkFormat
{-# LINE 1118 "Enum.hsc" #-}
pattern VkFormatBc6hSfloatBlock = (144) :: VkFormat
{-# LINE 1119 "Enum.hsc" #-}
pattern VkFormatBc7UnormBlock = (145) :: VkFormat
{-# LINE 1120 "Enum.hsc" #-}
pattern VkFormatBc7SrgbBlock = (146) :: VkFormat
{-# LINE 1121 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8UnormBlock = (147) :: VkFormat
{-# LINE 1122 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8SrgbBlock = (148) :: VkFormat
{-# LINE 1123 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a1UnormBlock = (149) :: VkFormat
{-# LINE 1124 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a1SrgbBlock = (150) :: VkFormat
{-# LINE 1125 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a8UnormBlock = (151) :: VkFormat
{-# LINE 1126 "Enum.hsc" #-}
pattern VkFormatEtc2R8g8b8a8SrgbBlock = (152) :: VkFormat
{-# LINE 1127 "Enum.hsc" #-}
pattern VkFormatEacR11UnormBlock = (153) :: VkFormat
{-# LINE 1128 "Enum.hsc" #-}
pattern VkFormatEacR11SnormBlock = (154) :: VkFormat
{-# LINE 1129 "Enum.hsc" #-}
pattern VkFormatEacR11g11UnormBlock = (155) :: VkFormat
{-# LINE 1130 "Enum.hsc" #-}
pattern VkFormatEacR11g11SnormBlock = (156) :: VkFormat
{-# LINE 1131 "Enum.hsc" #-}
pattern VkFormatAstc4x4UnormBlock = (157) :: VkFormat
{-# LINE 1132 "Enum.hsc" #-}
pattern VkFormatAstc4x4SrgbBlock = (158) :: VkFormat
{-# LINE 1133 "Enum.hsc" #-}
pattern VkFormatAstc5x4UnormBlock = (159) :: VkFormat
{-# LINE 1134 "Enum.hsc" #-}
pattern VkFormatAstc5x4SrgbBlock = (160) :: VkFormat
{-# LINE 1135 "Enum.hsc" #-}
pattern VkFormatAstc5x5UnormBlock = (161) :: VkFormat
{-# LINE 1136 "Enum.hsc" #-}
pattern VkFormatAstc5x5SrgbBlock = (162) :: VkFormat
{-# LINE 1137 "Enum.hsc" #-}
pattern VkFormatAstc6x5UnormBlock = (163) :: VkFormat
{-# LINE 1138 "Enum.hsc" #-}
pattern VkFormatAstc6x5SrgbBlock = (164) :: VkFormat
{-# LINE 1139 "Enum.hsc" #-}
pattern VkFormatAstc6x6UnormBlock = (165) :: VkFormat
{-# LINE 1140 "Enum.hsc" #-}
pattern VkFormatAstc6x6SrgbBlock = (166) :: VkFormat
{-# LINE 1141 "Enum.hsc" #-}
pattern VkFormatAstc8x5UnormBlock = (167) :: VkFormat
{-# LINE 1142 "Enum.hsc" #-}
pattern VkFormatAstc8x5SrgbBlock = (168) :: VkFormat
{-# LINE 1143 "Enum.hsc" #-}
pattern VkFormatAstc8x6UnormBlock = (169) :: VkFormat
{-# LINE 1144 "Enum.hsc" #-}
pattern VkFormatAstc8x6SrgbBlock = (170) :: VkFormat
{-# LINE 1145 "Enum.hsc" #-}
pattern VkFormatAstc8x8UnormBlock = (171) :: VkFormat
{-# LINE 1146 "Enum.hsc" #-}
pattern VkFormatAstc8x8SrgbBlock = (172) :: VkFormat
{-# LINE 1147 "Enum.hsc" #-}
pattern VkFormatAstc10x5UnormBlock = (173) :: VkFormat
{-# LINE 1148 "Enum.hsc" #-}
pattern VkFormatAstc10x5SrgbBlock = (174) :: VkFormat
{-# LINE 1149 "Enum.hsc" #-}
pattern VkFormatAstc10x6UnormBlock = (175) :: VkFormat
{-# LINE 1150 "Enum.hsc" #-}
pattern VkFormatAstc10x6SrgbBlock = (176) :: VkFormat
{-# LINE 1151 "Enum.hsc" #-}
pattern VkFormatAstc10x8UnormBlock = (177) :: VkFormat
{-# LINE 1152 "Enum.hsc" #-}
pattern VkFormatAstc10x8SrgbBlock = (178) :: VkFormat
{-# LINE 1153 "Enum.hsc" #-}
pattern VkFormatAstc10x10UnormBlock = (179) :: VkFormat
{-# LINE 1154 "Enum.hsc" #-}
pattern VkFormatAstc10x10SrgbBlock = (180) :: VkFormat
{-# LINE 1155 "Enum.hsc" #-}
pattern VkFormatAstc12x10UnormBlock = (181) :: VkFormat
{-# LINE 1156 "Enum.hsc" #-}
pattern VkFormatAstc12x10SrgbBlock = (182) :: VkFormat
{-# LINE 1157 "Enum.hsc" #-}
pattern VkFormatAstc12x12UnormBlock = (183) :: VkFormat
{-# LINE 1158 "Enum.hsc" #-}
pattern VkFormatAstc12x12SrgbBlock = (184) :: VkFormat
{-# LINE 1159 "Enum.hsc" #-}

pattern VkStructureTypeApplicationInfo = (0) :: VkStructureType
{-# LINE 1161 "Enum.hsc" #-}
pattern VkStructureTypeInstanceCreateInfo = (1) :: VkStructureType
{-# LINE 1162 "Enum.hsc" #-}
pattern VkStructureTypeDeviceQueueCreateInfo = (2) :: VkStructureType
{-# LINE 1163 "Enum.hsc" #-}
pattern VkStructureTypeDeviceCreateInfo = (3) :: VkStructureType
{-# LINE 1164 "Enum.hsc" #-}
pattern VkStructureTypeSubmitInfo = (4) :: VkStructureType
{-# LINE 1165 "Enum.hsc" #-}
pattern VkStructureTypeMemoryAllocateInfo = (5) :: VkStructureType
{-# LINE 1166 "Enum.hsc" #-}
pattern VkStructureTypeMappedMemoryRange = (6) :: VkStructureType
{-# LINE 1167 "Enum.hsc" #-}
pattern VkStructureTypeBindSparseInfo = (7) :: VkStructureType
{-# LINE 1168 "Enum.hsc" #-}
pattern VkStructureTypeFenceCreateInfo = (8) :: VkStructureType
{-# LINE 1169 "Enum.hsc" #-}
pattern VkStructureTypeSemaphoreCreateInfo = (9) :: VkStructureType
{-# LINE 1170 "Enum.hsc" #-}
pattern VkStructureTypeEventCreateInfo = (10) :: VkStructureType
{-# LINE 1171 "Enum.hsc" #-}
pattern VkStructureTypeQueryPoolCreateInfo = (11) :: VkStructureType
{-# LINE 1172 "Enum.hsc" #-}
pattern VkStructureTypeBufferCreateInfo = (12) :: VkStructureType
{-# LINE 1173 "Enum.hsc" #-}
pattern VkStructureTypeBufferViewCreateInfo = (13) :: VkStructureType
{-# LINE 1174 "Enum.hsc" #-}
pattern VkStructureTypeImageCreateInfo = (14) :: VkStructureType
{-# LINE 1175 "Enum.hsc" #-}
pattern VkStructureTypeImageViewCreateInfo = (15) :: VkStructureType
{-# LINE 1176 "Enum.hsc" #-}
pattern VkStructureTypeShaderModuleCreateInfo = (16) :: VkStructureType
{-# LINE 1177 "Enum.hsc" #-}
pattern VkStructureTypePipelineCacheCreateInfo = (17) :: VkStructureType
{-# LINE 1178 "Enum.hsc" #-}
pattern VkStructureTypePipelineShaderStageCreateInfo = (18) :: VkStructureType
{-# LINE 1179 "Enum.hsc" #-}
pattern VkStructureTypePipelineVertexInputStateCreateInfo = (19) :: VkStructureType
{-# LINE 1180 "Enum.hsc" #-}
pattern VkStructureTypePipelineInputAssemblyStateCreateInfo = (20) :: VkStructureType
{-# LINE 1181 "Enum.hsc" #-}
pattern VkStructureTypePipelineTessellationStateCreateInfo = (21) :: VkStructureType
{-# LINE 1182 "Enum.hsc" #-}
pattern VkStructureTypePipelineViewportStateCreateInfo = (22) :: VkStructureType
{-# LINE 1183 "Enum.hsc" #-}
pattern VkStructureTypePipelineRasterizationStateCreateInfo = (23) :: VkStructureType
{-# LINE 1184 "Enum.hsc" #-}
pattern VkStructureTypePipelineMultisampleStateCreateInfo = (24) :: VkStructureType
{-# LINE 1185 "Enum.hsc" #-}
pattern VkStructureTypePipelineDepthStencilStateCreateInfo = (25) :: VkStructureType
{-# LINE 1186 "Enum.hsc" #-}
pattern VkStructureTypePipelineColorBlendStateCreateInfo = (26) :: VkStructureType
{-# LINE 1187 "Enum.hsc" #-}
pattern VkStructureTypePipelineDynamicStateCreateInfo = (27) :: VkStructureType
{-# LINE 1188 "Enum.hsc" #-}
pattern VkStructureTypeGraphicsPipelineCreateInfo = (28) :: VkStructureType
{-# LINE 1189 "Enum.hsc" #-}
pattern VkStructureTypeComputePipelineCreateInfo = (29) :: VkStructureType
{-# LINE 1190 "Enum.hsc" #-}
pattern VkStructureTypePipelineLayoutCreateInfo = (30) :: VkStructureType
{-# LINE 1191 "Enum.hsc" #-}
pattern VkStructureTypeSamplerCreateInfo = (31) :: VkStructureType
{-# LINE 1192 "Enum.hsc" #-}
pattern VkStructureTypeDescriptorSetLayoutCreateInfo = (32) :: VkStructureType
{-# LINE 1193 "Enum.hsc" #-}
pattern VkStructureTypeDescriptorPoolCreateInfo = (33) :: VkStructureType
{-# LINE 1194 "Enum.hsc" #-}
pattern VkStructureTypeDescriptorSetAllocateInfo = (34) :: VkStructureType
{-# LINE 1195 "Enum.hsc" #-}
pattern VkStructureTypeWriteDescriptorSet = (35) :: VkStructureType
{-# LINE 1196 "Enum.hsc" #-}
pattern VkStructureTypeCopyDescriptorSet = (36) :: VkStructureType
{-# LINE 1197 "Enum.hsc" #-}
pattern VkStructureTypeFramebufferCreateInfo = (37) :: VkStructureType
{-# LINE 1198 "Enum.hsc" #-}
pattern VkStructureTypeRenderPassCreateInfo = (38) :: VkStructureType
{-# LINE 1199 "Enum.hsc" #-}
pattern VkStructureTypeCommandPoolCreateInfo = (39) :: VkStructureType
{-# LINE 1200 "Enum.hsc" #-}
pattern VkStructureTypeCommandBufferAllocateInfo = (40) :: VkStructureType
{-# LINE 1201 "Enum.hsc" #-}
pattern VkStructureTypeCommandBufferInheritanceInfo = (41) :: VkStructureType
{-# LINE 1202 "Enum.hsc" #-}
pattern VkStructureTypeCommandBufferBeginInfo = (42) :: VkStructureType
{-# LINE 1203 "Enum.hsc" #-}
pattern VkStructureTypeRenderPassBeginInfo = (43) :: VkStructureType
{-# LINE 1204 "Enum.hsc" #-}
pattern VkStructureTypeBufferMemoryBarrier = (44) :: VkStructureType
{-# LINE 1205 "Enum.hsc" #-}
pattern VkStructureTypeImageMemoryBarrier = (45) :: VkStructureType
{-# LINE 1206 "Enum.hsc" #-}
pattern VkStructureTypeMemoryBarrier = (46) :: VkStructureType
{-# LINE 1207 "Enum.hsc" #-}
pattern VkStructureTypeLoaderInstanceCreateInfo = (47) :: VkStructureType
{-# LINE 1208 "Enum.hsc" #-}
pattern VkStructureTypeLoaderDeviceCreateInfo = (48) :: VkStructureType
{-# LINE 1209 "Enum.hsc" #-}

pattern VkSubpassContentsInline = (0) :: VkSubpassContents
{-# LINE 1211 "Enum.hsc" #-}
pattern VkSubpassContentsSecondaryCommandBuffers = (1) :: VkSubpassContents
{-# LINE 1212 "Enum.hsc" #-}

pattern VkSuccess = (0) :: VkResult
{-# LINE 1214 "Enum.hsc" #-}
pattern VkNotReady = (1) :: VkResult
{-# LINE 1215 "Enum.hsc" #-}
pattern VkTimeout = (2) :: VkResult
{-# LINE 1216 "Enum.hsc" #-}
pattern VkEventSet = (3) :: VkResult
{-# LINE 1217 "Enum.hsc" #-}
pattern VkEventReset = (4) :: VkResult
{-# LINE 1218 "Enum.hsc" #-}
pattern VkIncomplete = (5) :: VkResult
{-# LINE 1219 "Enum.hsc" #-}
pattern VkErrorOutOfHostMemory = (-1) :: VkResult
{-# LINE 1220 "Enum.hsc" #-}
pattern VkErrorOutOfDeviceMemory = (-2) :: VkResult
{-# LINE 1221 "Enum.hsc" #-}
pattern VkErrorInitializationFailed = (-3) :: VkResult
{-# LINE 1222 "Enum.hsc" #-}
pattern VkErrorDeviceLost = (-4) :: VkResult
{-# LINE 1223 "Enum.hsc" #-}
pattern VkErrorMemoryMapFailed = (-5) :: VkResult
{-# LINE 1224 "Enum.hsc" #-}
pattern VkErrorLayerNotPresent = (-6) :: VkResult
{-# LINE 1225 "Enum.hsc" #-}
pattern VkErrorExtensionNotPresent = (-7) :: VkResult
{-# LINE 1226 "Enum.hsc" #-}
pattern VkErrorFeatureNotPresent = (-8) :: VkResult
{-# LINE 1227 "Enum.hsc" #-}
pattern VkErrorIncompatibleDriver = (-9) :: VkResult
{-# LINE 1228 "Enum.hsc" #-}
pattern VkErrorTooManyObjects = (-10) :: VkResult
{-# LINE 1229 "Enum.hsc" #-}
pattern VkErrorFormatNotSupported = (-11) :: VkResult
{-# LINE 1230 "Enum.hsc" #-}

pattern VkDynamicStateViewport = (0) :: VkDynamicState
{-# LINE 1232 "Enum.hsc" #-}
pattern VkDynamicStateScissor = (1) :: VkDynamicState
{-# LINE 1233 "Enum.hsc" #-}
pattern VkDynamicStateLineWidth = (2) :: VkDynamicState
{-# LINE 1234 "Enum.hsc" #-}
pattern VkDynamicStateDepthBias = (3) :: VkDynamicState
{-# LINE 1235 "Enum.hsc" #-}
pattern VkDynamicStateBlendConstants = (4) :: VkDynamicState
{-# LINE 1236 "Enum.hsc" #-}
pattern VkDynamicStateDepthBounds = (5) :: VkDynamicState
{-# LINE 1237 "Enum.hsc" #-}
pattern VkDynamicStateStencilCompareMask = (6) :: VkDynamicState
{-# LINE 1238 "Enum.hsc" #-}
pattern VkDynamicStateStencilWriteMask = (7) :: VkDynamicState
{-# LINE 1239 "Enum.hsc" #-}
pattern VkDynamicStateStencilReference = (8) :: VkDynamicState
{-# LINE 1240 "Enum.hsc" #-}

pattern VkQueueGraphicsBit = (1) :: VkQueueFlagBits
{-# LINE 1242 "Enum.hsc" #-}
pattern VkQueueComputeBit = (2) :: VkQueueFlagBits
{-# LINE 1243 "Enum.hsc" #-}
pattern VkQueueTransferBit = (4) :: VkQueueFlagBits
{-# LINE 1244 "Enum.hsc" #-}
pattern VkQueueSparseBindingBit = (8) :: VkQueueFlagBits
{-# LINE 1245 "Enum.hsc" #-}

pattern VkMemoryPropertyDeviceLocalBit = (1) :: VkMemoryPropertyFlagBits
{-# LINE 1247 "Enum.hsc" #-}
pattern VkMemoryPropertyHostVisibleBit = (2) :: VkMemoryPropertyFlagBits
{-# LINE 1248 "Enum.hsc" #-}
pattern VkMemoryPropertyHostCoherentBit = (4) :: VkMemoryPropertyFlagBits
{-# LINE 1249 "Enum.hsc" #-}
pattern VkMemoryPropertyHostCachedBit = (8) :: VkMemoryPropertyFlagBits
{-# LINE 1250 "Enum.hsc" #-}
pattern VkMemoryPropertyLazilyAllocatedBit = (16) :: VkMemoryPropertyFlagBits
{-# LINE 1251 "Enum.hsc" #-}

pattern VkMemoryHeapDeviceLocalBit = (1) :: VkMemoryHeapFlagBits
{-# LINE 1253 "Enum.hsc" #-}

pattern VkAccessIndirectCommandReadBit = (1) :: VkAccessFlagBits
{-# LINE 1255 "Enum.hsc" #-}
pattern VkAccessIndexReadBit = (2) :: VkAccessFlagBits
{-# LINE 1256 "Enum.hsc" #-}
pattern VkAccessVertexAttributeReadBit = (4) :: VkAccessFlagBits
{-# LINE 1257 "Enum.hsc" #-}
pattern VkAccessUniformReadBit = (8) :: VkAccessFlagBits
{-# LINE 1258 "Enum.hsc" #-}
pattern VkAccessInputAttachmentReadBit = (16) :: VkAccessFlagBits
{-# LINE 1259 "Enum.hsc" #-}
pattern VkAccessShaderReadBit = (32) :: VkAccessFlagBits
{-# LINE 1260 "Enum.hsc" #-}
pattern VkAccessShaderWriteBit = (64) :: VkAccessFlagBits
{-# LINE 1261 "Enum.hsc" #-}
pattern VkAccessColorAttachmentReadBit = (128) :: VkAccessFlagBits
{-# LINE 1262 "Enum.hsc" #-}
pattern VkAccessColorAttachmentWriteBit = (256) :: VkAccessFlagBits
{-# LINE 1263 "Enum.hsc" #-}
pattern VkAccessDepthStencilAttachmentReadBit = (512) :: VkAccessFlagBits
{-# LINE 1264 "Enum.hsc" #-}
pattern VkAccessDepthStencilAttachmentWriteBit = (1024) :: VkAccessFlagBits
{-# LINE 1265 "Enum.hsc" #-}
pattern VkAccessTransferReadBit = (2048) :: VkAccessFlagBits
{-# LINE 1266 "Enum.hsc" #-}
pattern VkAccessTransferWriteBit = (4096) :: VkAccessFlagBits
{-# LINE 1267 "Enum.hsc" #-}
pattern VkAccessHostReadBit = (8192) :: VkAccessFlagBits
{-# LINE 1268 "Enum.hsc" #-}
pattern VkAccessHostWriteBit = (16384) :: VkAccessFlagBits
{-# LINE 1269 "Enum.hsc" #-}
pattern VkAccessMemoryReadBit = (32768) :: VkAccessFlagBits
{-# LINE 1270 "Enum.hsc" #-}
pattern VkAccessMemoryWriteBit = (65536) :: VkAccessFlagBits
{-# LINE 1271 "Enum.hsc" #-}

pattern VkBufferUsageTransferSrcBit = (1) :: VkBufferUsageFlagBits
{-# LINE 1273 "Enum.hsc" #-}
pattern VkBufferUsageTransferDstBit = (2) :: VkBufferUsageFlagBits
{-# LINE 1274 "Enum.hsc" #-}
pattern VkBufferUsageUniformTexelBufferBit = (4) :: VkBufferUsageFlagBits
{-# LINE 1275 "Enum.hsc" #-}
pattern VkBufferUsageStorageTexelBufferBit = (8) :: VkBufferUsageFlagBits
{-# LINE 1276 "Enum.hsc" #-}
pattern VkBufferUsageUniformBufferBit = (16) :: VkBufferUsageFlagBits
{-# LINE 1277 "Enum.hsc" #-}
pattern VkBufferUsageStorageBufferBit = (32) :: VkBufferUsageFlagBits
{-# LINE 1278 "Enum.hsc" #-}
pattern VkBufferUsageIndexBufferBit = (64) :: VkBufferUsageFlagBits
{-# LINE 1279 "Enum.hsc" #-}
pattern VkBufferUsageVertexBufferBit = (128) :: VkBufferUsageFlagBits
{-# LINE 1280 "Enum.hsc" #-}
pattern VkBufferUsageIndirectBufferBit = (256) :: VkBufferUsageFlagBits
{-# LINE 1281 "Enum.hsc" #-}

pattern VkBufferCreateSparseBindingBit = (1) :: VkBufferCreateFlagBits
{-# LINE 1283 "Enum.hsc" #-}
pattern VkBufferCreateSparseResidencyBit = (2) :: VkBufferCreateFlagBits
{-# LINE 1284 "Enum.hsc" #-}
pattern VkBufferCreateSparseAliasedBit = (4) :: VkBufferCreateFlagBits
{-# LINE 1285 "Enum.hsc" #-}

pattern VkShaderStageVertexBit = (1) :: VkShaderStageFlagBits
{-# LINE 1287 "Enum.hsc" #-}
pattern VkShaderStageTessellationControlBit = (2) :: VkShaderStageFlagBits
{-# LINE 1288 "Enum.hsc" #-}
pattern VkShaderStageTessellationEvaluationBit = (4) :: VkShaderStageFlagBits
{-# LINE 1289 "Enum.hsc" #-}
pattern VkShaderStageGeometryBit = (8) :: VkShaderStageFlagBits
{-# LINE 1290 "Enum.hsc" #-}
pattern VkShaderStageFragmentBit = (16) :: VkShaderStageFlagBits
{-# LINE 1291 "Enum.hsc" #-}
pattern VkShaderStageComputeBit = (32) :: VkShaderStageFlagBits
{-# LINE 1292 "Enum.hsc" #-}
pattern VkShaderStageAllGraphics = (31) :: VkShaderStageFlagBits
{-# LINE 1293 "Enum.hsc" #-}
pattern VkShaderStageAll = (2147483647) :: VkShaderStageFlagBits
{-# LINE 1294 "Enum.hsc" #-}

pattern VkImageUsageTransferSrcBit = (1) :: VkImageUsageFlagBits
{-# LINE 1296 "Enum.hsc" #-}
pattern VkImageUsageTransferDstBit = (2) :: VkImageUsageFlagBits
{-# LINE 1297 "Enum.hsc" #-}
pattern VkImageUsageSampledBit = (4) :: VkImageUsageFlagBits
{-# LINE 1298 "Enum.hsc" #-}
pattern VkImageUsageStorageBit = (8) :: VkImageUsageFlagBits
{-# LINE 1299 "Enum.hsc" #-}
pattern VkImageUsageColorAttachmentBit = (16) :: VkImageUsageFlagBits
{-# LINE 1300 "Enum.hsc" #-}
pattern VkImageUsageDepthStencilAttachmentBit = (32) :: VkImageUsageFlagBits
{-# LINE 1301 "Enum.hsc" #-}
pattern VkImageUsageTransientAttachmentBit = (64) :: VkImageUsageFlagBits
{-# LINE 1302 "Enum.hsc" #-}
pattern VkImageUsageInputAttachmentBit = (128) :: VkImageUsageFlagBits
{-# LINE 1303 "Enum.hsc" #-}

pattern VkImageCreateSparseBindingBit = (1) :: VkImageCreateFlagBits
{-# LINE 1305 "Enum.hsc" #-}
pattern VkImageCreateSparseResidencyBit = (2) :: VkImageCreateFlagBits
{-# LINE 1306 "Enum.hsc" #-}
pattern VkImageCreateSparseAliasedBit = (4) :: VkImageCreateFlagBits
{-# LINE 1307 "Enum.hsc" #-}
pattern VkImageCreateMutableFormatBit = (8) :: VkImageCreateFlagBits
{-# LINE 1308 "Enum.hsc" #-}
pattern VkImageCreateCubeCompatibleBit = (16) :: VkImageCreateFlagBits
{-# LINE 1309 "Enum.hsc" #-}

pattern VkPipelineCreateDisableOptimizationBit = (1) :: VkPipelineCreateFlagBits
{-# LINE 1311 "Enum.hsc" #-}
pattern VkPipelineCreateAllowDerivativesBit = (2) :: VkPipelineCreateFlagBits
{-# LINE 1312 "Enum.hsc" #-}
pattern VkPipelineCreateDerivativeBit = (4) :: VkPipelineCreateFlagBits
{-# LINE 1313 "Enum.hsc" #-}

pattern VkColorComponentRBit = (1) :: VkColorComponentFlagBits
{-# LINE 1315 "Enum.hsc" #-}
pattern VkColorComponentGBit = (2) :: VkColorComponentFlagBits
{-# LINE 1316 "Enum.hsc" #-}
pattern VkColorComponentBBit = (4) :: VkColorComponentFlagBits
{-# LINE 1317 "Enum.hsc" #-}
pattern VkColorComponentABit = (8) :: VkColorComponentFlagBits
{-# LINE 1318 "Enum.hsc" #-}

pattern VkFenceCreateSignaledBit = (1) :: VkFenceCreateFlagBits
{-# LINE 1320 "Enum.hsc" #-}

pattern VkFormatFeatureSampledImageBit = (1) :: VkFormatFeatureFlagBits
{-# LINE 1322 "Enum.hsc" #-}
pattern VkFormatFeatureStorageImageBit = (2) :: VkFormatFeatureFlagBits
{-# LINE 1323 "Enum.hsc" #-}
pattern VkFormatFeatureStorageImageAtomicBit = (4) :: VkFormatFeatureFlagBits
{-# LINE 1324 "Enum.hsc" #-}
pattern VkFormatFeatureUniformTexelBufferBit = (8) :: VkFormatFeatureFlagBits
{-# LINE 1325 "Enum.hsc" #-}
pattern VkFormatFeatureStorageTexelBufferBit = (16) :: VkFormatFeatureFlagBits
{-# LINE 1326 "Enum.hsc" #-}
pattern VkFormatFeatureStorageTexelBufferAtomicBit = (32) :: VkFormatFeatureFlagBits
{-# LINE 1327 "Enum.hsc" #-}
pattern VkFormatFeatureVertexBufferBit = (64) :: VkFormatFeatureFlagBits
{-# LINE 1328 "Enum.hsc" #-}
pattern VkFormatFeatureColorAttachmentBit = (128) :: VkFormatFeatureFlagBits
{-# LINE 1329 "Enum.hsc" #-}
pattern VkFormatFeatureColorAttachmentBlendBit = (256) :: VkFormatFeatureFlagBits
{-# LINE 1330 "Enum.hsc" #-}
pattern VkFormatFeatureDepthStencilAttachmentBit = (512) :: VkFormatFeatureFlagBits
{-# LINE 1331 "Enum.hsc" #-}
pattern VkFormatFeatureBlitSrcBit = (1024) :: VkFormatFeatureFlagBits
{-# LINE 1332 "Enum.hsc" #-}
pattern VkFormatFeatureBlitDstBit = (2048) :: VkFormatFeatureFlagBits
{-# LINE 1333 "Enum.hsc" #-}
pattern VkFormatFeatureSampledImageFilterLinearBit = (4096) :: VkFormatFeatureFlagBits
{-# LINE 1334 "Enum.hsc" #-}

pattern VkQueryControlPreciseBit = (1) :: VkQueryControlFlagBits
{-# LINE 1336 "Enum.hsc" #-}

pattern VkQueryResult64Bit = (1) :: VkQueryResultFlagBits
{-# LINE 1338 "Enum.hsc" #-}
pattern VkQueryResultWaitBit = (2) :: VkQueryResultFlagBits
{-# LINE 1339 "Enum.hsc" #-}
pattern VkQueryResultWithAvailabilityBit = (4) :: VkQueryResultFlagBits
{-# LINE 1340 "Enum.hsc" #-}
pattern VkQueryResultPartialBit = (8) :: VkQueryResultFlagBits
{-# LINE 1341 "Enum.hsc" #-}

pattern VkCommandBufferUsageOneTimeSubmitBit = (1) :: VkCommandBufferUsageFlagBits
{-# LINE 1343 "Enum.hsc" #-}
pattern VkCommandBufferUsageRenderPassContinueBit = (2) :: VkCommandBufferUsageFlagBits
{-# LINE 1344 "Enum.hsc" #-}
pattern VkCommandBufferUsageSimultaneousUseBit = (4) :: VkCommandBufferUsageFlagBits
{-# LINE 1345 "Enum.hsc" #-}

pattern VkQueryPipelineStatisticInputAssemblyVerticesBit = (1) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1347 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticInputAssemblyPrimitivesBit = (2) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1348 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticVertexShaderInvocationsBit = (4) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1349 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticGeometryShaderInvocationsBit = (8) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1350 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticGeometryShaderPrimitivesBit = (16) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1351 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticClippingInvocationsBit = (32) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1352 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticClippingPrimitivesBit = (64) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1353 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticFragmentShaderInvocationsBit = (128) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1354 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticTessellationControlShaderPatchesBit = (256) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1355 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticTessellationEvaluationShaderInvocationsBit = (512) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1356 "Enum.hsc" #-}
pattern VkQueryPipelineStatisticComputeShaderInvocationsBit = (1024) :: VkQueryPipelineStatisticFlagBits
{-# LINE 1357 "Enum.hsc" #-}

pattern VkImageAspectColorBit = (1) :: VkImageAspectFlagBits
{-# LINE 1359 "Enum.hsc" #-}
pattern VkImageAspectDepthBit = (2) :: VkImageAspectFlagBits
{-# LINE 1360 "Enum.hsc" #-}
pattern VkImageAspectStencilBit = (4) :: VkImageAspectFlagBits
{-# LINE 1361 "Enum.hsc" #-}
pattern VkImageAspectMetadataBit = (8) :: VkImageAspectFlagBits
{-# LINE 1362 "Enum.hsc" #-}

pattern VkSparseImageFormatSingleMiptailBit = (1) :: VkSparseImageFormatFlagBits
{-# LINE 1364 "Enum.hsc" #-}
pattern VkSparseImageFormatAlignedMipSizeBit = (2) :: VkSparseImageFormatFlagBits
{-# LINE 1365 "Enum.hsc" #-}
pattern VkSparseImageFormatNonstandardBlockSizeBit = (4) :: VkSparseImageFormatFlagBits
{-# LINE 1366 "Enum.hsc" #-}

pattern VkSparseMemoryBindMetadataBit = (1) :: VkSparseMemoryBindFlagBits
{-# LINE 1368 "Enum.hsc" #-}

pattern VkPipelineStageTopOfPipeBit = (1) :: VkPipelineStageFlagBits
{-# LINE 1370 "Enum.hsc" #-}
pattern VkPipelineStageDrawIndirectBit = (2) :: VkPipelineStageFlagBits
{-# LINE 1371 "Enum.hsc" #-}
pattern VkPipelineStageVertexInputBit = (4) :: VkPipelineStageFlagBits
{-# LINE 1372 "Enum.hsc" #-}
pattern VkPipelineStageVertexShaderBit = (8) :: VkPipelineStageFlagBits
{-# LINE 1373 "Enum.hsc" #-}
pattern VkPipelineStageTessellationControlShaderBit = (16) :: VkPipelineStageFlagBits
{-# LINE 1374 "Enum.hsc" #-}
pattern VkPipelineStageTessellationEvaluationShaderBit = (32) :: VkPipelineStageFlagBits
{-# LINE 1375 "Enum.hsc" #-}
pattern VkPipelineStageGeometryShaderBit = (64) :: VkPipelineStageFlagBits
{-# LINE 1376 "Enum.hsc" #-}
pattern VkPipelineStageFragmentShaderBit = (128) :: VkPipelineStageFlagBits
{-# LINE 1377 "Enum.hsc" #-}
pattern VkPipelineStageEarlyFragmentTestsBit = (256) :: VkPipelineStageFlagBits
{-# LINE 1378 "Enum.hsc" #-}
pattern VkPipelineStageLateFragmentTestsBit = (512) :: VkPipelineStageFlagBits
{-# LINE 1379 "Enum.hsc" #-}
pattern VkPipelineStageColorAttachmentOutputBit = (1024) :: VkPipelineStageFlagBits
{-# LINE 1380 "Enum.hsc" #-}
pattern VkPipelineStageComputeShaderBit = (2048) :: VkPipelineStageFlagBits
{-# LINE 1381 "Enum.hsc" #-}
pattern VkPipelineStageTransferBit = (4096) :: VkPipelineStageFlagBits
{-# LINE 1382 "Enum.hsc" #-}
pattern VkPipelineStageBottomOfPipeBit = (8192) :: VkPipelineStageFlagBits
{-# LINE 1383 "Enum.hsc" #-}
pattern VkPipelineStageHostBit = (16384) :: VkPipelineStageFlagBits
{-# LINE 1384 "Enum.hsc" #-}
pattern VkPipelineStageAllGraphicsBit = (32768) :: VkPipelineStageFlagBits
{-# LINE 1385 "Enum.hsc" #-}
pattern VkPipelineStageAllCommandsBit = (65536) :: VkPipelineStageFlagBits
{-# LINE 1386 "Enum.hsc" #-}

pattern VkCommandPoolCreateTransientBit = (1) :: VkCommandPoolCreateFlagBits
{-# LINE 1388 "Enum.hsc" #-}
pattern VkCommandPoolCreateResetCommandBufferBit = (2) :: VkCommandPoolCreateFlagBits
{-# LINE 1389 "Enum.hsc" #-}

pattern VkCommandPoolResetReleaseResourcesBit = (1) :: VkCommandPoolResetFlagBits
{-# LINE 1391 "Enum.hsc" #-}

pattern VkCommandBufferResetReleaseResourcesBit = (1) :: VkCommandBufferResetFlagBits
{-# LINE 1393 "Enum.hsc" #-}

pattern VkSampleCount1Bit = (1) :: VkSampleCountFlagBits
{-# LINE 1395 "Enum.hsc" #-}
pattern VkSampleCount2Bit = (2) :: VkSampleCountFlagBits
{-# LINE 1396 "Enum.hsc" #-}
pattern VkSampleCount4Bit = (4) :: VkSampleCountFlagBits
{-# LINE 1397 "Enum.hsc" #-}
pattern VkSampleCount8Bit = (8) :: VkSampleCountFlagBits
{-# LINE 1398 "Enum.hsc" #-}
pattern VkSampleCount16Bit = (16) :: VkSampleCountFlagBits
{-# LINE 1399 "Enum.hsc" #-}
pattern VkSampleCount32Bit = (32) :: VkSampleCountFlagBits
{-# LINE 1400 "Enum.hsc" #-}
pattern VkSampleCount64Bit = (64) :: VkSampleCountFlagBits
{-# LINE 1401 "Enum.hsc" #-}

pattern VkAttachmentDescriptionMayAliasBit = (1) :: VkAttachmentDescriptionFlagBits
{-# LINE 1403 "Enum.hsc" #-}

pattern VkStencilFaceFrontBit = (1) :: VkStencilFaceFlagBits
{-# LINE 1405 "Enum.hsc" #-}
pattern VkStencilFaceBackBit = (2) :: VkStencilFaceFlagBits
{-# LINE 1406 "Enum.hsc" #-}
pattern VkStencilFrontAndBack = (3) :: VkStencilFaceFlagBits
{-# LINE 1407 "Enum.hsc" #-}

pattern VkDescriptorPoolCreateFreeDescriptorSetBit = (1) :: VkDescriptorPoolCreateFlagBits
{-# LINE 1409 "Enum.hsc" #-}

pattern VkDependencyByRegionBit = (1) :: VkDependencyFlagBits
{-# LINE 1411 "Enum.hsc" #-}

pattern VkPresentModeImmediateKhr = (0) :: VkPresentModeKHR
{-# LINE 1413 "Enum.hsc" #-}
pattern VkPresentModeMailboxKhr = (1) :: VkPresentModeKHR
{-# LINE 1414 "Enum.hsc" #-}
pattern VkPresentModeFifoKhr = (2) :: VkPresentModeKHR
{-# LINE 1415 "Enum.hsc" #-}
pattern VkPresentModeFifoRelaxedKhr = (3) :: VkPresentModeKHR
{-# LINE 1416 "Enum.hsc" #-}

pattern VkColorspaceSrgbNonlinearKhr = (0) :: VkColorSpaceKHR
{-# LINE 1418 "Enum.hsc" #-}

pattern VkDisplayPlaneAlphaOpaqueBitKhr = (1) :: VkDisplayPlaneAlphaFlagBitsKHR
{-# LINE 1420 "Enum.hsc" #-}
pattern VkDisplayPlaneAlphaGlobalBitKhr = (2) :: VkDisplayPlaneAlphaFlagBitsKHR
{-# LINE 1421 "Enum.hsc" #-}
pattern VkDisplayPlaneAlphaPerPixelBitKhr = (4) :: VkDisplayPlaneAlphaFlagBitsKHR
{-# LINE 1422 "Enum.hsc" #-}
pattern VkDisplayPlaneAlphaPerPixelPremultipliedBitKhr = (8) :: VkDisplayPlaneAlphaFlagBitsKHR
{-# LINE 1423 "Enum.hsc" #-}

pattern VkCompositeAlphaOpaqueBitKhr = (1) :: VkCompositeAlphaFlagBitsKHR
{-# LINE 1425 "Enum.hsc" #-}
pattern VkCompositeAlphaPreMultipliedBitKhr = (2) :: VkCompositeAlphaFlagBitsKHR
{-# LINE 1426 "Enum.hsc" #-}
pattern VkCompositeAlphaPostMultipliedBitKhr = (4) :: VkCompositeAlphaFlagBitsKHR
{-# LINE 1427 "Enum.hsc" #-}
pattern VkCompositeAlphaInheritBitKhr = (8) :: VkCompositeAlphaFlagBitsKHR
{-# LINE 1428 "Enum.hsc" #-}

pattern VkSurfaceTransformIdentityBitKhr = (1) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1430 "Enum.hsc" #-}
pattern VkSurfaceTransformRotate90BitKhr = (2) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1431 "Enum.hsc" #-}
pattern VkSurfaceTransformRotate180BitKhr = (4) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1432 "Enum.hsc" #-}
pattern VkSurfaceTransformRotate270BitKhr = (8) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1433 "Enum.hsc" #-}
pattern VkSurfaceTransformHorizontalMirrorBitKhr = (16) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1434 "Enum.hsc" #-}
pattern VkSurfaceTransformHorizontalMirrorRotate90BitKhr = (32) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1435 "Enum.hsc" #-}
pattern VkSurfaceTransformHorizontalMirrorRotate180BitKhr = (64) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1436 "Enum.hsc" #-}
pattern VkSurfaceTransformHorizontalMirrorRotate270BitKhr = (128) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1437 "Enum.hsc" #-}
pattern VkSurfaceTransformInheritBitKhr = (256) :: VkSurfaceTransformFlagBitsKHR
{-# LINE 1438 "Enum.hsc" #-}

pattern VkDebugReportInformationBitExt = (1) :: VkDebugReportFlagBitsEXT
{-# LINE 1440 "Enum.hsc" #-}
pattern VkDebugReportWarningBitExt = (2) :: VkDebugReportFlagBitsEXT
{-# LINE 1441 "Enum.hsc" #-}
pattern VkDebugReportPerformanceWarningBitExt = (4) :: VkDebugReportFlagBitsEXT
{-# LINE 1442 "Enum.hsc" #-}
pattern VkDebugReportErrorBitExt = (8) :: VkDebugReportFlagBitsEXT
{-# LINE 1443 "Enum.hsc" #-}
pattern VkDebugReportDebugBitExt = (16) :: VkDebugReportFlagBitsEXT
{-# LINE 1444 "Enum.hsc" #-}

pattern VkDebugReportObjectTypeUnknownExt = (0) :: VkDebugReportObjectTypeEXT
{-# LINE 1446 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeInstanceExt = (1) :: VkDebugReportObjectTypeEXT
{-# LINE 1447 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePhysicalDeviceExt = (2) :: VkDebugReportObjectTypeEXT
{-# LINE 1448 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDeviceExt = (3) :: VkDebugReportObjectTypeEXT
{-# LINE 1449 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeQueueExt = (4) :: VkDebugReportObjectTypeEXT
{-# LINE 1450 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSemaphoreExt = (5) :: VkDebugReportObjectTypeEXT
{-# LINE 1451 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeCommandBufferExt = (6) :: VkDebugReportObjectTypeEXT
{-# LINE 1452 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeFenceExt = (7) :: VkDebugReportObjectTypeEXT
{-# LINE 1453 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDeviceMemoryExt = (8) :: VkDebugReportObjectTypeEXT
{-# LINE 1454 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeBufferExt = (9) :: VkDebugReportObjectTypeEXT
{-# LINE 1455 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeImageExt = (10) :: VkDebugReportObjectTypeEXT
{-# LINE 1456 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeEventExt = (11) :: VkDebugReportObjectTypeEXT
{-# LINE 1457 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeQueryPoolExt = (12) :: VkDebugReportObjectTypeEXT
{-# LINE 1458 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeBufferViewExt = (13) :: VkDebugReportObjectTypeEXT
{-# LINE 1459 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeImageViewExt = (14) :: VkDebugReportObjectTypeEXT
{-# LINE 1460 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeShaderModuleExt = (15) :: VkDebugReportObjectTypeEXT
{-# LINE 1461 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePipelineCacheExt = (16) :: VkDebugReportObjectTypeEXT
{-# LINE 1462 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePipelineLayoutExt = (17) :: VkDebugReportObjectTypeEXT
{-# LINE 1463 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeRenderPassExt = (18) :: VkDebugReportObjectTypeEXT
{-# LINE 1464 "Enum.hsc" #-}
pattern VkDebugReportObjectTypePipelineExt = (19) :: VkDebugReportObjectTypeEXT
{-# LINE 1465 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDescriptorSetLayoutExt = (20) :: VkDebugReportObjectTypeEXT
{-# LINE 1466 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSamplerExt = (21) :: VkDebugReportObjectTypeEXT
{-# LINE 1467 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDescriptorPoolExt = (22) :: VkDebugReportObjectTypeEXT
{-# LINE 1468 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDescriptorSetExt = (23) :: VkDebugReportObjectTypeEXT
{-# LINE 1469 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeFramebufferExt = (24) :: VkDebugReportObjectTypeEXT
{-# LINE 1470 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeCommandPoolExt = (25) :: VkDebugReportObjectTypeEXT
{-# LINE 1471 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSurfaceKhrExt = (26) :: VkDebugReportObjectTypeEXT
{-# LINE 1472 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeSwapchainKhrExt = (27) :: VkDebugReportObjectTypeEXT
{-# LINE 1473 "Enum.hsc" #-}
pattern VkDebugReportObjectTypeDebugReportExt = (28) :: VkDebugReportObjectTypeEXT
{-# LINE 1474 "Enum.hsc" #-}

pattern VkDebugReportErrorNoneExt = (0) :: VkDebugReportErrorEXT
{-# LINE 1476 "Enum.hsc" #-}
pattern VkDebugReportErrorCallbackRefExt = (1) :: VkDebugReportErrorEXT
{-# LINE 1477 "Enum.hsc" #-}
