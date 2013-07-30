set(cositcps0_SRCS
  ${SOURCE_TOP_DIR}/../mvl/usr/client/inifile.c
  ${SOURCE_TOP_DIR}/../mvl/usr/client/client.c
  ${SOURCE_TOP_DIR}/../mvl/usr/client/cli_rpt.c
  ${SOURCE_TOP_DIR}/mmsop_en.c
  ${SOURCE_TOP_DIR}/../mvl/src/mvlop_en.c
  ${SOURCE_TOP_DIR}/../mvl/src/acse/mvl_acse.c
  ${SOURCE_TOP_DIR}/../mvl/usr/event2.c
  ${SOURCE_TOP_DIR}/../mvl/usr/logcfgx.c
  ${SOURCE_TOP_DIR}/../mvl/usr/reject.c
  ${SOURCE_TOP_DIR}/slogipc.c
  ${SOURCE_TOP_DIR}/../mvl/usr/client/clntobj.c
)

include_directories(${PUBLIC_INC_DIR})
include_directories(${SOURCE_TOP_DIR}/../mvl/usr/client)
include_directories(${LIBXML2_INCLUDE_DIRS})

add_subdirectory(cositcps0_ld)
