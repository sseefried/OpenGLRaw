--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/texture_compression.txt ARB_texture_compression> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression (
  -- * Enums
  gl_COMPRESSED_ALPHA_ARB,
  gl_COMPRESSED_INTENSITY_ARB,
  gl_COMPRESSED_LUMINANCE_ALPHA_ARB,
  gl_COMPRESSED_LUMINANCE_ARB,
  gl_COMPRESSED_RGBA_ARB,
  gl_COMPRESSED_RGB_ARB,
  gl_COMPRESSED_TEXTURE_FORMATS_ARB,
  gl_NUM_COMPRESSED_TEXTURE_FORMATS_ARB,
  gl_TEXTURE_COMPRESSED_ARB,
  gl_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB,
  gl_TEXTURE_COMPRESSION_HINT_ARB,
  -- * Functions
  glCompressedTexImage1DARB,
  glCompressedTexImage2DARB,
  glCompressedTexImage3DARB,
  glCompressedTexSubImage1DARB,
  glCompressedTexSubImage2DARB,
  glCompressedTexSubImage3DARB,
  glGetCompressedTexImageARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
