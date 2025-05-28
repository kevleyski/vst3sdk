#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build
  echo Build\ all\ projects
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build
  echo Build\ all\ projects
fi

