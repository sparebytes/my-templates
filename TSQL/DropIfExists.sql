
-- TABLES
IF EXISTS (SELECT * FROM sys.objects WHERE type = 'U' AND name = 'xxxxxxxxxxxxxxxxxxxxxxxxx')
DROP TABLE xxxxxxxxxxxxxxxxxxxxxxxxx
GO

-- VIEWS 
IF EXISTS (SELECT * FROM sys.objects WHERE type = 'V' AND name = 'xxxxxxxxxxxxxxxxxxxxxxxxx')
DROP VIEW xxxxxxxxxxxxxxxxxxxxxxxxx
GO

-- FUNCTIONS
IF EXISTS (SELECT * FROM sys.objects WHERE type = 'FN' AND name = 'xxxxxxxxxxxxxxxxxxxxxxxxx')
DROP FUNCTION xxxxxxxxxxxxxxxxxxxxxxxxx
GO

-- PROCEDURES
IF EXISTS (SELECT * FROM sys.objects WHERE type = 'P' AND name = 'xxxxxxxxxxxxxxxxxxxxxxxxx')
DROP PROCEDURE xxxxxxxxxxxxxxxxxxxxxxxxx
GO
