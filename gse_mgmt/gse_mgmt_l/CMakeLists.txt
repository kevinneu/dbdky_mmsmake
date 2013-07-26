# gse_mgmt_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(gse_mgmt_l ${gse_mgmt_SRCS})
install(TARGETS gse_mgmt_l DESTINATION lib)
