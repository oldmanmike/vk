#include "/usr/lib/ghc-7.10.3/template-hsc.h"
#line 137 "Struct.hsc"
#include "vulkan.h"

int main (int argc, char *argv [])
{
    hsc_line (1, "Struct.hsc");
    hsc_fputs ("{-# LANGUAGE CPP #-}\n"
           "", hsc_stdout());
    hsc_line (2, "Struct.hsc");
    hsc_fputs ("{-# LANGUAGE ForeignFunctionInterface #-}\n"
           "{-# LANGUAGE ScopedTypeVariables #-}\n"
           "{-# LANGUAGE PatternSynonyms #-}\n"
           "module Vulkan.Struct\n"
           "  ( VkOffset2D\n"
           "  , VkOffset2D\n"
           "  , VkOffset3D\n"
           "  , VkExtent2D\n"
           "  , VkExtent3D\n"
           "  , VkViewport\n"
           "  , VkRect2D\n"
           "  , VkRect3D\n"
           "  , VkClearRect\n"
           "  , VkComponentMapping\n"
           "  , VkPhysicalDeviceProperties\n"
           "  , VkExtensionProperties\n"
           "  , VkLayerProperties\n"
           "  , VkApplicationInfo\n"
           "  , VkAllocationCallbacks\n"
           "  , VkDeviceQueueCreateInfo\n"
           "  , VkDeviceCreateInfo\n"
           "  , VkInstanceCreateInfo\n"
           "  , VkQueueFamilyProperties\n"
           "  , VkPhysicalDeviceMemoryProperties\n"
           "  , VkMemoryAllocateInfo\n"
           "  , VkMemoryRequirements\n"
           "  , VkSparseImageFormatProperties\n"
           "  , VkSparseImageMemoryRequirements\n"
           "  , VkMemoryType\n"
           "  , VkMemoryHeap\n"
           "  , VkMappedMemoryRange\n"
           "  , VkFormatProperties\n"
           "  , VkImageFormatProperties\n"
           "  , VkDescriptorBufferInfo\n"
           "  , VkDescriptorImageInfo\n"
           "  , VkWriteDescriptorSet\n"
           "  , VkCopyDescriptorSet\n"
           "  , VkBufferCreateInfo\n"
           "  , VkBufferViewCreateInfo\n"
           "  , VkImageSubresource\n"
           "  , VkImageSubresourceLayers\n"
           "  , VkImageSubresourceRange\n"
           "  , VkMemoryBarrier\n"
           "  , VkBufferMemoryBarrier\n"
           "  , VkImageMemoryBarrier\n"
           "  , VkImageCreateInfo\n"
           "  , VkSubresourceLayout\n"
           "  , VkImageViewCreateInfo\n"
           "  , VkBufferCopy\n"
           "  , VkSparseMemoryBind\n"
           "  , VkSparseImageMemoryBind\n"
           "  , VkSparseBufferMemoryBindInfo\n"
           "  , VkSparseImageOpaqueMemoryBindInfo\n"
           "  , VkSparseImageMemoryBindInfo\n"
           "  , VkBindSparseInfo\n"
           "  , VkImageCopy\n"
           "  , VkImageBlit\n"
           "  , VkBufferImageCopy\n"
           "  , VkImageResolve\n"
           "  , VkShaderModuleCreateInfo\n"
           "  , VkDescriptorSetLayoutBinding\n"
           "  , VkDescriptorSetLayoutCreateInfo\n"
           "  , VkDescriptorPoolSize\n"
           "  , VkDescriptorPoolCreateInfo\n"
           "  , VkDescriptorSetAllocateInfo\n"
           "  , VkSpecializationMapEntry\n"
           "  , VkSpecializationInfo\n"
           "  , VkPipelineShaderStageCreateInfo\n"
           "  , VkComputePipelineCreateInfo\n"
           "  , VkVertexInputBindingDescription\n"
           "  , VkVertexInputAttributeDescription\n"
           "  , VkPipelineVertexInputStateCreateInfo\n"
           "  , VkPipelineInputAssemblyStateCreateInfo\n"
           "  , VkPipelineTessellationStateCreateInfo\n"
           "  , VkPipelineViewportStateCreateInfo\n"
           "  , VkPipelineRasterizationStateCreateInfo\n"
           "  , VkPipelineMultisampleStateCreateInfo\n"
           "  , VkPipelineColorBlendAttachmentState\n"
           "  , VkPipelineColorBlendStateCreateInfo\n"
           "  , VkPipelineDynamicStateCreateInfo\n"
           "  , VkStencilOpState\n"
           "  , VkPipelineDepthStencilStateCreateInfo\n"
           "  , VkGraphicsPipelineCreateInfo\n"
           "  , VkPipelineCacheCreateInfo\n"
           "  , VkPushConstantRange\n"
           "  , VkPipelineLayoutCreateInfo\n"
           "  , VkSamplerCreateInfo\n"
           "  , VkCommandPoolCreateInfo\n"
           "  , VkCommandBufferAllocateInfo\n"
           "  , VkCommandBufferInheritanceInfo\n"
           "  , VkCommandBufferBeginInfo\n"
           "  , VkRenderPassBeginInfo\n"
           "  , VkClearDepthStencilValue\n"
           "  , VkClearAttachment\n"
           "  , VkAttachmentDescription\n"
           "  , VkAttachmentReference\n"
           "  , VkSubpassDescription\n"
           "  , VkSubpassDependency\n"
           "  , VkRenderPassCreateInfo\n"
           "  , VkEventCreateInfo\n"
           "  , VkFenceCreateInfo\n"
           "  , VkPhysicalDeviceFeatures\n"
           "  , VkPhysicalDeviceSparseProperties\n"
           "  , VkPhysicalDeviceLimits\n"
           "  , VkSemaphoreCreateInfo\n"
           "  , VkQueryPoolCreateInfo\n"
           "  , VkFramebufferCreateInfo\n"
           "  , VkDrawIndirectCommand\n"
           "  , VkDrawIndexedIndirectCommand\n"
           "  , VkDispatchIndirectCommand\n"
           "  , VkSubmitInfo\n"
           "  , VkDisplayPropertiesKHR\n"
           "  , VkDisplayPlanePropertiesKHR\n"
           "  , VkDisplayModeParametersKHR\n"
           "  , VkDisplayModePropertiesKHR\n"
           "  , VkDisplayModeCreateInfoKHR\n"
           "  , VkDisplayPlaneCapabilitiesKHR\n"
           "  , VkDisplaySurfaceCreateInfoKHR\n"
           "  , VkDisplayPresentInfoKHR\n"
           "  , VkSurfaceCapabilitiesKHR\n"
           "  , VkAndroidSurfaceCreateInfoKHR\n"
           "  , VkMirSurfaceCreateInfoKHR\n"
           "  , VkWaylandSurfaceCreateInfoKHR\n"
           "  , VkWin32SurfaceCreateInfoKHR\n"
           "  , VkXlibSurfaceCreateInfoKHR\n"
           "  , VkXcbSurfaceCreateInfoKHR\n"
           "  , VkSurfaceFormatKHR\n"
           "  , VkSwapchainCreateInfoKHR\n"
           "  , VkPresentInfoKHR\n"
           "  , VkDebugReportCallbackCreateInfoEXT\n"
           "  ) where\n"
           "\n"
           "import Data.Int\n"
           "import Data.Word\n"
           "\n"
           "", hsc_stdout());
    hsc_fputs ("\n"
           "", hsc_stdout());
    hsc_line (138, "Struct.hsc");
    hsc_fputs ("\n"
           "data VkOffset2D = VkOffset2D\n"
           "  { x :: !(", hsc_stdout());
#line 140 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (141, "Struct.hsc");
    hsc_fputs ("  , y :: !(", hsc_stdout());
#line 141 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (142, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkOffset3D = VkOffset3D\n"
           "  { x :: !(", hsc_stdout());
#line 145 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (146, "Struct.hsc");
    hsc_fputs ("  , y :: !(", hsc_stdout());
#line 146 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (147, "Struct.hsc");
    hsc_fputs ("  , z :: !(", hsc_stdout());
#line 147 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (148, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkExtent2D = VkExtent2D\n"
           "  { width :: !(", hsc_stdout());
#line 151 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (152, "Struct.hsc");
    hsc_fputs ("  , height :: !(", hsc_stdout());
#line 152 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (153, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkExtent3D = VkExtent3D\n"
           "  { width :: !(", hsc_stdout());
#line 156 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (157, "Struct.hsc");
    hsc_fputs ("  , height :: !(", hsc_stdout());
#line 157 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (158, "Struct.hsc");
    hsc_fputs ("  , depth :: !(", hsc_stdout());
#line 158 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (159, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkViewport = VkViewport\n"
           "  { x :: !(", hsc_stdout());
#line 162 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (163, "Struct.hsc");
    hsc_fputs ("  , y :: !(", hsc_stdout());
#line 163 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (164, "Struct.hsc");
    hsc_fputs ("  , width :: !(", hsc_stdout());
#line 164 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (165, "Struct.hsc");
    hsc_fputs ("  , height :: !(", hsc_stdout());
#line 165 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (166, "Struct.hsc");
    hsc_fputs ("  , minDepth :: !(", hsc_stdout());
#line 166 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (167, "Struct.hsc");
    hsc_fputs ("  , maxDepth :: !(", hsc_stdout());
#line 167 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (168, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkRect2D = VkRect2D\n"
           "  { offset :: !(", hsc_stdout());
#line 171 "Struct.hsc"
    hsc_type (VkOffset2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (172, "Struct.hsc");
    hsc_fputs ("  , extent :: !(", hsc_stdout());
#line 172 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (173, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkRect3D = VkRect3D\n"
           "  { offset :: !(", hsc_stdout());
#line 176 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (177, "Struct.hsc");
    hsc_fputs ("  , extent :: !(", hsc_stdout());
#line 177 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (178, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkClearRect = VkClearRect\n"
           "  { rect :: !(", hsc_stdout());
#line 181 "Struct.hsc"
    hsc_type (VkRect2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (182, "Struct.hsc");
    hsc_fputs ("  , baseArrayLayer :: !(", hsc_stdout());
#line 182 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (183, "Struct.hsc");
    hsc_fputs ("  , layerCount :: !(", hsc_stdout());
#line 183 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (184, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkComponentMapping = VkComponentMapping\n"
           "  { r :: !(", hsc_stdout());
#line 187 "Struct.hsc"
    hsc_type (VkComponentSwizzle);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (188, "Struct.hsc");
    hsc_fputs ("  , g :: !(", hsc_stdout());
#line 188 "Struct.hsc"
    hsc_type (VkComponentSwizzle);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (189, "Struct.hsc");
    hsc_fputs ("  , b :: !(", hsc_stdout());
#line 189 "Struct.hsc"
    hsc_type (VkComponentSwizzle);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (190, "Struct.hsc");
    hsc_fputs ("  , a :: !(", hsc_stdout());
#line 190 "Struct.hsc"
    hsc_type (VkComponentSwizzle);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (191, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPhysicalDeviceProperties = VkPhysicalDeviceProperties\n"
           "  { apiVersion :: !(", hsc_stdout());
#line 194 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (195, "Struct.hsc");
    hsc_fputs ("  , driverVersion :: !(", hsc_stdout());
#line 195 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (196, "Struct.hsc");
    hsc_fputs ("  , vendorID :: !(", hsc_stdout());
#line 196 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (197, "Struct.hsc");
    hsc_fputs ("  , deviceID :: !(", hsc_stdout());
#line 197 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (198, "Struct.hsc");
    hsc_fputs ("  , deviceType :: !(", hsc_stdout());
#line 198 "Struct.hsc"
    hsc_type (VkPhysicalDeviceType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (199, "Struct.hsc");
    hsc_fputs ("  , deviceName :: !(", hsc_stdout());
#line 199 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (200, "Struct.hsc");
    hsc_fputs ("  , pipelineCacheUUID :: !(", hsc_stdout());
#line 200 "Struct.hsc"
    hsc_type (uint8_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (201, "Struct.hsc");
    hsc_fputs ("  , limits :: !(", hsc_stdout());
#line 201 "Struct.hsc"
    hsc_type (VkPhysicalDeviceLimits);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (202, "Struct.hsc");
    hsc_fputs ("  , sparseProperties :: !(", hsc_stdout());
#line 202 "Struct.hsc"
    hsc_type (VkPhysicalDeviceSparseProperties);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (203, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkExtensionProperties = VkExtensionProperties\n"
           "  { extensionName :: !(", hsc_stdout());
#line 206 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (207, "Struct.hsc");
    hsc_fputs ("  , specVersion :: !(", hsc_stdout());
#line 207 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (208, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkLayerProperties = VkLayerProperties\n"
           "  { layerName :: !(", hsc_stdout());
#line 211 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (212, "Struct.hsc");
    hsc_fputs ("  , specVersion :: !(", hsc_stdout());
#line 212 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (213, "Struct.hsc");
    hsc_fputs ("  , implementationVersion :: !(", hsc_stdout());
#line 213 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (214, "Struct.hsc");
    hsc_fputs ("  , description :: !(", hsc_stdout());
#line 214 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (215, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkApplicationInfo = VkApplicationInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 218 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (219, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 219 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (220, "Struct.hsc");
    hsc_fputs ("  , pApplicationName :: !(", hsc_stdout());
#line 220 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (221, "Struct.hsc");
    hsc_fputs ("  , applicationVersion :: !(", hsc_stdout());
#line 221 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (222, "Struct.hsc");
    hsc_fputs ("  , pEngineName :: !(", hsc_stdout());
#line 222 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (223, "Struct.hsc");
    hsc_fputs ("  , engineVersion :: !(", hsc_stdout());
#line 223 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (224, "Struct.hsc");
    hsc_fputs ("  , apiVersion :: !(", hsc_stdout());
#line 224 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (225, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkAllocationCallbacks = VkAllocationCallbacks\n"
           "  { pUserData :: !(", hsc_stdout());
#line 228 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (229, "Struct.hsc");
    hsc_fputs ("  , pfnAllocation :: !(", hsc_stdout());
#line 229 "Struct.hsc"
    hsc_type (PFN_vkAllocationFunction);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (230, "Struct.hsc");
    hsc_fputs ("  , pfnReallocation :: !(", hsc_stdout());
#line 230 "Struct.hsc"
    hsc_type (PFN_vkReallocationFunction);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (231, "Struct.hsc");
    hsc_fputs ("  , pfnFree :: !(", hsc_stdout());
#line 231 "Struct.hsc"
    hsc_type (PFN_vkFreeFunction);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (232, "Struct.hsc");
    hsc_fputs ("  , pfnInternalAllocation :: !(", hsc_stdout());
#line 232 "Struct.hsc"
    hsc_type (PFN_vkInternalAllocationNotification);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (233, "Struct.hsc");
    hsc_fputs ("  , pfnInternalFree :: !(", hsc_stdout());
#line 233 "Struct.hsc"
    hsc_type (PFN_vkInternalFreeNotification);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (234, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDeviceQueueCreateInfo = VkDeviceQueueCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 237 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (238, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 238 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (239, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 239 "Struct.hsc"
    hsc_type (VkDeviceQueueCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (240, "Struct.hsc");
    hsc_fputs ("  , queueFamilyIndex :: !(", hsc_stdout());
#line 240 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (241, "Struct.hsc");
    hsc_fputs ("  , queueCount :: !(", hsc_stdout());
#line 241 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (242, "Struct.hsc");
    hsc_fputs ("  , pQueuePriorities :: !(", hsc_stdout());
#line 242 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (243, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDeviceCreateInfo = VkDeviceCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 246 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (247, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 247 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (248, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 248 "Struct.hsc"
    hsc_type (VkDeviceCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (249, "Struct.hsc");
    hsc_fputs ("  , queueCreateInfoCount :: !(", hsc_stdout());
#line 249 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (250, "Struct.hsc");
    hsc_fputs ("  , pQueueCreateInfos :: !(", hsc_stdout());
#line 250 "Struct.hsc"
    hsc_type (VkDeviceQueueCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (251, "Struct.hsc");
    hsc_fputs ("  , enabledLayerCount :: !(", hsc_stdout());
#line 251 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (252, "Struct.hsc");
    hsc_fputs ("  , ppEnabledLayerNames :: !(", hsc_stdout());
#line 252 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (253, "Struct.hsc");
    hsc_fputs ("  , enabledExtensionCount :: !(", hsc_stdout());
#line 253 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (254, "Struct.hsc");
    hsc_fputs ("  , ppEnabledExtensionNames :: !(", hsc_stdout());
#line 254 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (255, "Struct.hsc");
    hsc_fputs ("  , pEnabledFeatures :: !(", hsc_stdout());
#line 255 "Struct.hsc"
    hsc_type (VkPhysicalDeviceFeatures);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (256, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkInstanceCreateInfo = VkInstanceCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 259 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (260, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 260 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (261, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 261 "Struct.hsc"
    hsc_type (VkInstanceCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (262, "Struct.hsc");
    hsc_fputs ("  , pApplicationInfo :: !(", hsc_stdout());
#line 262 "Struct.hsc"
    hsc_type (VkApplicationInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (263, "Struct.hsc");
    hsc_fputs ("  , enabledLayerCount :: !(", hsc_stdout());
#line 263 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (264, "Struct.hsc");
    hsc_fputs ("  , ppEnabledLayerNames :: !(", hsc_stdout());
#line 264 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (265, "Struct.hsc");
    hsc_fputs ("  , enabledExtensionCount :: !(", hsc_stdout());
#line 265 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (266, "Struct.hsc");
    hsc_fputs ("  , ppEnabledExtensionNames :: !(", hsc_stdout());
#line 266 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (267, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkQueueFamilyProperties = VkQueueFamilyProperties\n"
           "  { queueFlags :: !(", hsc_stdout());
#line 270 "Struct.hsc"
    hsc_type (VkQueueFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (271, "Struct.hsc");
    hsc_fputs ("  , queueCount :: !(", hsc_stdout());
#line 271 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (272, "Struct.hsc");
    hsc_fputs ("  , timestampValidBits :: !(", hsc_stdout());
#line 272 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (273, "Struct.hsc");
    hsc_fputs ("  , minImageTransferGranularity :: !(", hsc_stdout());
#line 273 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (274, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPhysicalDeviceMemoryProperties = VkPhysicalDeviceMemoryProperties\n"
           "  { memoryTypeCount :: !(", hsc_stdout());
#line 277 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (278, "Struct.hsc");
    hsc_fputs ("  , memoryTypes :: !(", hsc_stdout());
#line 278 "Struct.hsc"
    hsc_type (VkMemoryType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (279, "Struct.hsc");
    hsc_fputs ("  , memoryHeapCount :: !(", hsc_stdout());
#line 279 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (280, "Struct.hsc");
    hsc_fputs ("  , memoryHeaps :: !(", hsc_stdout());
#line 280 "Struct.hsc"
    hsc_type (VkMemoryHeap);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (281, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkMemoryAllocateInfo = VkMemoryAllocateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 284 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (285, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 285 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (286, "Struct.hsc");
    hsc_fputs ("  , allocationSize :: !(", hsc_stdout());
#line 286 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (287, "Struct.hsc");
    hsc_fputs ("  , memoryTypeIndex :: !(", hsc_stdout());
#line 287 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (288, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkMemoryRequirements = VkMemoryRequirements\n"
           "  { size :: !(", hsc_stdout());
#line 291 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (292, "Struct.hsc");
    hsc_fputs ("  , alignment :: !(", hsc_stdout());
#line 292 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (293, "Struct.hsc");
    hsc_fputs ("  , memoryTypeBits :: !(", hsc_stdout());
#line 293 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (294, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSparseImageFormatProperties = VkSparseImageFormatProperties\n"
           "  { aspectMask :: !(", hsc_stdout());
#line 297 "Struct.hsc"
    hsc_type (VkImageAspectFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (298, "Struct.hsc");
    hsc_fputs ("  , imageGranularity :: !(", hsc_stdout());
#line 298 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (299, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 299 "Struct.hsc"
    hsc_type (VkSparseImageFormatFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (300, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSparseImageMemoryRequirements = VkSparseImageMemoryRequirements\n"
           "  { formatProperties :: !(", hsc_stdout());
#line 303 "Struct.hsc"
    hsc_type (VkSparseImageFormatProperties);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (304, "Struct.hsc");
    hsc_fputs ("  , imageMipTailFirstLod :: !(", hsc_stdout());
#line 304 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (305, "Struct.hsc");
    hsc_fputs ("  , imageMipTailSize :: !(", hsc_stdout());
#line 305 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (306, "Struct.hsc");
    hsc_fputs ("  , imageMipTailOffset :: !(", hsc_stdout());
#line 306 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (307, "Struct.hsc");
    hsc_fputs ("  , imageMipTailStride :: !(", hsc_stdout());
#line 307 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (308, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkMemoryType = VkMemoryType\n"
           "  { propertyFlags :: !(", hsc_stdout());
#line 311 "Struct.hsc"
    hsc_type (VkMemoryPropertyFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (312, "Struct.hsc");
    hsc_fputs ("  , heapIndex :: !(", hsc_stdout());
#line 312 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (313, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkMemoryHeap = VkMemoryHeap\n"
           "  { size :: !(", hsc_stdout());
#line 316 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (317, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 317 "Struct.hsc"
    hsc_type (VkMemoryHeapFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (318, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkMappedMemoryRange = VkMappedMemoryRange\n"
           "  { sType :: !(", hsc_stdout());
#line 321 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (322, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 322 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (323, "Struct.hsc");
    hsc_fputs ("  , memory :: !(", hsc_stdout());
#line 323 "Struct.hsc"
    hsc_type (VkDeviceMemory);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (324, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 324 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (325, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 325 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (326, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkFormatProperties = VkFormatProperties\n"
           "  { linearTilingFeatures :: !(", hsc_stdout());
#line 329 "Struct.hsc"
    hsc_type (VkFormatFeatureFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (330, "Struct.hsc");
    hsc_fputs ("  , optimalTilingFeatures :: !(", hsc_stdout());
#line 330 "Struct.hsc"
    hsc_type (VkFormatFeatureFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (331, "Struct.hsc");
    hsc_fputs ("  , bufferFeatures :: !(", hsc_stdout());
#line 331 "Struct.hsc"
    hsc_type (VkFormatFeatureFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (332, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageFormatProperties = VkImageFormatProperties\n"
           "  { maxExtent :: !(", hsc_stdout());
#line 335 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (336, "Struct.hsc");
    hsc_fputs ("  , maxMipLevels :: !(", hsc_stdout());
#line 336 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (337, "Struct.hsc");
    hsc_fputs ("  , maxArrayLayers :: !(", hsc_stdout());
#line 337 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (338, "Struct.hsc");
    hsc_fputs ("  , sampleCounts :: !(", hsc_stdout());
#line 338 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (339, "Struct.hsc");
    hsc_fputs ("  , maxResourceSize :: !(", hsc_stdout());
#line 339 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (340, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDescriptorBufferInfo = VkDescriptorBufferInfo\n"
           "  { buffer :: !(", hsc_stdout());
#line 343 "Struct.hsc"
    hsc_type (VkBuffer);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (344, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 344 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (345, "Struct.hsc");
    hsc_fputs ("  , range :: !(", hsc_stdout());
#line 345 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (346, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDescriptorImageInfo = VkDescriptorImageInfo\n"
           "  { sampler :: !(", hsc_stdout());
#line 349 "Struct.hsc"
    hsc_type (VkSampler);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (350, "Struct.hsc");
    hsc_fputs ("  , imageView :: !(", hsc_stdout());
#line 350 "Struct.hsc"
    hsc_type (VkImageView);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (351, "Struct.hsc");
    hsc_fputs ("  , imageLayout :: !(", hsc_stdout());
#line 351 "Struct.hsc"
    hsc_type (VkImageLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (352, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkWriteDescriptorSet = VkWriteDescriptorSet\n"
           "  { sType :: !(", hsc_stdout());
#line 355 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (356, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 356 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (357, "Struct.hsc");
    hsc_fputs ("  , dstSet :: !(", hsc_stdout());
#line 357 "Struct.hsc"
    hsc_type (VkDescriptorSet);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (358, "Struct.hsc");
    hsc_fputs ("  , dstBinding :: !(", hsc_stdout());
#line 358 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (359, "Struct.hsc");
    hsc_fputs ("  , dstArrayElement :: !(", hsc_stdout());
#line 359 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (360, "Struct.hsc");
    hsc_fputs ("  , descriptorCount :: !(", hsc_stdout());
#line 360 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (361, "Struct.hsc");
    hsc_fputs ("  , descriptorType :: !(", hsc_stdout());
#line 361 "Struct.hsc"
    hsc_type (VkDescriptorType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (362, "Struct.hsc");
    hsc_fputs ("  , pImageInfo :: !(", hsc_stdout());
#line 362 "Struct.hsc"
    hsc_type (VkDescriptorImageInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (363, "Struct.hsc");
    hsc_fputs ("  , pBufferInfo :: !(", hsc_stdout());
#line 363 "Struct.hsc"
    hsc_type (VkDescriptorBufferInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (364, "Struct.hsc");
    hsc_fputs ("  , pTexelBufferView :: !(", hsc_stdout());
#line 364 "Struct.hsc"
    hsc_type (VkBufferView);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (365, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkCopyDescriptorSet = VkCopyDescriptorSet\n"
           "  { sType :: !(", hsc_stdout());
#line 368 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (369, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 369 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (370, "Struct.hsc");
    hsc_fputs ("  , srcSet :: !(", hsc_stdout());
#line 370 "Struct.hsc"
    hsc_type (VkDescriptorSet);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (371, "Struct.hsc");
    hsc_fputs ("  , srcBinding :: !(", hsc_stdout());
#line 371 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (372, "Struct.hsc");
    hsc_fputs ("  , srcArrayElement :: !(", hsc_stdout());
#line 372 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (373, "Struct.hsc");
    hsc_fputs ("  , dstSet :: !(", hsc_stdout());
#line 373 "Struct.hsc"
    hsc_type (VkDescriptorSet);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (374, "Struct.hsc");
    hsc_fputs ("  , dstBinding :: !(", hsc_stdout());
#line 374 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (375, "Struct.hsc");
    hsc_fputs ("  , dstArrayElement :: !(", hsc_stdout());
#line 375 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (376, "Struct.hsc");
    hsc_fputs ("  , descriptorCount :: !(", hsc_stdout());
#line 376 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (377, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkBufferCreateInfo = VkBufferCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 380 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (381, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 381 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (382, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 382 "Struct.hsc"
    hsc_type (VkBufferCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (383, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 383 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (384, "Struct.hsc");
    hsc_fputs ("  , usage :: !(", hsc_stdout());
#line 384 "Struct.hsc"
    hsc_type (VkBufferUsageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (385, "Struct.hsc");
    hsc_fputs ("  , sharingMode :: !(", hsc_stdout());
#line 385 "Struct.hsc"
    hsc_type (VkSharingMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (386, "Struct.hsc");
    hsc_fputs ("  , queueFamilyIndexCount :: !(", hsc_stdout());
#line 386 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (387, "Struct.hsc");
    hsc_fputs ("  , pQueueFamilyIndices :: !(", hsc_stdout());
#line 387 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (388, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkBufferViewCreateInfo = VkBufferViewCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 391 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (392, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 392 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (393, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 393 "Struct.hsc"
    hsc_type (VkBufferViewCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (394, "Struct.hsc");
    hsc_fputs ("  , buffer :: !(", hsc_stdout());
#line 394 "Struct.hsc"
    hsc_type (VkBuffer);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (395, "Struct.hsc");
    hsc_fputs ("  , format :: !(", hsc_stdout());
#line 395 "Struct.hsc"
    hsc_type (VkFormat);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (396, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 396 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (397, "Struct.hsc");
    hsc_fputs ("  , range :: !(", hsc_stdout());
#line 397 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (398, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageSubresource = VkImageSubresource\n"
           "  { aspectMask :: !(", hsc_stdout());
#line 401 "Struct.hsc"
    hsc_type (VkImageAspectFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (402, "Struct.hsc");
    hsc_fputs ("  , mipLevel :: !(", hsc_stdout());
#line 402 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (403, "Struct.hsc");
    hsc_fputs ("  , arrayLayer :: !(", hsc_stdout());
#line 403 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (404, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageSubresourceLayers = VkImageSubresourceLayers\n"
           "  { aspectMask :: !(", hsc_stdout());
#line 407 "Struct.hsc"
    hsc_type (VkImageAspectFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (408, "Struct.hsc");
    hsc_fputs ("  , mipLevel :: !(", hsc_stdout());
#line 408 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (409, "Struct.hsc");
    hsc_fputs ("  , baseArrayLayer :: !(", hsc_stdout());
#line 409 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (410, "Struct.hsc");
    hsc_fputs ("  , layerCount :: !(", hsc_stdout());
#line 410 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (411, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageSubresourceRange = VkImageSubresourceRange\n"
           "  { aspectMask :: !(", hsc_stdout());
#line 414 "Struct.hsc"
    hsc_type (VkImageAspectFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (415, "Struct.hsc");
    hsc_fputs ("  , baseMipLevel :: !(", hsc_stdout());
#line 415 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (416, "Struct.hsc");
    hsc_fputs ("  , levelCount :: !(", hsc_stdout());
#line 416 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (417, "Struct.hsc");
    hsc_fputs ("  , baseArrayLayer :: !(", hsc_stdout());
#line 417 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (418, "Struct.hsc");
    hsc_fputs ("  , layerCount :: !(", hsc_stdout());
#line 418 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (419, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkMemoryBarrier = VkMemoryBarrier\n"
           "  { sType :: !(", hsc_stdout());
#line 422 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (423, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 423 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (424, "Struct.hsc");
    hsc_fputs ("  , srcAccessMask :: !(", hsc_stdout());
#line 424 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (425, "Struct.hsc");
    hsc_fputs ("  , dstAccessMask :: !(", hsc_stdout());
#line 425 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (426, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkBufferMemoryBarrier = VkBufferMemoryBarrier\n"
           "  { sType :: !(", hsc_stdout());
#line 429 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (430, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 430 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (431, "Struct.hsc");
    hsc_fputs ("  , srcAccessMask :: !(", hsc_stdout());
#line 431 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (432, "Struct.hsc");
    hsc_fputs ("  , dstAccessMask :: !(", hsc_stdout());
#line 432 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (433, "Struct.hsc");
    hsc_fputs ("  , srcQueueFamilyIndex :: !(", hsc_stdout());
#line 433 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (434, "Struct.hsc");
    hsc_fputs ("  , dstQueueFamilyIndex :: !(", hsc_stdout());
#line 434 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (435, "Struct.hsc");
    hsc_fputs ("  , buffer :: !(", hsc_stdout());
#line 435 "Struct.hsc"
    hsc_type (VkBuffer);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (436, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 436 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (437, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 437 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (438, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageMemoryBarrier = VkImageMemoryBarrier\n"
           "  { sType :: !(", hsc_stdout());
#line 441 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (442, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 442 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (443, "Struct.hsc");
    hsc_fputs ("  , srcAccessMask :: !(", hsc_stdout());
#line 443 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (444, "Struct.hsc");
    hsc_fputs ("  , dstAccessMask :: !(", hsc_stdout());
#line 444 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (445, "Struct.hsc");
    hsc_fputs ("  , oldLayout :: !(", hsc_stdout());
#line 445 "Struct.hsc"
    hsc_type (VkImageLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (446, "Struct.hsc");
    hsc_fputs ("  , newLayout :: !(", hsc_stdout());
#line 446 "Struct.hsc"
    hsc_type (VkImageLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (447, "Struct.hsc");
    hsc_fputs ("  , srcQueueFamilyIndex :: !(", hsc_stdout());
#line 447 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (448, "Struct.hsc");
    hsc_fputs ("  , dstQueueFamilyIndex :: !(", hsc_stdout());
#line 448 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (449, "Struct.hsc");
    hsc_fputs ("  , image :: !(", hsc_stdout());
#line 449 "Struct.hsc"
    hsc_type (VkImage);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (450, "Struct.hsc");
    hsc_fputs ("  , subresourceRange :: !(", hsc_stdout());
#line 450 "Struct.hsc"
    hsc_type (VkImageSubresourceRange);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (451, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageCreateInfo = VkImageCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 454 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (455, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 455 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (456, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 456 "Struct.hsc"
    hsc_type (VkImageCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (457, "Struct.hsc");
    hsc_fputs ("  , imageType :: !(", hsc_stdout());
#line 457 "Struct.hsc"
    hsc_type (VkImageType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (458, "Struct.hsc");
    hsc_fputs ("  , format :: !(", hsc_stdout());
#line 458 "Struct.hsc"
    hsc_type (VkFormat);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (459, "Struct.hsc");
    hsc_fputs ("  , extent :: !(", hsc_stdout());
#line 459 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (460, "Struct.hsc");
    hsc_fputs ("  , mipLevels :: !(", hsc_stdout());
#line 460 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (461, "Struct.hsc");
    hsc_fputs ("  , arrayLayers :: !(", hsc_stdout());
#line 461 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (462, "Struct.hsc");
    hsc_fputs ("  , samples :: !(", hsc_stdout());
#line 462 "Struct.hsc"
    hsc_type (VkSampleCountFlagBits);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (463, "Struct.hsc");
    hsc_fputs ("  , tiling :: !(", hsc_stdout());
#line 463 "Struct.hsc"
    hsc_type (VkImageTiling);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (464, "Struct.hsc");
    hsc_fputs ("  , usage :: !(", hsc_stdout());
#line 464 "Struct.hsc"
    hsc_type (VkImageUsageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (465, "Struct.hsc");
    hsc_fputs ("  , sharingMode :: !(", hsc_stdout());
#line 465 "Struct.hsc"
    hsc_type (VkSharingMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (466, "Struct.hsc");
    hsc_fputs ("  , queueFamilyIndexCount :: !(", hsc_stdout());
#line 466 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (467, "Struct.hsc");
    hsc_fputs ("  , pQueueFamilyIndices :: !(", hsc_stdout());
#line 467 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (468, "Struct.hsc");
    hsc_fputs ("  , initialLayout :: !(", hsc_stdout());
#line 468 "Struct.hsc"
    hsc_type (VkImageLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (469, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSubresourceLayout = VkSubresourceLayout\n"
           "  { offset :: !(", hsc_stdout());
#line 472 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (473, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 473 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (474, "Struct.hsc");
    hsc_fputs ("  , rowPitch :: !(", hsc_stdout());
#line 474 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (475, "Struct.hsc");
    hsc_fputs ("  , arrayPitch :: !(", hsc_stdout());
#line 475 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (476, "Struct.hsc");
    hsc_fputs ("  , depthPitch :: !(", hsc_stdout());
#line 476 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (477, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageViewCreateInfo = VkImageViewCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 480 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (481, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 481 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (482, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 482 "Struct.hsc"
    hsc_type (VkImageViewCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (483, "Struct.hsc");
    hsc_fputs ("  , image :: !(", hsc_stdout());
#line 483 "Struct.hsc"
    hsc_type (VkImage);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (484, "Struct.hsc");
    hsc_fputs ("  , viewType :: !(", hsc_stdout());
#line 484 "Struct.hsc"
    hsc_type (VkImageViewType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (485, "Struct.hsc");
    hsc_fputs ("  , format :: !(", hsc_stdout());
#line 485 "Struct.hsc"
    hsc_type (VkFormat);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (486, "Struct.hsc");
    hsc_fputs ("  , components :: !(", hsc_stdout());
#line 486 "Struct.hsc"
    hsc_type (VkComponentMapping);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (487, "Struct.hsc");
    hsc_fputs ("  , subresourceRange :: !(", hsc_stdout());
#line 487 "Struct.hsc"
    hsc_type (VkImageSubresourceRange);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (488, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkBufferCopy = VkBufferCopy\n"
           "  { srcOffset :: !(", hsc_stdout());
#line 491 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (492, "Struct.hsc");
    hsc_fputs ("  , dstOffset :: !(", hsc_stdout());
#line 492 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (493, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 493 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (494, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSparseMemoryBind = VkSparseMemoryBind\n"
           "  { resourceOffset :: !(", hsc_stdout());
#line 497 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (498, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 498 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (499, "Struct.hsc");
    hsc_fputs ("  , memory :: !(", hsc_stdout());
#line 499 "Struct.hsc"
    hsc_type (VkDeviceMemory);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (500, "Struct.hsc");
    hsc_fputs ("  , memoryOffset :: !(", hsc_stdout());
#line 500 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (501, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 501 "Struct.hsc"
    hsc_type (VkSparseMemoryBindFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (502, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSparseImageMemoryBind = VkSparseImageMemoryBind\n"
           "  { subresource :: !(", hsc_stdout());
#line 505 "Struct.hsc"
    hsc_type (VkImageSubresource);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (506, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 506 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (507, "Struct.hsc");
    hsc_fputs ("  , extent :: !(", hsc_stdout());
#line 507 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (508, "Struct.hsc");
    hsc_fputs ("  , memory :: !(", hsc_stdout());
#line 508 "Struct.hsc"
    hsc_type (VkDeviceMemory);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (509, "Struct.hsc");
    hsc_fputs ("  , memoryOffset :: !(", hsc_stdout());
#line 509 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (510, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 510 "Struct.hsc"
    hsc_type (VkSparseMemoryBindFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (511, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSparseBufferMemoryBindInfo = VkSparseBufferMemoryBindInfo\n"
           "  { buffer :: !(", hsc_stdout());
#line 514 "Struct.hsc"
    hsc_type (VkBuffer);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (515, "Struct.hsc");
    hsc_fputs ("  , bindCount :: !(", hsc_stdout());
#line 515 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (516, "Struct.hsc");
    hsc_fputs ("  , pBinds :: !(", hsc_stdout());
#line 516 "Struct.hsc"
    hsc_type (VkSparseMemoryBind);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (517, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSparseImageOpaqueMemoryBindInfo = VkSparseImageOpaqueMemoryBindInfo\n"
           "  { image :: !(", hsc_stdout());
#line 520 "Struct.hsc"
    hsc_type (VkImage);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (521, "Struct.hsc");
    hsc_fputs ("  , bindCount :: !(", hsc_stdout());
#line 521 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (522, "Struct.hsc");
    hsc_fputs ("  , pBinds :: !(", hsc_stdout());
#line 522 "Struct.hsc"
    hsc_type (VkSparseMemoryBind);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (523, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSparseImageMemoryBindInfo = VkSparseImageMemoryBindInfo\n"
           "  { image :: !(", hsc_stdout());
#line 526 "Struct.hsc"
    hsc_type (VkImage);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (527, "Struct.hsc");
    hsc_fputs ("  , bindCount :: !(", hsc_stdout());
#line 527 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (528, "Struct.hsc");
    hsc_fputs ("  , pBinds :: !(", hsc_stdout());
#line 528 "Struct.hsc"
    hsc_type (VkSparseImageMemoryBind);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (529, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkBindSparseInfo = VkBindSparseInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 532 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (533, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 533 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (534, "Struct.hsc");
    hsc_fputs ("  , waitSemaphoreCount :: !(", hsc_stdout());
#line 534 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (535, "Struct.hsc");
    hsc_fputs ("  , pWaitSemaphores :: !(", hsc_stdout());
#line 535 "Struct.hsc"
    hsc_type (VkSemaphore);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (536, "Struct.hsc");
    hsc_fputs ("  , bufferBindCount :: !(", hsc_stdout());
#line 536 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (537, "Struct.hsc");
    hsc_fputs ("  , pBufferBinds :: !(", hsc_stdout());
#line 537 "Struct.hsc"
    hsc_type (VkSparseBufferMemoryBindInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (538, "Struct.hsc");
    hsc_fputs ("  , imageOpaqueBindCount :: !(", hsc_stdout());
#line 538 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (539, "Struct.hsc");
    hsc_fputs ("  , pImageOpaqueBinds :: !(", hsc_stdout());
#line 539 "Struct.hsc"
    hsc_type (VkSparseImageOpaqueMemoryBindInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (540, "Struct.hsc");
    hsc_fputs ("  , imageBindCount :: !(", hsc_stdout());
#line 540 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (541, "Struct.hsc");
    hsc_fputs ("  , pImageBinds :: !(", hsc_stdout());
#line 541 "Struct.hsc"
    hsc_type (VkSparseImageMemoryBindInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (542, "Struct.hsc");
    hsc_fputs ("  , signalSemaphoreCount :: !(", hsc_stdout());
#line 542 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (543, "Struct.hsc");
    hsc_fputs ("  , pSignalSemaphores :: !(", hsc_stdout());
#line 543 "Struct.hsc"
    hsc_type (VkSemaphore);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (544, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageCopy = VkImageCopy\n"
           "  { srcSubresource :: !(", hsc_stdout());
#line 547 "Struct.hsc"
    hsc_type (VkImageSubresourceLayers);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (548, "Struct.hsc");
    hsc_fputs ("  , srcOffset :: !(", hsc_stdout());
#line 548 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (549, "Struct.hsc");
    hsc_fputs ("  , dstSubresource :: !(", hsc_stdout());
#line 549 "Struct.hsc"
    hsc_type (VkImageSubresourceLayers);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (550, "Struct.hsc");
    hsc_fputs ("  , dstOffset :: !(", hsc_stdout());
#line 550 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (551, "Struct.hsc");
    hsc_fputs ("  , extent :: !(", hsc_stdout());
#line 551 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (552, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageBlit = VkImageBlit\n"
           "  { srcSubresource :: !(", hsc_stdout());
#line 555 "Struct.hsc"
    hsc_type (VkImageSubresourceLayers);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (556, "Struct.hsc");
    hsc_fputs ("  , srcOffsets[2] :: !(", hsc_stdout());
#line 556 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (557, "Struct.hsc");
    hsc_fputs ("  , dstSubresource :: !(", hsc_stdout());
#line 557 "Struct.hsc"
    hsc_type (VkImageSubresourceLayers);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (558, "Struct.hsc");
    hsc_fputs ("  , dstOffsets[2] :: !(", hsc_stdout());
#line 558 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (559, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkBufferImageCopy = VkBufferImageCopy\n"
           "  { bufferOffset :: !(", hsc_stdout());
#line 562 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (563, "Struct.hsc");
    hsc_fputs ("  , bufferRowLength :: !(", hsc_stdout());
#line 563 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (564, "Struct.hsc");
    hsc_fputs ("  , bufferImageHeight :: !(", hsc_stdout());
#line 564 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (565, "Struct.hsc");
    hsc_fputs ("  , imageSubresource :: !(", hsc_stdout());
#line 565 "Struct.hsc"
    hsc_type (VkImageSubresourceLayers);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (566, "Struct.hsc");
    hsc_fputs ("  , imageOffset :: !(", hsc_stdout());
#line 566 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (567, "Struct.hsc");
    hsc_fputs ("  , imageExtent :: !(", hsc_stdout());
#line 567 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (568, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkImageResolve = VkImageResolve\n"
           "  { srcSubresource :: !(", hsc_stdout());
#line 571 "Struct.hsc"
    hsc_type (VkImageSubresourceLayers);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (572, "Struct.hsc");
    hsc_fputs ("  , srcOffset :: !(", hsc_stdout());
#line 572 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (573, "Struct.hsc");
    hsc_fputs ("  , dstSubresource :: !(", hsc_stdout());
#line 573 "Struct.hsc"
    hsc_type (VkImageSubresourceLayers);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (574, "Struct.hsc");
    hsc_fputs ("  , dstOffset :: !(", hsc_stdout());
#line 574 "Struct.hsc"
    hsc_type (VkOffset3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (575, "Struct.hsc");
    hsc_fputs ("  , extent :: !(", hsc_stdout());
#line 575 "Struct.hsc"
    hsc_type (VkExtent3D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (576, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkShaderModuleCreateInfo = VkShaderModuleCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 579 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (580, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 580 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (581, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 581 "Struct.hsc"
    hsc_type (VkShaderModuleCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (582, "Struct.hsc");
    hsc_fputs ("  , codeSize :: !(", hsc_stdout());
#line 582 "Struct.hsc"
    hsc_type (size_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (583, "Struct.hsc");
    hsc_fputs ("  , pCode :: !(", hsc_stdout());
#line 583 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (584, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDescriptorSetLayoutBinding = VkDescriptorSetLayoutBinding\n"
           "  { binding :: !(", hsc_stdout());
#line 587 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (588, "Struct.hsc");
    hsc_fputs ("  , descriptorType :: !(", hsc_stdout());
#line 588 "Struct.hsc"
    hsc_type (VkDescriptorType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (589, "Struct.hsc");
    hsc_fputs ("  , descriptorCount :: !(", hsc_stdout());
#line 589 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (590, "Struct.hsc");
    hsc_fputs ("  , stageFlags :: !(", hsc_stdout());
#line 590 "Struct.hsc"
    hsc_type (VkShaderStageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (591, "Struct.hsc");
    hsc_fputs ("  , pImmutableSamplers :: !(", hsc_stdout());
#line 591 "Struct.hsc"
    hsc_type (VkSampler);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (592, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDescriptorSetLayoutCreateInfo = VkDescriptorSetLayoutCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 595 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (596, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 596 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (597, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 597 "Struct.hsc"
    hsc_type (VkDescriptorSetLayoutCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (598, "Struct.hsc");
    hsc_fputs ("  , bindingCount :: !(", hsc_stdout());
#line 598 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (599, "Struct.hsc");
    hsc_fputs ("  , pBindings :: !(", hsc_stdout());
#line 599 "Struct.hsc"
    hsc_type (VkDescriptorSetLayoutBinding);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (600, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDescriptorPoolSize = VkDescriptorPoolSize\n"
           "  { type :: !(", hsc_stdout());
#line 603 "Struct.hsc"
    hsc_type (VkDescriptorType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (604, "Struct.hsc");
    hsc_fputs ("  , descriptorCount :: !(", hsc_stdout());
#line 604 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (605, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDescriptorPoolCreateInfo = VkDescriptorPoolCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 608 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (609, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 609 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (610, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 610 "Struct.hsc"
    hsc_type (VkDescriptorPoolCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (611, "Struct.hsc");
    hsc_fputs ("  , maxSets :: !(", hsc_stdout());
#line 611 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (612, "Struct.hsc");
    hsc_fputs ("  , poolSizeCount :: !(", hsc_stdout());
#line 612 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (613, "Struct.hsc");
    hsc_fputs ("  , pPoolSizes :: !(", hsc_stdout());
#line 613 "Struct.hsc"
    hsc_type (VkDescriptorPoolSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (614, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDescriptorSetAllocateInfo = VkDescriptorSetAllocateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 617 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (618, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 618 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (619, "Struct.hsc");
    hsc_fputs ("  , descriptorPool :: !(", hsc_stdout());
#line 619 "Struct.hsc"
    hsc_type (VkDescriptorPool);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (620, "Struct.hsc");
    hsc_fputs ("  , descriptorSetCount :: !(", hsc_stdout());
#line 620 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (621, "Struct.hsc");
    hsc_fputs ("  , pSetLayouts :: !(", hsc_stdout());
#line 621 "Struct.hsc"
    hsc_type (VkDescriptorSetLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (622, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSpecializationMapEntry = VkSpecializationMapEntry\n"
           "  { constantID :: !(", hsc_stdout());
#line 625 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (626, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 626 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (627, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 627 "Struct.hsc"
    hsc_type (size_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (628, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSpecializationInfo = VkSpecializationInfo\n"
           "  { mapEntryCount :: !(", hsc_stdout());
#line 631 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (632, "Struct.hsc");
    hsc_fputs ("  , pMapEntries :: !(", hsc_stdout());
#line 632 "Struct.hsc"
    hsc_type (VkSpecializationMapEntry);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (633, "Struct.hsc");
    hsc_fputs ("  , dataSize :: !(", hsc_stdout());
#line 633 "Struct.hsc"
    hsc_type (size_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (634, "Struct.hsc");
    hsc_fputs ("  , pData :: !(", hsc_stdout());
#line 634 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (635, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineShaderStageCreateInfo = VkPipelineShaderStageCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 638 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (639, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 639 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (640, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 640 "Struct.hsc"
    hsc_type (VkPipelineShaderStageCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (641, "Struct.hsc");
    hsc_fputs ("  , stage :: !(", hsc_stdout());
#line 641 "Struct.hsc"
    hsc_type (VkShaderStageFlagBits);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (642, "Struct.hsc");
    hsc_fputs ("  , module :: !(", hsc_stdout());
#line 642 "Struct.hsc"
    hsc_type (VkShaderModule);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (643, "Struct.hsc");
    hsc_fputs ("  , pName :: !(", hsc_stdout());
#line 643 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (644, "Struct.hsc");
    hsc_fputs ("  , pSpecializationInfo :: !(", hsc_stdout());
#line 644 "Struct.hsc"
    hsc_type (VkSpecializationInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (645, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkComputePipelineCreateInfo = VkComputePipelineCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 648 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (649, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 649 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (650, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 650 "Struct.hsc"
    hsc_type (VkPipelineCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (651, "Struct.hsc");
    hsc_fputs ("  , stage :: !(", hsc_stdout());
#line 651 "Struct.hsc"
    hsc_type (VkPipelineShaderStageCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (652, "Struct.hsc");
    hsc_fputs ("  , layout :: !(", hsc_stdout());
#line 652 "Struct.hsc"
    hsc_type (VkPipelineLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (653, "Struct.hsc");
    hsc_fputs ("  , basePipelineHandle :: !(", hsc_stdout());
#line 653 "Struct.hsc"
    hsc_type (VkPipeline);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (654, "Struct.hsc");
    hsc_fputs ("  , basePipelineIndex :: !(", hsc_stdout());
#line 654 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (655, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkVertexInputBindingDescription = VkVertexInputBindingDescription\n"
           "  { binding :: !(", hsc_stdout());
#line 658 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (659, "Struct.hsc");
    hsc_fputs ("  , stride :: !(", hsc_stdout());
#line 659 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (660, "Struct.hsc");
    hsc_fputs ("  , inputRate :: !(", hsc_stdout());
#line 660 "Struct.hsc"
    hsc_type (VkVertexInputRate);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (661, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkVertexInputAttributeDescription = VkVertexInputAttributeDescription\n"
           "  { location :: !(", hsc_stdout());
#line 664 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (665, "Struct.hsc");
    hsc_fputs ("  , binding :: !(", hsc_stdout());
#line 665 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (666, "Struct.hsc");
    hsc_fputs ("  , format :: !(", hsc_stdout());
#line 666 "Struct.hsc"
    hsc_type (VkFormat);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (667, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 667 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (668, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineVertexInputStateCreateInfo = VkPipelineVertexInputStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 671 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (672, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 672 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (673, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 673 "Struct.hsc"
    hsc_type (VkPipelineVertexInputStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (674, "Struct.hsc");
    hsc_fputs ("  , vertexBindingDescriptionCount :: !(", hsc_stdout());
#line 674 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (675, "Struct.hsc");
    hsc_fputs ("  , pVertexBindingDescriptions :: !(", hsc_stdout());
#line 675 "Struct.hsc"
    hsc_type (VkVertexInputBindingDescription);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (676, "Struct.hsc");
    hsc_fputs ("  , vertexAttributeDescriptionCount :: !(", hsc_stdout());
#line 676 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (677, "Struct.hsc");
    hsc_fputs ("  , pVertexAttributeDescriptions :: !(", hsc_stdout());
#line 677 "Struct.hsc"
    hsc_type (VkVertexInputAttributeDescription);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (678, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineInputAssemblyStateCreateInfo = VkPipelineInputAssemblyStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 681 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (682, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 682 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (683, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 683 "Struct.hsc"
    hsc_type (VkPipelineInputAssemblyStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (684, "Struct.hsc");
    hsc_fputs ("  , topology :: !(", hsc_stdout());
#line 684 "Struct.hsc"
    hsc_type (VkPrimitiveTopology);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (685, "Struct.hsc");
    hsc_fputs ("  , primitiveRestartEnable :: !(", hsc_stdout());
#line 685 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (686, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineTessellationStateCreateInfo = VkPipelineTessellationStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 689 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (690, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 690 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (691, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 691 "Struct.hsc"
    hsc_type (VkPipelineTessellationStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (692, "Struct.hsc");
    hsc_fputs ("  , patchControlPoints :: !(", hsc_stdout());
#line 692 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (693, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineViewportStateCreateInfo = VkPipelineViewportStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 696 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (697, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 697 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (698, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 698 "Struct.hsc"
    hsc_type (VkPipelineViewportStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (699, "Struct.hsc");
    hsc_fputs ("  , viewportCount :: !(", hsc_stdout());
#line 699 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (700, "Struct.hsc");
    hsc_fputs ("  , pViewports :: !(", hsc_stdout());
#line 700 "Struct.hsc"
    hsc_type (VkViewport);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (701, "Struct.hsc");
    hsc_fputs ("  , scissorCount :: !(", hsc_stdout());
#line 701 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (702, "Struct.hsc");
    hsc_fputs ("  , pScissors :: !(", hsc_stdout());
#line 702 "Struct.hsc"
    hsc_type (VkRect2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (703, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineRasterizationStateCreateInfo = VkPipelineRasterizationStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 706 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (707, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 707 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (708, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 708 "Struct.hsc"
    hsc_type (VkPipelineRasterizationStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (709, "Struct.hsc");
    hsc_fputs ("  , depthClampEnable :: !(", hsc_stdout());
#line 709 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (710, "Struct.hsc");
    hsc_fputs ("  , rasterizerDiscardEnable :: !(", hsc_stdout());
#line 710 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (711, "Struct.hsc");
    hsc_fputs ("  , polygonMode :: !(", hsc_stdout());
#line 711 "Struct.hsc"
    hsc_type (VkPolygonMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (712, "Struct.hsc");
    hsc_fputs ("  , cullMode :: !(", hsc_stdout());
#line 712 "Struct.hsc"
    hsc_type (VkCullModeFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (713, "Struct.hsc");
    hsc_fputs ("  , frontFace :: !(", hsc_stdout());
#line 713 "Struct.hsc"
    hsc_type (VkFrontFace);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (714, "Struct.hsc");
    hsc_fputs ("  , depthBiasEnable :: !(", hsc_stdout());
#line 714 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (715, "Struct.hsc");
    hsc_fputs ("  , depthBiasConstantFactor :: !(", hsc_stdout());
#line 715 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (716, "Struct.hsc");
    hsc_fputs ("  , depthBiasClamp :: !(", hsc_stdout());
#line 716 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (717, "Struct.hsc");
    hsc_fputs ("  , depthBiasSlopeFactor :: !(", hsc_stdout());
#line 717 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (718, "Struct.hsc");
    hsc_fputs ("  , lineWidth :: !(", hsc_stdout());
#line 718 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (719, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineMultisampleStateCreateInfo = VkPipelineMultisampleStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 722 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (723, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 723 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (724, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 724 "Struct.hsc"
    hsc_type (VkPipelineMultisampleStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (725, "Struct.hsc");
    hsc_fputs ("  , rasterizationSamples :: !(", hsc_stdout());
#line 725 "Struct.hsc"
    hsc_type (VkSampleCountFlagBits);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (726, "Struct.hsc");
    hsc_fputs ("  , sampleShadingEnable :: !(", hsc_stdout());
#line 726 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (727, "Struct.hsc");
    hsc_fputs ("  , minSampleShading :: !(", hsc_stdout());
#line 727 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (728, "Struct.hsc");
    hsc_fputs ("  , pSampleMask :: !(", hsc_stdout());
#line 728 "Struct.hsc"
    hsc_type (VkSampleMask);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (729, "Struct.hsc");
    hsc_fputs ("  , alphaToCoverageEnable :: !(", hsc_stdout());
#line 729 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (730, "Struct.hsc");
    hsc_fputs ("  , alphaToOneEnable :: !(", hsc_stdout());
#line 730 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (731, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineColorBlendAttachmentState = VkPipelineColorBlendAttachmentState\n"
           "  { blendEnable :: !(", hsc_stdout());
#line 734 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (735, "Struct.hsc");
    hsc_fputs ("  , srcColorBlendFactor :: !(", hsc_stdout());
#line 735 "Struct.hsc"
    hsc_type (VkBlendFactor);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (736, "Struct.hsc");
    hsc_fputs ("  , dstColorBlendFactor :: !(", hsc_stdout());
#line 736 "Struct.hsc"
    hsc_type (VkBlendFactor);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (737, "Struct.hsc");
    hsc_fputs ("  , colorBlendOp :: !(", hsc_stdout());
#line 737 "Struct.hsc"
    hsc_type (VkBlendOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (738, "Struct.hsc");
    hsc_fputs ("  , srcAlphaBlendFactor :: !(", hsc_stdout());
#line 738 "Struct.hsc"
    hsc_type (VkBlendFactor);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (739, "Struct.hsc");
    hsc_fputs ("  , dstAlphaBlendFactor :: !(", hsc_stdout());
#line 739 "Struct.hsc"
    hsc_type (VkBlendFactor);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (740, "Struct.hsc");
    hsc_fputs ("  , alphaBlendOp :: !(", hsc_stdout());
#line 740 "Struct.hsc"
    hsc_type (VkBlendOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (741, "Struct.hsc");
    hsc_fputs ("  , colorWriteMask :: !(", hsc_stdout());
#line 741 "Struct.hsc"
    hsc_type (VkColorComponentFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (742, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineColorBlendStateCreateInfo = VkPipelineColorBlendStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 745 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (746, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 746 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (747, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 747 "Struct.hsc"
    hsc_type (VkPipelineColorBlendStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (748, "Struct.hsc");
    hsc_fputs ("  , logicOpEnable :: !(", hsc_stdout());
#line 748 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (749, "Struct.hsc");
    hsc_fputs ("  , logicOp :: !(", hsc_stdout());
#line 749 "Struct.hsc"
    hsc_type (VkLogicOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (750, "Struct.hsc");
    hsc_fputs ("  , attachmentCount :: !(", hsc_stdout());
#line 750 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (751, "Struct.hsc");
    hsc_fputs ("  , pAttachments :: !(", hsc_stdout());
#line 751 "Struct.hsc"
    hsc_type (VkPipelineColorBlendAttachmentState);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (752, "Struct.hsc");
    hsc_fputs ("  , blendConstants :: !(", hsc_stdout());
#line 752 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (753, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineDynamicStateCreateInfo = VkPipelineDynamicStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 756 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (757, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 757 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (758, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 758 "Struct.hsc"
    hsc_type (VkPipelineDynamicStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (759, "Struct.hsc");
    hsc_fputs ("  , dynamicStateCount :: !(", hsc_stdout());
#line 759 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (760, "Struct.hsc");
    hsc_fputs ("  , pDynamicStates :: !(", hsc_stdout());
#line 760 "Struct.hsc"
    hsc_type (VkDynamicState);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (761, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkStencilOpState = VkStencilOpState\n"
           "  { failOp :: !(", hsc_stdout());
#line 764 "Struct.hsc"
    hsc_type (VkStencilOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (765, "Struct.hsc");
    hsc_fputs ("  , passOp :: !(", hsc_stdout());
#line 765 "Struct.hsc"
    hsc_type (VkStencilOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (766, "Struct.hsc");
    hsc_fputs ("  , depthFailOp :: !(", hsc_stdout());
#line 766 "Struct.hsc"
    hsc_type (VkStencilOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (767, "Struct.hsc");
    hsc_fputs ("  , compareOp :: !(", hsc_stdout());
#line 767 "Struct.hsc"
    hsc_type (VkCompareOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (768, "Struct.hsc");
    hsc_fputs ("  , compareMask :: !(", hsc_stdout());
#line 768 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (769, "Struct.hsc");
    hsc_fputs ("  , writeMask :: !(", hsc_stdout());
#line 769 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (770, "Struct.hsc");
    hsc_fputs ("  , reference :: !(", hsc_stdout());
#line 770 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (771, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineDepthStencilStateCreateInfo = VkPipelineDepthStencilStateCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 774 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (775, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 775 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (776, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 776 "Struct.hsc"
    hsc_type (VkPipelineDepthStencilStateCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (777, "Struct.hsc");
    hsc_fputs ("  , depthTestEnable :: !(", hsc_stdout());
#line 777 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (778, "Struct.hsc");
    hsc_fputs ("  , depthWriteEnable :: !(", hsc_stdout());
#line 778 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (779, "Struct.hsc");
    hsc_fputs ("  , depthCompareOp :: !(", hsc_stdout());
#line 779 "Struct.hsc"
    hsc_type (VkCompareOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (780, "Struct.hsc");
    hsc_fputs ("  , depthBoundsTestEnable :: !(", hsc_stdout());
#line 780 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (781, "Struct.hsc");
    hsc_fputs ("  , stencilTestEnable :: !(", hsc_stdout());
#line 781 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (782, "Struct.hsc");
    hsc_fputs ("  , front :: !(", hsc_stdout());
#line 782 "Struct.hsc"
    hsc_type (VkStencilOpState);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (783, "Struct.hsc");
    hsc_fputs ("  , back :: !(", hsc_stdout());
#line 783 "Struct.hsc"
    hsc_type (VkStencilOpState);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (784, "Struct.hsc");
    hsc_fputs ("  , minDepthBounds :: !(", hsc_stdout());
#line 784 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (785, "Struct.hsc");
    hsc_fputs ("  , maxDepthBounds :: !(", hsc_stdout());
#line 785 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (786, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkGraphicsPipelineCreateInfo = VkGraphicsPipelineCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 789 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (790, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 790 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (791, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 791 "Struct.hsc"
    hsc_type (VkPipelineCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (792, "Struct.hsc");
    hsc_fputs ("  , stageCount :: !(", hsc_stdout());
#line 792 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (793, "Struct.hsc");
    hsc_fputs ("  , pStages :: !(", hsc_stdout());
#line 793 "Struct.hsc"
    hsc_type (VkPipelineShaderStageCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (794, "Struct.hsc");
    hsc_fputs ("  , pVertexInputState :: !(", hsc_stdout());
#line 794 "Struct.hsc"
    hsc_type (VkPipelineVertexInputStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (795, "Struct.hsc");
    hsc_fputs ("  , pInputAssemblyState :: !(", hsc_stdout());
#line 795 "Struct.hsc"
    hsc_type (VkPipelineInputAssemblyStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (796, "Struct.hsc");
    hsc_fputs ("  , pTessellationState :: !(", hsc_stdout());
#line 796 "Struct.hsc"
    hsc_type (VkPipelineTessellationStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (797, "Struct.hsc");
    hsc_fputs ("  , pViewportState :: !(", hsc_stdout());
#line 797 "Struct.hsc"
    hsc_type (VkPipelineViewportStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (798, "Struct.hsc");
    hsc_fputs ("  , pRasterizationState :: !(", hsc_stdout());
#line 798 "Struct.hsc"
    hsc_type (VkPipelineRasterizationStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (799, "Struct.hsc");
    hsc_fputs ("  , pMultisampleState :: !(", hsc_stdout());
#line 799 "Struct.hsc"
    hsc_type (VkPipelineMultisampleStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (800, "Struct.hsc");
    hsc_fputs ("  , pDepthStencilState :: !(", hsc_stdout());
#line 800 "Struct.hsc"
    hsc_type (VkPipelineDepthStencilStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (801, "Struct.hsc");
    hsc_fputs ("  , pColorBlendState :: !(", hsc_stdout());
#line 801 "Struct.hsc"
    hsc_type (VkPipelineColorBlendStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (802, "Struct.hsc");
    hsc_fputs ("  , pDynamicState :: !(", hsc_stdout());
#line 802 "Struct.hsc"
    hsc_type (VkPipelineDynamicStateCreateInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (803, "Struct.hsc");
    hsc_fputs ("  , layout :: !(", hsc_stdout());
#line 803 "Struct.hsc"
    hsc_type (VkPipelineLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (804, "Struct.hsc");
    hsc_fputs ("  , renderPass :: !(", hsc_stdout());
#line 804 "Struct.hsc"
    hsc_type (VkRenderPass);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (805, "Struct.hsc");
    hsc_fputs ("  , subpass :: !(", hsc_stdout());
#line 805 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (806, "Struct.hsc");
    hsc_fputs ("  , basePipelineHandle :: !(", hsc_stdout());
#line 806 "Struct.hsc"
    hsc_type (VkPipeline);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (807, "Struct.hsc");
    hsc_fputs ("  , basePipelineIndex :: !(", hsc_stdout());
#line 807 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (808, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineCacheCreateInfo = VkPipelineCacheCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 811 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (812, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 812 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (813, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 813 "Struct.hsc"
    hsc_type (VkPipelineCacheCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (814, "Struct.hsc");
    hsc_fputs ("  , initialDataSize :: !(", hsc_stdout());
#line 814 "Struct.hsc"
    hsc_type (size_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (815, "Struct.hsc");
    hsc_fputs ("  , pInitialData :: !(", hsc_stdout());
#line 815 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (816, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPushConstantRange = VkPushConstantRange\n"
           "  { stageFlags :: !(", hsc_stdout());
#line 819 "Struct.hsc"
    hsc_type (VkShaderStageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (820, "Struct.hsc");
    hsc_fputs ("  , offset :: !(", hsc_stdout());
#line 820 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (821, "Struct.hsc");
    hsc_fputs ("  , size :: !(", hsc_stdout());
#line 821 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (822, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPipelineLayoutCreateInfo = VkPipelineLayoutCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 825 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (826, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 826 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (827, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 827 "Struct.hsc"
    hsc_type (VkPipelineLayoutCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (828, "Struct.hsc");
    hsc_fputs ("  , setLayoutCount :: !(", hsc_stdout());
#line 828 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (829, "Struct.hsc");
    hsc_fputs ("  , pSetLayouts :: !(", hsc_stdout());
#line 829 "Struct.hsc"
    hsc_type (VkDescriptorSetLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (830, "Struct.hsc");
    hsc_fputs ("  , pushConstantRangeCount :: !(", hsc_stdout());
#line 830 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (831, "Struct.hsc");
    hsc_fputs ("  , pPushConstantRanges :: !(", hsc_stdout());
#line 831 "Struct.hsc"
    hsc_type (VkPushConstantRange);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (832, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSamplerCreateInfo = VkSamplerCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 835 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (836, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 836 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (837, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 837 "Struct.hsc"
    hsc_type (VkSamplerCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (838, "Struct.hsc");
    hsc_fputs ("  , magFilter :: !(", hsc_stdout());
#line 838 "Struct.hsc"
    hsc_type (VkFilter);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (839, "Struct.hsc");
    hsc_fputs ("  , minFilter :: !(", hsc_stdout());
#line 839 "Struct.hsc"
    hsc_type (VkFilter);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (840, "Struct.hsc");
    hsc_fputs ("  , mipmapMode :: !(", hsc_stdout());
#line 840 "Struct.hsc"
    hsc_type (VkSamplerMipmapMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (841, "Struct.hsc");
    hsc_fputs ("  , addressModeU :: !(", hsc_stdout());
#line 841 "Struct.hsc"
    hsc_type (VkSamplerAddressMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (842, "Struct.hsc");
    hsc_fputs ("  , addressModeV :: !(", hsc_stdout());
#line 842 "Struct.hsc"
    hsc_type (VkSamplerAddressMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (843, "Struct.hsc");
    hsc_fputs ("  , addressModeW :: !(", hsc_stdout());
#line 843 "Struct.hsc"
    hsc_type (VkSamplerAddressMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (844, "Struct.hsc");
    hsc_fputs ("  , mipLodBias :: !(", hsc_stdout());
#line 844 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (845, "Struct.hsc");
    hsc_fputs ("  , anisotropyEnable :: !(", hsc_stdout());
#line 845 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (846, "Struct.hsc");
    hsc_fputs ("  , maxAnisotropy :: !(", hsc_stdout());
#line 846 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (847, "Struct.hsc");
    hsc_fputs ("  , compareEnable :: !(", hsc_stdout());
#line 847 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (848, "Struct.hsc");
    hsc_fputs ("  , compareOp :: !(", hsc_stdout());
#line 848 "Struct.hsc"
    hsc_type (VkCompareOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (849, "Struct.hsc");
    hsc_fputs ("  , minLod :: !(", hsc_stdout());
#line 849 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (850, "Struct.hsc");
    hsc_fputs ("  , maxLod :: !(", hsc_stdout());
#line 850 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (851, "Struct.hsc");
    hsc_fputs ("  , borderColor :: !(", hsc_stdout());
#line 851 "Struct.hsc"
    hsc_type (VkBorderColor);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (852, "Struct.hsc");
    hsc_fputs ("  , unnormalizedCoordinates :: !(", hsc_stdout());
#line 852 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (853, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkCommandPoolCreateInfo = VkCommandPoolCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 856 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (857, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 857 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (858, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 858 "Struct.hsc"
    hsc_type (VkCommandPoolCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (859, "Struct.hsc");
    hsc_fputs ("  , queueFamilyIndex :: !(", hsc_stdout());
#line 859 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (860, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkCommandBufferAllocateInfo = VkCommandBufferAllocateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 863 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (864, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 864 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (865, "Struct.hsc");
    hsc_fputs ("  , commandPool :: !(", hsc_stdout());
#line 865 "Struct.hsc"
    hsc_type (VkCommandPool);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (866, "Struct.hsc");
    hsc_fputs ("  , level :: !(", hsc_stdout());
#line 866 "Struct.hsc"
    hsc_type (VkCommandBufferLevel);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (867, "Struct.hsc");
    hsc_fputs ("  , commandBufferCount :: !(", hsc_stdout());
#line 867 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (868, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkCommandBufferInheritanceInfo = VkCommandBufferInheritanceInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 871 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (872, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 872 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (873, "Struct.hsc");
    hsc_fputs ("  , renderPass :: !(", hsc_stdout());
#line 873 "Struct.hsc"
    hsc_type (VkRenderPass);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (874, "Struct.hsc");
    hsc_fputs ("  , subpass :: !(", hsc_stdout());
#line 874 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (875, "Struct.hsc");
    hsc_fputs ("  , framebuffer :: !(", hsc_stdout());
#line 875 "Struct.hsc"
    hsc_type (VkFramebuffer);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (876, "Struct.hsc");
    hsc_fputs ("  , occlusionQueryEnable :: !(", hsc_stdout());
#line 876 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (877, "Struct.hsc");
    hsc_fputs ("  , queryFlags :: !(", hsc_stdout());
#line 877 "Struct.hsc"
    hsc_type (VkQueryControlFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (878, "Struct.hsc");
    hsc_fputs ("  , pipelineStatistics :: !(", hsc_stdout());
#line 878 "Struct.hsc"
    hsc_type (VkQueryPipelineStatisticFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (879, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkCommandBufferBeginInfo = VkCommandBufferBeginInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 882 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (883, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 883 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (884, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 884 "Struct.hsc"
    hsc_type (VkCommandBufferUsageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (885, "Struct.hsc");
    hsc_fputs ("  , pInheritanceInfo :: !(", hsc_stdout());
#line 885 "Struct.hsc"
    hsc_type (VkCommandBufferInheritanceInfo);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (886, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkRenderPassBeginInfo = VkRenderPassBeginInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 889 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (890, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 890 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (891, "Struct.hsc");
    hsc_fputs ("  , renderPass :: !(", hsc_stdout());
#line 891 "Struct.hsc"
    hsc_type (VkRenderPass);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (892, "Struct.hsc");
    hsc_fputs ("  , framebuffer :: !(", hsc_stdout());
#line 892 "Struct.hsc"
    hsc_type (VkFramebuffer);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (893, "Struct.hsc");
    hsc_fputs ("  , renderArea :: !(", hsc_stdout());
#line 893 "Struct.hsc"
    hsc_type (VkRect2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (894, "Struct.hsc");
    hsc_fputs ("  , clearValueCount :: !(", hsc_stdout());
#line 894 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (895, "Struct.hsc");
    hsc_fputs ("  , pClearValues :: !(", hsc_stdout());
#line 895 "Struct.hsc"
    hsc_type (VkClearValue);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (896, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkClearDepthStencilValue = VkClearDepthStencilValue\n"
           "  { depth :: !(", hsc_stdout());
#line 899 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (900, "Struct.hsc");
    hsc_fputs ("  , stencil :: !(", hsc_stdout());
#line 900 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (901, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkClearAttachment = VkClearAttachment\n"
           "  { aspectMask :: !(", hsc_stdout());
#line 904 "Struct.hsc"
    hsc_type (VkImageAspectFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (905, "Struct.hsc");
    hsc_fputs ("  , colorAttachment :: !(", hsc_stdout());
#line 905 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (906, "Struct.hsc");
    hsc_fputs ("  , clearValue :: !(", hsc_stdout());
#line 906 "Struct.hsc"
    hsc_type (VkClearValue);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (907, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkAttachmentDescription = VkAttachmentDescription\n"
           "  { flags :: !(", hsc_stdout());
#line 910 "Struct.hsc"
    hsc_type (VkAttachmentDescriptionFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (911, "Struct.hsc");
    hsc_fputs ("  , format :: !(", hsc_stdout());
#line 911 "Struct.hsc"
    hsc_type (VkFormat);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (912, "Struct.hsc");
    hsc_fputs ("  , samples :: !(", hsc_stdout());
#line 912 "Struct.hsc"
    hsc_type (VkSampleCountFlagBits);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (913, "Struct.hsc");
    hsc_fputs ("  , loadOp :: !(", hsc_stdout());
#line 913 "Struct.hsc"
    hsc_type (VkAttachmentLoadOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (914, "Struct.hsc");
    hsc_fputs ("  , storeOp :: !(", hsc_stdout());
#line 914 "Struct.hsc"
    hsc_type (VkAttachmentStoreOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (915, "Struct.hsc");
    hsc_fputs ("  , stencilLoadOp :: !(", hsc_stdout());
#line 915 "Struct.hsc"
    hsc_type (VkAttachmentLoadOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (916, "Struct.hsc");
    hsc_fputs ("  , stencilStoreOp :: !(", hsc_stdout());
#line 916 "Struct.hsc"
    hsc_type (VkAttachmentStoreOp);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (917, "Struct.hsc");
    hsc_fputs ("  , initialLayout :: !(", hsc_stdout());
#line 917 "Struct.hsc"
    hsc_type (VkImageLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (918, "Struct.hsc");
    hsc_fputs ("  , finalLayout :: !(", hsc_stdout());
#line 918 "Struct.hsc"
    hsc_type (VkImageLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (919, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkAttachmentReference = VkAttachmentReference\n"
           "  { attachment :: !(", hsc_stdout());
#line 922 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (923, "Struct.hsc");
    hsc_fputs ("  , layout :: !(", hsc_stdout());
#line 923 "Struct.hsc"
    hsc_type (VkImageLayout);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (924, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSubpassDescription = VkSubpassDescription\n"
           "  { flags :: !(", hsc_stdout());
#line 927 "Struct.hsc"
    hsc_type (VkSubpassDescriptionFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (928, "Struct.hsc");
    hsc_fputs ("  , pipelineBindPoint :: !(", hsc_stdout());
#line 928 "Struct.hsc"
    hsc_type (VkPipelineBindPoint);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (929, "Struct.hsc");
    hsc_fputs ("  , inputAttachmentCount :: !(", hsc_stdout());
#line 929 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (930, "Struct.hsc");
    hsc_fputs ("  , pInputAttachments :: !(", hsc_stdout());
#line 930 "Struct.hsc"
    hsc_type (VkAttachmentReference);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (931, "Struct.hsc");
    hsc_fputs ("  , colorAttachmentCount :: !(", hsc_stdout());
#line 931 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (932, "Struct.hsc");
    hsc_fputs ("  , pColorAttachments :: !(", hsc_stdout());
#line 932 "Struct.hsc"
    hsc_type (VkAttachmentReference);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (933, "Struct.hsc");
    hsc_fputs ("  , pResolveAttachments :: !(", hsc_stdout());
#line 933 "Struct.hsc"
    hsc_type (VkAttachmentReference);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (934, "Struct.hsc");
    hsc_fputs ("  , pDepthStencilAttachment :: !(", hsc_stdout());
#line 934 "Struct.hsc"
    hsc_type (VkAttachmentReference);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (935, "Struct.hsc");
    hsc_fputs ("  , preserveAttachmentCount :: !(", hsc_stdout());
#line 935 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (936, "Struct.hsc");
    hsc_fputs ("  , pPreserveAttachments :: !(", hsc_stdout());
#line 936 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (937, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSubpassDependency = VkSubpassDependency\n"
           "  { srcSubpass :: !(", hsc_stdout());
#line 940 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (941, "Struct.hsc");
    hsc_fputs ("  , dstSubpass :: !(", hsc_stdout());
#line 941 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (942, "Struct.hsc");
    hsc_fputs ("  , srcStageMask :: !(", hsc_stdout());
#line 942 "Struct.hsc"
    hsc_type (VkPipelineStageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (943, "Struct.hsc");
    hsc_fputs ("  , dstStageMask :: !(", hsc_stdout());
#line 943 "Struct.hsc"
    hsc_type (VkPipelineStageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (944, "Struct.hsc");
    hsc_fputs ("  , srcAccessMask :: !(", hsc_stdout());
#line 944 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (945, "Struct.hsc");
    hsc_fputs ("  , dstAccessMask :: !(", hsc_stdout());
#line 945 "Struct.hsc"
    hsc_type (VkAccessFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (946, "Struct.hsc");
    hsc_fputs ("  , dependencyFlags :: !(", hsc_stdout());
#line 946 "Struct.hsc"
    hsc_type (VkDependencyFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (947, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkRenderPassCreateInfo = VkRenderPassCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 950 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (951, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 951 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (952, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 952 "Struct.hsc"
    hsc_type (VkRenderPassCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (953, "Struct.hsc");
    hsc_fputs ("  , attachmentCount :: !(", hsc_stdout());
#line 953 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (954, "Struct.hsc");
    hsc_fputs ("  , pAttachments :: !(", hsc_stdout());
#line 954 "Struct.hsc"
    hsc_type (VkAttachmentDescription);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (955, "Struct.hsc");
    hsc_fputs ("  , subpassCount :: !(", hsc_stdout());
#line 955 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (956, "Struct.hsc");
    hsc_fputs ("  , pSubpasses :: !(", hsc_stdout());
#line 956 "Struct.hsc"
    hsc_type (VkSubpassDescription);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (957, "Struct.hsc");
    hsc_fputs ("  , dependencyCount :: !(", hsc_stdout());
#line 957 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (958, "Struct.hsc");
    hsc_fputs ("  , pDependencies :: !(", hsc_stdout());
#line 958 "Struct.hsc"
    hsc_type (VkSubpassDependency);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (959, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkEventCreateInfo = VkEventCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 962 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (963, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 963 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (964, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 964 "Struct.hsc"
    hsc_type (VkEventCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (965, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkFenceCreateInfo = VkFenceCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 968 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (969, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 969 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (970, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 970 "Struct.hsc"
    hsc_type (VkFenceCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (971, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPhysicalDeviceFeatures = VkPhysicalDeviceFeatures\n"
           "  { robustBufferAccess :: !(", hsc_stdout());
#line 974 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (975, "Struct.hsc");
    hsc_fputs ("  , fullDrawIndexUint32 :: !(", hsc_stdout());
#line 975 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (976, "Struct.hsc");
    hsc_fputs ("  , imageCubeArray :: !(", hsc_stdout());
#line 976 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (977, "Struct.hsc");
    hsc_fputs ("  , independentBlend :: !(", hsc_stdout());
#line 977 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (978, "Struct.hsc");
    hsc_fputs ("  , geometryShader :: !(", hsc_stdout());
#line 978 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (979, "Struct.hsc");
    hsc_fputs ("  , tessellationShader :: !(", hsc_stdout());
#line 979 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (980, "Struct.hsc");
    hsc_fputs ("  , sampleRateShading :: !(", hsc_stdout());
#line 980 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (981, "Struct.hsc");
    hsc_fputs ("  , dualSrcBlend :: !(", hsc_stdout());
#line 981 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (982, "Struct.hsc");
    hsc_fputs ("  , logicOp :: !(", hsc_stdout());
#line 982 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (983, "Struct.hsc");
    hsc_fputs ("  , multiDrawIndirect :: !(", hsc_stdout());
#line 983 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (984, "Struct.hsc");
    hsc_fputs ("  , drawIndirectFirstInstance :: !(", hsc_stdout());
#line 984 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (985, "Struct.hsc");
    hsc_fputs ("  , depthClamp :: !(", hsc_stdout());
#line 985 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (986, "Struct.hsc");
    hsc_fputs ("  , depthBiasClamp :: !(", hsc_stdout());
#line 986 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (987, "Struct.hsc");
    hsc_fputs ("  , fillModeNonSolid :: !(", hsc_stdout());
#line 987 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (988, "Struct.hsc");
    hsc_fputs ("  , depthBounds :: !(", hsc_stdout());
#line 988 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (989, "Struct.hsc");
    hsc_fputs ("  , wideLines :: !(", hsc_stdout());
#line 989 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (990, "Struct.hsc");
    hsc_fputs ("  , largePoints :: !(", hsc_stdout());
#line 990 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (991, "Struct.hsc");
    hsc_fputs ("  , alphaToOne :: !(", hsc_stdout());
#line 991 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (992, "Struct.hsc");
    hsc_fputs ("  , multiViewport :: !(", hsc_stdout());
#line 992 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (993, "Struct.hsc");
    hsc_fputs ("  , samplerAnisotropy :: !(", hsc_stdout());
#line 993 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (994, "Struct.hsc");
    hsc_fputs ("  , textureCompressionETC2 :: !(", hsc_stdout());
#line 994 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (995, "Struct.hsc");
    hsc_fputs ("  , textureCompressionASTC_LDR :: !(", hsc_stdout());
#line 995 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (996, "Struct.hsc");
    hsc_fputs ("  , textureCompressionBC :: !(", hsc_stdout());
#line 996 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (997, "Struct.hsc");
    hsc_fputs ("  , occlusionQueryPrecise :: !(", hsc_stdout());
#line 997 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (998, "Struct.hsc");
    hsc_fputs ("  , pipelineStatisticsQuery :: !(", hsc_stdout());
#line 998 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (999, "Struct.hsc");
    hsc_fputs ("  , vertexPipelineStoresAndAtomics :: !(", hsc_stdout());
#line 999 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1000, "Struct.hsc");
    hsc_fputs ("  , fragmentStoresAndAtomics :: !(", hsc_stdout());
#line 1000 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1001, "Struct.hsc");
    hsc_fputs ("  , shaderTessellationAndGeometryPointSize :: !(", hsc_stdout());
#line 1001 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1002, "Struct.hsc");
    hsc_fputs ("  , shaderImageGatherExtended :: !(", hsc_stdout());
#line 1002 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1003, "Struct.hsc");
    hsc_fputs ("  , shaderStorageImageExtendedFormats :: !(", hsc_stdout());
#line 1003 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1004, "Struct.hsc");
    hsc_fputs ("  , shaderStorageImageMultisample :: !(", hsc_stdout());
#line 1004 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1005, "Struct.hsc");
    hsc_fputs ("  , shaderStorageImageReadWithoutFormat :: !(", hsc_stdout());
#line 1005 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1006, "Struct.hsc");
    hsc_fputs ("  , shaderStorageImageWriteWithoutFormat :: !(", hsc_stdout());
#line 1006 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1007, "Struct.hsc");
    hsc_fputs ("  , shaderUniformBufferArrayDynamicIndexing :: !(", hsc_stdout());
#line 1007 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1008, "Struct.hsc");
    hsc_fputs ("  , shaderSampledImageArrayDynamicIndexing :: !(", hsc_stdout());
#line 1008 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1009, "Struct.hsc");
    hsc_fputs ("  , shaderStorageBufferArrayDynamicIndexing :: !(", hsc_stdout());
#line 1009 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1010, "Struct.hsc");
    hsc_fputs ("  , shaderStorageImageArrayDynamicIndexing :: !(", hsc_stdout());
#line 1010 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1011, "Struct.hsc");
    hsc_fputs ("  , shaderClipDistance :: !(", hsc_stdout());
#line 1011 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1012, "Struct.hsc");
    hsc_fputs ("  , shaderCullDistance :: !(", hsc_stdout());
#line 1012 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1013, "Struct.hsc");
    hsc_fputs ("  , shaderFloat64 :: !(", hsc_stdout());
#line 1013 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1014, "Struct.hsc");
    hsc_fputs ("  , shaderInt64 :: !(", hsc_stdout());
#line 1014 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1015, "Struct.hsc");
    hsc_fputs ("  , shaderInt16 :: !(", hsc_stdout());
#line 1015 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1016, "Struct.hsc");
    hsc_fputs ("  , shaderResourceResidency :: !(", hsc_stdout());
#line 1016 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1017, "Struct.hsc");
    hsc_fputs ("  , shaderResourceMinLod :: !(", hsc_stdout());
#line 1017 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1018, "Struct.hsc");
    hsc_fputs ("  , sparseBinding :: !(", hsc_stdout());
#line 1018 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1019, "Struct.hsc");
    hsc_fputs ("  , sparseResidencyBuffer :: !(", hsc_stdout());
#line 1019 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1020, "Struct.hsc");
    hsc_fputs ("  , sparseResidencyImage2D :: !(", hsc_stdout());
#line 1020 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1021, "Struct.hsc");
    hsc_fputs ("  , sparseResidencyImage3D :: !(", hsc_stdout());
#line 1021 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1022, "Struct.hsc");
    hsc_fputs ("  , sparseResidency2Samples :: !(", hsc_stdout());
#line 1022 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1023, "Struct.hsc");
    hsc_fputs ("  , sparseResidency4Samples :: !(", hsc_stdout());
#line 1023 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1024, "Struct.hsc");
    hsc_fputs ("  , sparseResidency8Samples :: !(", hsc_stdout());
#line 1024 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1025, "Struct.hsc");
    hsc_fputs ("  , sparseResidency16Samples :: !(", hsc_stdout());
#line 1025 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1026, "Struct.hsc");
    hsc_fputs ("  , sparseResidencyAliased :: !(", hsc_stdout());
#line 1026 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1027, "Struct.hsc");
    hsc_fputs ("  , variableMultisampleRate :: !(", hsc_stdout());
#line 1027 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1028, "Struct.hsc");
    hsc_fputs ("  , inheritedQueries :: !(", hsc_stdout());
#line 1028 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1029, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPhysicalDeviceSparseProperties = VkPhysicalDeviceSparseProperties\n"
           "  { residencyStandard2DBlockShape :: !(", hsc_stdout());
#line 1032 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1033, "Struct.hsc");
    hsc_fputs ("  , residencyStandard2DMultisampleBlockShape :: !(", hsc_stdout());
#line 1033 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1034, "Struct.hsc");
    hsc_fputs ("  , residencyStandard3DBlockShape :: !(", hsc_stdout());
#line 1034 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1035, "Struct.hsc");
    hsc_fputs ("  , residencyAlignedMipSize :: !(", hsc_stdout());
#line 1035 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1036, "Struct.hsc");
    hsc_fputs ("  , residencyNonResidentStrict :: !(", hsc_stdout());
#line 1036 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1037, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPhysicalDeviceLimits = VkPhysicalDeviceLimits\n"
           "  { maxImageDimension1D :: !(", hsc_stdout());
#line 1040 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1041, "Struct.hsc");
    hsc_fputs ("  , maxImageDimension2D :: !(", hsc_stdout());
#line 1041 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1042, "Struct.hsc");
    hsc_fputs ("  , maxImageDimension3D :: !(", hsc_stdout());
#line 1042 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1043, "Struct.hsc");
    hsc_fputs ("  , maxImageDimensionCube :: !(", hsc_stdout());
#line 1043 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1044, "Struct.hsc");
    hsc_fputs ("  , maxImageArrayLayers :: !(", hsc_stdout());
#line 1044 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1045, "Struct.hsc");
    hsc_fputs ("  , maxTexelBufferElements :: !(", hsc_stdout());
#line 1045 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1046, "Struct.hsc");
    hsc_fputs ("  , maxUniformBufferRange :: !(", hsc_stdout());
#line 1046 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1047, "Struct.hsc");
    hsc_fputs ("  , maxStorageBufferRange :: !(", hsc_stdout());
#line 1047 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1048, "Struct.hsc");
    hsc_fputs ("  , maxPushConstantsSize :: !(", hsc_stdout());
#line 1048 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1049, "Struct.hsc");
    hsc_fputs ("  , maxMemoryAllocationCount :: !(", hsc_stdout());
#line 1049 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1050, "Struct.hsc");
    hsc_fputs ("  , maxSamplerAllocationCount :: !(", hsc_stdout());
#line 1050 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1051, "Struct.hsc");
    hsc_fputs ("  , bufferImageGranularity :: !(", hsc_stdout());
#line 1051 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1052, "Struct.hsc");
    hsc_fputs ("  , sparseAddressSpaceSize :: !(", hsc_stdout());
#line 1052 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1053, "Struct.hsc");
    hsc_fputs ("  , maxBoundDescriptorSets :: !(", hsc_stdout());
#line 1053 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1054, "Struct.hsc");
    hsc_fputs ("  , maxPerStageDescriptorSamplers :: !(", hsc_stdout());
#line 1054 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1055, "Struct.hsc");
    hsc_fputs ("  , maxPerStageDescriptorUniformBuffers :: !(", hsc_stdout());
#line 1055 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1056, "Struct.hsc");
    hsc_fputs ("  , maxPerStageDescriptorStorageBuffers :: !(", hsc_stdout());
#line 1056 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1057, "Struct.hsc");
    hsc_fputs ("  , maxPerStageDescriptorSampledImages :: !(", hsc_stdout());
#line 1057 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1058, "Struct.hsc");
    hsc_fputs ("  , maxPerStageDescriptorStorageImages :: !(", hsc_stdout());
#line 1058 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1059, "Struct.hsc");
    hsc_fputs ("  , maxPerStageDescriptorInputAttachments :: !(", hsc_stdout());
#line 1059 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1060, "Struct.hsc");
    hsc_fputs ("  , maxPerStageResources :: !(", hsc_stdout());
#line 1060 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1061, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetSamplers :: !(", hsc_stdout());
#line 1061 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1062, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetUniformBuffers :: !(", hsc_stdout());
#line 1062 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1063, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetUniformBuffersDynamic :: !(", hsc_stdout());
#line 1063 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1064, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetStorageBuffers :: !(", hsc_stdout());
#line 1064 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1065, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetStorageBuffersDynamic :: !(", hsc_stdout());
#line 1065 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1066, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetSampledImages :: !(", hsc_stdout());
#line 1066 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1067, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetStorageImages :: !(", hsc_stdout());
#line 1067 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1068, "Struct.hsc");
    hsc_fputs ("  , maxDescriptorSetInputAttachments :: !(", hsc_stdout());
#line 1068 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1069, "Struct.hsc");
    hsc_fputs ("  , maxVertexInputAttributes :: !(", hsc_stdout());
#line 1069 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1070, "Struct.hsc");
    hsc_fputs ("  , maxVertexInputBindings :: !(", hsc_stdout());
#line 1070 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1071, "Struct.hsc");
    hsc_fputs ("  , maxVertexInputAttributeOffset :: !(", hsc_stdout());
#line 1071 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1072, "Struct.hsc");
    hsc_fputs ("  , maxVertexInputBindingStride :: !(", hsc_stdout());
#line 1072 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1073, "Struct.hsc");
    hsc_fputs ("  , maxVertexOutputComponents :: !(", hsc_stdout());
#line 1073 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1074, "Struct.hsc");
    hsc_fputs ("  , maxTessellationGenerationLevel :: !(", hsc_stdout());
#line 1074 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1075, "Struct.hsc");
    hsc_fputs ("  , maxTessellationPatchSize :: !(", hsc_stdout());
#line 1075 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1076, "Struct.hsc");
    hsc_fputs ("  , maxTessellationControlPerVertexInputComponents :: !(", hsc_stdout());
#line 1076 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1077, "Struct.hsc");
    hsc_fputs ("  , maxTessellationControlPerVertexOutputComponents :: !(", hsc_stdout());
#line 1077 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1078, "Struct.hsc");
    hsc_fputs ("  , maxTessellationControlPerPatchOutputComponents :: !(", hsc_stdout());
#line 1078 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1079, "Struct.hsc");
    hsc_fputs ("  , maxTessellationControlTotalOutputComponents :: !(", hsc_stdout());
#line 1079 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1080, "Struct.hsc");
    hsc_fputs ("  , maxTessellationEvaluationInputComponents :: !(", hsc_stdout());
#line 1080 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1081, "Struct.hsc");
    hsc_fputs ("  , maxTessellationEvaluationOutputComponents :: !(", hsc_stdout());
#line 1081 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1082, "Struct.hsc");
    hsc_fputs ("  , maxGeometryShaderInvocations :: !(", hsc_stdout());
#line 1082 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1083, "Struct.hsc");
    hsc_fputs ("  , maxGeometryInputComponents :: !(", hsc_stdout());
#line 1083 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1084, "Struct.hsc");
    hsc_fputs ("  , maxGeometryOutputComponents :: !(", hsc_stdout());
#line 1084 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1085, "Struct.hsc");
    hsc_fputs ("  , maxGeometryOutputVertices :: !(", hsc_stdout());
#line 1085 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1086, "Struct.hsc");
    hsc_fputs ("  , maxGeometryTotalOutputComponents :: !(", hsc_stdout());
#line 1086 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1087, "Struct.hsc");
    hsc_fputs ("  , maxFragmentInputComponents :: !(", hsc_stdout());
#line 1087 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1088, "Struct.hsc");
    hsc_fputs ("  , maxFragmentOutputAttachments :: !(", hsc_stdout());
#line 1088 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1089, "Struct.hsc");
    hsc_fputs ("  , maxFragmentDualSrcAttachments :: !(", hsc_stdout());
#line 1089 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1090, "Struct.hsc");
    hsc_fputs ("  , maxFragmentCombinedOutputResources :: !(", hsc_stdout());
#line 1090 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1091, "Struct.hsc");
    hsc_fputs ("  , maxComputeSharedMemorySize :: !(", hsc_stdout());
#line 1091 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1092, "Struct.hsc");
    hsc_fputs ("  , maxComputeWorkGroupCount :: !(", hsc_stdout());
#line 1092 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1093, "Struct.hsc");
    hsc_fputs ("  , maxComputeWorkGroupInvocations :: !(", hsc_stdout());
#line 1093 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1094, "Struct.hsc");
    hsc_fputs ("  , maxComputeWorkGroupSize :: !(", hsc_stdout());
#line 1094 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1095, "Struct.hsc");
    hsc_fputs ("  , subPixelPrecisionBits :: !(", hsc_stdout());
#line 1095 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1096, "Struct.hsc");
    hsc_fputs ("  , subTexelPrecisionBits :: !(", hsc_stdout());
#line 1096 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1097, "Struct.hsc");
    hsc_fputs ("  , mipmapPrecisionBits :: !(", hsc_stdout());
#line 1097 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1098, "Struct.hsc");
    hsc_fputs ("  , maxDrawIndexedIndexValue :: !(", hsc_stdout());
#line 1098 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1099, "Struct.hsc");
    hsc_fputs ("  , maxDrawIndirectCount :: !(", hsc_stdout());
#line 1099 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1100, "Struct.hsc");
    hsc_fputs ("  , maxSamplerLodBias :: !(", hsc_stdout());
#line 1100 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1101, "Struct.hsc");
    hsc_fputs ("  , maxSamplerAnisotropy :: !(", hsc_stdout());
#line 1101 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1102, "Struct.hsc");
    hsc_fputs ("  , maxViewports :: !(", hsc_stdout());
#line 1102 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1103, "Struct.hsc");
    hsc_fputs ("  , maxViewportDimensions :: !(", hsc_stdout());
#line 1103 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1104, "Struct.hsc");
    hsc_fputs ("  , viewportBoundsRange :: !(", hsc_stdout());
#line 1104 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1105, "Struct.hsc");
    hsc_fputs ("  , viewportSubPixelBits :: !(", hsc_stdout());
#line 1105 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1106, "Struct.hsc");
    hsc_fputs ("  , minMemoryMapAlignment :: !(", hsc_stdout());
#line 1106 "Struct.hsc"
    hsc_type (size_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1107, "Struct.hsc");
    hsc_fputs ("  , minTexelBufferOffsetAlignment :: !(", hsc_stdout());
#line 1107 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1108, "Struct.hsc");
    hsc_fputs ("  , minUniformBufferOffsetAlignment :: !(", hsc_stdout());
#line 1108 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1109, "Struct.hsc");
    hsc_fputs ("  , minStorageBufferOffsetAlignment :: !(", hsc_stdout());
#line 1109 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1110, "Struct.hsc");
    hsc_fputs ("  , minTexelOffset :: !(", hsc_stdout());
#line 1110 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1111, "Struct.hsc");
    hsc_fputs ("  , maxTexelOffset :: !(", hsc_stdout());
#line 1111 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1112, "Struct.hsc");
    hsc_fputs ("  , minTexelGatherOffset :: !(", hsc_stdout());
#line 1112 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1113, "Struct.hsc");
    hsc_fputs ("  , maxTexelGatherOffset :: !(", hsc_stdout());
#line 1113 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1114, "Struct.hsc");
    hsc_fputs ("  , minInterpolationOffset :: !(", hsc_stdout());
#line 1114 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1115, "Struct.hsc");
    hsc_fputs ("  , maxInterpolationOffset :: !(", hsc_stdout());
#line 1115 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1116, "Struct.hsc");
    hsc_fputs ("  , subPixelInterpolationOffsetBits :: !(", hsc_stdout());
#line 1116 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1117, "Struct.hsc");
    hsc_fputs ("  , maxFramebufferWidth :: !(", hsc_stdout());
#line 1117 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1118, "Struct.hsc");
    hsc_fputs ("  , maxFramebufferHeight :: !(", hsc_stdout());
#line 1118 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1119, "Struct.hsc");
    hsc_fputs ("  , maxFramebufferLayers :: !(", hsc_stdout());
#line 1119 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1120, "Struct.hsc");
    hsc_fputs ("  , framebufferColorSampleCounts :: !(", hsc_stdout());
#line 1120 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1121, "Struct.hsc");
    hsc_fputs ("  , framebufferDepthSampleCounts :: !(", hsc_stdout());
#line 1121 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1122, "Struct.hsc");
    hsc_fputs ("  , framebufferStencilSampleCounts :: !(", hsc_stdout());
#line 1122 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1123, "Struct.hsc");
    hsc_fputs ("  , framebufferNoAttachmentsSampleCounts :: !(", hsc_stdout());
#line 1123 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1124, "Struct.hsc");
    hsc_fputs ("  , maxColorAttachments :: !(", hsc_stdout());
#line 1124 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1125, "Struct.hsc");
    hsc_fputs ("  , sampledImageColorSampleCounts :: !(", hsc_stdout());
#line 1125 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1126, "Struct.hsc");
    hsc_fputs ("  , sampledImageIntegerSampleCounts :: !(", hsc_stdout());
#line 1126 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1127, "Struct.hsc");
    hsc_fputs ("  , sampledImageDepthSampleCounts :: !(", hsc_stdout());
#line 1127 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1128, "Struct.hsc");
    hsc_fputs ("  , sampledImageStencilSampleCounts :: !(", hsc_stdout());
#line 1128 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1129, "Struct.hsc");
    hsc_fputs ("  , storageImageSampleCounts :: !(", hsc_stdout());
#line 1129 "Struct.hsc"
    hsc_type (VkSampleCountFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1130, "Struct.hsc");
    hsc_fputs ("  , maxSampleMaskWords :: !(", hsc_stdout());
#line 1130 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1131, "Struct.hsc");
    hsc_fputs ("  , timestampComputeAndGraphics :: !(", hsc_stdout());
#line 1131 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1132, "Struct.hsc");
    hsc_fputs ("  , timestampPeriod :: !(", hsc_stdout());
#line 1132 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1133, "Struct.hsc");
    hsc_fputs ("  , maxClipDistances :: !(", hsc_stdout());
#line 1133 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1134, "Struct.hsc");
    hsc_fputs ("  , maxCullDistances :: !(", hsc_stdout());
#line 1134 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1135, "Struct.hsc");
    hsc_fputs ("  , maxCombinedClipAndCullDistances :: !(", hsc_stdout());
#line 1135 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1136, "Struct.hsc");
    hsc_fputs ("  , discreteQueuePriorities :: !(", hsc_stdout());
#line 1136 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1137, "Struct.hsc");
    hsc_fputs ("  , pointSizeRange :: !(", hsc_stdout());
#line 1137 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1138, "Struct.hsc");
    hsc_fputs ("  , lineWidthRange :: !(", hsc_stdout());
#line 1138 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1139, "Struct.hsc");
    hsc_fputs ("  , pointSizeGranularity :: !(", hsc_stdout());
#line 1139 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1140, "Struct.hsc");
    hsc_fputs ("  , lineWidthGranularity :: !(", hsc_stdout());
#line 1140 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1141, "Struct.hsc");
    hsc_fputs ("  , strictLines :: !(", hsc_stdout());
#line 1141 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1142, "Struct.hsc");
    hsc_fputs ("  , standardSampleLocations :: !(", hsc_stdout());
#line 1142 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1143, "Struct.hsc");
    hsc_fputs ("  , optimalBufferCopyOffsetAlignment :: !(", hsc_stdout());
#line 1143 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1144, "Struct.hsc");
    hsc_fputs ("  , optimalBufferCopyRowPitchAlignment :: !(", hsc_stdout());
#line 1144 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1145, "Struct.hsc");
    hsc_fputs ("  , nonCoherentAtomSize :: !(", hsc_stdout());
#line 1145 "Struct.hsc"
    hsc_type (VkDeviceSize);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1146, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSemaphoreCreateInfo = VkSemaphoreCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 1149 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1150, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1150 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1151, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1151 "Struct.hsc"
    hsc_type (VkSemaphoreCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1152, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkQueryPoolCreateInfo = VkQueryPoolCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 1155 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1156, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1156 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1157, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1157 "Struct.hsc"
    hsc_type (VkQueryPoolCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1158, "Struct.hsc");
    hsc_fputs ("  , queryType :: !(", hsc_stdout());
#line 1158 "Struct.hsc"
    hsc_type (VkQueryType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1159, "Struct.hsc");
    hsc_fputs ("  , queryCount :: !(", hsc_stdout());
#line 1159 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1160, "Struct.hsc");
    hsc_fputs ("  , pipelineStatistics :: !(", hsc_stdout());
#line 1160 "Struct.hsc"
    hsc_type (VkQueryPipelineStatisticFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1161, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkFramebufferCreateInfo = VkFramebufferCreateInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 1164 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1165, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1165 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1166, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1166 "Struct.hsc"
    hsc_type (VkFramebufferCreateFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1167, "Struct.hsc");
    hsc_fputs ("  , renderPass :: !(", hsc_stdout());
#line 1167 "Struct.hsc"
    hsc_type (VkRenderPass);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1168, "Struct.hsc");
    hsc_fputs ("  , attachmentCount :: !(", hsc_stdout());
#line 1168 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1169, "Struct.hsc");
    hsc_fputs ("  , pAttachments :: !(", hsc_stdout());
#line 1169 "Struct.hsc"
    hsc_type (VkImageView);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1170, "Struct.hsc");
    hsc_fputs ("  , width :: !(", hsc_stdout());
#line 1170 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1171, "Struct.hsc");
    hsc_fputs ("  , height :: !(", hsc_stdout());
#line 1171 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1172, "Struct.hsc");
    hsc_fputs ("  , layers :: !(", hsc_stdout());
#line 1172 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1173, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDrawIndirectCommand = VkDrawIndirectCommand\n"
           "  { vertexCount :: !(", hsc_stdout());
#line 1176 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1177, "Struct.hsc");
    hsc_fputs ("  , instanceCount :: !(", hsc_stdout());
#line 1177 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1178, "Struct.hsc");
    hsc_fputs ("  , firstVertex :: !(", hsc_stdout());
#line 1178 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1179, "Struct.hsc");
    hsc_fputs ("  , firstInstance :: !(", hsc_stdout());
#line 1179 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1180, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDrawIndexedIndirectCommand = VkDrawIndexedIndirectCommand\n"
           "  { indexCount :: !(", hsc_stdout());
#line 1183 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1184, "Struct.hsc");
    hsc_fputs ("  , instanceCount :: !(", hsc_stdout());
#line 1184 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1185, "Struct.hsc");
    hsc_fputs ("  , firstIndex :: !(", hsc_stdout());
#line 1185 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1186, "Struct.hsc");
    hsc_fputs ("  , vertexOffset :: !(", hsc_stdout());
#line 1186 "Struct.hsc"
    hsc_type (int32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1187, "Struct.hsc");
    hsc_fputs ("  , firstInstance :: !(", hsc_stdout());
#line 1187 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1188, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDispatchIndirectCommand = VkDispatchIndirectCommand\n"
           "  { x :: !(", hsc_stdout());
#line 1191 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1192, "Struct.hsc");
    hsc_fputs ("  , y :: !(", hsc_stdout());
#line 1192 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1193, "Struct.hsc");
    hsc_fputs ("  , z :: !(", hsc_stdout());
#line 1193 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1194, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSubmitInfo = VkSubmitInfo\n"
           "  { sType :: !(", hsc_stdout());
#line 1197 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1198, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1198 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1199, "Struct.hsc");
    hsc_fputs ("  , waitSemaphoreCount :: !(", hsc_stdout());
#line 1199 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1200, "Struct.hsc");
    hsc_fputs ("  , pWaitSemaphores :: !(", hsc_stdout());
#line 1200 "Struct.hsc"
    hsc_type (VkSemaphore);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1201, "Struct.hsc");
    hsc_fputs ("  , pWaitDstStageMask :: !(", hsc_stdout());
#line 1201 "Struct.hsc"
    hsc_type (VkPipelineStageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1202, "Struct.hsc");
    hsc_fputs ("  , commandBufferCount :: !(", hsc_stdout());
#line 1202 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1203, "Struct.hsc");
    hsc_fputs ("  , pCommandBuffers :: !(", hsc_stdout());
#line 1203 "Struct.hsc"
    hsc_type (VkCommandBuffer);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1204, "Struct.hsc");
    hsc_fputs ("  , signalSemaphoreCount :: !(", hsc_stdout());
#line 1204 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1205, "Struct.hsc");
    hsc_fputs ("  , pSignalSemaphores :: !(", hsc_stdout());
#line 1205 "Struct.hsc"
    hsc_type (VkSemaphore);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1206, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplayPropertiesKHR = VkDisplayPropertiesKHR\n"
           "  { display :: !(", hsc_stdout());
#line 1209 "Struct.hsc"
    hsc_type (VkDisplayKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1210, "Struct.hsc");
    hsc_fputs ("  , displayName :: !(", hsc_stdout());
#line 1210 "Struct.hsc"
    hsc_type (char);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1211, "Struct.hsc");
    hsc_fputs ("  , physicalDimensions :: !(", hsc_stdout());
#line 1211 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1212, "Struct.hsc");
    hsc_fputs ("  , physicalResolution :: !(", hsc_stdout());
#line 1212 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1213, "Struct.hsc");
    hsc_fputs ("  , supportedTransforms :: !(", hsc_stdout());
#line 1213 "Struct.hsc"
    hsc_type (VkSurfaceTransformFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1214, "Struct.hsc");
    hsc_fputs ("  , planeReorderPossible :: !(", hsc_stdout());
#line 1214 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1215, "Struct.hsc");
    hsc_fputs ("  , persistentContent :: !(", hsc_stdout());
#line 1215 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1216, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplayPlanePropertiesKHR = VkDisplayPlanePropertiesKHR\n"
           "  { currentDisplay :: !(", hsc_stdout());
#line 1219 "Struct.hsc"
    hsc_type (VkDisplayKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1220, "Struct.hsc");
    hsc_fputs ("  , currentStackIndex :: !(", hsc_stdout());
#line 1220 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1221, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplayModeParametersKHR = VkDisplayModeParametersKHR\n"
           "  { visibleRegion :: !(", hsc_stdout());
#line 1224 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1225, "Struct.hsc");
    hsc_fputs ("  , refreshRate :: !(", hsc_stdout());
#line 1225 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1226, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplayModePropertiesKHR = VkDisplayModePropertiesKHR\n"
           "  { displayMode :: !(", hsc_stdout());
#line 1229 "Struct.hsc"
    hsc_type (VkDisplayModeKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1230, "Struct.hsc");
    hsc_fputs ("  , parameters :: !(", hsc_stdout());
#line 1230 "Struct.hsc"
    hsc_type (VkDisplayModeParametersKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1231, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplayModeCreateInfoKHR = VkDisplayModeCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1234 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1235, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1235 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1236, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1236 "Struct.hsc"
    hsc_type (VkDisplayModeCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1237, "Struct.hsc");
    hsc_fputs ("  , parameters :: !(", hsc_stdout());
#line 1237 "Struct.hsc"
    hsc_type (VkDisplayModeParametersKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1238, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplayPlaneCapabilitiesKHR = VkDisplayPlaneCapabilitiesKHR\n"
           "  { supportedAlpha :: !(", hsc_stdout());
#line 1241 "Struct.hsc"
    hsc_type (VkDisplayPlaneAlphaFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1242, "Struct.hsc");
    hsc_fputs ("  , minSrcPosition :: !(", hsc_stdout());
#line 1242 "Struct.hsc"
    hsc_type (VkOffset2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1243, "Struct.hsc");
    hsc_fputs ("  , maxSrcPosition :: !(", hsc_stdout());
#line 1243 "Struct.hsc"
    hsc_type (VkOffset2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1244, "Struct.hsc");
    hsc_fputs ("  , minSrcExtent :: !(", hsc_stdout());
#line 1244 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1245, "Struct.hsc");
    hsc_fputs ("  , maxSrcExtent :: !(", hsc_stdout());
#line 1245 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1246, "Struct.hsc");
    hsc_fputs ("  , minDstPosition :: !(", hsc_stdout());
#line 1246 "Struct.hsc"
    hsc_type (VkOffset2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1247, "Struct.hsc");
    hsc_fputs ("  , maxDstPosition :: !(", hsc_stdout());
#line 1247 "Struct.hsc"
    hsc_type (VkOffset2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1248, "Struct.hsc");
    hsc_fputs ("  , minDstExtent :: !(", hsc_stdout());
#line 1248 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1249, "Struct.hsc");
    hsc_fputs ("  , maxDstExtent :: !(", hsc_stdout());
#line 1249 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1250, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplaySurfaceCreateInfoKHR = VkDisplaySurfaceCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1253 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1254, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1254 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1255, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1255 "Struct.hsc"
    hsc_type (VkDisplaySurfaceCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1256, "Struct.hsc");
    hsc_fputs ("  , displayMode :: !(", hsc_stdout());
#line 1256 "Struct.hsc"
    hsc_type (VkDisplayModeKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1257, "Struct.hsc");
    hsc_fputs ("  , planeIndex :: !(", hsc_stdout());
#line 1257 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1258, "Struct.hsc");
    hsc_fputs ("  , planeStackIndex :: !(", hsc_stdout());
#line 1258 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1259, "Struct.hsc");
    hsc_fputs ("  , transform :: !(", hsc_stdout());
#line 1259 "Struct.hsc"
    hsc_type (VkSurfaceTransformFlagBitsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1260, "Struct.hsc");
    hsc_fputs ("  , globalAlpha :: !(", hsc_stdout());
#line 1260 "Struct.hsc"
    hsc_type (float);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1261, "Struct.hsc");
    hsc_fputs ("  , alphaMode :: !(", hsc_stdout());
#line 1261 "Struct.hsc"
    hsc_type (VkDisplayPlaneAlphaFlagBitsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1262, "Struct.hsc");
    hsc_fputs ("  , imageExtent :: !(", hsc_stdout());
#line 1262 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1263, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDisplayPresentInfoKHR = VkDisplayPresentInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1266 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1267, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1267 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1268, "Struct.hsc");
    hsc_fputs ("  , srcRect :: !(", hsc_stdout());
#line 1268 "Struct.hsc"
    hsc_type (VkRect2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1269, "Struct.hsc");
    hsc_fputs ("  , dstRect :: !(", hsc_stdout());
#line 1269 "Struct.hsc"
    hsc_type (VkRect2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1270, "Struct.hsc");
    hsc_fputs ("  , persistent :: !(", hsc_stdout());
#line 1270 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1271, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSurfaceCapabilitiesKHR = VkSurfaceCapabilitiesKHR\n"
           "  { minImageCount :: !(", hsc_stdout());
#line 1274 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1275, "Struct.hsc");
    hsc_fputs ("  , maxImageCount :: !(", hsc_stdout());
#line 1275 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1276, "Struct.hsc");
    hsc_fputs ("  , currentExtent :: !(", hsc_stdout());
#line 1276 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1277, "Struct.hsc");
    hsc_fputs ("  , minImageExtent :: !(", hsc_stdout());
#line 1277 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1278, "Struct.hsc");
    hsc_fputs ("  , maxImageExtent :: !(", hsc_stdout());
#line 1278 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1279, "Struct.hsc");
    hsc_fputs ("  , maxImageArrayLayers :: !(", hsc_stdout());
#line 1279 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1280, "Struct.hsc");
    hsc_fputs ("  , supportedTransforms :: !(", hsc_stdout());
#line 1280 "Struct.hsc"
    hsc_type (VkSurfaceTransformFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1281, "Struct.hsc");
    hsc_fputs ("  , currentTransform :: !(", hsc_stdout());
#line 1281 "Struct.hsc"
    hsc_type (VkSurfaceTransformFlagBitsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1282, "Struct.hsc");
    hsc_fputs ("  , supportedCompositeAlpha :: !(", hsc_stdout());
#line 1282 "Struct.hsc"
    hsc_type (VkCompositeAlphaFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1283, "Struct.hsc");
    hsc_fputs ("  , supportedUsageFlags :: !(", hsc_stdout());
#line 1283 "Struct.hsc"
    hsc_type (VkImageUsageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1284, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkAndroidSurfaceCreateInfoKHR = VkAndroidSurfaceCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1287 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1288, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1288 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1289, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1289 "Struct.hsc"
    hsc_type (VkAndroidSurfaceCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1290, "Struct.hsc");
    hsc_fputs ("  , window :: !(", hsc_stdout());
#line 1290 "Struct.hsc"
    hsc_type (ANativeWindow);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1291, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkMirSurfaceCreateInfoKHR = VkMirSurfaceCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1294 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1295, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1295 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1296, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1296 "Struct.hsc"
    hsc_type (VkMirSurfaceCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1297, "Struct.hsc");
    hsc_fputs ("  , connection :: !(", hsc_stdout());
#line 1297 "Struct.hsc"
    hsc_type (MirConnection);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1298, "Struct.hsc");
    hsc_fputs ("  , mirSurface :: !(", hsc_stdout());
#line 1298 "Struct.hsc"
    hsc_type (MirSurface);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1299, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkWaylandSurfaceCreateInfoKHR = VkWaylandSurfaceCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1302 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1303, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1303 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1304, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1304 "Struct.hsc"
    hsc_type (VkWaylandSurfaceCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1305, "Struct.hsc");
    hsc_fputs ("  , display :: !(", hsc_stdout());
#line 1305 "Struct.hsc"
    hsc_type (wl_display);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1306, "Struct.hsc");
    hsc_fputs ("  , surface :: !(", hsc_stdout());
#line 1306 "Struct.hsc"
    hsc_type (wl_surface);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1307, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkWin32SurfaceCreateInfoKHR = VkWin32SurfaceCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1310 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1311, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1311 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1312, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1312 "Struct.hsc"
    hsc_type (VkWin32SurfaceCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1313, "Struct.hsc");
    hsc_fputs ("  , hinstance :: !(", hsc_stdout());
#line 1313 "Struct.hsc"
    hsc_type (HINSTANCE);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1314, "Struct.hsc");
    hsc_fputs ("  , hwnd :: !(", hsc_stdout());
#line 1314 "Struct.hsc"
    hsc_type (HWND);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1315, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkXlibSurfaceCreateInfoKHR = VkXlibSurfaceCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1318 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1319, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1319 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1320, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1320 "Struct.hsc"
    hsc_type (VkXlibSurfaceCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1321, "Struct.hsc");
    hsc_fputs ("  , dpy :: !(", hsc_stdout());
#line 1321 "Struct.hsc"
    hsc_type (Display);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1322, "Struct.hsc");
    hsc_fputs ("  , window :: !(", hsc_stdout());
#line 1322 "Struct.hsc"
    hsc_type (Window);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1323, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkXcbSurfaceCreateInfoKHR = VkXcbSurfaceCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1326 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1327, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1327 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1328, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1328 "Struct.hsc"
    hsc_type (VkXcbSurfaceCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1329, "Struct.hsc");
    hsc_fputs ("  , connection :: !(", hsc_stdout());
#line 1329 "Struct.hsc"
    hsc_type (xcb_connection_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1330, "Struct.hsc");
    hsc_fputs ("  , window :: !(", hsc_stdout());
#line 1330 "Struct.hsc"
    hsc_type (xcb_window_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1331, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSurfaceFormatKHR = VkSurfaceFormatKHR\n"
           "  { format :: !(", hsc_stdout());
#line 1334 "Struct.hsc"
    hsc_type (VkFormat);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1335, "Struct.hsc");
    hsc_fputs ("  , colorSpace :: !(", hsc_stdout());
#line 1335 "Struct.hsc"
    hsc_type (VkColorSpaceKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1336, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkSwapchainCreateInfoKHR = VkSwapchainCreateInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1339 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1340, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1340 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1341, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1341 "Struct.hsc"
    hsc_type (VkSwapchainCreateFlagsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1342, "Struct.hsc");
    hsc_fputs ("  , surface :: !(", hsc_stdout());
#line 1342 "Struct.hsc"
    hsc_type (VkSurfaceKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1343, "Struct.hsc");
    hsc_fputs ("  , minImageCount :: !(", hsc_stdout());
#line 1343 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1344, "Struct.hsc");
    hsc_fputs ("  , imageFormat :: !(", hsc_stdout());
#line 1344 "Struct.hsc"
    hsc_type (VkFormat);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1345, "Struct.hsc");
    hsc_fputs ("  , imageColorSpace :: !(", hsc_stdout());
#line 1345 "Struct.hsc"
    hsc_type (VkColorSpaceKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1346, "Struct.hsc");
    hsc_fputs ("  , imageExtent :: !(", hsc_stdout());
#line 1346 "Struct.hsc"
    hsc_type (VkExtent2D);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1347, "Struct.hsc");
    hsc_fputs ("  , imageArrayLayers :: !(", hsc_stdout());
#line 1347 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1348, "Struct.hsc");
    hsc_fputs ("  , imageUsage :: !(", hsc_stdout());
#line 1348 "Struct.hsc"
    hsc_type (VkImageUsageFlags);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1349, "Struct.hsc");
    hsc_fputs ("  , imageSharingMode :: !(", hsc_stdout());
#line 1349 "Struct.hsc"
    hsc_type (VkSharingMode);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1350, "Struct.hsc");
    hsc_fputs ("  , queueFamilyIndexCount :: !(", hsc_stdout());
#line 1350 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1351, "Struct.hsc");
    hsc_fputs ("  , pQueueFamilyIndices :: !(", hsc_stdout());
#line 1351 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1352, "Struct.hsc");
    hsc_fputs ("  , preTransform :: !(", hsc_stdout());
#line 1352 "Struct.hsc"
    hsc_type (VkSurfaceTransformFlagBitsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1353, "Struct.hsc");
    hsc_fputs ("  , compositeAlpha :: !(", hsc_stdout());
#line 1353 "Struct.hsc"
    hsc_type (VkCompositeAlphaFlagBitsKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1354, "Struct.hsc");
    hsc_fputs ("  , presentMode :: !(", hsc_stdout());
#line 1354 "Struct.hsc"
    hsc_type (VkPresentModeKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1355, "Struct.hsc");
    hsc_fputs ("  , clipped :: !(", hsc_stdout());
#line 1355 "Struct.hsc"
    hsc_type (VkBool32);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1356, "Struct.hsc");
    hsc_fputs ("  , oldSwapchain :: !(", hsc_stdout());
#line 1356 "Struct.hsc"
    hsc_type (VkSwapchainKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1357, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkPresentInfoKHR = VkPresentInfoKHR\n"
           "  { sType :: !(", hsc_stdout());
#line 1360 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1361, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1361 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1362, "Struct.hsc");
    hsc_fputs ("  , waitSemaphoreCount :: !(", hsc_stdout());
#line 1362 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1363, "Struct.hsc");
    hsc_fputs ("  , pWaitSemaphores :: !(", hsc_stdout());
#line 1363 "Struct.hsc"
    hsc_type (VkSemaphore);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1364, "Struct.hsc");
    hsc_fputs ("  , swapchainCount :: !(", hsc_stdout());
#line 1364 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1365, "Struct.hsc");
    hsc_fputs ("  , pSwapchains :: !(", hsc_stdout());
#line 1365 "Struct.hsc"
    hsc_type (VkSwapchainKHR);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1366, "Struct.hsc");
    hsc_fputs ("  , pImageIndices :: !(", hsc_stdout());
#line 1366 "Struct.hsc"
    hsc_type (uint32_t);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1367, "Struct.hsc");
    hsc_fputs ("  , pResults :: !(", hsc_stdout());
#line 1367 "Struct.hsc"
    hsc_type (VkResult);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1368, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "data VkDebugReportCallbackCreateInfoEXT = VkDebugReportCallbackCreateInfoEXT\n"
           "  { sType :: !(", hsc_stdout());
#line 1371 "Struct.hsc"
    hsc_type (VkStructureType);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1372, "Struct.hsc");
    hsc_fputs ("  , pNext :: !(", hsc_stdout());
#line 1372 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1373, "Struct.hsc");
    hsc_fputs ("  , flags :: !(", hsc_stdout());
#line 1373 "Struct.hsc"
    hsc_type (VkDebugReportFlagsEXT);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1374, "Struct.hsc");
    hsc_fputs ("  , pfnCallback :: !(", hsc_stdout());
#line 1374 "Struct.hsc"
    hsc_type (PFN_vkDebugReportCallbackEXT);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1375, "Struct.hsc");
    hsc_fputs ("  , pUserData :: !(", hsc_stdout());
#line 1375 "Struct.hsc"
    hsc_type (void);
    hsc_fputs (")\n"
           "", hsc_stdout());
    hsc_line (1376, "Struct.hsc");
    hsc_fputs ("  }\n"
           "\n"
           "", hsc_stdout());
    return 0;
}
