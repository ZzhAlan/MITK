MACRO(CREATE_CORE_LIB)
INCLUDE(files.cmake)
GET_FILENAME_COMPONENT(LIBNAME ${CMAKE_CURRENT_SOURCE_DIR} NAME)
SET(LIBNAME mitk${LIBNAME}${LIBPOSTFIX})
ADD_LIBRARY(${LIBNAME} ${CPP_FILES})
TARGET_LINK_LIBRARIES(${LIBNAME} ${LIBRARIES_FOR_${KITNAME}_CORE})
ENDMACRO(CREATE_CORE_LIB)
