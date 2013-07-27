# util_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DUTIL_LIB")
add_library(util_ld ${util_SRCS})
install(TARGETS util_ld DESTINATION lib)
