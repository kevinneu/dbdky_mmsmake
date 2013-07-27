# mvlu_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DMVL_UCA")
add_library(mvlu_ld ${mvlu_SRCS})
install(TARGETS mvlu_ld DESTINATION lib)
