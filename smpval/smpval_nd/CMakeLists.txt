# smpval_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(smpval_nd ${smpval_SRCS})
install(TARGETS smpval_nd DESTINATION lib)
