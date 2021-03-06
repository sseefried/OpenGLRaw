--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/color_buffer_float.txt ARB_color_buffer_float> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat (
  -- * Enums
  gl_CLAMP_FRAGMENT_COLOR_ARB,
  gl_CLAMP_READ_COLOR_ARB,
  gl_CLAMP_VERTEX_COLOR_ARB,
  gl_FIXED_ONLY_ARB,
  gl_RGBA_FLOAT_MODE_ARB,
  -- * Functions
  glClampColorARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
