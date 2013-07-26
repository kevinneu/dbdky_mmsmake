# ositicps_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE -DMOSI -DLEAN_T -DTP0_ENABLED")
add_library(ositcps_n ${ositcps_SRCS})
install(TARGETS ositcps_n DESTINATION lib)
