# mmsl_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(mmsl_n ${mmsl_SRCS})
install(TARGETS mmsl_n DESTINATION lib)
