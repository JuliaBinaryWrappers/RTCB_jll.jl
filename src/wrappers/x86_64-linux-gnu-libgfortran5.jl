# Autogenerated wrapper script for RTCB_jll for x86_64-linux-gnu-libgfortran5
export rtcbPlane, rtcbPlaneHM, rtcbSphere

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("RTCB")
JLLWrappers.@declare_executable_product(rtcbPlane)
JLLWrappers.@declare_executable_product(rtcbPlaneHM)
JLLWrappers.@declare_executable_product(rtcbSphere)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        rtcbPlane,
        "bin/rtcbPlane",
    )

    JLLWrappers.@init_executable_product(
        rtcbPlaneHM,
        "bin/rtcbPlaneHM",
    )

    JLLWrappers.@init_executable_product(
        rtcbSphere,
        "bin/rtcbSphere",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
