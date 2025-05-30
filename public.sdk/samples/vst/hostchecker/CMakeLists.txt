
if(NOT SMTG_ENABLE_VSTGUI_SUPPORT)
    return()
endif()

cmake_minimum_required(VERSION 3.25.0)

project(smtg-vst3-hostchecker
    VERSION ${vstsdk_VERSION}.0
    DESCRIPTION "Steinberg VST 3 Host Checker example"
)

set(COMPATIBILITY_FILE resource/vst_compatibility.json)

smtg_add_vst3plugin(host-checker     
    MODULEINFO_COMPATIBILITY
        ${COMPATIBILITY_FILE}
    resource/hostchecker.uidesc
    source/cids.h
    source/editorsizecontroller.cpp
    source/editorsizecontroller.h
    source/eventlistcheck.cpp
    source/eventlistcheck.h
    source/eventlogdatabrowsersource.cpp
    source/eventlogdatabrowsersource.h
    source/eventlogger.cpp
    source/eventlogger.h
    source/factory.cpp
    source/hostcheck.cpp
    source/hostcheck.h
    source/hostcheckercontroller.cpp
    source/hostcheckercontroller.h
    source/hostcheckerprocessor.cpp
    source/hostcheckerprocessor.h
    source/logevents.h
    source/parameterchangescheck.cpp
    source/parameterchangescheck.h
    source/processcontextcheck.cpp
    source/processcontextcheck.h
    source/processsetupcheck.cpp
    source/processsetupcheck.h
    source/version.h
)

target_link_libraries(host-checker
    PRIVATE
        vstgui_support
)

smtg_target_add_plugin_resources(host-checker
    RESOURCES
        resource/hostchecker.uidesc
        resource/bypass.png
        resource/knob.png
)

smtg_target_setup_as_vst3_example(host-checker)
