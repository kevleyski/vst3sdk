#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/remap_paramid
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/remap-paramid.vst3/Contents/Resources
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/remap_paramid
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/remap-paramid.vst3/Contents/Resources
fi

