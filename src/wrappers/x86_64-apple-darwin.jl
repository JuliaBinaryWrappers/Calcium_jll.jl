# Autogenerated wrapper script for Calcium_jll for x86_64-apple-darwin
export libcalcium

using FLINT_jll
using Arb_jll
using Antic_jll
using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("Calcium")
JLLWrappers.@declare_library_product(libcalcium, "@rpath/libcalcium-0.3.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FLINT_jll, Arb_jll, Antic_jll, GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libcalcium,
        "lib/libcalcium.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
