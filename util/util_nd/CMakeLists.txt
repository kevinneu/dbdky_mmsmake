# util_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE -DUTIL_LIB")
add_library(util_nd ${util_SRCS})
install(TARGETS util_nd DESTINATION lib)
