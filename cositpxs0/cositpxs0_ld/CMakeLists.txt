# cositpxs0_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE -DMOSI -DLEAN_T -DSMPVAL_SUPPORT")

link_directories(${SOURCE_TOP_DIR}/..)
add_executable(cositpxs0_ld ${cositpxs0_SRCS})
target_link_libraries(cositpxs0_ld smpval_ld mvlu_ld mlogl_ld mmsle_ld mmsl_ld asn1l_ld mem_ld slog_ld util_ld ositpxs_ld ssec0_ld ${LIBXML2_LIBRARIES} ServerDataInput)
install(TARGETS cositpxs0_ld DESTINATION bin)
