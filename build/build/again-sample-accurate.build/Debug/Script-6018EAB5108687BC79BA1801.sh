#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/again_sampleaccurate
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/again-sample-accurate.vst3/Contents/Resources
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/again_sampleaccurate
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/again-sample-accurate.vst3/Contents/Resources
fi

