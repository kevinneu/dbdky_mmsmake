# ositpxs_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DLEANT_T -DMOSI -DTP0_ENABLED -DTP4_ENABLED")
add_library(ositpxs_ld ${ositpxs_SRCS})
install(TARGETS ositpxs_ld DESTINATION lib)
