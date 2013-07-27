# ssen0_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(ssec0_l ${ssec0_SRCS})
install(TARGETS ssec0_l DESTINATION lib)
