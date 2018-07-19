MODULE mod1
  IMPLICIT NONE
  PRIVATE
  PUBLIC :: netcdf_read_att_int

  INTERFACE netcdf_read_att_int
  END INTERFACE netcdf_read_att_int

CONTAINS
  FUNCTION netcdf_read_att_int() result(res)
    INTEGER                      :: res
  END FUNCTION netcdf_read_att_int
END MODULE mod1
