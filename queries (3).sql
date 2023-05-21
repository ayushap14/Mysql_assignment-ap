SELECT S.Snum, S.Sname, COUNT(O.Onum) AS NumberOfOrders, O.Odate
FROM SalesPeople S
INNER JOIN Orders O ON S.Snum = O.Snum
GROUP BY S.Snum, S.Sname, O.Odate


Snum   Sname     NumberOfOrders   Odate
1001   Peel.     2                3-10-1990
1002   Serres    3                3-10-1990
1003   Axelrod   1                4-10-1990
1004   Motika    1                3-10-1990
1007   Rifkin    2                3-10-1990
1006   Adami     2                5-10-1990
1004   Motika    1                6-10-1990
1002   Serres    1                6-10-1990
