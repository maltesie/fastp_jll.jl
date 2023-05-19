# Autogenerated wrapper script for fastp_jll for powerpc64le-linux-gnu-cxx03
export fastp

using NASM_jll
using YASM_jll
JLLWrappers.@generate_wrapper_header("fastp")
JLLWrappers.@declare_executable_product(fastp)
function __init__()
    JLLWrappers.@generate_init_header(NASM_jll, YASM_jll)
    JLLWrappers.@init_executable_product(
        fastp,
        "bin/fastp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
