program results
implicit none
integer, dimension(10):: d
integer :: i
d(1)=85
d(2)=62
d(3)=45
d(4)=91
d(5)=38
d(6)=74
d(7)=55
d(8)=88
d(9)=61
d(10)=47
!Added a DO loop before the IF statement so each score can be checked one by one
do i =1,10
if(d(i)>=80) then
print*, d(i), 'Distinction'
!Added THEN after else if condition
else if (d(i)>=60) then
 print*, d(i), 'credit'
else if (d(i)>=40) then 
print*, d(i), 'pass'
!changed else if d>=40 to else because all values below 40 is fail
else 
print*, d(i), 'fail'
end if
!removed read statement because the valyes were assigned earlier
end do
end program results
