# Autogenerated wrapper script for Prodigal_jll for i686-w64-mingw32
export prodigal

JLLWrappers.@generate_wrapper_header("Prodigal")
JLLWrappers.@declare_executable_product(prodigal)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        prodigal,
        "bin\\prodigal.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
