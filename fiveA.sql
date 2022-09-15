select * from stl.purchase as p1, stl.purchase as p2 where p1.custid = p2.custid and p1.whenp != p2.whenp and p1.custid > 10;
