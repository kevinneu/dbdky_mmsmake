# ssec0_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE")
add_library(ssec0_ld ${ssec0_SRCS})
install(TARGETS ssec0_ld DESTINATION lib)
