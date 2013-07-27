# mvlu_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE -DMVL_UCA")
add_library(mvlu_n ${mvlu_SRCS})
install(TARGETS mvlu_n DESTINATION lib)
