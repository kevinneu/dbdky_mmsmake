# slog_n.a
set(CMAKE_C_FLAGS "-O0 -Wall -fsigned-char -D_GNU_SOURCE -D_THREAD_SAFE -pthread -DMMS_LITE")
add_library(slog_n ${slog_SRCS})
install(TARGETS slog_n DESTINATION lib)
