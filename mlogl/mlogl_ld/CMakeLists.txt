# mlogl_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE")
add_library(mlogl_ld ${mlogl_SRCS})
install(TARGETS mlogl_ld DESTINATION lib)
