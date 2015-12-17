BEGIN TRY
    BEGIN TRANSACTION xxx_x_xxx;

	-- ...

    COMMIT TRANSACTION xxx_x_xxx;
END TRY
BEGIN CATCH
    IF(@@TRANCOUNT > 0)
        ROLLBACK TRAN xxx_x_xxx;

    DECLARE 
        @ErrorMessage NVARCHAR(4000),
        @ErrorSeverity INT,
        @ErrorState INT;

    SELECT 
        @ErrorMessage = ERROR_MESSAGE(),
        @ErrorSeverity = ERROR_SEVERITY(),
        @ErrorState = ERROR_STATE();

    RAISERROR (
        @ErrorMessage,
        @ErrorSeverity,
        @ErrorState    
    );
END CATCH
