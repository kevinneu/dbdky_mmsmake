# mem_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(mem_nd ${mem_SRCS})
install(TARGETS mem_nd DESTINATION lib)
