select distinct city
from station
where (substr(city,1,1)='A' or substr(city,1,1)='E' or substr(city,1,1)='I' or substr(city,1,1)='O' or substr(city,1,1)='U') 
and 
(substr(city,length(city),1)='A' or substr(city,length(city),1)='E' or substr(city,length(city),1)='I' or substr(city,length(city),1)='O' or substr(city,length(city),1)='U');
