# mmsle_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(mmsle_n ${mmsle_SRCS})
install(TARGETS mmsle_n DESTINATION lib)
