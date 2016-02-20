{-# LANGUAGE ForeignFunctionInterface #-}
module Vulkan.FunctionPointer
  ( vkInternalAllocationNotification
  , vkInternalFreeNotification
  , vkReallocationFunction
  , vkAllocationFunction
  , vkFreeFunction
  , vkVoidFunction
  , vkDebugReportCallbackEXT
  ) where

import Control.Monad.IO.Class
import Data.Int
import Data.Word
import Foreign.C.String
import Foreign.C.Types
import Foreign.Ptr

import Vulkan.Enum
import Vulkan.Types

foreign import ccall "vulkan.h PFN_vkInternalAllocationNotification" vkInternalAllocationNotificationFFI :: Ptr () -> CSize -> VkInternalAllocationType -> VkSystemAllocationScope -> IO ()
foreign import ccall "vulkan.h PFN_vkInternalFreeNotification" vkInternalFreeNotificationFFI :: Ptr () -> CSize -> VkInternalAllocationType -> VkSystemAllocationScope -> IO ()
foreign import ccall "vulkan.h PFN_vkReallocationFunction" vkReallocationFunctionFFI :: Ptr () -> Ptr () -> CSize -> CSize -> VkSystemAllocationScope -> IO ()
foreign import ccall "vulkan.h PFN_vkAllocationFunction" vkAllocationFunctionFFI :: Ptr () -> CSize -> CSize -> VkSystemAllocationScope -> IO ()
foreign import ccall "vulkan.h PFN_vkFreeFunction" vkFreeFunctionFFI :: Ptr () -> Ptr () -> IO ()
foreign import ccall "vulkan.h PFN_vkVoidFunction" vkVoidFunctionFFI :: IO ()
foreign import ccall "vulkan.h PFN_vkDebugReportCallbackEXT" vkDebugReportCallbackEXTFFI :: VkDebugReportFlagsEXT -> VkDebugReportObjectTypeEXT -> Word64 -> CSize -> Int32 -> CString -> CString -> Ptr () -> IO VkBool32


vkInternalAllocationNotification :: MonadIO m => Ptr () -> CSize -> VkInternalAllocationType -> VkSystemAllocationScope -> m ()
vkInternalAllocationNotification v1 v2 v3 v4 = liftIO $ vkInternalAllocationNotificationFFI v1 v2 v3 v4
{-# INLINE vkInternalAllocationNotification #-}

vkInternalFreeNotification :: MonadIO m => Ptr () -> CSize -> VkInternalAllocationType -> VkSystemAllocationScope -> m ()
vkInternalFreeNotification v1 v2 v3 v4 = liftIO $ vkInternalFreeNotificationFFI v1 v2 v3 v4
{-# INLINE vkInternalFreeNotification #-}

vkReallocationFunction :: MonadIO m => Ptr () -> Ptr () -> CSize -> CSize -> VkSystemAllocationScope -> m ()
vkReallocationFunction v1 v2 v3 v4 v5 = liftIO $ vkReallocationFunctionFFI v1 v2 v3 v4 v5
{-# INLINE vkReallocationFunction #-}

vkAllocationFunction :: MonadIO m => Ptr () -> CSize -> CSize -> VkSystemAllocationScope -> m ()
vkAllocationFunction v1 v2 v3 v4 = liftIO $ vkAllocationFunctionFFI v1 v2 v3 v4
{-# INLINE vkAllocationFunction #-}

vkFreeFunction :: MonadIO m => Ptr () -> Ptr () -> m ()
vkFreeFunction v1 v2 = liftIO $ vkFreeFunctionFFI v1 v2
{-# INLINE vkFreeFunction #-}

vkVoidFunction :: MonadIO m => m ()
vkVoidFunction = liftIO $ vkVoidFunctionFFI
{-# INLINE vkVoidFunction #-}

vkDebugReportCallbackEXT :: MonadIO m => VkDebugReportFlagsEXT -> VkDebugReportObjectTypeEXT -> Word64 -> CSize -> Int32 -> CString -> CString -> Ptr () -> m VkBool32
vkDebugReportCallbackEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ vkDebugReportCallbackEXTFFI v1 v2 v3 v4 v5 v6 v7 v8
{-# INLINE vkDebugReportCallbackEXT #-}
