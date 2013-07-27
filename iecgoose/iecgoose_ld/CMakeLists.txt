# iecgoose_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DMOSI -DLEAN_T -DMVL_UCA")
add_executable(iecgoose_ld ${iecgoose_SRCS})
target_link_libraries(iecgoose_ld mvlu_ld mlogl_ld mmsle_ld mmsl_ld mem_ld slog_ld util_ld ositp4e_ld asn1l_ld)
install(TARGETS iecgoose_ld DESTINATION bin)
