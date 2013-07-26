# mem_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(mem_n ${mem_SRCS})
install(TARGETS mem_n DESTINATION lib)
