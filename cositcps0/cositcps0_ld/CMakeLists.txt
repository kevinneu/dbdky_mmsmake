# cositcps0_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DMOSI -DLEAN_T")
add_executable(cositcps0_ld ${cositcps0_SRCS})
target_link_libraries(cositcps0_ld mvlu_ld mlogl_ld mmsle_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld ositcps_ld ssec0_ld xml2)
install(TARGETS cositcps0_ld DESTINATION bin)
