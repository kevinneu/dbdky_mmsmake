# mvl_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(mvl_n ${mvl_SRCS})
install(TARGETS mvl_n DESTINATION lib)
