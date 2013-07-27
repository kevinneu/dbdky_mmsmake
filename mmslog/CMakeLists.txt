set(mmslog_SRCS
  ${SOURCE_TOP_DIR}/../mvl/util/mmslog/mmslog.c
  ${SOURCE_TOP_DIR}/arg.c
  ${SOURCE_TOP_DIR}/mms_alta.c
  ${SOURCE_TOP_DIR}/mms_arb.c
  ${SOURCE_TOP_DIR}/mms_rtaa.c
  ${SOURCE_TOP_DIR}/mms_tdef.c
  ${SOURCE_TOP_DIR}/mmsdata.c
  ${SOURCE_TOP_DIR}/mmsdataa.c
  ${SOURCE_TOP_DIR}/mmsdatat.c
  ${SOURCE_TOP_DIR}/mmslvar.c
  ${SOURCE_TOP_DIR}/mmsop_en.c
  ${SOURCE_TOP_DIR}/ms_tdef.c
  ${SOURCE_TOP_DIR}/ms_tdef2.c
  ${SOURCE_TOP_DIR}/ms_tdef3.c
  ${SOURCE_TOP_DIR}/../mvl/util/mmslog/readhex.c
  ${SOURCE_TOP_DIR}/sx_data.c
)

include_directories(${PUBLIC_INC_DIR})
include_directories(${PUBLIC_INC_DIR}/mmsop_en)

add_subdirectory(mmslog_ld)
