# Autogenerated wrapper script for Prodigal_jll for powerpc64le-linux-gnu
export prodigal

JLLWrappers.@generate_wrapper_header("Prodigal")
JLLWrappers.@declare_executable_product(prodigal)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        prodigal,
        "bin/prodigal",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
