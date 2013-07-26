# meml_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(meml_l ${meml_SRCS})
install(TARGETS meml_l DESTINATION lib)
