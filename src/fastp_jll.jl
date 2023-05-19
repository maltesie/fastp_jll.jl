# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fastp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fastp")
JLLWrappers.@generate_main_file("fastp", UUID("cdb18c6f-09f1-5f87-ba27-801070dd1989"))
end  # module fastp_jll
