# meml_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(meml_n ${meml_SRCS})
install(TARGETS meml_n DESTINATION lib)
