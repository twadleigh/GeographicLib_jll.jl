# Autogenerated wrapper script for GeographicLib_jll for i686-w64-mingw32-cxx03
export CartConvert, ConicProj, GeoConvert, GeodSolve, GeodesicProj, GeoidEval, Gravity, MagneticField, Planimeter, RhumbSolve, TransverseMercatorProj, libGeographic

JLLWrappers.@generate_wrapper_header("GeographicLib")
JLLWrappers.@declare_executable_product(CartConvert)
JLLWrappers.@declare_executable_product(ConicProj)
JLLWrappers.@declare_executable_product(GeoConvert)
JLLWrappers.@declare_executable_product(GeodSolve)
JLLWrappers.@declare_executable_product(GeodesicProj)
JLLWrappers.@declare_executable_product(GeoidEval)
JLLWrappers.@declare_executable_product(Gravity)
JLLWrappers.@declare_executable_product(MagneticField)
JLLWrappers.@declare_executable_product(Planimeter)
JLLWrappers.@declare_executable_product(RhumbSolve)
JLLWrappers.@declare_executable_product(TransverseMercatorProj)
JLLWrappers.@declare_library_product(libGeographic, "libGeographic.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        CartConvert,
        "bin\\CartConvert.exe",
    )

    JLLWrappers.@init_executable_product(
        ConicProj,
        "bin\\ConicProj.exe",
    )

    JLLWrappers.@init_executable_product(
        GeoConvert,
        "bin\\GeoConvert.exe",
    )

    JLLWrappers.@init_executable_product(
        GeodSolve,
        "bin\\GeodSolve.exe",
    )

    JLLWrappers.@init_executable_product(
        GeodesicProj,
        "bin\\GeodesicProj.exe",
    )

    JLLWrappers.@init_executable_product(
        GeoidEval,
        "bin\\GeoidEval.exe",
    )

    JLLWrappers.@init_executable_product(
        Gravity,
        "bin\\Gravity.exe",
    )

    JLLWrappers.@init_executable_product(
        MagneticField,
        "bin\\MagneticField.exe",
    )

    JLLWrappers.@init_executable_product(
        Planimeter,
        "bin\\Planimeter.exe",
    )

    JLLWrappers.@init_executable_product(
        RhumbSolve,
        "bin\\RhumbSolve.exe",
    )

    JLLWrappers.@init_executable_product(
        TransverseMercatorProj,
        "bin\\TransverseMercatorProj.exe",
    )

    JLLWrappers.@init_library_product(
        libGeographic,
        "bin\\libGeographic.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
