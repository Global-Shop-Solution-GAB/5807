CREATE TABLE "GCG_5807_DELETE_LOG" (
 "TYPE" CHAR(20),
 "DATA_1" CHAR(30),
 "DATA_2" CHAR(30),
 "DATA_3" CHAR(30),
 "DATA_4" CHAR(30),
 "DATA_5" CHAR(30),
 "DELETED_TIMESTAMP" DATETIME DEFAULT NOW() NOT NULL,
 "PROCESSED" BIT DEFAULT '0' NOT NULL,
 "PROCESSED_TIMESTAMP" DATETIME,
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "GS_USER" CHAR(8) );