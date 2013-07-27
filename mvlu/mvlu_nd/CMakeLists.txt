# mvlu_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE -DMVL_UCA")
add_library(mvlu_nd ${mvlu_SRCS})
install(TARGETS mvlu_nd DESTINATION lib)
