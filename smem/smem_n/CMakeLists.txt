# smem_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(smem_n ${smem_SRCS})
install(TARGETS smem_n DESTINATION lib)
