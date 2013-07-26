# mmsle_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(mmsle_nd ${mmsle_SRCS})
install(TARGETS mmsle_nd DESTINATION lib)
