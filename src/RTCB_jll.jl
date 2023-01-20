# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RTCB_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RTCB")
JLLWrappers.@generate_main_file("RTCB", UUID("bf482c3c-1fb1-5ac1-9020-eab415496de8"))
end  # module RTCB_jll
