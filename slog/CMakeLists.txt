set(slog_SRCS
  ${SOURCE_TOP_DIR}/sloghex.c
  ${SOURCE_TOP_DIR}/slog.c
  ${SOURCE_TOP_DIR}/slogfil.c
  ${SOURCE_TOP_DIR}/slogipcs.c
  ${SOURCE_TOP_DIR}/qmem.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(slog_l)
add_subdirectory(slog_n)
add_subdirectory(slog_ld)
add_subdirectory(slog_nd)
