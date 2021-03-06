--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/geometry_shader4.txt ARB_geometry_shader4> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4 (
  -- * Enums
  gl_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER,
  gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB,
  gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB,
  gl_GEOMETRY_INPUT_TYPE_ARB,
  gl_GEOMETRY_OUTPUT_TYPE_ARB,
  gl_GEOMETRY_SHADER_ARB,
  gl_GEOMETRY_VERTICES_OUT_ARB,
  gl_LINES_ADJACENCY_ARB,
  gl_LINE_STRIP_ADJACENCY_ARB,
  gl_MAX_GEOMETRY_OUTPUT_VERTICES_ARB,
  gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB,
  gl_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB,
  gl_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB,
  gl_MAX_GEOMETRY_VARYING_COMPONENTS_ARB,
  gl_MAX_VARYING_COMPONENTS,
  gl_MAX_VERTEX_VARYING_COMPONENTS_ARB,
  gl_PROGRAM_POINT_SIZE_ARB,
  gl_TRIANGLES_ADJACENCY_ARB,
  gl_TRIANGLE_STRIP_ADJACENCY_ARB,
  -- * Functions
  glFramebufferTextureARB,
  glFramebufferTextureFaceARB,
  glFramebufferTextureLayerARB,
  glProgramParameteriARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
