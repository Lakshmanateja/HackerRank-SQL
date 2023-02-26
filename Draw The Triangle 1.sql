set @n=20+1;
select repeat('* ',@n:=@n-1)
from information_schema.tables;
