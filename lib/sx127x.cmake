# Sx127x Library Definition

# Allow build to reference header files from this directory
include_directories(${CMAKE_CURRENT_LIST_DIR})

# Set source file for compilation
# You can add files to be compiled here
set(SX127x_SOURCES
    ${CMAKE_CURRENT_LIST_DIR}/sx1276.c
)

# Build Library
add_library(sx127x ${SX127x_SOURCES})

# Add files to documentation generation (if used)
set(DOC_FILES ${DOC_FILES} ${CMAKE_CURRENT_LIST_DIR})
