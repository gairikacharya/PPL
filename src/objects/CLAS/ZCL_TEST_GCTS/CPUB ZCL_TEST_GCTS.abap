CLASS zcl_test_gcts DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
     METHODS: calc_value1
        EXPORTING price_type TYPE c
        CHANGING CALCULATED_VAL TYPE C.
 METHODS: calc_value2
        EXPORTING price_type TYPE c
        CHANGING CALCULATED_VAL TYPE C.