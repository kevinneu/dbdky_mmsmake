# mmslog_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DFOUNDRY -DMMS_LITE -DNO_MVL -DMLOG_ENABLE")
add_executable(mmslog_ld ${mmslog_SRCS})
target_link_libraries(mmslog_ld mlogl_ld mmsle_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld)
install(TARGETS mmslog_ld DESTINATION bin)
