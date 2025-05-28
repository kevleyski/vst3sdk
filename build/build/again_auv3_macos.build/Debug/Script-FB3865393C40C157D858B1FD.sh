#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/again_auv3
  rm -Rf /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/AGain\ AUV3\ macOS.app/Contents/PlugIns/auv3.appex
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/AGain\ AUV3\ macOS.app/Contents/PlugIns/auv3.appex
  /bin/cp -a -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/again_auv3_macos_appextension_macos.appex/ /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/AGain\ AUV3\ macOS.app/Contents/PlugIns/auv3.appex/
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/again_auv3
  rm -Rf /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/AGain\ AUV3\ macOS.app/Contents/PlugIns/auv3.appex
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/AGain\ AUV3\ macOS.app/Contents/PlugIns/auv3.appex
  /bin/cp -a -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/again_auv3_macos_appextension_macos.appex/ /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/AGain\ AUV3\ macOS.app/Contents/PlugIns/auv3.appex/
fi

