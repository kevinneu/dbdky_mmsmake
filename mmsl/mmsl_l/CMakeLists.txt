# mmsl_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(mmsl_l ${mmsl_SRCS})
install(TARGETS mmsl_l DESTINATION lib)
