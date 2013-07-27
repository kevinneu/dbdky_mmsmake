set(sositpxs0_SRCS
  ${SOURCE_TOP_DIR}/../mvl/usr/server/server.c 
  ${SOURCE_TOP_DIR}/mmsop_en.c 
  ${SOURCE_TOP_DIR}/../mvl/src/mvlop_en.c 
  ${SOURCE_TOP_DIR}/../mvl/src/acse/mvl_acse.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/event2.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/logcfgx.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/reject.c 
  ${SOURCE_TOP_DIR}/slogipc.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/server/srvrobj.c
)

include_directories(${PUBLIC_INC_DIR})
include_directories(${PUBLIC_INC_DIR}/mmsop_en)

add_subdirectory(sositpxs0_ld)
