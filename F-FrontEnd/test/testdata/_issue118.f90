module mod_is_dummy
  implicit none

  private

  interface
    elemental logical function mod_is_dummy_4(X)
      real(kind=4), intent(in) :: X
    end function
    elemental logical function mod_is_dummy_8(X)
      real(kind=8), intent(in) :: X
    end function
  end interface

  interface is_dummy
    procedure mod_is_dummy_8, mod_is_dummy_4
  end interface
 
 public :: is_dummy

end module mod_is_dummy
