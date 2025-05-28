#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth
  codesign --force --verbose --sign - /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin
  /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/moduleinfotool -create -version 3.7.13.0 -path /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3 -output /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3/Contents/Resources/moduleinfo.json
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin
  codesign -f -s - -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3/Contents/Resources/moduleinfo.json
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator started...
  /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Debug/validator /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3 
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator finished.
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/Library/Audio/Plug-Ins/VST3
  ln -svfF /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Debug/note-expression-synth.vst3 /Users/klambert/Library/Audio/Plug-Ins/VST3
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth
  codesign --force --verbose --sign - /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin
  /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/moduleinfotool -create -version 3.7.13.0 -path /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3 -output /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3/Contents/Resources/moduleinfo.json
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin
  codesign -f -s - -v /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3/Contents/Resources/moduleinfo.json
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator started...
  /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/bin/Release/validator  /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3
  /opt/homebrew/bin/cmake -E echo [SMTG] Validator finished.
  cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/public.sdk/samples/vst/note_expression_synth
  /opt/homebrew/bin/cmake -E make_directory /Users/klambert/Library/Audio/Plug-Ins/VST3
  ln -svfF /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/build/VST3/Release/note-expression-synth.vst3 /Users/klambert/Library/Audio/Plug-Ins/VST3
fi

