#Description: CNS_IO_MUX Driver; user_visible: True
include_guard(GLOBAL)
message("driver_cns_io_mux component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)


include(driver_common)
