# asn1l_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(asn1l_n ${asn1l_SRCS})
install(TARGETS asn1l_n DESTINATION lib)
