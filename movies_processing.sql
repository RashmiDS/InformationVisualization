select * from movies limit 10;

select "year",sum("Action") as Action, sum("Comedy") as Comedy,sum("Animation") as Animation,
sum("Drama") as Drama,sum("Documentary") as Documentary, sum("Romance") as Romance,
sum("Short") as Short from movies
group by "year";
