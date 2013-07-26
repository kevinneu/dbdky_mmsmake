# asn1l_nd.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DMMS_LITE")
add_library(asn1l_nd ${asn1l_SRCS})
install(TARGETS asn1l_nd DESTINATION lib)
