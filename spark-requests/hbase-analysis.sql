SELECT obName as OrderBook , SUM(quantity) as TotalQuantity FROM records where trace='Order' GROUP BY obName ORDER BY TotalQuantity DESC