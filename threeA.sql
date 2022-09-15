select * from stl.purchase as p, stl.book as b where b.bookid < 10 and p.bookid = b.bookid;
