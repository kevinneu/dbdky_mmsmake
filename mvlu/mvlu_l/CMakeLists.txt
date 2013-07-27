# mvlu_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE -DMVL_UCA")
add_library(mvlu_l ${mvlu_SRCS})
install(TARGETS mvlu_l DESTINATION lib)
