--ROLLBACK
--COMMIT

DECLARE @TimeZone VARCHAR(128) = 'Central Standard Time',
		@Update BIT = 0

IF (@Update = 0)
BEGIN
	SELECT TransactionDateTimeOffset, REPLACE(TransactionDateTimeOffset, RIGHT(TransactionDateTimeOffset, 6), RIGHT(TransactionDateTimeOffset AT TIME ZONE @TimeZone, 6))
	FROM EmployeeCalendar
	WHERE RIGHT(TransactionDateTimeOffset, 6) != RIGHT(TransactionDateTimeOffset AT TIME ZONE @TimeZone, 6)
END
ELSE
BEGIN
	BEGIN TRANSACTION

	UPDATE EmployeeCalendar
	SET TransactionDateTimeOffset = REPLACE(TransactionDateTimeOffset, RIGHT(TransactionDateTimeOffset, 6), RIGHT(TransactionDateTimeOffset AT TIME ZONE @TimeZone, 6))
	WHERE RIGHT(TransactionDateTimeOffset, 6) != RIGHT(TransactionDateTimeOffset AT TIME ZONE @TimeZone, 6)

	SELECT * FROM EmployeeCalendar
	WHERE RIGHT(TransactionDateTimeOffset, 6) != RIGHT(TransactionDateTimeOffset AT TIME ZONE @TimeZone, 6)
END