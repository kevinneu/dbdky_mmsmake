set(iecgoose_SRCS
  ${SOURCE_TOP_DIR}/../mvl/usr/iecgoose/iec_comn.c
  ${SOURCE_TOP_DIR}/../mvl/usr/iecgoose/iec_demo.c
  ${SOURCE_TOP_DIR}/../mvl/usr/iecgoose/iec_main.c
  ${SOURCE_TOP_DIR}/../mvl/usr/iecgoose/iec_rx.c
  ${SOURCE_TOP_DIR}/../mvl/usr/iecgoose/iec_tx.c
  ${SOURCE_TOP_DIR}/mms_arb.c
  ${SOURCE_TOP_DIR}/mmsop_en.c
  ${SOURCE_TOP_DIR}/../mvl/src/mvlop_en.c
  ${SOURCE_TOP_DIR}/../mvl/src/acse/mvl_acse.c
  ${SOURCE_TOP_DIR}/../mvl/usr/event.c
  ${SOURCE_TOP_DIR}/../mvl/usr/logcfgx.c
  ${SOURCE_TOP_DIR}/../mvl/usr/iecgoose/rdwrind.c
  ${SOURCE_TOP_DIR}/../mvl/usr/reject.c
  ${SOURCE_TOP_DIR}/../mvl/usr/scl_srvr/startup.c
  ${SOURCE_TOP_DIR}/../mvl/usr/iecgoose/uca_obj.c
)

include_directories(${PUBLIC_INC_DIR})
include_directories(${SOURCE_TOP_DIR}/../mvl/usr/iecgoose)

add_subdirectory(iecgoose_ld)
