set(smpval_SRCS
  ${SOURCE_TOP_DIR}/smpval/smpval_dec.c
  ${SOURCE_TOP_DIR}/smpval/smpval_enc.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(smpval_l)
add_subdirectory(smpval_n)
add_subdirectory(smpval_ld)
add_subdirectory(smpval_nd)
