# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GettextTiny_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GettextTiny")
JLLWrappers.@generate_main_file("GettextTiny", UUID("37e82e6c-0fe7-5636-990f-a992debc3586"))
end  # module GettextTiny_jll
