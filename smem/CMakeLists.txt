set(smem_SRCS
  ${SOURCE_TOP_DIR}/mem_smem.c
  ${SOURCE_TOP_DIR}/smem.c
  ${SOURCE_TOP_DIR}/smemcfgx.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(smem_l)
add_subdirectory(smem_n)
add_subdirectory(smem_ld)
add_subdirectory(smem_nd)
