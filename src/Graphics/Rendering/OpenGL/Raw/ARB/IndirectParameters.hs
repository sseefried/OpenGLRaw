--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.IndirectParameters
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/indirect_parameters.txt ARB_indirect_parameters> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.IndirectParameters (
  -- * Enums
  gl_PARAMETER_BUFFER_ARB,
  gl_PARAMETER_BUFFER_BINDING_ARB,
  -- * Functions
  glMultiDrawArraysIndirectCountARB,
  glMultiDrawElementsIndirectCountARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
