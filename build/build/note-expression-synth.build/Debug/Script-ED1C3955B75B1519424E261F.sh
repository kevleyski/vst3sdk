#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3/Contents/Resources
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth
  /opt/homebrew/bin/cmake -E make_directory /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3/Contents/Resources
fi

