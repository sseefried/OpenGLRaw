--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ImagingCore
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/imaging_core.txt ARB_imaging_core> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ImagingCore (
  -- * Enums
  gl_BLEND_COLOR,
  gl_BLEND_EQUATION,
  gl_CONSTANT_ALPHA,
  gl_CONSTANT_COLOR,
  gl_FUNC_ADD,
  gl_FUNC_REVERSE_SUBTRACT,
  gl_FUNC_SUBTRACT,
  gl_MAX,
  gl_MIN,
  gl_ONE_MINUS_CONSTANT_ALPHA,
  gl_ONE_MINUS_CONSTANT_COLOR,
  -- * Functions
  glBlendColor,
  glBlendEquation
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
