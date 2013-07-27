set(ssec0_SRCS
  ${SOURCE_TOP_DIR}/../security/ssec/ssecusr0.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(ssec0_l)
add_subdirectory(ssec0_n)
add_subdirectory(ssec0_ld)
add_subdirectory(ssec0_nd)
