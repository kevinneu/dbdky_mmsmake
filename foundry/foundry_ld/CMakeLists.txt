# foundry_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DFOUNDRY -DMMS_LITE")
add_executable(foundry_ld ${foundry_SRCS})
target_link_libraries(foundry_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld)
install(TARGETS foundry_ld DESTINATION bin)
