USE [db_test]

select [name]+' '+[family] as Customer_Name,age,dbo.orders.Customerid from dbo.profiles Inner join dbo.orders on dbo.profiles.id=dbo.orders.Customerid 
order by age desc

select family,count(orders.orderid) as Customer_count  from dbo.profiles inner join dbo.orders on profiles.id=orders.Customerid
group by family
having count(orders.orderid)>1