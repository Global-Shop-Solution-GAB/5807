CREATE TABLE "GCG_5807_BOM_STAGE" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "RECORD_TIMESTAMP" DATETIME DEFAULT NOW(),
 "PROCESSED" BIT DEFAULT '0' NOT NULL,
 "FAILED" BIT DEFAULT '0' NOT NULL,
 "PROCESSED_TIMESTAMP" DATETIME,
 "FEEDBACK" LONGVARCHAR,
 "EXTERNAL_ID" CHAR(50) NOT NULL,
 "TOP_BOM" CHAR(20) NOT NULL,
 "TOP_BOM_REVISION" CHAR(3),
 "PARENT_EXTERNAL_ID" CHAR(50) NOT NULL,
 "PARENT" CHAR(20),
 "PARENT_REVISION" CHAR(3),
 "LEVEL" INTEGER DEFAULT '0' NOT NULL,
 "SEQUENCE" INTEGER DEFAULT '0' NOT NULL,
 "PART_EXTERNAL_ID" CHAR(50) NOT NULL,
 "PART_NUMBER" CHAR(20) NOT NULL,
 "PART_NUMBER_REVISION" CHAR(3),
 "DESCRIPTION" CHAR(30),
 "ALT_DESCRIPTION_1" CHAR(30),
 "ALT_DESCRIPTION_2" CHAR(30),
 "QUANTITY" DOUBLE DEFAULT '0' NOT NULL,
 "UNIT_OF_MEASURE" CHAR(2),
 "PRODUCT_LINE" CHAR(2),
 "COST" DOUBLE,
 "SOURCE" CHAR(1) DEFAULT 'J',
 "SORT_CODE" CHAR(12),
 "CATEGORY" CHAR(1),
 "TAG" CHAR(6),
 "DRAWING" CHAR(20),
 "MEMO_1" CHAR(30),
 "MEMO_2" CHAR(30),
 "BOM_COMPLETE" BIT DEFAULT '0' NOT NULL,
 "EXTRA_DESCRIPTION" LONGVARCHAR,
 "COMMENTS" LONGVARCHAR );