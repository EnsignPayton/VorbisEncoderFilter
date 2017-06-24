# VorbisEncoderFilter
Gets part of a decade old project running in VS2015

## Build Procedure
1. Build lib/baseclasses/baseclasses.sln
2. Build lib/core/ogg/libogg/win32/VS2010/libvorbis_static.sln
3. Build lib/codecs/vorbis/libs/libvorbis/win32/VS2010/libogg_static.sln
4. Build lib/dsfVorbisEncoder.sln

**Note that I've only configured Debug. Release (probably) won't work.**

## Register
```cmd
cd lib\Win32\Debug
regsvr32.exe .\dsfVorbisEncoder.dll
```

## Unregister
```cmd
cd lib\Win32\Debug
regsvr32.exe -u .\dsfVorbisEncoder.dll
```

# Sources
* All oggdsf stuff pulled from the Xiph.org "maintained" https://svn.xiph.org/trunk/oggdsf/src/
* DirectShow base classes pulled from https://github.com/pauldotknopf/WindowsSDK7-Samples
