#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/syncdelay
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/sync-delay.vst3/Contents/Resources
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/syncdelay
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/sync-delay.vst3/Contents/Resources
fi

