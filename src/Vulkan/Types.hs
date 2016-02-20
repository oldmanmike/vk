module Vulkan.Types
    ( VkFlags
    , VkBool32
    , VkDeviceSize
    , VkSampleMask

    -- * Handles
    , VkInstance
    , VkPhysicalDevice
    , VkDevice
    , VkQueue
    , VkCommandBuffer

    -- * Non-Dispatchable Handles
    , VkSemaphore
    , VkFence
    , VkDeviceMemory
    , VkBuffer
    , VkImage
    , VkEvent
    , VkQueryPool
    , VkBufferView
    , VkImageView
    , VkShaderModule
    , VkPipelineCache
    , VkPipelineLayout
    , VkRenderPass
    , VkPipeline
    , VkDescriptorSetLayout
    , VkSampler
    , VkDescriptorPool
    , VkDescriptorSet
    , VkFramebuffer
    , VkCommandPool

    , VkDisplayKHR
    , VkDisplayModeKHR
    , VkSurfaceKHR
    , VkSwapchainKHR
    , VkDebugReportCallbackEXT

    , Display
    , VisualID
    , Window
    , NativeWindow
    , MirConnection
    , MirSurface
    , WlDisplay
    , WlSurface
    , HInstance
    , HWnd
    , XcbConnection
    , XcbVisualId
    , XcbWindow

    , VkFramebufferCreateFlags
    , VkQueryPoolCreateFlags
    , VkRenderPassCreateFlags
    , VkSamplerCreateFlags
    , VkPipelineLayoutCreateFlags
    , VkPipelineCacheCreateFlags
    , VkPipelineDepthStencilStateCreateFlags
    , VkPipelineDynamicStateCreateFlags
    , VkPipelineColorBlendStateCreateFlags
    , VkPipelineMultisampleStateCreateFlags
    , VkPipelineRasterizationStateCreateFlags
    , VkPipelineViewportStateCreateFlags
    , VkPipelineTessellationStateCreateFlags
    , VkPipelineInputAssemblyStateCreateFlags
    , VkPipelineVertexInputStateCreateFlags
    , VkPipelineShaderStageCreateFlags
    , VkDescriptorSetLayoutCreateFlags
    , VkBufferViewCreateFlags
    , VkInstanceCreateFlags
    , VkDeviceCreateFlags
    , VkDeviceQueueCreateFlags
    , VkQueueFlags
    , VkMemoryPropertyFlags
    , VkMemoryHeapFlags
    , VkAccessFlags
    , VkBufferUsageFlags
    , VkBufferCreateFlags
    , VkShaderStageFlags
    , VkImageUsageFlags
    , VkImageCreateFlags
    , VkImageViewCreateFlags
    , VkPipelineCreateFlags
    , VkColorComponentFlags
    , VkFenceCreateFlags
    , VkSemaphoreCreateFlags
    , VkFormatFeatureFlags
    , VkQueryControlFlags
    , VkQueryResultFlags
    , VkShaderModuleCreateFlags
    , VkEventCreateFlags
    , VkCommandPoolCreateFlags
    , VkCommandPoolResetFlags
    , VkCommandBufferResetFlags
    , VkCommandBufferUsageFlags
    , VkQueryPipelineStatisticFlags
    , VkMemoryMapFlags
    , VkImageAspectFlags
    , VkSparseMemoryBindFlags
    , VkSparseImageFormatFlags
    , VkSubpassDescriptionFlags
    , VkPipelineStageFlags
    , VkSampleCountFlags
    , VkAttachmentDescriptionFlags
    , VkStencilFaceFlags
    , VkCullModeFlags
    , VkDescriptorPoolCreateFlags
    , VkDescriptorPoolResetFlags
    , VkDependencyFlags
    , VkCompositeAlphaFlagsKHR
    , VkDisplayPlaneAlphaFlagsKHR
    , VkSurfaceTransformFlagsKHR
    , VkSwapchainCreateFlagsKHR
    , VkDisplayModeCreateFlagsKHR
    , VkDisplaySurfaceCreateFlagsKHR
    , VkAndroidSurfaceCreateFlagsKHR
    , VkMirSurfaceCreateFlagsKHR
    , VkWaylandSurfaceCreateFlagsKHR
    , VkWin32SurfaceCreateFlagsKHR
    , VkXlibSurfaceCreateFlagsKHR
    , VkXcbSurfaceCreateFlagsKHR
    , VkDebugReportFlagsEXT
    ) where

import Data.Word
import Foreign.C.Types
import Foreign.Ptr

type VkFlags = Word32
type VkBool32 = Word32
type VkDeviceSize = Word64
type VkSampleMask = Word32

type VkInstance = CSize
type VkPhysicalDevice = CSize
type VkDevice = CSize
type VkQueue = CSize
type VkCommandBuffer = CSize

type VkSemaphore = Word64
type VkFence = Word64
type VkDeviceMemory = Word64
type VkBuffer = Word64
type VkImage = Word64
type VkEvent = Word64
type VkQueryPool = Word64
type VkBufferView = Word64
type VkImageView = Word64
type VkShaderModule = Word64
type VkPipelineCache = Word64
type VkPipelineLayout = Word64
type VkRenderPass = Word64
type VkPipeline = Word64
type VkDescriptorSetLayout = Word64
type VkSampler = Word64
type VkDescriptorPool = Word64
type VkDescriptorSet = Word64
type VkFramebuffer = Word64
type VkCommandPool = Word64

type VkDisplayKHR = Word64
type VkDisplayModeKHR = Word64
type VkSurfaceKHR = Word64
type VkSwapchainKHR = Word64
type VkDebugReportCallbackEXT = Word64

type Display = Ptr ()
type VisualID = Ptr ()
type Window = Ptr ()
type NativeWindow = Ptr ()
type MirConnection = Ptr ()
type MirSurface = Ptr ()
type WlDisplay = Ptr ()
type WlSurface = Ptr ()
type HInstance = Ptr ()
type HWnd = Ptr ()
type XcbConnection = Ptr ()
type XcbVisualId = Ptr ()
type XcbWindow = Ptr ()

type VkFramebufferCreateFlags = VkFlags
type VkQueryPoolCreateFlags = VkFlags
type VkRenderPassCreateFlags = VkFlags
type VkSamplerCreateFlags = VkFlags
type VkPipelineLayoutCreateFlags = VkFlags
type VkPipelineCacheCreateFlags = VkFlags
type VkPipelineDepthStencilStateCreateFlags = VkFlags
type VkPipelineDynamicStateCreateFlags = VkFlags
type VkPipelineColorBlendStateCreateFlags = VkFlags
type VkPipelineMultisampleStateCreateFlags = VkFlags
type VkPipelineRasterizationStateCreateFlags = VkFlags
type VkPipelineViewportStateCreateFlags = VkFlags
type VkPipelineTessellationStateCreateFlags = VkFlags
type VkPipelineInputAssemblyStateCreateFlags = VkFlags
type VkPipelineVertexInputStateCreateFlags = VkFlags
type VkPipelineShaderStageCreateFlags = VkFlags
type VkDescriptorSetLayoutCreateFlags = VkFlags
type VkBufferViewCreateFlags = VkFlags
type VkInstanceCreateFlags = VkFlags
type VkDeviceCreateFlags = VkFlags
type VkDeviceQueueCreateFlags = VkFlags
type VkQueueFlags = VkFlags
type VkMemoryPropertyFlags = VkFlags
type VkMemoryHeapFlags = VkFlags
type VkAccessFlags = VkFlags
type VkBufferUsageFlags = VkFlags
type VkBufferCreateFlags = VkFlags
type VkShaderStageFlags = VkFlags
type VkImageUsageFlags = VkFlags
type VkImageCreateFlags = VkFlags
type VkImageViewCreateFlags = VkFlags
type VkPipelineCreateFlags = VkFlags
type VkColorComponentFlags = VkFlags
type VkFenceCreateFlags = VkFlags
type VkSemaphoreCreateFlags = VkFlags
type VkFormatFeatureFlags = VkFlags
type VkQueryControlFlags = VkFlags
type VkQueryResultFlags = VkFlags
type VkShaderModuleCreateFlags = VkFlags
type VkEventCreateFlags = VkFlags
type VkCommandPoolCreateFlags = VkFlags
type VkCommandPoolResetFlags = VkFlags
type VkCommandBufferResetFlags = VkFlags
type VkCommandBufferUsageFlags = VkFlags
type VkQueryPipelineStatisticFlags = VkFlags
type VkMemoryMapFlags = VkFlags
type VkImageAspectFlags = VkFlags
type VkSparseMemoryBindFlags = VkFlags
type VkSparseImageFormatFlags = VkFlags
type VkSubpassDescriptionFlags = VkFlags
type VkPipelineStageFlags = VkFlags
type VkSampleCountFlags = VkFlags
type VkAttachmentDescriptionFlags = VkFlags
type VkStencilFaceFlags = VkFlags
type VkCullModeFlags = VkFlags
type VkDescriptorPoolCreateFlags = VkFlags
type VkDescriptorPoolResetFlags = VkFlags
type VkDependencyFlags = VkFlags
type VkCompositeAlphaFlagsKHR = VkFlags
type VkDisplayPlaneAlphaFlagsKHR = VkFlags
type VkSurfaceTransformFlagsKHR = VkFlags
type VkSwapchainCreateFlagsKHR = VkFlags
type VkDisplayModeCreateFlagsKHR = VkFlags
type VkDisplaySurfaceCreateFlagsKHR = VkFlags
type VkAndroidSurfaceCreateFlagsKHR = VkFlags
type VkMirSurfaceCreateFlagsKHR = VkFlags
type VkWaylandSurfaceCreateFlagsKHR = VkFlags
type VkWin32SurfaceCreateFlagsKHR = VkFlags
type VkXlibSurfaceCreateFlagsKHR = VkFlags
type VkXcbSurfaceCreateFlagsKHR = VkFlags
type VkDebugReportFlagsEXT = VkFlags
