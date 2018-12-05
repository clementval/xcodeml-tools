module mod1

type type1
 integer(kind=8) :: int1
end type

contains

  subroutine sub1(t, char1)
    type(type1) :: t
    character char1*(*), char2*(t%int1)
  end subroutine

end module mod1
