select region,
	sum(population)
from "populationdb_2019"."population"
where region='Sul'
group by region;
