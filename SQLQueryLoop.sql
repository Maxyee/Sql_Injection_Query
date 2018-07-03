DECLARE @cnt INT = 0;

WHILE @cnt < 1000
BEGIN

--INSERT INTO [cookantsDevlopment].[dbo].[PickupOrders]
--(
--		[ChefId]
--      ,[DeliveryManId]
--      ,[PickOrderItemId]
--      ,[PickAddress]
--      ,[OrderDate]
--      ,[isPickuped]
--)
--VALUES(2,5,3,'shamoly','2018-06-18 00:00:00.000',0)

--INSERT INTO [cookantsDevlopment].[dbo].[PickUpGroups]
--(
--		[DeliveryBoyId]
--      ,[ChefId]
--      ,[MaxPickUpItems]
--      ,[Priority]
--)
--VALUES(5,2,30,1)

INSERT INTO [cookantsDevlopment].[dbo].[Orders]
(
		[CustomerId]
      ,[DeliveryBoyId]
      ,[BusinessZoneId]
      ,[AddressId]
      ,[MealId]
      ,[OrderNumber]
      ,[Phone]
      ,[DeliveryCost]
      ,[OrderDate]
      ,[DelivereyDate]
      ,[DelivereyStatus]
      ,[PaymentMethod]
      ,[PaymentStatus]
)
VALUES(1,5,15,1,1,10,01521213203,20,'2001-01-01 00:00:00.000','2001-02-01 00:00:00.000','false','false',0)

SET @cnt = @cnt + 1

END;