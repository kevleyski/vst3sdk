#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/mda-vst3
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/mda-vst3.vst3/Contents/Resources
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/mda-vst3
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/mda-vst3.vst3/Contents/Resources
fi

