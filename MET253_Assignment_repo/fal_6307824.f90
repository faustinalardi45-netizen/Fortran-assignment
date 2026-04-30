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
do i= 1,10
if(d(i)>=80) then 
print*, i, d(i), 'Distinction' 
else if (d(i)>=60)
print*, i, d(i), 'credit'
else if (d>=40) then 
print*, i, d(i), 'pass'
else 
print*, i, d(i), 'fail'
end if
end do
end program results
