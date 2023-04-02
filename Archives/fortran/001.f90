! -- If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
! Find the sum of all the multiples of 3 or 5 below 1000.
program sumarMultiplos
  implicit none
  integer :: i, sum

  sum = 0
  do i = 1, 999
    if (mod(i,3) == 0 .or. mod(i,5) == 0) then
      sum = sum + i
    end if
  end do

  print*, 'La suma de los múltiplos de 3 o 5 por debajo de 1000 es:', sum

end program sumarMultiplos
