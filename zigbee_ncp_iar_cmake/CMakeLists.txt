# Define minimal required version of CMake.
cmake_minimum_required(VERSION "3.25")

# Project definition
project(
	zigbee_ncp
	VERSION 1.0
	LANGUAGES C CXX ASM
)

# Include the definition of the slc_zigbee_ncp target,
# which contains the content of the SLC project
include(zigbee_ncp.cmake)

add_executable(zigbee_ncp
    # Add additional sources here
)

target_include_directories(zigbee_ncp PUBLIC
    # Add additional include paths here
)

target_compile_definitions(zigbee_ncp PUBLIC
    # Add additional macros here
)

target_compile_options(zigbee_ncp PUBLIC
    # Set additional compiler flags here
)

target_link_options(zigbee_ncp PUBLIC
    # Set additional linker flags here
)

# Link with the content defined in the SLC project
target_link_libraries(zigbee_ncp PRIVATE
    slc_zigbee_ncp
)

# Include managed project content if available
include(zigbee_ncp_project.cmake OPTIONAL RESULT_VARIABLE managed_project)
if(managed_project)
    message(STATUS "Using managed project content from ${managed_project}")
endif()

# Force the gcc linker command
set_target_properties(zigbee_ncp PROPERTIES LINKER_LANGUAGE C)

# Create .bin, .hex and .s37 artifacts after building the project
add_custom_command(TARGET zigbee_ncp
    POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} ${OBJCOPY_SREC_CMD} "$<TARGET_FILE:zigbee_ncp>" "$<TARGET_FILE_DIR:zigbee_ncp>/$<TARGET_FILE_BASE_NAME:zigbee_ncp>.s37"
    COMMAND ${CMAKE_OBJCOPY} ${OBJCOPY_IHEX_CMD} "$<TARGET_FILE:zigbee_ncp>" "$<TARGET_FILE_DIR:zigbee_ncp>/$<TARGET_FILE_BASE_NAME:zigbee_ncp>.hex"
    COMMAND ${CMAKE_OBJCOPY} ${OBJCOPY_BIN_CMD}  "$<TARGET_FILE:zigbee_ncp>" "$<TARGET_FILE_DIR:zigbee_ncp>/$<TARGET_FILE_BASE_NAME:zigbee_ncp>.bin" 
)

# Run post-build pipeline to perform additional post-processing
if(post_build_command)
add_custom_command(TARGET zigbee_ncp
    POST_BUILD
    WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/..
    COMMAND ${post_build_command}
)
endif()