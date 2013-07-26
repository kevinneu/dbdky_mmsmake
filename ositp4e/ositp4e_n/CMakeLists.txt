# ositp4e_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE -DLEANT_T -DMOSI -DTP4_ENABLED")
add_library(ositp4e_n ${ositp4e_SRCS})
install(TARGETS ositp4e_n DESTINATION lib)
