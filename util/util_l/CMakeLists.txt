# util_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE -DUTIL_LIB")
add_library(util_l ${util_SRCS})
install(TARGETS util_l DESTINATION lib)
