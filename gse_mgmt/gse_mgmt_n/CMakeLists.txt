# gse_mgmt_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(gse_mgmt_n ${gse_mgmt_SRCS})
install(TARGETS gse_mgmt_n DESTINATION lib)
