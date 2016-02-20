{-# LANGUAGE CPP #-}
{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE PatternSynonyms #-}
module Vulkan.Struct
  ( VkOffset2D
  , VkOffset2D
  , VkOffset3D
  , VkExtent2D
  , VkExtent3D
  , VkViewport
  , VkRect2D
  , VkRect3D
  , VkClearRect
  , VkComponentMapping
  , VkPhysicalDeviceProperties
  , VkExtensionProperties
  , VkLayerProperties
  , VkApplicationInfo
  , VkAllocationCallbacks
  , VkDeviceQueueCreateInfo
  , VkDeviceCreateInfo
  , VkInstanceCreateInfo
  , VkQueueFamilyProperties
  , VkPhysicalDeviceMemoryProperties
  , VkMemoryAllocateInfo
  , VkMemoryRequirements
  , VkSparseImageFormatProperties
  , VkSparseImageMemoryRequirements
  , VkMemoryType
  , VkMemoryHeap
  , VkMappedMemoryRange
  , VkFormatProperties
  , VkImageFormatProperties
  , VkDescriptorBufferInfo
  , VkDescriptorImageInfo
  , VkWriteDescriptorSet
  , VkCopyDescriptorSet
  , VkBufferCreateInfo
  , VkBufferViewCreateInfo
  , VkImageSubresource
  , VkImageSubresourceLayers
  , VkImageSubresourceRange
  , VkMemoryBarrier
  , VkBufferMemoryBarrier
  , VkImageMemoryBarrier
  , VkImageCreateInfo
  , VkSubresourceLayout
  , VkImageViewCreateInfo
  , VkBufferCopy
  , VkSparseMemoryBind
  , VkSparseImageMemoryBind
  , VkSparseBufferMemoryBindInfo
  , VkSparseImageOpaqueMemoryBindInfo
  , VkSparseImageMemoryBindInfo
  , VkBindSparseInfo
  , VkImageCopy
  , VkImageBlit
  , VkBufferImageCopy
  , VkImageResolve
  , VkShaderModuleCreateInfo
  , VkDescriptorSetLayoutBinding
  , VkDescriptorSetLayoutCreateInfo
  , VkDescriptorPoolSize
  , VkDescriptorPoolCreateInfo
  , VkDescriptorSetAllocateInfo
  , VkSpecializationMapEntry
  , VkSpecializationInfo
  , VkPipelineShaderStageCreateInfo
  , VkComputePipelineCreateInfo
  , VkVertexInputBindingDescription
  , VkVertexInputAttributeDescription
  , VkPipelineVertexInputStateCreateInfo
  , VkPipelineInputAssemblyStateCreateInfo
  , VkPipelineTessellationStateCreateInfo
  , VkPipelineViewportStateCreateInfo
  , VkPipelineRasterizationStateCreateInfo
  , VkPipelineMultisampleStateCreateInfo
  , VkPipelineColorBlendAttachmentState
  , VkPipelineColorBlendStateCreateInfo
  , VkPipelineDynamicStateCreateInfo
  , VkStencilOpState
  , VkPipelineDepthStencilStateCreateInfo
  , VkGraphicsPipelineCreateInfo
  , VkPipelineCacheCreateInfo
  , VkPushConstantRange
  , VkPipelineLayoutCreateInfo
  , VkSamplerCreateInfo
  , VkCommandPoolCreateInfo
  , VkCommandBufferAllocateInfo
  , VkCommandBufferInheritanceInfo
  , VkCommandBufferBeginInfo
  , VkRenderPassBeginInfo
  , VkClearDepthStencilValue
  , VkClearAttachment
  , VkAttachmentDescription
  , VkAttachmentReference
  , VkSubpassDescription
  , VkSubpassDependency
  , VkRenderPassCreateInfo
  , VkEventCreateInfo
  , VkFenceCreateInfo
  , VkPhysicalDeviceFeatures
  , VkPhysicalDeviceSparseProperties
  , VkPhysicalDeviceLimits
  , VkSemaphoreCreateInfo
  , VkQueryPoolCreateInfo
  , VkFramebufferCreateInfo
  , VkDrawIndirectCommand
  , VkDrawIndexedIndirectCommand
  , VkDispatchIndirectCommand
  , VkSubmitInfo
  , VkDisplayPropertiesKHR
  , VkDisplayPlanePropertiesKHR
  , VkDisplayModeParametersKHR
  , VkDisplayModePropertiesKHR
  , VkDisplayModeCreateInfoKHR
  , VkDisplayPlaneCapabilitiesKHR
  , VkDisplaySurfaceCreateInfoKHR
  , VkDisplayPresentInfoKHR
  , VkSurfaceCapabilitiesKHR
  , VkAndroidSurfaceCreateInfoKHR
  , VkMirSurfaceCreateInfoKHR
  , VkWaylandSurfaceCreateInfoKHR
  , VkWin32SurfaceCreateInfoKHR
  , VkXlibSurfaceCreateInfoKHR
  , VkXcbSurfaceCreateInfoKHR
  , VkSurfaceFormatKHR
  , VkSwapchainCreateInfoKHR
  , VkPresentInfoKHR
  , VkDebugReportCallbackCreateInfoEXT
  , VkClearValue
  , VkClearColorValue
  ) where

import Data.Int
import Data.Word
import Foreign.C.Types
import Foreign.Storable
import Foreign.Ptr
import Vulkan.Types
import Vulkan.Enum
import Vulkan.FunctionPointer


data VkOffset2D = VkOffset2D
  { offset2DX :: !Int32
  , offset2DY :: !Int32
  }

data VkOffset3D = VkOffset3D
  { offset3DX :: !Int32
  , offset3DY :: !Int32
  , offset3DZ :: !Int32
  }

data VkExtent2D = VkExtent2D
  { extent2DWidth :: !Word32
  , extent2DHeight :: !Word32
  }

data VkExtent3D = VkExtent3D
  { extent3DWidth :: !Word32
  , extent3DHeight :: !Word32
  , extent3DDepth :: !Word32
  }

data VkViewport = VkViewport
  { viewportX :: !CFloat
  , viewportY :: !CFloat
  , viewportWidth :: !CFloat
  , viewportHeight :: !CFloat
  , viewportMinDepth :: !CFloat
  , viewportMaxDepth :: !CFloat
  }

data VkRect2D = VkRect2D
  { rect2DOffset :: !VkOffset2D
  , rect2DExtent :: !VkExtent2D
  }

data VkRect3D = VkRect3D
  { rect3DOffset :: !VkOffset3D
  , rect3DExtent :: !VkExtent3D
  }

data VkClearRect = VkClearRect
  { clearRectRect :: !VkRect2D
  , clearRectBaseArrayLayer :: !Word32
  , clearRectLayerCount :: !Word32
  }

data VkComponentMapping = VkComponentMapping
  { componentMappingR :: !VkComponentSwizzle
  , componentMappingG :: !VkComponentSwizzle
  , componentMappingB :: !VkComponentSwizzle
  , componentMappingA :: !VkComponentSwizzle
  }

data VkPhysicalDeviceProperties = VkPhysicalDeviceProperties
  { physicalDevicePropertiesApiVersion :: !Word32
  , physicalDevicePropertiesDriverVersion :: !Word32
  , physicalDevicePropertiesVendorID :: !Word32
  , physicalDevicePropertiesDeviceID :: !Word32
  , physicalDevicePropertiesDeviceType :: !VkPhysicalDeviceType
  , physicalDevicePropertiesDeviceName :: !CChar
  , physicalDevicePropertiesPipelineCacheUUID :: !Word8
  , physicalDevicePropertiesLimits :: !VkPhysicalDeviceLimits
  , physicalDevicePropertiesSparseProperties :: !VkPhysicalDeviceSparseProperties
  }

data VkExtensionProperties = VkExtensionProperties
  { extensionPropertiesExtensionName :: !CChar
  , extensionPropertiesSpecVersion :: !Word32
  }

data VkLayerProperties = VkLayerProperties
  { layerPropertiesLayerName :: !CChar
  , layerPropertiesSpecVersion :: !Word32
  , layerPropertiesImplementationVersion :: !Word32
  , layerPropertiesDescription :: !CChar
  }

data VkApplicationInfo = VkApplicationInfo
  { applicationInfoSType :: !VkStructureType
  , applicationInfoPNext :: !(Ptr ())
  , applicationInfoPApplicationName :: !CChar
  , applicationInfoApplicationVersion :: !Word32
  , applicationInfoPEngineName :: !CChar
  , applicationInfoEngineVersion :: !Word32
  , applicationInfoApiVersion :: !Word32
  }

data VkAllocationCallbacks = VkAllocationCallbacks
  { allocationCallbacksPUserData :: !(Ptr ())
  , allocationCallbacksPfnAllocation :: !(FunPtr ())
  , allocationCallbacksPfnReallocation :: !(FunPtr ())
  , allocationCallbacksPfnFree :: !(FunPtr ())
  , allocationCallbacksPfnInternalAllocation :: !(FunPtr ())
  , allocationCallbacksPfnInternalFree :: !(FunPtr ())
  }

data VkDeviceQueueCreateInfo = VkDeviceQueueCreateInfo
  { deviceQueueCreateInfoSType :: !VkStructureType
  , deviceQueueCreateInfoPNext :: !(Ptr ())
  , deviceQueueCreateInfoFlags :: !VkDeviceQueueCreateFlags
  , deviceQueueCreateInfoQueueFamilyIndex :: !Word32
  , deviceQueueCreateInfoQueueCount :: !Word32
  , deviceQueueCreateInfoPQueuePriorities :: !CFloat
  }

data VkDeviceCreateInfo = VkDeviceCreateInfo
  { deviceCreateInfoSType :: !VkStructureType
  , deviceCreateInfoPNext :: !(Ptr ())
  , deviceCreateInfoFlags :: !VkDeviceCreateFlags
  , deviceCreateInfoQueueCreateInfoCount :: !Word32
  , deviceCreateInfoPQueueCreateInfos :: !VkDeviceQueueCreateInfo
  , deviceCreateInfoEnabledLayerCount :: !Word32
  , deviceCreateInfoPpEnabledLayerNames :: !CChar
  , deviceCreateInfoEnabledExtensionCount :: !Word32
  , deviceCreateInfoPpEnabledExtensionNames :: !CChar
  , deviceCreateInfoPEnabledFeatures :: !VkPhysicalDeviceFeatures
  }

data VkInstanceCreateInfo = VkInstanceCreateInfo
  { instanceCreateInfoSType :: !VkStructureType
  , instanceCreateInfoPNext :: !(Ptr ())
  , instanceCreateInfoFlags :: !VkInstanceCreateFlags
  , instanceCreateInfoPApplicationInfo :: !VkApplicationInfo
  , instanceCreateInfoEnabledLayerCount :: !Word32
  , instanceCreateInfoPpEnabledLayerNames :: !CChar
  , instanceCreateInfoEnabledExtensionCount :: !Word32
  , instanceCreateInfoPpEnabledExtensionNames :: !CChar
  }

data VkQueueFamilyProperties = VkQueueFamilyProperties
  { queueFamilyPropertiesQueueFlags :: !VkQueueFlags
  , queueFamilyPropertiesQueueCount :: !Word32
  , queueFamilyPropertiesTimestampValidBits :: !Word32
  , queueFamilyPropertiesMinImageTransferGranularity :: !VkExtent3D
  }

data VkPhysicalDeviceMemoryProperties = VkPhysicalDeviceMemoryProperties
  { physicalDeviceMemoryPropertiesMemoryTypeCount :: !Word32
  , physicalDeviceMemoryPropertiesMemoryTypes :: !VkMemoryType
  , physicalDeviceMemoryPropertiesMemoryHeapCount :: !Word32
  , physicalDeviceMemoryPropertiesMemoryHeaps :: !VkMemoryHeap
  }

data VkMemoryAllocateInfo = VkMemoryAllocateInfo
  { memoryAllocateInfoSType :: !VkStructureType
  , memoryAllocateInfoPNext :: !(Ptr ())
  , memoryAllocateInfoAllocationSize :: !VkDeviceSize
  , memoryAllocateInfoMemoryTypeIndex :: !Word32
  }

data VkMemoryRequirements = VkMemoryRequirements
  { memoryRequirementsSize :: !VkDeviceSize
  , memoryRequirementsAlignment :: !VkDeviceSize
  , memoryRequirementsMemoryTypeBits :: !Word32
  }

data VkSparseImageFormatProperties = VkSparseImageFormatProperties
  { sparseImageFormatPropertiesAspectMask :: !VkImageAspectFlags
  , sparseImageFormatPropertiesImageGranularity :: !VkExtent3D
  , sparseImageFormatPropertiesFlags :: !VkSparseImageFormatFlags
  }

data VkSparseImageMemoryRequirements = VkSparseImageMemoryRequirements
  { sparseImageMemoryRequirementsFormatProperties :: !VkSparseImageFormatProperties
  , sparseImageMemoryRequirementsImageMipTailFirstLod :: !Word32
  , sparseImageMemoryRequirementsImageMipTailSize :: !VkDeviceSize
  , sparseImageMemoryRequirementsImageMipTailOffset :: !VkDeviceSize
  , sparseImageMemoryRequirementsImageMipTailStride :: !VkDeviceSize
  }

data VkMemoryType = VkMemoryType
  { memoryTypePropertyFlags :: !VkMemoryPropertyFlags
  , memoryTypeHeapIndex :: !Word32
  }

data VkMemoryHeap = VkMemoryHeap
  { memoryHeapSize :: !VkDeviceSize
  , memoryHeapFlags :: !VkMemoryHeapFlags
  }

data VkMappedMemoryRange = VkMappedMemoryRange
  { mappedMemoryRangeSType :: !VkStructureType
  , mappedMemoryRangePNext :: !(Ptr ())
  , mappedMemoryRangeMemory :: !VkDeviceMemory
  , mappedMemoryRangeOffset :: !VkDeviceSize
  , mappedMemoryRangeSize :: !VkDeviceSize
  }

data VkFormatProperties = VkFormatProperties
  { formatPropertiesLinearTilingFeatures :: !VkFormatFeatureFlags
  , formatPropertiesOptimalTilingFeatures :: !VkFormatFeatureFlags
  , formatPropertiesBufferFeatures :: !VkFormatFeatureFlags
  }

data VkImageFormatProperties = VkImageFormatProperties
  { imageFormatPropertiesMaxExtent :: !VkExtent3D
  , imageFormatPropertiesMaxMipLevels :: !Word32
  , imageFormatPropertiesMaxArrayLayers :: !Word32
  , imageFormatPropertiesSampleCounts :: !VkSampleCountFlags
  , imageFormatPropertiesMaxResourceSize :: !VkDeviceSize
  }

data VkDescriptorBufferInfo = VkDescriptorBufferInfo
  { descriptorBufferInfoBuffer :: !VkBuffer
  , descriptorBufferInfoOffset :: !VkDeviceSize
  , descriptorBufferInfoRange :: !VkDeviceSize
  }

data VkDescriptorImageInfo = VkDescriptorImageInfo
  { descriptorImageInfoSampler :: !VkSampler
  , descriptorImageInfoImageView :: !VkImageView
  , descriptorImageInfoImageLayout :: !VkImageLayout
  }

data VkWriteDescriptorSet = VkWriteDescriptorSet
  { writeDescriptorSetSType :: !VkStructureType
  , writeDescriptorSetPNext :: !(Ptr ())
  , writeDescriptorSetDstSet :: !VkDescriptorSet
  , writeDescriptorSetDstBinding :: !Word32
  , writeDescriptorSetDstArrayElement :: !Word32
  , writeDescriptorSetDescriptorCount :: !Word32
  , writeDescriptorSetDescriptorType :: !VkDescriptorType
  , writeDescriptorSetPImageInfo :: !VkDescriptorImageInfo
  , writeDescriptorSetPBufferInfo :: !VkDescriptorBufferInfo
  , writeDescriptorSetPTexelBufferView :: !VkBufferView
  }

data VkCopyDescriptorSet = VkCopyDescriptorSet
  { copyDescriptorSetSType :: !VkStructureType
  , copyDescriptorSetPNext :: !(Ptr ())
  , copyDescriptorSetSrcSet :: !VkDescriptorSet
  , copyDescriptorSetSrcBinding :: !Word32
  , copyDescriptorSetSrcArrayElement :: !Word32
  , copyDescriptorSetDstSet :: !VkDescriptorSet
  , copyDescriptorSetDstBinding :: !Word32
  , copyDescriptorSetDstArrayElement :: !Word32
  , copyDescriptorSetDescriptorCount :: !Word32
  }

data VkBufferCreateInfo = VkBufferCreateInfo
  { bufferCreateInfoSType :: !VkStructureType
  , bufferCreateInfoPNext :: !(Ptr ())
  , bufferCreateInfoFlags :: !VkBufferCreateFlags
  , bufferCreateInfoSize :: !VkDeviceSize
  , bufferCreateInfoUsage :: !VkBufferUsageFlags
  , bufferCreateInfoSharingMode :: !VkSharingMode
  , bufferCreateInfoQueueFamilyIndexCount :: !Word32
  , bufferCreateInfoPQueueFamilyIndices :: !Word32
  }

data VkBufferViewCreateInfo = VkBufferViewCreateInfo
  { bufferViewCreateInfoSType :: !VkStructureType
  , bufferViewCreateInfoPNext :: !(Ptr ())
  , bufferViewCreateInfoFlags :: !VkBufferViewCreateFlags
  , bufferViewCreateInfoBuffer :: !VkBuffer
  , bufferViewCreateInfoFormat :: !VkFormat
  , bufferViewCreateInfoOffset :: !VkDeviceSize
  , bufferViewCreateInfoRange :: !VkDeviceSize
  }

data VkImageSubresource = VkImageSubresource
  { imageSubresourceAspectMask :: !VkImageAspectFlags
  , imageSubresourceMipLevel :: !Word32
  , imageSubresourceArrayLayer :: !Word32
  }

data VkImageSubresourceLayers = VkImageSubresourceLayers
  { imageSubresourceLayersAspectMask :: !VkImageAspectFlags
  , imageSubresourceLayersMipLevel :: !Word32
  , imageSubresourceLayersBaseArrayLayer :: !Word32
  , imageSubresourceLayersLayerCount :: !Word32
  }

data VkImageSubresourceRange = VkImageSubresourceRange
  { imageSubresourceRangeAspectMask :: !VkImageAspectFlags
  , imageSubresourceRangeBaseMipLevel :: !Word32
  , imageSubresourceRangeLevelCount :: !Word32
  , imageSubresourceRangeBaseArrayLayer :: !Word32
  , imageSubresourceRangeLayerCount :: !Word32
  }

data VkMemoryBarrier = VkMemoryBarrier
  { memoryBarrierSType :: !VkStructureType
  , memoryBarrierPNext :: !(Ptr ())
  , memoryBarrierSrcAccessMask :: !VkAccessFlags
  , memoryBarrierDstAccessMask :: !VkAccessFlags
  }

data VkBufferMemoryBarrier = VkBufferMemoryBarrier
  { bufferMemoryBarrierSType :: !VkStructureType
  , bufferMemoryBarrierPNext :: !(Ptr ())
  , bufferMemoryBarrierSrcAccessMask :: !VkAccessFlags
  , bufferMemoryBarrierDstAccessMask :: !VkAccessFlags
  , bufferMemoryBarrierSrcQueueFamilyIndex :: !Word32
  , bufferMemoryBarrierDstQueueFamilyIndex :: !Word32
  , bufferMemoryBarrierBuffer :: !VkBuffer
  , bufferMemoryBarrierOffset :: !VkDeviceSize
  , bufferMemoryBarrierSize :: !VkDeviceSize
  }

data VkImageMemoryBarrier = VkImageMemoryBarrier
  { imageMemoryBarrierSType :: !VkStructureType
  , imageMemoryBarrierPNext :: !(Ptr ())
  , imageMemoryBarrierSrcAccessMask :: !VkAccessFlags
  , imageMemoryBarrierDstAccessMask :: !VkAccessFlags
  , imageMemoryBarrierOldLayout :: !VkImageLayout
  , imageMemoryBarrierNewLayout :: !VkImageLayout
  , imageMemoryBarrierSrcQueueFamilyIndex :: !Word32
  , imageMemoryBarrierDstQueueFamilyIndex :: !Word32
  , imageMemoryBarrierImage :: !VkImage
  , imageMemoryBarrierSubresourceRange :: !VkImageSubresourceRange
  }

data VkImageCreateInfo = VkImageCreateInfo
  { imageCreateInfoSType :: !VkStructureType
  , imageCreateInfoPNext :: !(Ptr ())
  , imageCreateInfoFlags :: !VkImageCreateFlags
  , imageCreateInfoImageType :: !VkImageType
  , imageCreateInfoFormat :: !VkFormat
  , imageCreateInfoExtent :: !VkExtent3D
  , imageCreateInfoMipLevels :: !Word32
  , imageCreateInfoArrayLayers :: !Word32
  , imageCreateInfoSamples :: !VkSampleCountFlagBits
  , imageCreateInfoTiling :: !VkImageTiling
  , imageCreateInfoUsage :: !VkImageUsageFlags
  , imageCreateInfoSharingMode :: !VkSharingMode
  , imageCreateInfoQueueFamilyIndexCount :: !Word32
  , imageCreateInfoPQueueFamilyIndices :: !Word32
  , imageCreateInfoInitialLayout :: !VkImageLayout
  }

data VkSubresourceLayout = VkSubresourceLayout
  { subresourceLayoutOffset :: !VkDeviceSize
  , subresourceLayoutSize :: !VkDeviceSize
  , subresourceLayoutRowPitch :: !VkDeviceSize
  , subresourceLayoutArrayPitch :: !VkDeviceSize
  , subresourceLayoutDepthPitch :: !VkDeviceSize
  }

data VkImageViewCreateInfo = VkImageViewCreateInfo
  { imageViewCreateInfoSType :: !VkStructureType
  , imageViewCreateInfoPNext :: !(Ptr ())
  , imageViewCreateInfoFlags :: !VkImageViewCreateFlags
  , imageViewCreateInfoImage :: !VkImage
  , imageViewCreateInfoViewType :: !VkImageViewType
  , imageViewCreateInfoFormat :: !VkFormat
  , imageViewCreateInfoComponents :: !VkComponentMapping
  , imageViewCreateInfoSubresourceRange :: !VkImageSubresourceRange
  }

data VkBufferCopy = VkBufferCopy
  { bufferCopySrcOffset :: !VkDeviceSize
  , bufferCopyDstOffset :: !VkDeviceSize
  , bufferCopySize :: !VkDeviceSize
  }

data VkSparseMemoryBind = VkSparseMemoryBind
  { sparseMemoryBindResourceOffset :: !VkDeviceSize
  , sparseMemoryBindSize :: !VkDeviceSize
  , sparseMemoryBindMemory :: !VkDeviceMemory
  , sparseMemoryBindMemoryOffset :: !VkDeviceSize
  , sparseMemoryBindFlags :: !VkSparseMemoryBindFlags
  }

data VkSparseImageMemoryBind = VkSparseImageMemoryBind
  { sparseImageMemoryBindSubresource :: !VkImageSubresource
  , sparseImageMemoryBindOffset :: !VkOffset3D
  , sparseImageMemoryBindExtent :: !VkExtent3D
  , sparseImageMemoryBindMemory :: !VkDeviceMemory
  , sparseImageMemoryBindMemoryOffset :: !VkDeviceSize
  , sparseImageMemoryBindFlags :: !VkSparseMemoryBindFlags
  }

data VkSparseBufferMemoryBindInfo = VkSparseBufferMemoryBindInfo
  { sparseBufferMemoryBindInfoBuffer :: !VkBuffer
  , sparseBufferMemoryBindInfoBindCount :: !Word32
  , sparseBufferMemoryBindInfoPBinds :: !VkSparseMemoryBind
  }

data VkSparseImageOpaqueMemoryBindInfo = VkSparseImageOpaqueMemoryBindInfo
  { sparseImageOpaqueMemoryBindInfoImage :: !VkImage
  , sparseImageOpaqueMemoryBindInfoBindCount :: !Word32
  , sparseImageOpaqueMemoryBindInfoPBinds :: !VkSparseMemoryBind
  }

data VkSparseImageMemoryBindInfo = VkSparseImageMemoryBindInfo
  { sparseImageMemoryBindInfoImage :: !VkImage
  , sparseImageMemoryBindInfoBindCount :: !Word32
  , sparseImageMemoryBindInfoPBinds :: !VkSparseImageMemoryBind
  }

data VkBindSparseInfo = VkBindSparseInfo
  { bindSparseInfoSType :: !VkStructureType
  , bindSparseInfoPNext :: !(Ptr ())
  , bindSparseInfoWaitSemaphoreCount :: !Word32
  , bindSparseInfoPWaitSemaphores :: !VkSemaphore
  , bindSparseInfoBufferBindCount :: !Word32
  , bindSparseInfoPBufferBinds :: !VkSparseBufferMemoryBindInfo
  , bindSparseInfoImageOpaqueBindCount :: !Word32
  , bindSparseInfoPImageOpaqueBinds :: !VkSparseImageOpaqueMemoryBindInfo
  , bindSparseInfoImageBindCount :: !Word32
  , bindSparseInfoPImageBinds :: !VkSparseImageMemoryBindInfo
  , bindSparseInfoSignalSemaphoreCount :: !Word32
  , bindSparseInfoPSignalSemaphores :: !VkSemaphore
  }

data VkImageCopy = VkImageCopy
  { imageCopySrcSubresource :: !VkImageSubresourceLayers
  , imageCopySrcOffset :: !VkOffset3D
  , imageCopyDstSubresource :: !VkImageSubresourceLayers
  , imageCopyDstOffset :: !VkOffset3D
  , imageCopyExtent :: !VkExtent3D
  }

data VkImageBlit = VkImageBlit
  { imageBlitSrcSubresource :: !VkImageSubresourceLayers
  , imageBlitSrcOffsets2 :: !VkOffset3D
  , imageBlitDstSubresource :: !VkImageSubresourceLayers
  , imageBlitDstOffsets2 :: !VkOffset3D
  }

data VkBufferImageCopy = VkBufferImageCopy
  { bufferImageCopyBufferOffset :: !VkDeviceSize
  , bufferImageCopyBufferRowLength :: !Word32
  , bufferImageCopyBufferImageHeight :: !Word32
  , bufferImageCopyImageSubresource :: !VkImageSubresourceLayers
  , bufferImageCopyImageOffset :: !VkOffset3D
  , bufferImageCopyImageExtent :: !VkExtent3D
  }

data VkImageResolve = VkImageResolve
  { imageResolveSrcSubresource :: !VkImageSubresourceLayers
  , imageResolveSrcOffset :: !VkOffset3D
  , imageResolveDstSubresource :: !VkImageSubresourceLayers
  , imageResolveDstOffset :: !VkOffset3D
  , imageResolveExtent :: !VkExtent3D
  }

data VkShaderModuleCreateInfo = VkShaderModuleCreateInfo
  { shaderModuleCreateInfoSType :: !VkStructureType
  , shaderModuleCreateInfoPNext :: !(Ptr ())
  , shaderModuleCreateInfoFlags :: !VkShaderModuleCreateFlags
  , shaderModuleCreateInfoCodeSize :: !CSize
  , shaderModuleCreateInfoPCode :: !Word32
  }

data VkDescriptorSetLayoutBinding = VkDescriptorSetLayoutBinding
  { descriptorSetLayoutBindingBinding :: !Word32
  , descriptorSetLayoutBindingDescriptorType :: !VkDescriptorType
  , descriptorSetLayoutBindingDescriptorCount :: !Word32
  , descriptorSetLayoutBindingStageFlags :: !VkShaderStageFlags
  , descriptorSetLayoutBindingPImmutableSamplers :: !VkSampler
  }

data VkDescriptorSetLayoutCreateInfo = VkDescriptorSetLayoutCreateInfo
  { descriptorSetLayoutCreateInfoSType :: !VkStructureType
  , descriptorSetLayoutCreateInfoPNext :: !(Ptr ())
  , descriptorSetLayoutCreateInfoFlags :: !VkDescriptorSetLayoutCreateFlags
  , descriptorSetLayoutCreateInfoBindingCount :: !Word32
  , descriptorSetLayoutCreateInfoPBindings :: !VkDescriptorSetLayoutBinding
  }

data VkDescriptorPoolSize = VkDescriptorPoolSize
  { descriptorPoolSizeType :: !VkDescriptorType
  , descriptorPoolSizeDescriptorCount :: !Word32
  }

data VkDescriptorPoolCreateInfo = VkDescriptorPoolCreateInfo
  { descriptorPoolCreateInfoSType :: !VkStructureType
  , descriptorPoolCreateInfoPNext :: !(Ptr ())
  , descriptorPoolCreateInfoFlags :: !VkDescriptorPoolCreateFlags
  , descriptorPoolCreateInfoMaxSets :: !Word32
  , descriptorPoolCreateInfoPoolSizeCount :: !Word32
  , descriptorPoolCreateInfoPPoolSizes :: !VkDescriptorPoolSize
  }

data VkDescriptorSetAllocateInfo = VkDescriptorSetAllocateInfo
  { descriptorSetAllocateInfoSType :: !VkStructureType
  , descriptorSetAllocateInfoPNext :: !(Ptr ())
  , descriptorSetAllocateInfoDescriptorPool :: !VkDescriptorPool
  , descriptorSetAllocateInfoDescriptorSetCount :: !Word32
  , descriptorSetAllocateInfoPSetLayouts :: !VkDescriptorSetLayout
  }

data VkSpecializationMapEntry = VkSpecializationMapEntry
  { specializationMapEntryConstantID :: !Word32
  , specializationMapEntryOffset :: !Word32
  , specializationMapEntrySize :: !CSize
  }

data VkSpecializationInfo = VkSpecializationInfo
  { specializationInfoMapEntryCount :: !Word32
  , specializationInfoPMapEntries :: !VkSpecializationMapEntry
  , specializationInfoDataSize :: !CSize
  , specializationInfoPData :: !(Ptr ())
  }

data VkPipelineShaderStageCreateInfo = VkPipelineShaderStageCreateInfo
  { pipelineShaderStageCreateInfoSType :: !VkStructureType
  , pipelineShaderStageCreateInfoPNext :: !(Ptr ())
  , pipelineShaderStageCreateInfoFlags :: !VkPipelineShaderStageCreateFlags
  , pipelineShaderStageCreateInfoStage :: !VkShaderStageFlagBits
  , pipelineShaderStageCreateInfoModule :: !VkShaderModule
  , pipelineShaderStageCreateInfoPName :: !CChar
  , pipelineShaderStageCreateInfoPSpecializationInfo :: !VkSpecializationInfo
  }

data VkComputePipelineCreateInfo = VkComputePipelineCreateInfo
  { computePipelineCreateInfoSType :: !VkStructureType
  , computePipelineCreateInfoPNext :: !(Ptr ())
  , computePipelineCreateInfoFlags :: !VkPipelineCreateFlags
  , computePipelineCreateInfoStage :: !VkPipelineShaderStageCreateInfo
  , computePipelineCreateInfoLayout :: !VkPipelineLayout
  , computePipelineCreateInfoBasePipelineHandle :: !VkPipeline
  , computePipelineCreateInfoBasePipelineIndex :: !Int32
  }

data VkVertexInputBindingDescription = VkVertexInputBindingDescription
  { vertexInputBindingDescriptionBinding :: !Word32
  , vertexInputBindingDescriptionStride :: !Word32
  , vertexInputBindingDescriptionInputRate :: !VkVertexInputRate
  }

data VkVertexInputAttributeDescription = VkVertexInputAttributeDescription
  { vertexInputAttributeDescriptionLocation :: !Word32
  , vertexInputAttributeDescriptionBinding :: !Word32
  , vertexInputAttributeDescriptionFormat :: !VkFormat
  , vertexInputAttributeDescriptionOffset :: !Word32
  }

data VkPipelineVertexInputStateCreateInfo = VkPipelineVertexInputStateCreateInfo
  { pipelineVertexInputStateCreateInfoSType :: !VkStructureType
  , pipelineVertexInputStateCreateInfoPNext :: !(Ptr ())
  , pipelineVertexInputStateCreateInfoFlags :: !VkPipelineVertexInputStateCreateFlags
  , pipelineVertexInputStateCreateInfoVertexBindingDescriptionCount :: !Word32
  , pipelineVertexInputStateCreateInfoPVertexBindingDescriptions :: !VkVertexInputBindingDescription
  , pipelineVertexInputStateCreateInfoVertexAttributeDescriptionCount :: !Word32
  , pipelineVertexInputStateCreateInfoPVertexAttributeDescriptions :: !VkVertexInputAttributeDescription
  }

data VkPipelineInputAssemblyStateCreateInfo = VkPipelineInputAssemblyStateCreateInfo
  { pipelineInputAssemblyStateCreateInfoSType :: !VkStructureType
  , pipelineInputAssemblyStateCreateInfoPNext :: !(Ptr ())
  , pipelineInputAssemblyStateCreateInfoFlags :: !VkPipelineInputAssemblyStateCreateFlags
  , pipelineInputAssemblyStateCreateInfoTopology :: !VkPrimitiveTopology
  , pipelineInputAssemblyStateCreateInfoPrimitiveRestartEnable :: !VkBool32
  }

data VkPipelineTessellationStateCreateInfo = VkPipelineTessellationStateCreateInfo
  { pipelineTessellationStateCreateInfoSType :: !VkStructureType
  , pipelineTessellationStateCreateInfoPNext :: !(Ptr ())
  , pipelineTessellationStateCreateInfoFlags :: !VkPipelineTessellationStateCreateFlags
  , pipelineTessellationStateCreateInfoPatchControlPoints :: !Word32
  }

data VkPipelineViewportStateCreateInfo = VkPipelineViewportStateCreateInfo
  { pipelineViewportStateCreateInfoSType :: !VkStructureType
  , pipelineViewportStateCreateInfoPNext :: !(Ptr ())
  , pipelineViewportStateCreateInfoFlags :: !VkPipelineViewportStateCreateFlags
  , pipelineViewportStateCreateInfoViewportCount :: !Word32
  , pipelineViewportStateCreateInfoPViewports :: !VkViewport
  , pipelineViewportStateCreateInfoScissorCount :: !Word32
  , pipelineViewportStateCreateInfoPScissors :: !VkRect2D
  }

data VkPipelineRasterizationStateCreateInfo = VkPipelineRasterizationStateCreateInfo
  { pipelineRasterizationStateCreateInfoSType :: !VkStructureType
  , pipelineRasterizationStateCreateInfoPNext :: !(Ptr ())
  , pipelineRasterizationStateCreateInfoFlags :: !VkPipelineRasterizationStateCreateFlags
  , pipelineRasterizationStateCreateInfoDepthClampEnable :: !VkBool32
  , pipelineRasterizationStateCreateInfoRasterizerDiscardEnable :: !VkBool32
  , pipelineRasterizationStateCreateInfoPolygonMode :: !VkPolygonMode
  , pipelineRasterizationStateCreateInfoCullMode :: !VkCullModeFlags
  , pipelineRasterizationStateCreateInfoFrontFace :: !VkFrontFace
  , pipelineRasterizationStateCreateInfoDepthBiasEnable :: !VkBool32
  , pipelineRasterizationStateCreateInfoDepthBiasConstantFactor :: !CFloat
  , pipelineRasterizationStateCreateInfoDepthBiasClamp :: !CFloat
  , pipelineRasterizationStateCreateInfoDepthBiasSlopeFactor :: !CFloat
  , pipelineRasterizationStateCreateInfoLineWidth :: !CFloat
  }

data VkPipelineMultisampleStateCreateInfo = VkPipelineMultisampleStateCreateInfo
  { pipelineMultisampleStateCreateInfoSType :: !VkStructureType
  , pipelineMultisampleStateCreateInfoPNext :: !(Ptr ())
  , pipelineMultisampleStateCreateInfoFlags :: !VkPipelineMultisampleStateCreateFlags
  , pipelineMultisampleStateCreateInfoRasterizationSamples :: !VkSampleCountFlagBits
  , pipelineMultisampleStateCreateInfoSampleShadingEnable :: !VkBool32
  , pipelineMultisampleStateCreateInfoMinSampleShading :: !CFloat
  , pipelineMultisampleStateCreateInfoPSampleMask :: !VkSampleMask
  , pipelineMultisampleStateCreateInfoAlphaToCoverageEnable :: !VkBool32
  , pipelineMultisampleStateCreateInfoAlphaToOneEnable :: !VkBool32
  }

data VkPipelineColorBlendAttachmentState = VkPipelineColorBlendAttachmentState
  { pipelineColorBlendAttachmentStateBlendEnable :: !VkBool32
  , pipelineColorBlendAttachmentStateSrcColorBlendFactor :: !VkBlendFactor
  , pipelineColorBlendAttachmentStateDstColorBlendFactor :: !VkBlendFactor
  , pipelineColorBlendAttachmentStateColorBlendOp :: !VkBlendOp
  , pipelineColorBlendAttachmentStateSrcAlphaBlendFactor :: !VkBlendFactor
  , pipelineColorBlendAttachmentStateDstAlphaBlendFactor :: !VkBlendFactor
  , pipelineColorBlendAttachmentStateAlphaBlendOp :: !VkBlendOp
  , pipelineColorBlendAttachmentStateColorWriteMask :: !VkColorComponentFlags
  }

data VkPipelineColorBlendStateCreateInfo = VkPipelineColorBlendStateCreateInfo
  { pipelineColorBlendStateCreateInfoSType :: !VkStructureType
  , pipelineColorBlendStateCreateInfoPNext :: !(Ptr ())
  , pipelineColorBlendStateCreateInfoFlags :: !VkPipelineColorBlendStateCreateFlags
  , pipelineColorBlendStateCreateInfoLogicOpEnable :: !VkBool32
  , pipelineColorBlendStateCreateInfoLogicOp :: !VkLogicOp
  , pipelineColorBlendStateCreateInfoAttachmentCount :: !Word32
  , pipelineColorBlendStateCreateInfoPAttachments :: !VkPipelineColorBlendAttachmentState
  , pipelineColorBlendStateCreateInfoBlendConstants :: !CFloat
  }

data VkPipelineDynamicStateCreateInfo = VkPipelineDynamicStateCreateInfo
  { pipelineDynamicStateCreateInfoSType :: !VkStructureType
  , pipelineDynamicStateCreateInfoPNext :: !(Ptr ())
  , pipelineDynamicStateCreateInfoFlags :: !VkPipelineDynamicStateCreateFlags
  , pipelineDynamicStateCreateInfoDynamicStateCount :: !Word32
  , pipelineDynamicStateCreateInfoPDynamicStates :: !VkDynamicState
  }

data VkStencilOpState = VkStencilOpState
  { stencilOpStateFailOp :: !VkStencilOp
  , stencilOpStatePassOp :: !VkStencilOp
  , stencilOpStateDepthFailOp :: !VkStencilOp
  , stencilOpStateCompareOp :: !VkCompareOp
  , stencilOpStateCompareMask :: !Word32
  , stencilOpStateWriteMask :: !Word32
  , stencilOpStateReference :: !Word32
  }

data VkPipelineDepthStencilStateCreateInfo = VkPipelineDepthStencilStateCreateInfo
  { pipelineDepthStencilStateCreateInfoSType :: !VkStructureType
  , pipelineDepthStencilStateCreateInfoPNext :: !(Ptr ())
  , pipelineDepthStencilStateCreateInfoFlags :: !VkPipelineDepthStencilStateCreateFlags
  , pipelineDepthStencilStateCreateInfoDepthTestEnable :: !VkBool32
  , pipelineDepthStencilStateCreateInfoDepthWriteEnable :: !VkBool32
  , pipelineDepthStencilStateCreateInfoDepthCompareOp :: !VkCompareOp
  , pipelineDepthStencilStateCreateInfoDepthBoundsTestEnable :: !VkBool32
  , pipelineDepthStencilStateCreateInfoStencilTestEnable :: !VkBool32
  , pipelineDepthStencilStateCreateInfoFront :: !VkStencilOpState
  , pipelineDepthStencilStateCreateInfoBack :: !VkStencilOpState
  , pipelineDepthStencilStateCreateInfoMinDepthBounds :: !CFloat
  , pipelineDepthStencilStateCreateInfoMaxDepthBounds :: !CFloat
  }

data VkGraphicsPipelineCreateInfo = VkGraphicsPipelineCreateInfo
  { graphicsPipelineCreateInfoSType :: !VkStructureType
  , graphicsPipelineCreateInfoPNext :: !(Ptr ())
  , graphicsPipelineCreateInfoFlags :: !VkPipelineCreateFlags
  , graphicsPipelineCreateInfoStageCount :: !Word32
  , graphicsPipelineCreateInfoPStages :: !VkPipelineShaderStageCreateInfo
  , graphicsPipelineCreateInfoPVertexInputState :: !VkPipelineVertexInputStateCreateInfo
  , graphicsPipelineCreateInfoPInputAssemblyState :: !VkPipelineInputAssemblyStateCreateInfo
  , graphicsPipelineCreateInfoPTessellationState :: !VkPipelineTessellationStateCreateInfo
  , graphicsPipelineCreateInfoPViewportState :: !VkPipelineViewportStateCreateInfo
  , graphicsPipelineCreateInfoPRasterizationState :: !VkPipelineRasterizationStateCreateInfo
  , graphicsPipelineCreateInfoPMultisampleState :: !VkPipelineMultisampleStateCreateInfo
  , graphicsPipelineCreateInfoPDepthStencilState :: !VkPipelineDepthStencilStateCreateInfo
  , graphicsPipelineCreateInfoPColorBlendState :: !VkPipelineColorBlendStateCreateInfo
  , graphicsPipelineCreateInfoPDynamicState :: !VkPipelineDynamicStateCreateInfo
  , graphicsPipelineCreateInfoLayout :: !VkPipelineLayout
  , graphicsPipelineCreateInfoRenderPass :: !VkRenderPass
  , graphicsPipelineCreateInfoSubpass :: !Word32
  , graphicsPipelineCreateInfoBasePipelineHandle :: !VkPipeline
  , graphicsPipelineCreateInfoBasePipelineIndex :: !Int32
  }

data VkPipelineCacheCreateInfo = VkPipelineCacheCreateInfo
  { pipelineCacheCreateInfoSType :: !VkStructureType
  , pipelineCacheCreateInfoPNext :: !(Ptr ())
  , pipelineCacheCreateInfoFlags :: !VkPipelineCacheCreateFlags
  , pipelineCacheCreateInfoInitialDataSize :: !CSize
  , pipelineCacheCreateInfoPInitialData :: !(Ptr ())
  }

data VkPushConstantRange = VkPushConstantRange
  { pushConstantRangeStageFlags :: !VkShaderStageFlags
  , pushConstantRangeOffset :: !Word32
  , pushConstantRangeSize :: !Word32
  }

data VkPipelineLayoutCreateInfo = VkPipelineLayoutCreateInfo
  { pipelineLayoutCreateInfoSType :: !VkStructureType
  , pipelineLayoutCreateInfoPNext :: !(Ptr ())
  , pipelineLayoutCreateInfoFlags :: !VkPipelineLayoutCreateFlags
  , pipelineLayoutCreateInfoSetLayoutCount :: !Word32
  , pipelineLayoutCreateInfoPSetLayouts :: !VkDescriptorSetLayout
  , pipelineLayoutCreateInfoPushConstantRangeCount :: !Word32
  , pipelineLayoutCreateInfoPPushConstantRanges :: !VkPushConstantRange
  }

data VkSamplerCreateInfo = VkSamplerCreateInfo
  { samplerCreateInfoSType :: !VkStructureType
  , samplerCreateInfoPNext :: !(Ptr ())
  , samplerCreateInfoFlags :: !VkSamplerCreateFlags
  , samplerCreateInfoMagFilter :: !VkFilter
  , samplerCreateInfoMinFilter :: !VkFilter
  , samplerCreateInfoMipmapMode :: !VkSamplerMipmapMode
  , samplerCreateInfoAddressModeU :: !VkSamplerAddressMode
  , samplerCreateInfoAddressModeV :: !VkSamplerAddressMode
  , samplerCreateInfoAddressModeW :: !VkSamplerAddressMode
  , samplerCreateInfoMipLodBias :: !CFloat
  , samplerCreateInfoAnisotropyEnable :: !VkBool32
  , samplerCreateInfoMaxAnisotropy :: !CFloat
  , samplerCreateInfoCompareEnable :: !VkBool32
  , samplerCreateInfoCompareOp :: !VkCompareOp
  , samplerCreateInfoMinLod :: !CFloat
  , samplerCreateInfoMaxLod :: !CFloat
  , samplerCreateInfoBorderColor :: !VkBorderColor
  , samplerCreateInfoUnnormalizedCoordinates :: !VkBool32
  }

data VkCommandPoolCreateInfo = VkCommandPoolCreateInfo
  { commandPoolCreateInfoSType :: !VkStructureType
  , commandPoolCreateInfoPNext :: !(Ptr ())
  , commandPoolCreateInfoFlags :: !VkCommandPoolCreateFlags
  , commandPoolCreateInfoQueueFamilyIndex :: !Word32
  }

data VkCommandBufferAllocateInfo = VkCommandBufferAllocateInfo
  { commandBufferAllocateInfoSType :: !VkStructureType
  , commandBufferAllocateInfoPNext :: !(Ptr ())
  , commandBufferAllocateInfoCommandPool :: !VkCommandPool
  , commandBufferAllocateInfoLevel :: !VkCommandBufferLevel
  , commandBufferAllocateInfoCommandBufferCount :: !Word32
  }

data VkCommandBufferInheritanceInfo = VkCommandBufferInheritanceInfo
  { commandBufferInheritanceInfoSType :: !VkStructureType
  , commandBufferInheritanceInfoPNext :: !(Ptr ())
  , commandBufferInheritanceInfoRenderPass :: !VkRenderPass
  , commandBufferInheritanceInfoSubpass :: !Word32
  , commandBufferInheritanceInfoFramebuffer :: !VkFramebuffer
  , commandBufferInheritanceInfoOcclusionQueryEnable :: !VkBool32
  , commandBufferInheritanceInfoQueryFlags :: !VkQueryControlFlags
  , commandBufferInheritanceInfoPipelineStatistics :: !VkQueryPipelineStatisticFlags
  }

data VkCommandBufferBeginInfo = VkCommandBufferBeginInfo
  { commandBufferBeginInfoSType :: !VkStructureType
  , commandBufferBeginInfoPNext :: !(Ptr ())
  , commandBufferBeginInfoFlags :: !VkCommandBufferUsageFlags
  , commandBufferBeginInfoPInheritanceInfo :: !VkCommandBufferInheritanceInfo
  }

data VkRenderPassBeginInfo = VkRenderPassBeginInfo
  { renderPassBeginInfoSType :: !VkStructureType
  , renderPassBeginInfoPNext :: !(Ptr ())
  , renderPassBeginInfoRenderPass :: !VkRenderPass
  , renderPassBeginInfoFramebuffer :: !VkFramebuffer
  , renderPassBeginInfoRenderArea :: !VkRect2D
  , renderPassBeginInfoClearValueCount :: !Word32
  , renderPassBeginInfoPClearValues :: !VkClearValue
  }

data VkClearDepthStencilValue = VkClearDepthStencilValue
  { clearDepthStencilValueDepth :: !CFloat
  , clearDepthStencilValueStencil :: !Word32
  }

data VkClearAttachment = VkClearAttachment
  { clearAttachmentAspectMask :: !VkImageAspectFlags
  , clearAttachmentColorAttachment :: !Word32
  , clearAttachmentClearValue :: !VkClearValue
  }

data VkAttachmentDescription = VkAttachmentDescription
  { attachmentDescriptionFlags :: !VkAttachmentDescriptionFlags
  , attachmentDescriptionFormat :: !VkFormat
  , attachmentDescriptionSamples :: !VkSampleCountFlagBits
  , attachmentDescriptionLoadOp :: !VkAttachmentLoadOp
  , attachmentDescriptionStoreOp :: !VkAttachmentStoreOp
  , attachmentDescriptionStencilLoadOp :: !VkAttachmentLoadOp
  , attachmentDescriptionStencilStoreOp :: !VkAttachmentStoreOp
  , attachmentDescriptionInitialLayout :: !VkImageLayout
  , attachmentDescriptionFinalLayout :: !VkImageLayout
  }

data VkAttachmentReference = VkAttachmentReference
  { attachmentReferenceAttachment :: !Word32
  , attachmentReferenceLayout :: !VkImageLayout
  }

data VkSubpassDescription = VkSubpassDescription
  { subpassDescriptionFlags :: !VkSubpassDescriptionFlags
  , subpassDescriptionPipelineBindPoint :: !VkPipelineBindPoint
  , subpassDescriptionInputAttachmentCount :: !Word32
  , subpassDescriptionPInputAttachments :: !VkAttachmentReference
  , subpassDescriptionColorAttachmentCount :: !Word32
  , subpassDescriptionPColorAttachments :: !VkAttachmentReference
  , subpassDescriptionPResolveAttachments :: !VkAttachmentReference
  , subpassDescriptionPDepthStencilAttachment :: !VkAttachmentReference
  , subpassDescriptionPreserveAttachmentCount :: !Word32
  , subpassDescriptionPPreserveAttachments :: !Word32
  }

data VkSubpassDependency = VkSubpassDependency
  { subpassDependencySrcSubpass :: !Word32
  , subpassDependencyDstSubpass :: !Word32
  , subpassDependencySrcStageMask :: !VkPipelineStageFlags
  , subpassDependencyDstStageMask :: !VkPipelineStageFlags
  , subpassDependencySrcAccessMask :: !VkAccessFlags
  , subpassDependencyDstAccessMask :: !VkAccessFlags
  , subpassDependencyDependencyFlags :: !VkDependencyFlags
  }

data VkRenderPassCreateInfo = VkRenderPassCreateInfo
  { renderPassCreateInfoSType :: !VkStructureType
  , renderPassCreateInfoPNext :: !(Ptr ())
  , renderPassCreateInfoFlags :: !VkRenderPassCreateFlags
  , renderPassCreateInfoAttachmentCount :: !Word32
  , renderPassCreateInfoPAttachments :: !VkAttachmentDescription
  , renderPassCreateInfoSubpassCount :: !Word32
  , renderPassCreateInfoPSubpasses :: !VkSubpassDescription
  , renderPassCreateInfoDependencyCount :: !Word32
  , renderPassCreateInfoPDependencies :: !VkSubpassDependency
  }

data VkEventCreateInfo = VkEventCreateInfo
  { eventCreateInfoSType :: !VkStructureType
  , eventCreateInfoPNext :: !(Ptr ())
  , eventCreateInfoFlags :: !VkEventCreateFlags
  }

data VkFenceCreateInfo = VkFenceCreateInfo
  { fenceCreateInfoSType :: !VkStructureType
  , fenceCreateInfoPNext :: !(Ptr ())
  , fenceCreateInfoFlags :: !VkFenceCreateFlags
  }

data VkPhysicalDeviceFeatures = VkPhysicalDeviceFeatures
  { physicalDeviceFeaturesRobustBufferAccess :: !VkBool32
  , physicalDeviceFeaturesFullDrawIndexUint32 :: !VkBool32
  , physicalDeviceFeaturesImageCubeArray :: !VkBool32
  , physicalDeviceFeaturesIndependentBlend :: !VkBool32
  , physicalDeviceFeaturesGeometryShader :: !VkBool32
  , physicalDeviceFeaturesTessellationShader :: !VkBool32
  , physicalDeviceFeaturesSampleRateShading :: !VkBool32
  , physicalDeviceFeaturesDualSrcBlend :: !VkBool32
  , physicalDeviceFeaturesLogicOp :: !VkBool32
  , physicalDeviceFeaturesMultiDrawIndirect :: !VkBool32
  , physicalDeviceFeaturesDrawIndirectFirstInstance :: !VkBool32
  , physicalDeviceFeaturesDepthClamp :: !VkBool32
  , physicalDeviceFeaturesDepthBiasClamp :: !VkBool32
  , physicalDeviceFeaturesFillModeNonSolid :: !VkBool32
  , physicalDeviceFeaturesDepthBounds :: !VkBool32
  , physicalDeviceFeaturesWideLines :: !VkBool32
  , physicalDeviceFeaturesLargePoints :: !VkBool32
  , physicalDeviceFeaturesAlphaToOne :: !VkBool32
  , physicalDeviceFeaturesMultiViewport :: !VkBool32
  , physicalDeviceFeaturesSamplerAnisotropy :: !VkBool32
  , physicalDeviceFeaturesTextureCompressionETC2 :: !VkBool32
  , physicalDeviceFeaturesTextureCompressionASTC_LDR :: !VkBool32
  , physicalDeviceFeaturesTextureCompressionBC :: !VkBool32
  , physicalDeviceFeaturesOcclusionQueryPrecise :: !VkBool32
  , physicalDeviceFeaturesPipelineStatisticsQuery :: !VkBool32
  , physicalDeviceFeaturesVertexPipelineStoresAndAtomics :: !VkBool32
  , physicalDeviceFeaturesFragmentStoresAndAtomics :: !VkBool32
  , physicalDeviceFeaturesShaderTessellationAndGeometryPointSize :: !VkBool32
  , physicalDeviceFeaturesShaderImageGatherExtended :: !VkBool32
  , physicalDeviceFeaturesShaderStorageImageExtendedFormats :: !VkBool32
  , physicalDeviceFeaturesShaderStorageImageMultisample :: !VkBool32
  , physicalDeviceFeaturesShaderStorageImageReadWithoutFormat :: !VkBool32
  , physicalDeviceFeaturesShaderStorageImageWriteWithoutFormat :: !VkBool32
  , physicalDeviceFeaturesShaderUniformBufferArrayDynamicIndexing :: !VkBool32
  , physicalDeviceFeaturesShaderSampledImageArrayDynamicIndexing :: !VkBool32
  , physicalDeviceFeaturesShaderStorageBufferArrayDynamicIndexing :: !VkBool32
  , physicalDeviceFeaturesShaderStorageImageArrayDynamicIndexing :: !VkBool32
  , physicalDeviceFeaturesShaderClipDistance :: !VkBool32
  , physicalDeviceFeaturesShaderCullDistance :: !VkBool32
  , physicalDeviceFeaturesShaderFloat64 :: !VkBool32
  , physicalDeviceFeaturesShaderInt64 :: !VkBool32
  , physicalDeviceFeaturesShaderInt16 :: !VkBool32
  , physicalDeviceFeaturesShaderResourceResidency :: !VkBool32
  , physicalDeviceFeaturesShaderResourceMinLod :: !VkBool32
  , physicalDeviceFeaturesSparseBinding :: !VkBool32
  , physicalDeviceFeaturesSparseResidencyBuffer :: !VkBool32
  , physicalDeviceFeaturesSparseResidencyImage2D :: !VkBool32
  , physicalDeviceFeaturesSparseResidencyImage3D :: !VkBool32
  , physicalDeviceFeaturesSparseResidency2Samples :: !VkBool32
  , physicalDeviceFeaturesSparseResidency4Samples :: !VkBool32
  , physicalDeviceFeaturesSparseResidency8Samples :: !VkBool32
  , physicalDeviceFeaturesSparseResidency16Samples :: !VkBool32
  , physicalDeviceFeaturesSparseResidencyAliased :: !VkBool32
  , physicalDeviceFeaturesVariableMultisampleRate :: !VkBool32
  , physicalDeviceFeaturesInheritedQueries :: !VkBool32
  }

data VkPhysicalDeviceSparseProperties = VkPhysicalDeviceSparseProperties
  { physicalDeviceSparsePropertiesResidencyStandard2DBlockShape :: !VkBool32
  , physicalDeviceSparsePropertiesResidencyStandard2DMultisampleBlockShape :: !VkBool32
  , physicalDeviceSparsePropertiesResidencyStandard3DBlockShape :: !VkBool32
  , physicalDeviceSparsePropertiesResidencyAlignedMipSize :: !VkBool32
  , physicalDeviceSparsePropertiesResidencyNonResidentStrict :: !VkBool32
  }

data VkPhysicalDeviceLimits = VkPhysicalDeviceLimits
  { physicalDeviceLimitsMaxImageDimension1D :: !Word32
  , physicalDeviceLimitsMaxImageDimension2D :: !Word32
  , physicalDeviceLimitsMaxImageDimension3D :: !Word32
  , physicalDeviceLimitsMaxImageDimensionCube :: !Word32
  , physicalDeviceLimitsMaxImageArrayLayers :: !Word32
  , physicalDeviceLimitsMaxTexelBufferElements :: !Word32
  , physicalDeviceLimitsMaxUniformBufferRange :: !Word32
  , physicalDeviceLimitsMaxStorageBufferRange :: !Word32
  , physicalDeviceLimitsMaxPushConstantsSize :: !Word32
  , physicalDeviceLimitsMaxMemoryAllocationCount :: !Word32
  , physicalDeviceLimitsMaxSamplerAllocationCount :: !Word32
  , physicalDeviceLimitsBufferImageGranularity :: !VkDeviceSize
  , physicalDeviceLimitsSparseAddressSpaceSize :: !VkDeviceSize
  , physicalDeviceLimitsMaxBoundDescriptorSets :: !Word32
  , physicalDeviceLimitsMaxPerStageDescriptorSamplers :: !Word32
  , physicalDeviceLimitsMaxPerStageDescriptorUniformBuffers :: !Word32
  , physicalDeviceLimitsMaxPerStageDescriptorStorageBuffers :: !Word32
  , physicalDeviceLimitsMaxPerStageDescriptorSampledImages :: !Word32
  , physicalDeviceLimitsMaxPerStageDescriptorStorageImages :: !Word32
  , physicalDeviceLimitsMaxPerStageDescriptorInputAttachments :: !Word32
  , physicalDeviceLimitsMaxPerStageResources :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetSamplers :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetUniformBuffers :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetUniformBuffersDynamic :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetStorageBuffers :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetStorageBuffersDynamic :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetSampledImages :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetStorageImages :: !Word32
  , physicalDeviceLimitsMaxDescriptorSetInputAttachments :: !Word32
  , physicalDeviceLimitsMaxVertexInputAttributes :: !Word32
  , physicalDeviceLimitsMaxVertexInputBindings :: !Word32
  , physicalDeviceLimitsMaxVertexInputAttributeOffset :: !Word32
  , physicalDeviceLimitsMaxVertexInputBindingStride :: !Word32
  , physicalDeviceLimitsMaxVertexOutputComponents :: !Word32
  , physicalDeviceLimitsMaxTessellationGenerationLevel :: !Word32
  , physicalDeviceLimitsMaxTessellationPatchSize :: !Word32
  , physicalDeviceLimitsMaxTessellationControlPerVertexInputComponents :: !Word32
  , physicalDeviceLimitsMaxTessellationControlPerVertexOutputComponents :: !Word32
  , physicalDeviceLimitsMaxTessellationControlPerPatchOutputComponents :: !Word32
  , physicalDeviceLimitsMaxTessellationControlTotalOutputComponents :: !Word32
  , physicalDeviceLimitsMaxTessellationEvaluationInputComponents :: !Word32
  , physicalDeviceLimitsMaxTessellationEvaluationOutputComponents :: !Word32
  , physicalDeviceLimitsMaxGeometryShaderInvocations :: !Word32
  , physicalDeviceLimitsMaxGeometryInputComponents :: !Word32
  , physicalDeviceLimitsMaxGeometryOutputComponents :: !Word32
  , physicalDeviceLimitsMaxGeometryOutputVertices :: !Word32
  , physicalDeviceLimitsMaxGeometryTotalOutputComponents :: !Word32
  , physicalDeviceLimitsMaxFragmentInputComponents :: !Word32
  , physicalDeviceLimitsMaxFragmentOutputAttachments :: !Word32
  , physicalDeviceLimitsMaxFragmentDualSrcAttachments :: !Word32
  , physicalDeviceLimitsMaxFragmentCombinedOutputResources :: !Word32
  , physicalDeviceLimitsMaxComputeSharedMemorySize :: !Word32
  , physicalDeviceLimitsMaxComputeWorkGroupCount :: !Word32
  , physicalDeviceLimitsMaxComputeWorkGroupInvocations :: !Word32
  , physicalDeviceLimitsMaxComputeWorkGroupSize :: !Word32
  , physicalDeviceLimitsSubPixelPrecisionBits :: !Word32
  , physicalDeviceLimitsSubTexelPrecisionBits :: !Word32
  , physicalDeviceLimitsMipmapPrecisionBits :: !Word32
  , physicalDeviceLimitsMaxDrawIndexedIndexValue :: !Word32
  , physicalDeviceLimitsMaxDrawIndirectCount :: !Word32
  , physicalDeviceLimitsMaxSamplerLodBias :: !CFloat
  , physicalDeviceLimitsMaxSamplerAnisotropy :: !CFloat
  , physicalDeviceLimitsMaxViewports :: !Word32
  , physicalDeviceLimitsMaxViewportDimensions :: !Word32
  , physicalDeviceLimitsViewportBoundsRange :: !CFloat
  , physicalDeviceLimitsViewportSubPixelBits :: !Word32
  , physicalDeviceLimitsMinMemoryMapAlignment :: !CSize
  , physicalDeviceLimitsMinTexelBufferOffsetAlignment :: !VkDeviceSize
  , physicalDeviceLimitsMinUniformBufferOffsetAlignment :: !VkDeviceSize
  , physicalDeviceLimitsMinStorageBufferOffsetAlignment :: !VkDeviceSize
  , physicalDeviceLimitsMinTexelOffset :: !Int32
  , physicalDeviceLimitsMaxTexelOffset :: !Word32
  , physicalDeviceLimitsMinTexelGatherOffset :: !Int32
  , physicalDeviceLimitsMaxTexelGatherOffset :: !Word32
  , physicalDeviceLimitsMinInterpolationOffset :: !CFloat
  , physicalDeviceLimitsMaxInterpolationOffset :: !CFloat
  , physicalDeviceLimitsSubPixelInterpolationOffsetBits :: !Word32
  , physicalDeviceLimitsMaxFramebufferWidth :: !Word32
  , physicalDeviceLimitsMaxFramebufferHeight :: !Word32
  , physicalDeviceLimitsMaxFramebufferLayers :: !Word32
  , physicalDeviceLimitsFramebufferColorSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsFramebufferDepthSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsFramebufferStencilSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsFramebufferNoAttachmentsSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsMaxColorAttachments :: !Word32
  , physicalDeviceLimitsSampledImageColorSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsSampledImageIntegerSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsSampledImageDepthSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsSampledImageStencilSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsStorageImageSampleCounts :: !VkSampleCountFlags
  , physicalDeviceLimitsMaxSampleMaskWords :: !Word32
  , physicalDeviceLimitsTimestampComputeAndGraphics :: !VkBool32
  , physicalDeviceLimitsTimestampPeriod :: !CFloat
  , physicalDeviceLimitsMaxClipDistances :: !Word32
  , physicalDeviceLimitsMaxCullDistances :: !Word32
  , physicalDeviceLimitsMaxCombinedClipAndCullDistances :: !Word32
  , physicalDeviceLimitsDiscreteQueuePriorities :: !Word32
  , physicalDeviceLimitsPointSizeRange :: !CFloat
  , physicalDeviceLimitsLineWidthRange :: !CFloat
  , physicalDeviceLimitsPointSizeGranularity :: !CFloat
  , physicalDeviceLimitsLineWidthGranularity :: !CFloat
  , physicalDeviceLimitsStrictLines :: !VkBool32
  , physicalDeviceLimitsStandardSampleLocations :: !VkBool32
  , physicalDeviceLimitsOptimalBufferCopyOffsetAlignment :: !VkDeviceSize
  , physicalDeviceLimitsOptimalBufferCopyRowPitchAlignment :: !VkDeviceSize
  , physicalDeviceLimitsNonCoherentAtomSize :: !VkDeviceSize
  }

data VkSemaphoreCreateInfo = VkSemaphoreCreateInfo
  { semaphoreCreateInfoSType :: !VkStructureType
  , semaphoreCreateInfoPNext :: !(Ptr ())
  , semaphoreCreateInfoFlags :: !VkSemaphoreCreateFlags
  }

data VkQueryPoolCreateInfo = VkQueryPoolCreateInfo
  { queryPoolCreateInfoSType :: !VkStructureType
  , queryPoolCreateInfoPNext :: !(Ptr ())
  , queryPoolCreateInfoFlags :: !VkQueryPoolCreateFlags
  , queryPoolCreateInfoQueryType :: !VkQueryType
  , queryPoolCreateInfoQueryCount :: !Word32
  , queryPoolCreateInfoPipelineStatistics :: !VkQueryPipelineStatisticFlags
  }

data VkFramebufferCreateInfo = VkFramebufferCreateInfo
  { framebufferCreateInfoSType :: !VkStructureType
  , framebufferCreateInfoPNext :: !(Ptr ())
  , framebufferCreateInfoFlags :: !VkFramebufferCreateFlags
  , framebufferCreateInfoRenderPass :: !VkRenderPass
  , framebufferCreateInfoAttachmentCount :: !Word32
  , framebufferCreateInfoPAttachments :: !VkImageView
  , framebufferCreateInfoWidth :: !Word32
  , framebufferCreateInfoHeight :: !Word32
  , framebufferCreateInfoLayers :: !Word32
  }

data VkDrawIndirectCommand = VkDrawIndirectCommand
  { drawIndirectCommandVertexCount :: !Word32
  , drawIndirectCommandInstanceCount :: !Word32
  , drawIndirectCommandFirstVertex :: !Word32
  , drawIndirectCommandFirstInstance :: !Word32
  }

data VkDrawIndexedIndirectCommand = VkDrawIndexedIndirectCommand
  { drawIndexedIndirectCommandIndexCount :: !Word32
  , drawIndexedIndirectCommandInstanceCount :: !Word32
  , drawIndexedIndirectCommandFirstIndex :: !Word32
  , drawIndexedIndirectCommandVertexOffset :: !Int32
  , drawIndexedIndirectCommandFirstInstance :: !Word32
  }

data VkDispatchIndirectCommand = VkDispatchIndirectCommand
  { dispatchIndirectCommandX :: !Word32
  , dispatchIndirectCommandY :: !Word32
  , dispatchIndirectCommandZ :: !Word32
  }

data VkSubmitInfo = VkSubmitInfo
  { submitInfoSType :: !VkStructureType
  , submitInfoPNext :: !(Ptr ())
  , submitInfoWaitSemaphoreCount :: !Word32
  , submitInfoPWaitSemaphores :: !VkSemaphore
  , submitInfoPWaitDstStageMask :: !VkPipelineStageFlags
  , submitInfoCommandBufferCount :: !Word32
  , submitInfoPCommandBuffers :: !VkCommandBuffer
  , submitInfoSignalSemaphoreCount :: !Word32
  , submitInfoPSignalSemaphores :: !VkSemaphore
  }

data VkDisplayPropertiesKHR = VkDisplayPropertiesKHR
  { displayPropertiesKHRDisplay :: !VkDisplayKHR
  , displayPropertiesKHRDisplayName :: !CChar
  , displayPropertiesKHRPhysicalDimensions :: !VkExtent2D
  , displayPropertiesKHRPhysicalResolution :: !VkExtent2D
  , displayPropertiesKHRSupportedTransforms :: !VkSurfaceTransformFlagsKHR
  , displayPropertiesKHRPlaneReorderPossible :: !VkBool32
  , displayPropertiesKHRPersistentContent :: !VkBool32
  }

data VkDisplayPlanePropertiesKHR = VkDisplayPlanePropertiesKHR
  { displayPlanePropertiesKHRCurrentDisplay :: !VkDisplayKHR
  , displayPlanePropertiesKHRCurrentStackIndex :: !Word32
  }

data VkDisplayModeParametersKHR = VkDisplayModeParametersKHR
  { displayModeParametersKHRVisibleRegion :: !VkExtent2D
  , displayModeParametersKHRRefreshRate :: !Word32
  }

data VkDisplayModePropertiesKHR = VkDisplayModePropertiesKHR
  { displayModePropertiesKHRDisplayMode :: !VkDisplayModeKHR
  , displayModePropertiesKHRParameters :: !VkDisplayModeParametersKHR
  }

data VkDisplayModeCreateInfoKHR = VkDisplayModeCreateInfoKHR
  { displayModeCreateInfoKHRSType :: !VkStructureType
  , displayModeCreateInfoKHRPNext :: !(Ptr ())
  , displayModeCreateInfoKHRFlags :: !VkDisplayModeCreateFlagsKHR
  , displayModeCreateInfoKHRParameters :: !VkDisplayModeParametersKHR
  }

data VkDisplayPlaneCapabilitiesKHR = VkDisplayPlaneCapabilitiesKHR
  { displayPlaneCapabilitiesKHRSupportedAlpha :: !VkDisplayPlaneAlphaFlagsKHR
  , displayPlaneCapabilitiesKHRMinSrcPosition :: !VkOffset2D
  , displayPlaneCapabilitiesKHRMaxSrcPosition :: !VkOffset2D
  , displayPlaneCapabilitiesKHRMinSrcExtent :: !VkExtent2D
  , displayPlaneCapabilitiesKHRMaxSrcExtent :: !VkExtent2D
  , displayPlaneCapabilitiesKHRMinDstPosition :: !VkOffset2D
  , displayPlaneCapabilitiesKHRMaxDstPosition :: !VkOffset2D
  , displayPlaneCapabilitiesKHRMinDstExtent :: !VkExtent2D
  , displayPlaneCapabilitiesKHRMaxDstExtent :: !VkExtent2D
  }

data VkDisplaySurfaceCreateInfoKHR = VkDisplaySurfaceCreateInfoKHR
  { displaySurfaceCreateInfoKHRSType :: !VkStructureType
  , displaySurfaceCreateInfoKHRPNext :: !(Ptr ())
  , displaySurfaceCreateInfoKHRFlags :: !VkDisplaySurfaceCreateFlagsKHR
  , displaySurfaceCreateInfoKHRDisplayMode :: !VkDisplayModeKHR
  , displaySurfaceCreateInfoKHRPlaneIndex :: !Word32
  , displaySurfaceCreateInfoKHRPlaneStackIndex :: !Word32
  , displaySurfaceCreateInfoKHRTransform :: !VkSurfaceTransformFlagBitsKHR
  , displaySurfaceCreateInfoKHRGlobalAlpha :: !CFloat
  , displaySurfaceCreateInfoKHRAlphaMode :: !VkDisplayPlaneAlphaFlagBitsKHR
  , displaySurfaceCreateInfoKHRImageExtent :: !VkExtent2D
  }

data VkDisplayPresentInfoKHR = VkDisplayPresentInfoKHR
  { displayPresentInfoKHRSType :: !VkStructureType
  , displayPresentInfoKHRPNext :: !(Ptr ())
  , displayPresentInfoKHRSrcRect :: !VkRect2D
  , displayPresentInfoKHRDstRect :: !VkRect2D
  , displayPresentInfoKHRPersistent :: !VkBool32
  }

data VkSurfaceCapabilitiesKHR = VkSurfaceCapabilitiesKHR
  { surfaceCapabilitiesKHRMinImageCount :: !Word32
  , surfaceCapabilitiesKHRMaxImageCount :: !Word32
  , surfaceCapabilitiesKHRCurrentExtent :: !VkExtent2D
  , surfaceCapabilitiesKHRMinImageExtent :: !VkExtent2D
  , surfaceCapabilitiesKHRMaxImageExtent :: !VkExtent2D
  , surfaceCapabilitiesKHRMaxImageArrayLayers :: !Word32
  , surfaceCapabilitiesKHRSupportedTransforms :: !VkSurfaceTransformFlagsKHR
  , surfaceCapabilitiesKHRCurrentTransform :: !VkSurfaceTransformFlagBitsKHR
  , surfaceCapabilitiesKHRSupportedCompositeAlpha :: !VkCompositeAlphaFlagsKHR
  , surfaceCapabilitiesKHRSupportedUsageFlags :: !VkImageUsageFlags
  }

data VkAndroidSurfaceCreateInfoKHR = VkAndroidSurfaceCreateInfoKHR
  { androidSurfaceCreateInfoKHRSType :: !VkStructureType
  , androidSurfaceCreateInfoKHRPNext :: !(Ptr ())
  , androidSurfaceCreateInfoKHRFlags :: !VkAndroidSurfaceCreateFlagsKHR
  , androidSurfaceCreateInfoKHRWindow :: !NativeWindow
  }

data VkMirSurfaceCreateInfoKHR = VkMirSurfaceCreateInfoKHR
  { mirSurfaceCreateInfoKHRSType :: !VkStructureType
  , mirSurfaceCreateInfoKHRPNext :: !(Ptr ())
  , mirSurfaceCreateInfoKHRFlags :: !VkMirSurfaceCreateFlagsKHR
  , mirSurfaceCreateInfoKHRConnection :: !MirConnection
  , mirSurfaceCreateInfoKHRMirSurface :: !MirSurface
  }

data VkWaylandSurfaceCreateInfoKHR = VkWaylandSurfaceCreateInfoKHR
  { waylandSurfaceCreateInfoKHRSType :: !VkStructureType
  , waylandSurfaceCreateInfoKHRPNext :: !(Ptr ())
  , waylandSurfaceCreateInfoKHRFlags :: !VkWaylandSurfaceCreateFlagsKHR
  , waylandSurfaceCreateInfoKHRDisplay :: !WlDisplay
  , waylandSurfaceCreateInfoKHRSurface :: !WlSurface
  }

data VkWin32SurfaceCreateInfoKHR = VkWin32SurfaceCreateInfoKHR
  { win32SurfaceCreateInfoKHRSType :: !VkStructureType
  , win32SurfaceCreateInfoKHRPNext :: !(Ptr ())
  , win32SurfaceCreateInfoKHRFlags :: !VkWin32SurfaceCreateFlagsKHR
  , win32SurfaceCreateInfoKHRHinstance :: !HInstance
  , win32SurfaceCreateInfoKHRHwnd :: !HWnd
  }

data VkXlibSurfaceCreateInfoKHR = VkXlibSurfaceCreateInfoKHR
  { xlibSurfaceCreateInfoKHRSType :: !VkStructureType
  , xlibSurfaceCreateInfoKHRPNext :: !(Ptr ())
  , xlibSurfaceCreateInfoKHRFlags :: !VkXlibSurfaceCreateFlagsKHR
  , xlibSurfaceCreateInfoKHRDpy :: !Display
  , xlibSurfaceCreateInfoKHRWindow :: !Window
  }

data VkXcbSurfaceCreateInfoKHR = VkXcbSurfaceCreateInfoKHR
  { xcbSurfaceCreateInfoKHRSType :: !VkStructureType
  , xcbSurfaceCreateInfoKHRPNext :: !(Ptr ())
  , xcbSurfaceCreateInfoKHRFlags :: !VkXcbSurfaceCreateFlagsKHR
  , xcbSurfaceCreateInfoKHRConnection :: !XcbConnection
  , xcbSurfaceCreateInfoKHRWindow :: !XcbWindow
  }

data VkSurfaceFormatKHR = VkSurfaceFormatKHR
  { surfaceFormatKHRFormat :: !VkFormat
  , surfaceFormatKHRColorSpace :: !VkColorSpaceKHR
  }

data VkSwapchainCreateInfoKHR = VkSwapchainCreateInfoKHR
  { swapchainCreateInfoKHRSType :: !VkStructureType
  , swapchainCreateInfoKHRPNext :: !(Ptr ())
  , swapchainCreateInfoKHRFlags :: !VkSwapchainCreateFlagsKHR
  , swapchainCreateInfoKHRSurface :: !VkSurfaceKHR
  , swapchainCreateInfoKHRMinImageCount :: !Word32
  , swapchainCreateInfoKHRImageFormat :: !VkFormat
  , swapchainCreateInfoKHRImageColorSpace :: !VkColorSpaceKHR
  , swapchainCreateInfoKHRImageExtent :: !VkExtent2D
  , swapchainCreateInfoKHRImageArrayLayers :: !Word32
  , swapchainCreateInfoKHRImageUsage :: !VkImageUsageFlags
  , swapchainCreateInfoKHRImageSharingMode :: !VkSharingMode
  , swapchainCreateInfoKHRQueueFamilyIndexCount :: !Word32
  , swapchainCreateInfoKHRPQueueFamilyIndices :: !Word32
  , swapchainCreateInfoKHRPreTransform :: !VkSurfaceTransformFlagBitsKHR
  , swapchainCreateInfoKHRCompositeAlpha :: !VkCompositeAlphaFlagBitsKHR
  , swapchainCreateInfoKHRPresentMode :: !VkPresentModeKHR
  , swapchainCreateInfoKHRClipped :: !VkBool32
  , swapchainCreateInfoKHROldSwapchain :: !VkSwapchainKHR
  }

data VkPresentInfoKHR = VkPresentInfoKHR
  { presentInfoKHRSType :: !VkStructureType
  , presentInfoKHRPNext :: !(Ptr ())
  , presentInfoKHRWaitSemaphoreCount :: !Word32
  , presentInfoKHRPWaitSemaphores :: !VkSemaphore
  , presentInfoKHRSwapchainCount :: !Word32
  , presentInfoKHRPSwapchains :: !VkSwapchainKHR
  , presentInfoKHRPImageIndices :: !Word32
  , presentInfoKHRPResults :: !VkResult
  }

data VkDebugReportCallbackCreateInfoEXT = VkDebugReportCallbackCreateInfoEXT
  { debugReportCallbackCreateInfoEXTSType :: !VkStructureType
  , debugReportCallbackCreateInfoEXTPNext :: !(Ptr ())
  , debugReportCallbackCreateInfoEXTFlags :: !VkDebugReportFlagsEXT
  , debugReportCallbackCreateInfoEXTPfnCallback :: !VkDebugReportCallbackEXT
  , debugReportCallbackCreateInfoEXTPUserData :: !(Ptr ())
  }

data VkClearValue = VkClearValue
  { clearValueColor :: VkClearColorValue
  , clearValueColorDepthStencil :: VkClearDepthStencilValue
  }

data VkClearColorValue = VkClearColorValue
  { clearColorValueFloat :: !CFloat
  , clearColorValueInt32 :: !Int32
  , clearColorValueWord32 :: !Word32
  }
