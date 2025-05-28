#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth_auv3
  rm -Rf /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3/ /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth_auv3
  rm -Rf /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3/ /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi

