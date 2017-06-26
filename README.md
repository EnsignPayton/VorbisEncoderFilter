# VorbisEncoderFilter
Gets part of a decade old project running in VS2015

## Build Procedure
1. Build lib/dsfVorbisEncoder.sln
2. Done!

**Note that Debug and Release both work now.**

## Register
```cmd
cd lib\Win32\Debug (or Release)
regsvr32.exe .\dsfVorbisEncoder.dll
```

## Unregister
```cmd
cd lib\Win32\Debug (or Release)
regsvr32.exe -u .\dsfVorbisEncoder.dll
```

# Sources
* All oggdsf stuff pulled from the Xiph.org "maintained" https://svn.xiph.org/trunk/oggdsf/src/
* DirectShow base classes pulled from https://github.com/pauldotknopf/WindowsSDK7-Samples
