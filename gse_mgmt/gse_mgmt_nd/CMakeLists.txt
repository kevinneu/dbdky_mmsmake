# gse_mgmt_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(gse_mgmt_nd ${gse_mgmt_SRCS})
install(TARGETS gse_mgmt_nd DESTINATION lib)
