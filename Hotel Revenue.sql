select *
from mealcost

select *
from marketsegment


with cme as (
select *
from hotel2018
union all
select*
from hotel2019
union all
select *
from hotel2020
)


select *
from cme as a
left join mealcost as b
on a.meal=b.meal
left join marketsegment as c
on a.market_segment=c.market_segment






select *
from marketsegment









with cte as (
select row_number ()
	over(partition by
	 quantityordered,
	 priceeach,
	 orderlinenumber,
	 year_id
	 order by ordernumber)
	 row_num
from salesdata
)

select *
from cte
where row_num>1











select *
from salesdata






