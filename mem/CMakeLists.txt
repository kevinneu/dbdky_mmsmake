set(mem_SRCS
  ${SOURCE_TOP_DIR}/mem_chks.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(mem_l)
add_subdirectory(mem_n)
add_subdirectory(mem_ld)
add_subdirectory(mem_nd)
