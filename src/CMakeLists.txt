include(src.cmake)
message(STATUS "test\nCCCCC\nCCCCCC")

# setのサンプル(スコープ)
message(STATUS ${VALUE_C}) # CACHE
message(STATUS ${VALUE_D}) # Normal


set(VALUE_G V_G CACHE STRING SampleCacheG)
set(VALUE_H V_H)