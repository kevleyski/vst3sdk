#include "public.sdk/source/vst/vstaudioeffect.h"
#include "pluginterfaces/vst/ivstmidicontrollers.h"
#include "pluginterfaces/vst/ivstevents.h"
#include "pluginterfaces/base/ustring.h"
#include <vector>
#include "public.sdk/source/main/pluginfactory.h"

namespace MidiNoteRepeaterPlugin {

class MidiNoteRepeater : public Steinberg::Vst::AudioEffect {
public:
    MidiNoteRepeater() {
        setControllerClass(Steinberg::FUID());
    }

    Steinberg::tresult PLUGIN_API initialize(Steinberg::FUnknown* context) SMTG_OVERRIDE {
        Steinberg::tresult result = AudioEffect::initialize(context);
        if (result != Steinberg::kResultOk) {
            return result;
        }

        addEventInput(STR16("MIDI Input"), 1);
        addEventOutput(STR16("MIDI Output"), 1);

        return Steinberg::kResultOk;
    }

    Steinberg::tresult PLUGIN_API process(Steinberg::Vst::ProcessData& data) SMTG_OVERRIDE {
        if (data.inputEvents == nullptr || data.outputEvents == nullptr) {
            return Steinberg::kResultOk;
        }

        Steinberg::Vst::IEventList* inputEvents = data.inputEvents;
        Steinberg::Vst::IEventList* outputEvents = data.outputEvents;

        Steinberg::int32 numEvents = inputEvents->getEventCount();
        for (Steinberg::int32 i = 0; i < numEvents; ++i) {
            Steinberg::Vst::Event event;
            if (inputEvents->getEvent(i, event) == Steinberg::kResultOk) {
                if (event.type == Steinberg::Vst::Event::kNoteOnEvent) {
                    // Forward the original note
                    outputEvents->addEvent(event);

                    // Create repeated notes
                    for (int j = 1; j <= 3; ++j) { // Repeat 3 times
                        Steinberg::Vst::Event repeatedEvent = event;
                        repeatedEvent.sampleOffset += j * 480; // Delay by 480 samples per repeat
                        outputEvents->addEvent(repeatedEvent);
                    }
                }
            }
        }

        return Steinberg::kResultOk;
    }

    static Steinberg::FUnknown* createInstance(void*) {
        return (Steinberg::Vst::IAudioProcessor*)new MidiNoteRepeater();
    }
};

} // namespace MidiNoteRepeaterPlugin

// Entry point
BEGIN_FACTORY_DEF("MidiNoteRepeaterPlugin", "https://github.com/kevleyski", "")
    DEF_CLASS2(INLINE_UID_FROM_FUID(Steinberg::FUID(0x12345678, 0x12345678, 0x12345678, 0x12345678)),
               Steinberg::PClassInfo::kManyInstances,
               "Audio Module Class", // UTF-8 string
               "MidiNoteRepeater", // UTF-8 string
               Steinberg::Vst::kDistributable,
               "Effect", // UTF-8 string
               "1.0.0", // UTF-8 string
               "VST 3.7.13", // UTF-8 string
               MidiNoteRepeaterPlugin::MidiNoteRepeater::createInstance)
END_FACTORY
