# mlogl_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(mlogl_nd ${mlogl_SRCS})
install(TARGETS mlogl_nd DESTINATION lib)
