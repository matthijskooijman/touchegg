find_package(PkgConfig)
pkg_check_modules(CAIRO REQUIRED cairo)

include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(CAIRO DEFAULT_MSG CAIRO_FOUND)
