# asn1l_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(asn1l_l ${asn1l_SRCS})
install(TARGETS asn1l_l DESTINATION lib)
