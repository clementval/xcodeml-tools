MODULE m
  USE ISO_C_BINDING
  IMPLICIT NONE
  TYPE, ABSTRACT :: t
    INTEGER :: x = 0
  END TYPE t
CONTAINS
  FUNCTION gunc ()
    CLASS(t), POINTER :: gunc
  END FUNCTION gunc
END MODULE m