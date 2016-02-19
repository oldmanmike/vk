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
    ) where

import Data.Word
import Foreign.C.Types

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
