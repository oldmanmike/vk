module Vulkan.Raw.Enum.Internal (
  VkFlags,
  VkBool32,
  VkDeviceSize,
  VkSampleMask
  ) where

#include "vulkan.h"

import Data.Word

type VkFlags = (#type VkFlags)
type VkBool32 = (#type VkBool32)
type VkDeviceSize = (#type VkDeviceSize)
type VkSampleMask = (#type VkSampleMask)
