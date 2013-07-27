# mvl_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE")
add_library(mvl_ld ${mvl_SRCS})
install(TARGETS mvl_ld DESTINATION lib)
