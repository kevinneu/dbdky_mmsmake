set(meml_SRCS 
  ${SOURCE_TOP_DIR}/mem_chkl.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(meml_l)
add_subdirectory(meml_n)
add_subdirectory(meml_ld)
add_subdirectory(meml_nd)
