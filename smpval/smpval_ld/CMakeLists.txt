# smpval_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE")
add_library(smpval_ld ${smpval_SRCS})
install(TARGETS smpval_ld DESTINATION lib)
