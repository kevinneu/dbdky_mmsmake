# smpval_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(smpval_n ${smpval_SRCS})
install(TARGETS smpval_n DESTINATION lib)
