# Autogenerated wrapper script for libnabo_jll for x86_64-w64-mingw32-cxx11
export libnabo

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libnabo")
JLLWrappers.@declare_library_product(libnabo, "libnabo.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libnabo,
        "bin\\libnabo.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
