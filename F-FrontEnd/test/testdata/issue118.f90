module mod1
use mod_is_dummy
implicit none

contains

  subroutine sub1(arr)
    real, dimension(:,:), intent(in) :: arr 
    if(any(is_dummy(arr))) print*,'is nan'
  end subroutine sub1

end module mod1
