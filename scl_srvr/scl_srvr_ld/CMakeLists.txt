#scl_srvr_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DMOSI -DLEAN_T -DMVL_UCA")
add_executable(scl_srvr_ld ${scl_srvr_SRCS})
target_link_libraries(scl_srvr_ld ositcps_ld mvlu_ld mmsle_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld util_ld ssec0_ld)
install(TARGETS scl_srvr_ld DESTINATION bin)
