# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := inspector_injected_script
### Rules for action "ConvertFileToHeaderWithCharacterArray":
quiet_cmd__Users_Tuti_Google_Drive_Virtualenv_ipython_node_v6_7_0_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_injected_script_target_ConvertFileToHeaderWithCharacterArray = ACTION _Users_Tuti_Google_Drive_Virtualenv_ipython_node_v6_7_0_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_injected_script_target_ConvertFileToHeaderWithCharacterArray $@
cmd__Users_Tuti_Google_Drive_Virtualenv_ipython_node_v6_7_0_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_injected_script_target_ConvertFileToHeaderWithCharacterArray = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector; mkdir -p $(obj)/gen/blink/platform/v8_inspector; python build/xxd.py InjectedScriptSource_js InjectedScriptSource.js "$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h"

$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: obj := $(abs_obj)
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: builddir := $(abs_builddir)
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export BUILT_PRODUCTS_DIR := ${abs_builddir}
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export CONFIGURATION := ${BUILDTYPE}
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export PRODUCT_NAME := inspector_injected_script
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export SDKROOT := /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export SRCROOT := ${abs_srcdir}/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export SOURCE_ROOT := ${SRCROOT}
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export TARGET_BUILD_DIR := ${abs_builddir}
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: export TEMP_DIR := ${TMPDIR}
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: TOOLSET := $(TOOLSET)
$(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h: $(srcdir)/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/build/xxd.py $(srcdir)/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/InjectedScriptSource.js FORCE_DO_CMD
	$(call do_cmd,_Users_Tuti_Google_Drive_Virtualenv_ipython_node_v6_7_0_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_injected_script_target_ConvertFileToHeaderWithCharacterArray)

all_deps += $(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h
action__Users_Tuti_Google_Drive_Virtualenv_ipython_node_v6_7_0_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_injected_script_target_ConvertFileToHeaderWithCharacterArray_outputs := $(obj)/gen/blink/platform/v8_inspector/InjectedScriptSource.h


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_injected_script.stamp: | $(action__Users_Tuti_Google_Drive_Virtualenv_ipython_node_v6_7_0_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_injected_script_target_ConvertFileToHeaderWithCharacterArray_outputs)

# Preserve order dependency of special output on deps.
$(action__Users_Tuti_Google_Drive_Virtualenv_ipython_node_v6_7_0_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_injected_script_target_ConvertFileToHeaderWithCharacterArray_outputs): | 

$(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_injected_script.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_injected_script.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_injected_script.stamp
# Add target alias
.PHONY: inspector_injected_script
inspector_injected_script: $(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_injected_script.stamp

# Add target alias to "all" target.
.PHONY: all
all: inspector_injected_script

