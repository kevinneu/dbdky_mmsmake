set(foundry_SRCS
  ${SOURCE_TOP_DIR}/../mvl/src/mvlu_rt.c
  ${SOURCE_TOP_DIR}/arg.c
  ${SOURCE_TOP_DIR}/../mvl/util/foundry/fo_tfn.c
  ${SOURCE_TOP_DIR}/../mvl/util/foundry/fo_data.c
  ${SOURCE_TOP_DIR}/../mvl/util/foundry/fo_opt.c
  ${SOURCE_TOP_DIR}/../mvl/util/foundry/fo_main.c
  ${SOURCE_TOP_DIR}/../mvl/util/foundry/fo_write.c
  ${SOURCE_TOP_DIR}/../mvl/util/foundry/fo_parse.c
  ${SOURCE_TOP_DIR}/../mvl/util/foundry/fo_uca.c
  ${SOURCE_TOP_DIR}/mms_alta.c
  ${SOURCE_TOP_DIR}/mms_rtaa.c
  ${SOURCE_TOP_DIR}/mms_tdef.c
  ${SOURCE_TOP_DIR}/ms_tdef.c
  ${SOURCE_TOP_DIR}/ms_tdef2.c
  ${SOURCE_TOP_DIR}/ms_tdef3.c
  ${SOURCE_TOP_DIR}/mmslvar.c
)

include_directories(${PUBLIC_INC_DIR})

add_subdirectory(foundry_ld)
