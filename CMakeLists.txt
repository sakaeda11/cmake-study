include(tmp.cmake)


add_subdirectory(src)

option(SUMPLE_OPTION "Sample Option" OFF)
if(SUMPLE_OPTION)
	message(STATUS "Sample Option ON")
endif()