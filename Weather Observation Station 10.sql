select distinct city
from station
where substr(city,length(city),1)!='a' and substr(city,length(city),1)!='e' and substr(city,length(city),1)!='i' and 
substr(city,length(city),1)!='o' and substr(city,length(city),1)!='u';
