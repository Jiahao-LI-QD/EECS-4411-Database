select b.bookid, b.language from stl.book as b, stl.customer as c, stl.purchase as p where c.custid = 10 and b.bookid = p.bookid and c.custid = p.custid;
