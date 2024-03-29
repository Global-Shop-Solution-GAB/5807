CREATE TABLE "GCG_5807_XREF_STAGE" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "RECORD_TIMESTAMP" DATETIME DEFAULT NOW() NOT NULL,
 "PROCESSED" BIT DEFAULT '0' NOT NULL,
 "FAILED" BIT DEFAULT '0' NOT NULL,
 "PROCESSED_TIMESTAMP" DATETIME,
 "FEEDBACK" LONGVARCHAR,
 "EXTERNAL_PARTNUMBER" CHAR(50) NOT NULL,
 "PARTNUMBER" CHAR(20) NOT NULL,
 "LOCATION" CHAR(2),
 "REVISION" CHAR(3),
 "CUSTOMER" CHAR(6),
 "CUSTOMER_PART" CHAR(20),
 "VENDOR" CHAR(6),
 "MANUFACTURER_PART" CHAR(23),
 "MANUFACTURER_NAME" CHAR(23),
 "STATUS" CHAR(1),
 "USER_DEFAULT_TITLE" CHAR(30),
 "COMMENT" CHAR(30) );
