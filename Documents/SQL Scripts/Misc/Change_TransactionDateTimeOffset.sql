--rollback


commit


begin transaction

DECLARE @CursorVar AS int;

DECLARE calendar_cursor CURSOR FOR
  SELECT status
  FROM   EmployeeCalendar
  WHERE  OrganizationUnitID = 150 and TransactionDate between '2019-01-01' and '2019-06-01'

OPEN calendar_cursor;

FETCH NEXT FROM calendar_cursor INTO @CursorVar

WHILE @@FETCH_STATUS = 0
  BEGIN

	Update EmployeeCalendar set transactiondatetimeoffset = DateAdd(yyyy,-1,transactiondatetimeoffset) 

    WHERE  CURRENT OF calendar_cursor;

    FETCH NEXT FROM calendar_cursor INTO @CursorVar
  END;

CLOSE calendar_cursor;

DEALLOCATE calendar_cursor;  






