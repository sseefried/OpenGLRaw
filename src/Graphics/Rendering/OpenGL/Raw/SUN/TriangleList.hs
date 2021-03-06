--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUN.TriangleList
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SUN/triangle_list.txt SUN_triangle_list> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUN.TriangleList (
  -- * Enums
  gl_R1UI_C3F_V3F_SUN,
  gl_R1UI_C4F_N3F_V3F_SUN,
  gl_R1UI_C4UB_V3F_SUN,
  gl_R1UI_N3F_V3F_SUN,
  gl_R1UI_T2F_C4F_N3F_V3F_SUN,
  gl_R1UI_T2F_N3F_V3F_SUN,
  gl_R1UI_T2F_V3F_SUN,
  gl_R1UI_V3F_SUN,
  gl_REPLACEMENT_CODE_ARRAY_POINTER_SUN,
  gl_REPLACEMENT_CODE_ARRAY_STRIDE_SUN,
  gl_REPLACEMENT_CODE_ARRAY_SUN,
  gl_REPLACEMENT_CODE_ARRAY_TYPE_SUN,
  gl_REPLACEMENT_CODE_SUN,
  gl_REPLACE_MIDDLE_SUN,
  gl_REPLACE_OLDEST_SUN,
  gl_RESTART_SUN,
  gl_TRIANGLE_LIST_SUN,
  -- * Functions
  glReplacementCodePointerSUN,
  glReplacementCodeubSUN,
  glReplacementCodeubvSUN,
  glReplacementCodeuiSUN,
  glReplacementCodeuivSUN,
  glReplacementCodeusSUN,
  glReplacementCodeusvSUN
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
