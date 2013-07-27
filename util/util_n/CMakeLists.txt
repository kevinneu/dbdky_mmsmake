# util_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE -DUTIL_LIB")
add_library(util_n ${util_SRCS})
install(TARGETS util_n DESTINATION lib)
