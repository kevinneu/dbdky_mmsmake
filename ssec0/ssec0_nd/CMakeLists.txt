# ssec0_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(ssec0_nd ${ssec0_SRCS})
install(TARGETS ssec0_nd DESTINATION lib)
