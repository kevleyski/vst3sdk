#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build
  make -f /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build
  make -f /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/CMakeScripts/ReRunCMake.make
fi

