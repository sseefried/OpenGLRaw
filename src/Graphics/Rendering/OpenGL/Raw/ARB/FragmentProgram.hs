--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/fragment_program.txt ARB_fragment_program> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram (
  -- * Enums
  gl_CURRENT_MATRIX_ARB,
  gl_CURRENT_MATRIX_STACK_DEPTH_ARB,
  gl_FRAGMENT_PROGRAM_ARB,
  gl_MATRIX0_ARB,
  gl_MATRIX10_ARB,
  gl_MATRIX11_ARB,
  gl_MATRIX12_ARB,
  gl_MATRIX13_ARB,
  gl_MATRIX14_ARB,
  gl_MATRIX15_ARB,
  gl_MATRIX16_ARB,
  gl_MATRIX17_ARB,
  gl_MATRIX18_ARB,
  gl_MATRIX19_ARB,
  gl_MATRIX1_ARB,
  gl_MATRIX20_ARB,
  gl_MATRIX21_ARB,
  gl_MATRIX22_ARB,
  gl_MATRIX23_ARB,
  gl_MATRIX24_ARB,
  gl_MATRIX25_ARB,
  gl_MATRIX26_ARB,
  gl_MATRIX27_ARB,
  gl_MATRIX28_ARB,
  gl_MATRIX29_ARB,
  gl_MATRIX2_ARB,
  gl_MATRIX30_ARB,
  gl_MATRIX31_ARB,
  gl_MATRIX3_ARB,
  gl_MATRIX4_ARB,
  gl_MATRIX5_ARB,
  gl_MATRIX6_ARB,
  gl_MATRIX7_ARB,
  gl_MATRIX8_ARB,
  gl_MATRIX9_ARB,
  gl_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB,
  gl_MAX_PROGRAM_ATTRIBS_ARB,
  gl_MAX_PROGRAM_ENV_PARAMETERS_ARB,
  gl_MAX_PROGRAM_INSTRUCTIONS_ARB,
  gl_MAX_PROGRAM_LOCAL_PARAMETERS_ARB,
  gl_MAX_PROGRAM_MATRICES_ARB,
  gl_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB,
  gl_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB,
  gl_MAX_PROGRAM_NATIVE_ATTRIBS_ARB,
  gl_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB,
  gl_MAX_PROGRAM_NATIVE_PARAMETERS_ARB,
  gl_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB,
  gl_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB,
  gl_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB,
  gl_MAX_PROGRAM_PARAMETERS_ARB,
  gl_MAX_PROGRAM_TEMPORARIES_ARB,
  gl_MAX_PROGRAM_TEX_INDIRECTIONS_ARB,
  gl_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB,
  gl_MAX_TEXTURE_COORDS_ARB,
  gl_MAX_TEXTURE_IMAGE_UNITS_ARB,
  gl_PROGRAM_ALU_INSTRUCTIONS_ARB,
  gl_PROGRAM_ATTRIBS_ARB,
  gl_PROGRAM_BINDING_ARB,
  gl_PROGRAM_ERROR_POSITION_ARB,
  gl_PROGRAM_ERROR_STRING_ARB,
  gl_PROGRAM_FORMAT_ARB,
  gl_PROGRAM_FORMAT_ASCII_ARB,
  gl_PROGRAM_INSTRUCTIONS_ARB,
  gl_PROGRAM_LENGTH_ARB,
  gl_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB,
  gl_PROGRAM_NATIVE_ATTRIBS_ARB,
  gl_PROGRAM_NATIVE_INSTRUCTIONS_ARB,
  gl_PROGRAM_NATIVE_PARAMETERS_ARB,
  gl_PROGRAM_NATIVE_TEMPORARIES_ARB,
  gl_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB,
  gl_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB,
  gl_PROGRAM_PARAMETERS_ARB,
  gl_PROGRAM_STRING_ARB,
  gl_PROGRAM_TEMPORARIES_ARB,
  gl_PROGRAM_TEX_INDIRECTIONS_ARB,
  gl_PROGRAM_TEX_INSTRUCTIONS_ARB,
  gl_PROGRAM_UNDER_NATIVE_LIMITS_ARB,
  gl_TRANSPOSE_CURRENT_MATRIX_ARB,
  -- * Functions
  glBindProgramARB,
  glDeleteProgramsARB,
  glGenProgramsARB,
  glGetProgramEnvParameterdvARB,
  glGetProgramEnvParameterfvARB,
  glGetProgramLocalParameterdvARB,
  glGetProgramLocalParameterfvARB,
  glGetProgramStringARB,
  glGetProgramivARB,
  glIsProgramARB,
  glProgramEnvParameter4dARB,
  glProgramEnvParameter4dvARB,
  glProgramEnvParameter4fARB,
  glProgramEnvParameter4fvARB,
  glProgramLocalParameter4dARB,
  glProgramLocalParameter4dvARB,
  glProgramLocalParameter4fARB,
  glProgramLocalParameter4fvARB,
  glProgramStringARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
