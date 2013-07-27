# findalgn_ld.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -g -DDEBUG_SISCO -DMMS_LITE")
add_executable(findalgn_ld ${findalgn_SRCS})
target_link_libraries(findalgn_ld slog_ld mem_ld slog_ld util_ld)
install(TARGETS findalgn_ld DESTINATION bin)
