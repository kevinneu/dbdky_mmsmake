# gse_mgmt_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE")
add_library(gse_mgmt_ld ${gse_mgmt_SRCS})
install(TARGETS gse_mgmt_ld DESTINATION lib)
