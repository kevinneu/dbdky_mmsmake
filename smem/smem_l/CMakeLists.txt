# smem_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(smem_l ${smem_SRCS})
install(TARGETS smem_l DESTINATION lib)
