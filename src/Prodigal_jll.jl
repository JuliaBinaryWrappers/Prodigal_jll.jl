# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Prodigal_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Prodigal")
JLLWrappers.@generate_main_file("Prodigal", UUID("7a4b51ec-a40a-52db-952c-916e8965abc8"))
end  # module Prodigal_jll
