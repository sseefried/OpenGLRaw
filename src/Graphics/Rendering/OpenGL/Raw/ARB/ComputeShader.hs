--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/compute_shader.txt ARB_compute_shader> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader (
  -- * Enums
  gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER,
  gl_COMPUTE_SHADER,
  gl_COMPUTE_SHADER_BIT,
  gl_COMPUTE_WORK_GROUP_SIZE,
  gl_DISPATCH_INDIRECT_BUFFER,
  gl_DISPATCH_INDIRECT_BUFFER_BINDING,
  gl_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS,
  gl_MAX_COMPUTE_ATOMIC_COUNTERS,
  gl_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS,
  gl_MAX_COMPUTE_IMAGE_UNIFORMS,
  gl_MAX_COMPUTE_SHARED_MEMORY_SIZE,
  gl_MAX_COMPUTE_TEXTURE_IMAGE_UNITS,
  gl_MAX_COMPUTE_UNIFORM_BLOCKS,
  gl_MAX_COMPUTE_UNIFORM_COMPONENTS,
  gl_MAX_COMPUTE_WORK_GROUP_COUNT,
  gl_MAX_COMPUTE_WORK_GROUP_INVOCATIONS,
  gl_MAX_COMPUTE_WORK_GROUP_SIZE,
  gl_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER,
  -- * Functions
  glDispatchCompute,
  glDispatchComputeIndirect
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
