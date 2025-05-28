#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/hostchecker
  codesign --force --verbose --sign - /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/host-checker.vst3
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin
  /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Debug/moduleinfotool -create -version 3.7.13.0 -path /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/host-checker.vst3 -compat /Users/klambert/workspace/github_kevleyski/vst3sdk/public.sdk/samples/vst/hostchecker/resource/vst_compatibility.json -output /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/host-checker.vst3/Contents/Resources/moduleinfo.json
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin
  codesign -f -s - -v /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/host-checker.vst3/Contents/Resources/moduleinfo.json
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator started...
  /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Debug/validator /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/host-checker.vst3 
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator finished.
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/hostchecker
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/Library/Audio/Plug-Ins/VST3
  ln -svfF /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/host-checker.vst3 /Users/klambert/Library/Audio/Plug-Ins/VST3
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/hostchecker
  codesign --force --verbose --sign - /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/host-checker.vst3
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin
  /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Release/moduleinfotool -create -version 3.7.13.0 -path /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/host-checker.vst3 -compat /Users/klambert/workspace/github_kevleyski/vst3sdk/public.sdk/samples/vst/hostchecker/resource/vst_compatibility.json -output /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/host-checker.vst3/Contents/Resources/moduleinfo.json
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin
  codesign -f -s - -v /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/host-checker.vst3/Contents/Resources/moduleinfo.json
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator started...
  /Users/klambert/workspace/github_kevleyski/vst3sdk/build/bin/Release/validator  /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/host-checker.vst3
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator finished.
  cd /Users/klambert/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/hostchecker
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/Library/Audio/Plug-Ins/VST3
  ln -svfF /Users/klambert/workspace/github_kevleyski/vst3sdk/build/VST3/Release/host-checker.vst3 /Users/klambert/Library/Audio/Plug-Ins/VST3
fi

