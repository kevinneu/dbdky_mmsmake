# sositpxs0_ld
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DMOSI -DLEAN_T")
add_executable(sositpxs0_ld ${sositpxs0_SRCS})
target_link_libraries(sositpxs0_ld mvl_ld mmsle_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld ositpxs_ld ssec0_ld)
install(TARGETS sositpxs0_ld DESTINATION bin)
