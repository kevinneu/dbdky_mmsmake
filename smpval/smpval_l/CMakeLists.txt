# smpval_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(smpval_l ${smpval_SRCS})
install(TARGETS smpval_l DESTINATION lib)
