# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GeographicLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GeographicLib")
JLLWrappers.@generate_main_file("GeographicLib", UUID("a660ed4b-f19b-5b77-bc0d-0bc97335ea30"))
end  # module GeographicLib_jll
