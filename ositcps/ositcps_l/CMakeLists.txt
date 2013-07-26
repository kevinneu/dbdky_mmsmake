# ositcps_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE -DMOSI -DLEAN_T -DTP0_ENABLED")
add_library(ositcps_l ${ositcps_SRCS})
install(TARGETS ositcps_l DESTINATION lib)
