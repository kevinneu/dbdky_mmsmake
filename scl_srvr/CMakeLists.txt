set(scl_srvr_SRCS
  ${SOURCE_TOP_DIR}/../mvl/usr/scl_srvr/scl_srvr.c
  ${SOURCE_TOP_DIR}/../mvl/usr/scl_srvr/startup.c
  ${SOURCE_TOP_DIR}/mmsop_en.c
  ${SOURCE_TOP_DIR}/../mvl/src/mvlop_en.c
  ${SOURCE_TOP_DIR}/../mvl/src/acse/mvl_acse.c
  ${SOURCE_TOP_DIR}/../mvl/usr/event2.c
  ${SOURCE_TOP_DIR}/../mvl/usr/logcfgx.c
  ${SOURCE_TOP_DIR}/../mvl/usr/scl_srvr/uca_obj.c
  ${SOURCE_TOP_DIR}/../mvl/usr/scl_srvr/userleaf.c
  ${SOURCE_TOP_DIR}/../mvl/usr/reject.c
  ${SOURCE_TOP_DIR}/slogipc.c
  ${SOURCE_TOP_DIR}/../mvl/usr/scl_srvr/usermap.c
  ${SOURCE_TOP_DIR}/inifile.c
)

include_directories(${PUBLIC_INC_DIR})
include_directories(${PUBLIC_INC_DIR}/mmsop_en)

add_subdirectory(scl_srvr_ld)
