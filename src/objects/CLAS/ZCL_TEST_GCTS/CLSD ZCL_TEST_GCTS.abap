class-pool .
*"* class pool for class ZCL_TEST_GCTS

*"* local type definitions
include ZCL_TEST_GCTS=================ccdef.

*"* class ZCL_TEST_GCTS definition
*"* public declarations
  include ZCL_TEST_GCTS=================cu.
*"* protected declarations
  include ZCL_TEST_GCTS=================co.
*"* private declarations
  include ZCL_TEST_GCTS=================ci.
endclass. "ZCL_TEST_GCTS definition

*"* macro definitions
include ZCL_TEST_GCTS=================ccmac.
*"* local class implementation
include ZCL_TEST_GCTS=================ccimp.

*"* test class
include ZCL_TEST_GCTS=================ccau.

class ZCL_TEST_GCTS implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_TEST_GCTS implementation
