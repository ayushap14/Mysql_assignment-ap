SELECT S.Snum, S.Sname, SUM(O.Amt) AS TotalAmount
FROM SalesPeople S
INNER JOIN Orders O ON S.Snum = O.Snum
GROUP BY S.Snum, S.Sname
HAVING SUM(O.Amt) > 2000
