# mmsl_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(mmsl_nd ${mmsl_SRCS})
install(TARGETS mmsl_nd DESTINATION lib)
