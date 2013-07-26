# meml_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE")
add_library(meml_ld ${meml_SRCS})
install(TARGETS meml_ld DESTINATION lib)
