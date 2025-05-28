#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  codesign --force --verbose --sign - /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Debug/validator
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Debug/validator -selftest
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  codesign --force --verbose --sign - /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Release/validator
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Release/validator -selftest
fi

