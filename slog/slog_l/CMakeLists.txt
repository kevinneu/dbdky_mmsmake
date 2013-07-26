# slog_l.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DDEBUG_SISCO -DMMS_LITE")
add_library(slog_l ${slog_SRCS})
install(TARGETS slog_l DESTINATION lib)
