# mlogl_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(mlogl_n ${mlogl_SRCS})
install(TARGETS mlogl_n DESTINATION lib)
