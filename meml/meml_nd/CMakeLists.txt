# meml_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(meml_nd ${meml_SRCS})
install(TARGETS meml_nd DESTINATION lib)
