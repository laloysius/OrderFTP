 select * from Order_FTP_Log where Order_Id = 'GRL-CTHD-519'

   update Order_FTP_Log set Order_Id = 'GRL-CTHD-519'   where Order_Id = 'XXXGRL-CTHD-519'



 where CONVERT(DATE, FTP_Date)  = CONVERT(DATETIME, '2023-01-20')


DELETE FROM Order_FTP_Log 
where Order_Id = 'GRL-CTHD-519'



 where CONVERT(DATE, FTP_Date)  = CONVERT(DATETIME, '2023-01-20') 
 
 AND SUBSTRING(ORDER_ID,1,3)<> 'XXX'

  select * from Order_FTP_Log where CONVERT(DATE, FTP_Date)  = CONVERT(DATETIME, '2023-01-19') AND SUBSTRING(ORDER_ID,1,3)<> 'XXX'






update Order_FTP_Log set Order_Id = SUBSTRING(ORDER_ID,4,13)   where CONVERT(DATE, FTP_Date)  = CONVERT(DATETIME, '2023-01-19')

select *  from RROrder_FTP 
where Order_Id NOT IN (select Order_ID from Order_FTP_Log)
and   Customer_Name in ('JE Enterprises, LLC','Cathead Distillery','G.O.A.T. Fuel')
  order by Order_ID,[Record Type] desc;
 
 update Orders_temp set Dest_Name = Replace(Dest_Name,',',' ');