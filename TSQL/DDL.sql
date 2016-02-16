-- xxxxxxxxxxxxxxxxxxx table
-- yyyyyyyyyyyyyyyyyyy column


--
-- Create Table
--
CREATE TABLE dbo.xxxxxxxxxxxxxxxxxxx (
	xxxxxxxxxxxxxxxxxxxId int NOT NULL IDENTITY (1, 1),
	ccccccccccccccccccc char(10) NOT NULL,
	ddddddddddddddddddd datetime NOT NULL
);

--
-- Add Primary Key
--
ALTER TABLE dbo.xxxxxxxxxxxxxxxxxxx
	ADD CONSTRAINT PK_xxxxxxxxxxxxxxxxxxx PRIMARY KEY CLUSTERED (
		xxxxxxxxxxxxxxxxxxxId
	)
;

--
-- Add Non-Clustered Index
--
CREATE UNIQUE NONCLUSTERED INDEX IX_NC_xxxxxxxxxxxxxxxxxxx_yyyyyyyyyyyyyyyyyyy_yyyyyyyyyyyyyyyyyyy
    ON dbo.xxxxxxxxxxxxxxxxxxx (yyyyyyyyyyyyyyyyyyy, yyyyyyyyyyyyyyyyyyy)

--
-- Add Clustered Index
--
CREATE UNIQUE CLUSTERED INDEX IX_C_xxxxxxxxxxxxxxxxxxx
    ON dbo.xxxxxxxxxxxxxxxxxxx (yyyyyyyyyyyyyyyyyyy, yyyyyyyyyyyyyyyyyyy)
