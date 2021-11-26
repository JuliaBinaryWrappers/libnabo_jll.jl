# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libnabo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libnabo")
JLLWrappers.@generate_main_file("libnabo", UUID("569caa04-3db7-54b1-b5fe-10f3ec93054b"))
end  # module libnabo_jll
