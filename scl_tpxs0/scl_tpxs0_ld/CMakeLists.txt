# scl_tpxs0_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DMOSI -DLEAN_T -DMVL_UCA -DSMPVAL_SUPPORT")
add_executable(scl_tpxs0_ld ${scl_tpxs0_SRCS})
target_link_libraries(scl_tpxs0_ld smpval_ld ositpxs_ld mvlu_ld mmsle_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld ssec0_ld)
install(TARGETS scl_tpxs0_ld DESTINATION bin)
