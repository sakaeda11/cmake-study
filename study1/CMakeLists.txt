cmake_minimum_required(VERSION 3.2 FATAL_ERROR)
add_custom_target(sample_target)

# messageのサンプル
message("aaa")
message(NOTICE "bbb")
message(STATUS "ccc")

# includeのサンプル
include(lib1.cmake)

# optionのサンプル
option(SUMPLE_OPTION "Sample Option" OFF)
if(SUMPLE_OPTION)
	message(STATUS "Sample Option ON")
endif()

# setのサンプル
set(VALUE_A a 1 2)
message(STATUS ${VALUE_A})

# setのサンプル(CACHE)
set(VALUE_B 1234 CACHE STRING SampleCache)
message(STATUS ${VALUE_B})
message(STATUS $CACHE{VALUE_B})
set(VALUE_B 9999)
message(STATUS ${VALUE_B})
message(STATUS $CACHE{VALUE_B})
# ↓
# build/CMakeCache.txtに以下のような行として記録されます。
# //SampleCache
# VALUE_B:STRING=1234

set(VALUE_C V_C CACHE STRING SampleCacheC)
set(VALUE_D V_D)
include(lib2.cmake)
message(STATUS ${VALUE_E})
message(STATUS ${VALUE_F})

# add_subdirectoryのサンプル
add_subdirectory(src)
message(STATUS ${VALUE_G}) # CACHE
message(STATUS ${VALUE_H}) # Normal
