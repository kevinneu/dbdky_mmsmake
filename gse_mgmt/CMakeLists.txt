set(gse_mgmt_SRCS
  ${SOURCE_TOP_DIR}/../uca/goose/gse_mgmt_dec.c
  ${SOURCE_TOP_DIR}/../uca/goose/gse_mgmt_enc.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(gse_mgmt_l)
add_subdirectory(gse_mgmt_n)
add_subdirectory(gse_mgmt_ld)
add_subdirectory(gse_mgmt_nd)
