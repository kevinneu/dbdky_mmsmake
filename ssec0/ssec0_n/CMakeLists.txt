# ssec0_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(ssec0_n ${ssec0_SRCS})
install(TARGETS ssec0_n DESTINATION lib)
