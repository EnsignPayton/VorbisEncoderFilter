# This file automatically generated by configure. Do not edit!
SRC_PATH="../src"
SRC_PATH_BARE=../src
BUILD_PFX=
TOOLCHAIN=x86-win32-vs8
ASM_CONVERSION=../src/build/make/ads2gas.pl

CC=
AR=
LD=
AS=yasm
STRIP=
NM=

CFLAGS  = 
ARFLAGS = -rus$(if $(quiet),c,v)
LDFLAGS = 
ASFLAGS =  -f win32
extralibs = 
AS_SFX    = .asm
fmt_deps = sed -e 's;^\([a-zA-Z0-9_]*\)\.o;$(dir $@)\1$(suffix $<).o $@;'
ARCH_X86=yes
HAVE_MMX=yes
HAVE_SSE=yes
HAVE_SSE2=yes
HAVE_SSE3=yes
HAVE_SSSE3=yes
HAVE_VPX_PORTS=yes
CONFIG_EXTERNAL_BUILD=yes
CONFIG_INSTALL_DOCS=yes
CONFIG_INSTALL_BINS=yes
CONFIG_INSTALL_LIBS=yes
CONFIG_INSTALL_SRCS=yes
CONFIG_MSVS=yes
CONFIG_CODEC_SRCS=yes
CONFIG_DEBUG_LIBS=yes
CONFIG_FAST_UNALIGNED=yes
CONFIG_MD5=yes
CONFIG_RUNTIME_CPU_DETECT=yes
CONFIG_POSTPROC=yes
CONFIG_MULTITHREAD=yes
CONFIG_VP8_ENCODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VP8=yes
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_STATIC_MSVCRT=yes
CONFIG_SPATIAL_RESAMPLING=yes
CONFIG_VS_VERSION=8