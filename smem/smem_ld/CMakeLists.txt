# smem_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DSMEM_ENABLE -DMMS_LITE")
add_library(smem_ld ${smem_SRCS})
install(TARGETS smem_ld DESTINATION lib)
