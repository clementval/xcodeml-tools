module mod1
use issue133_1, only: jprb=>wp
use issue133_2, only: rday => rdaylen, rday2 => rdaylen2
contains
  elemental function rteta(ptime)
    real(kind=jprb)             :: rteta
    real(kind=jprb), intent(in) :: ptime
    rteta = rday * rday2 * 365.25_jprb
    rteta = rteta * ptime
  end function rteta
end module mod1
