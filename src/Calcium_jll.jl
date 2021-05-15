# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Calcium_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Calcium")
JLLWrappers.@generate_main_file("Calcium", UUID("fcfa6d1b-d8ce-59d5-8c0a-c0d7f69e4f40"))
end  # module Calcium_jll
