# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_base
DEFS_Debug := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DUCONFIG_NO_TRANSLITERATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DUCONFIG_NO_LEGACY_CONVERSION=1' \
	'-DUCONFIG_NO_CONVERSION=1' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DTRACE_MAPS' \
	'-DENABLE_HANDLE_ZAPPING' \
	'-DENABLE_SLOW_DCHECKS' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++0x \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

DEFS_Release := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DUCONFIG_NO_TRANSLITERATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DUCONFIG_NO_LEGACY_CONVERSION=1' \
	'-DUCONFIG_NO_CONVERSION=1'

# Flags passed to all source files.
CFLAGS_Release := \
	-O3 \
	-gdwarf-2 \
	-fstrict-aliasing \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++0x \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

OBJS := \
	$(obj).target/$(TARGET)/deps/v8/src/accessors.o \
	$(obj).target/$(TARGET)/deps/v8/src/address-map.o \
	$(obj).target/$(TARGET)/deps/v8/src/allocation.o \
	$(obj).target/$(TARGET)/deps/v8/src/allocation-site-scopes.o \
	$(obj).target/$(TARGET)/deps/v8/src/api-experimental.o \
	$(obj).target/$(TARGET)/deps/v8/src/api.o \
	$(obj).target/$(TARGET)/deps/v8/src/api-arguments.o \
	$(obj).target/$(TARGET)/deps/v8/src/api-natives.o \
	$(obj).target/$(TARGET)/deps/v8/src/arguments.o \
	$(obj).target/$(TARGET)/deps/v8/src/assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/assert-scope.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/ast-expression-rewriter.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/ast-expression-visitor.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/ast-literal-reindexer.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/ast-numbering.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/ast-value-factory.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/ast.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/modules.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/prettyprinter.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/scopeinfo.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/scopes.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast/variables.o \
	$(obj).target/$(TARGET)/deps/v8/src/background-parsing-task.o \
	$(obj).target/$(TARGET)/deps/v8/src/bailout-reason.o \
	$(obj).target/$(TARGET)/deps/v8/src/basic-block-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/bignum-dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/bignum.o \
	$(obj).target/$(TARGET)/deps/v8/src/bit-vector.o \
	$(obj).target/$(TARGET)/deps/v8/src/bootstrapper.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins.o \
	$(obj).target/$(TARGET)/deps/v8/src/cached-powers.o \
	$(obj).target/$(TARGET)/deps/v8/src/cancelable-task.o \
	$(obj).target/$(TARGET)/deps/v8/src/char-predicates.o \
	$(obj).target/$(TARGET)/deps/v8/src/code-factory.o \
	$(obj).target/$(TARGET)/deps/v8/src/code-stubs.o \
	$(obj).target/$(TARGET)/deps/v8/src/code-stubs-hydrogen.o \
	$(obj).target/$(TARGET)/deps/v8/src/codegen.o \
	$(obj).target/$(TARGET)/deps/v8/src/compilation-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/compilation-dependencies.o \
	$(obj).target/$(TARGET)/deps/v8/src/compilation-statistics.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/access-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/access-info.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/all-nodes.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/ast-graph-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/ast-loop-assignment-analyzer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/basic-block-instrumentor.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/branch-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/bytecode-branch-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/bytecode-graph-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/change-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/c-linkage.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/coalesced-live-ranges.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/code-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/code-stub-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/common-node-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/common-operator-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/common-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/control-builders.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/control-equivalence.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/control-flow-optimizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/dead-code-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/escape-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/escape-analysis-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/frame.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/frame-elider.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/frame-states.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/gap-resolver.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph-replay.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph-trimmer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph-visualizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/greedy-allocator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/instruction-selector.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/instruction-scheduler.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/instruction.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/int64-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-builtin-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-call-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-context-specialization.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-create-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-frame-specialization.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-generic-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-global-object-specialization.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-graph.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-inlining.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-inlining-heuristic.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-intrinsic-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-native-context-specialization.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-typed-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/jump-threading.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/linkage.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/liveness-analyzer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/live-range-separator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/load-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/loop-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/loop-peeling.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/machine-operator-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/machine-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/move-optimizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-marker.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-matchers.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-properties.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/opcodes.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/operator-properties.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/osr.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/pipeline.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/pipeline-statistics.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/raw-machine-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/register-allocator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/register-allocator-verifier.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/representation-change.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/schedule.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/scheduler.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/select-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/simplified-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/simplified-operator-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/simplified-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/source-position.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/state-values-utils.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/tail-call-optimization.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/type-hint-analyzer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/type-hints.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/typer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/value-numbering-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/verifier.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/wasm-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/wasm-linkage.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/zone-pool.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/context-measure.o \
	$(obj).target/$(TARGET)/deps/v8/src/contexts.o \
	$(obj).target/$(TARGET)/deps/v8/src/conversions.o \
	$(obj).target/$(TARGET)/deps/v8/src/counters.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/compilation-phase.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-bce.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-canonicalize.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-check-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-dce.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-dehoist.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-environment-liveness.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-escape-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-gvn.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-infer-representation.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-infer-types.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-instructions.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-load-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-mark-deoptimize.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-mark-unreachable.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-osr.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-range-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-redundant-phi.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-removable-simulates.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-representation-changes.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-sce.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-store-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-types.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen-uint32-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/hydrogen.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/lithium-allocator.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/lithium-codegen.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/lithium.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/typing.o \
	$(obj).target/$(TARGET)/deps/v8/src/date.o \
	$(obj).target/$(TARGET)/deps/v8/src/dateparser.o \
	$(obj).target/$(TARGET)/deps/v8/src/debug/debug-evaluate.o \
	$(obj).target/$(TARGET)/deps/v8/src/debug/debug-frames.o \
	$(obj).target/$(TARGET)/deps/v8/src/debug/debug-scopes.o \
	$(obj).target/$(TARGET)/deps/v8/src/debug/debug.o \
	$(obj).target/$(TARGET)/deps/v8/src/debug/liveedit.o \
	$(obj).target/$(TARGET)/deps/v8/src/deoptimizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/disassembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/diy-fp.o \
	$(obj).target/$(TARGET)/deps/v8/src/dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/elements-kind.o \
	$(obj).target/$(TARGET)/deps/v8/src/elements.o \
	$(obj).target/$(TARGET)/deps/v8/src/execution.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/externalize-string-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/free-buffer-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/gc-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/statistics-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/trigger-failure-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/external-reference-table.o \
	$(obj).target/$(TARGET)/deps/v8/src/factory.o \
	$(obj).target/$(TARGET)/deps/v8/src/fast-accessor-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/fast-dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/field-type.o \
	$(obj).target/$(TARGET)/deps/v8/src/fixed-dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/flags.o \
	$(obj).target/$(TARGET)/deps/v8/src/frames.o \
	$(obj).target/$(TARGET)/deps/v8/src/full-codegen/full-codegen.o \
	$(obj).target/$(TARGET)/deps/v8/src/futex-emulation.o \
	$(obj).target/$(TARGET)/deps/v8/src/gdb-jit.o \
	$(obj).target/$(TARGET)/deps/v8/src/global-handles.o \
	$(obj).target/$(TARGET)/deps/v8/src/handles.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/array-buffer-tracker.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/memory-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/gc-idle-time-handler.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/gc-tracer.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/heap.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/incremental-marking-job.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/incremental-marking.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/mark-compact.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/object-stats.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/objects-visiting.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/remembered-set.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/scavenge-job.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/scavenger.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/spaces.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/store-buffer.o \
	$(obj).target/$(TARGET)/deps/v8/src/i18n.o \
	$(obj).target/$(TARGET)/deps/v8/src/icu_util.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/access-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/call-optimization.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/handler-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/ic-state.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/ic.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/ic-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/identity-map.o \
	$(obj).target/$(TARGET)/deps/v8/src/interface-descriptors.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/bytecodes.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/bytecode-array-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/bytecode-array-iterator.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/bytecode-register-allocator.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/bytecode-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/constant-array-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/control-flow-builders.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/handler-table-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-intrinsics.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/source-position-table.o \
	$(obj).target/$(TARGET)/deps/v8/src/isolate.o \
	$(obj).target/$(TARGET)/deps/v8/src/keys.o \
	$(obj).target/$(TARGET)/deps/v8/src/layout-descriptor.o \
	$(obj).target/$(TARGET)/deps/v8/src/log-utils.o \
	$(obj).target/$(TARGET)/deps/v8/src/log.o \
	$(obj).target/$(TARGET)/deps/v8/src/lookup.o \
	$(obj).target/$(TARGET)/deps/v8/src/machine-type.o \
	$(obj).target/$(TARGET)/deps/v8/src/messages.o \
	$(obj).target/$(TARGET)/deps/v8/src/objects-debug.o \
	$(obj).target/$(TARGET)/deps/v8/src/objects-printer.o \
	$(obj).target/$(TARGET)/deps/v8/src/objects.o \
	$(obj).target/$(TARGET)/deps/v8/src/optimizing-compile-dispatcher.o \
	$(obj).target/$(TARGET)/deps/v8/src/ostreams.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/func-name-inferrer.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/parameter-initializer-rewriter.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/parser.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/pattern-rewriter.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/preparse-data.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/preparser.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/rewriter.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/scanner-character-streams.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/scanner.o \
	$(obj).target/$(TARGET)/deps/v8/src/parsing/token.o \
	$(obj).target/$(TARGET)/deps/v8/src/pending-compilation-error-handler.o \
	$(obj).target/$(TARGET)/deps/v8/src/perf-jit.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/allocation-tracker.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/cpu-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/heap-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/heap-snapshot-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/profile-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/sampler.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/sampling-heap-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/profiler/strings-storage.o \
	$(obj).target/$(TARGET)/deps/v8/src/property-descriptor.o \
	$(obj).target/$(TARGET)/deps/v8/src/property.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/interpreter-irregexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/jsregexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/regexp-ast.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/regexp-macro-assembler-irregexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/regexp-macro-assembler-tracer.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/regexp-macro-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/regexp-parser.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/regexp-stack.o \
	$(obj).target/$(TARGET)/deps/v8/src/register-configuration.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-array.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-atomics.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-classes.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-collections.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-date.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-debug.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-forin.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-function.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-futex.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-i18n.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-internal.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-interpreter.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-json.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-literals.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-liveedit.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-maths.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-numbers.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-object.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-observe.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-operators.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-proxy.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-regexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-scopes.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-simd.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-strings.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-symbol.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-test.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-typedarray.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-uri.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime.o \
	$(obj).target/$(TARGET)/deps/v8/src/safepoint-table.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/code-serializer.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/deserializer.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/natives-common.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/partial-serializer.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/serializer.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/serializer-common.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/snapshot-common.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/snapshot-source-sink.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/startup-serializer.o \
	$(obj).target/$(TARGET)/deps/v8/src/startup-data-util.o \
	$(obj).target/$(TARGET)/deps/v8/src/string-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/string-stream.o \
	$(obj).target/$(TARGET)/deps/v8/src/strtod.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/stub-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/tracing/trace-event.o \
	$(obj).target/$(TARGET)/deps/v8/src/transitions.o \
	$(obj).target/$(TARGET)/deps/v8/src/type-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/type-feedback-vector.o \
	$(obj).target/$(TARGET)/deps/v8/src/type-info.o \
	$(obj).target/$(TARGET)/deps/v8/src/types.o \
	$(obj).target/$(TARGET)/deps/v8/src/typing-asm.o \
	$(obj).target/$(TARGET)/deps/v8/src/typing-reset.o \
	$(obj).target/$(TARGET)/deps/v8/src/unicode.o \
	$(obj).target/$(TARGET)/deps/v8/src/unicode-decoder.o \
	$(obj).target/$(TARGET)/deps/v8/src/utils.o \
	$(obj).target/$(TARGET)/deps/v8/src/v8.o \
	$(obj).target/$(TARGET)/deps/v8/src/v8threads.o \
	$(obj).target/$(TARGET)/deps/v8/src/version.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/asm-wasm-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/ast-decoder.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/encoder.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/module-decoder.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/wasm-js.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/wasm-module.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/wasm-opcodes.o \
	$(obj).target/$(TARGET)/deps/v8/src/wasm/wasm-result.o \
	$(obj).target/$(TARGET)/deps/v8/src/zone.o \
	$(obj).target/$(TARGET)/deps/v8/src/third_party/fdlibm/fdlibm.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/x64/lithium-codegen-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/x64/lithium-gap-resolver-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/crankshaft/x64/lithium-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/assembler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/builtins-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/code-stubs-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/codegen-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/cpu-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/deoptimizer-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/disasm-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/frames-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/interface-descriptors-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/macro-assembler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/debug/x64/debug-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/full-codegen/x64/full-codegen-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/access-compiler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/handler-compiler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/ic-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/ic-compiler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/stub-cache-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp/x64/regexp-macro-assembler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/x64/code-generator-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/x64/instruction-scheduler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/x64/instruction-selector-x64.o \
	$(obj).target/$(TARGET)/gen/debug-support.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/tools/icu/icuuc.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Debug :=

LDFLAGS_Release := \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Release :=

LIBS :=

$(builddir)/libv8_base.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/libv8_base.a: LIBS := $(LIBS)
$(builddir)/libv8_base.a: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/libv8_base.a: TOOLSET := $(TOOLSET)
$(builddir)/libv8_base.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/libv8_base.a
# Add target alias
.PHONY: v8_base
v8_base: $(builddir)/libv8_base.a

# Add target alias to "all" target.
.PHONY: all
all: v8_base

