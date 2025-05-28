#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/again_auv3
  rm -Rf /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/again.vst3/ /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/again_auv3
  rm -Rf /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/again.vst3/ /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi

