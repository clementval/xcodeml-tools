MODULE mod1
  IMPLICIT NONE
  PRIVATE
  PUBLIC :: netcdf_read_att_int

  INTERFACE netcdf_read_att_int
    MODULE PROCEDURE netcdf_read_ATT_INT
  END INTERFACE netcdf_read_att_int

CONTAINS
  FUNCTION netcdf_read_ATT_INT(file_id, variable_name, attribute_name) result(res)
    INTEGER                      :: res
    INTEGER, INTENT(IN)          :: file_id
    CHARACTER(LEN=*), INTENT(IN) :: variable_name
    CHARACTER(LEN=*), INTENT(IN) :: attribute_name
  END FUNCTION netcdf_read_ATT_INT
END MODULE mod1
