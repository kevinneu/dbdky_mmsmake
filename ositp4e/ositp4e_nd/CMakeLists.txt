# ositp4e_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE -DLEAN_T -DMOSI -DTP4_ENABLED")
add_library(ositp4e_nd ${ositp4e_SRCS})
install(TARGETS ositp4e_nd DESTINATION lib)
