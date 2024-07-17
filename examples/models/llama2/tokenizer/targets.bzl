load("@fbsource//xplat/executorch/build:runtime_wrapper.bzl", "runtime")

def define_common_targets():
    """Defines targets that should be shared between fbcode and xplat.

    The directory containing this targets.bzl file should also contain both
    TARGETS and BUCK files that call this function.
    """
    runtime.cxx_library(
        name = "tiktoken",
        srcs = [
            "llama_tiktoken.cpp",
        ],
        exported_headers = [
            "llama_tiktoken.h",
        ],
        exported_deps = [
            "//executorch/extension/llm/tokenizer:tiktoken",
        ],
        visibility = [
            "@EXECUTORCH_CLIENTS",
        ],
    )
