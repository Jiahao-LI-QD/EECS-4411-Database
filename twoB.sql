select avg(price), genre from stl.book where price > 88 and price < 89 group by genre;
