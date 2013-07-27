# sositcps0_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DLEANT_T")
add_executable(sositcps0_ld ${sositcps0_SRCS})
target_link_libraries(sositcps0_ld mvl_ld mmsle_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld ositcps_ld ssec0_ld)
install(TARGETS sositcps0_ld DESTINATION bin)
