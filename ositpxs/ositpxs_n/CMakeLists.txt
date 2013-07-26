# ositpxs_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE -DLEANT_T -DMOSI -DTP0_ENABLED -DTP4_ENABLED")
add_library(ositpxs_n ${ositpxs_SRCS})
install(TARGETS ositpxs_n DESTINATION lib)
