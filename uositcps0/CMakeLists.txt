set(uositcps0_SRCS
  ${SOURCE_TOP_DIR}/../mvl/usr/uca_srvr/uca_srvr.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/uca_srvr/rdwrind.c 
  ${SOURCE_TOP_DIR}/mmsop_en.c 
  ${SOURCE_TOP_DIR}/../mvl/src/mvlop_en.c 
  ${SOURCE_TOP_DIR}/../mvl/src/acse/mvl_acse.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/event2.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/logcfgx.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/reject.c 
  ${SOURCE_TOP_DIR}/slogipc.c 
  ${SOURCE_TOP_DIR}/../mvl/usr/uca_srvr/uca_obj.c
)

include_directories(${PUBLIC_INC_DIR})
include_directories(${SOURCE_TOP_DIR}/../mvl/usr/uca_srvr)

add_subdirectory(uositcps0_ld)
