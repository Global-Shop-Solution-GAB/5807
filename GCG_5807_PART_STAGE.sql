CREATE TABLE "GCG_5807_PART_STAGE" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "RECORD_TIMESTAMP" DATETIME DEFAULT NOW(),
 "PROCESSED" BIT DEFAULT '0' NOT NULL,
 "FAILED" BIT DEFAULT '0' NOT NULL,
 "PROCESSED_TIMESTAMP" DATETIME,
 "FEEDBACK" LONGVARCHAR,
 "EXTERNAL_PARTNUMBER" CHAR(50) NOT NULL,
 "PARTNUMBER" CHAR(20) NOT NULL,
 "REVISION" CHAR(3),
 "LOCATION" CHAR(2),
 "PRODUCT_LINE" CHAR(2) NOT NULL,
 "DESCRIPTION" CHAR(30) NOT NULL,
 "UNIT_OF_MEASURE" CHAR(2) NOT NULL,
 "SOURCE" CHAR(1),
 "DEFAULT_BIN" CHAR(50),
 "PRICE" DOUBLE DEFAULT '0' NOT NULL,
 "COST" DOUBLE DEFAULT '0' NOT NULL,
 "ALTERNATE_COST" DOUBLE DEFAULT '0' NOT NULL,
 "ABC_CODE" CHAR(1),
 "PURCHASING_UM" CHAR(2),
 "LEAD_TIME" INTEGER,
 "SAFETY_STOCK" DOUBLE,
 "ORDER_QUANTITY" DOUBLE,
 "SORT_CODE" CHAR(10),
 "VENDOR_SORT" CHAR(20),
 "USER_FIELD_1" CHAR(20),
 "USER_FIELD_2" CHAR(20),
 "MAXIMUM" DOUBLE,
 "REORDER_POINT" DOUBLE,
 "LENGTH" DOUBLE,
 "WIDTH" DOUBLE,
 "THICKNESS" DOUBLE,
 "DENSITY" DOUBLE,
 "WEIGHT" DOUBLE,
 "ALT_DESCRIPTION_1" CHAR(30),
 "ALT_DESCRIPTION_2" CHAR(30),
 "EXTRA_DESCRIPTION" LONGVARCHAR,
 "INACTIVE" BIT DEFAULT '0' NOT NULL,
 "REQUIRES_INSPECTION" BIT DEFAULT '0' NOT NULL,
 "BOM" CHAR(1),
 "ALTERNATE_PRICE_1" DOUBLE,
 "ALTERNATE_PRICE_2" DOUBLE,
 "ALTERNATE_PRICE_3" DOUBLE,
 "ALTERNATE_PRICE_4" DOUBLE,
 "ALTERNATE_PRICE_5" DOUBLE,
 "ALTERNATE_PRICE_6" DOUBLE,
 "ALTERNATE_PRICE_7" DOUBLE,
 "ALTERNATE_PRICE_8" DOUBLE,
 "ALTERNATE_PRICE_9" DOUBLE,
 "ALTERNATE_PRICE_10" DOUBLE,
 "ALTERNATE_PRICE_11" DOUBLE,
 "ALTERNATE_PRICE_12" DOUBLE,
 "ALTERNATE_PRICE_13" DOUBLE,
 "ALTERNATE_PRICE_14" DOUBLE,
 "DO_NOT_CALCULATE_ABC" BIT DEFAULT '0' NOT NULL,
 "USE_ZERO_LEAD" BIT DEFAULT '0' NOT NULL,
 "STANDARD_HOURS" DOUBLE,
 "TOTAL_CONTROL_FLAG" BIT DEFAULT '0' NOT NULL,
 "DISCOUNT" BIT DEFAULT '0' NOT NULL,
 "DROP_FLAG" BIT DEFAULT '0' NOT NULL,
 "PURCHASING_CONVERSION_FACTOR" DOUBLE,
 "CONSUMPTION_CONVERSION_FACTOR" DOUBLE,
 "PROJECT_GROUP" CHAR(6),
 "SHELF_LIFE" BIT DEFAULT '0' NOT NULL,
 "USE_ITEM_MASTER" BIT DEFAULT '0' NOT NULL,
 "STOCKING_BIN" CHAR(6),
 "SERIALIZE" BIT DEFAULT '0' NOT NULL,
 "ALLOW_DUPLICATE_SERIALS" BIT DEFAULT '0' NOT NULL,
 "WARRANTY" BIT DEFAULT '0' NOT NULL,
 "WARRANTY_TERM" CHAR(2),
 "SHAPE" CHAR(1),
 "WEIGHT_PER_FOOT" DOUBLE,
 "COST_DATE" DATE,
 "STANDARD_COST_QUANTITY" DOUBLE,
 "BACK_ORDER" CHAR(2),
 "CUTTING_CHARGE" BIT DEFAULT '0' NOT NULL,
 "SHAPE_CODE" CHAR(10),
 "PRIMARY_DIMENSION" DOUBLE,
 "SECONDARY_DIMENSION" DOUBLE,
 "ISSUE_UM" CHAR(2),
 "LABEL_REPORT_ID" INTEGER,
 "CONSUMPTION_PERCENT" DOUBLE,
 "VAT_PRODUCT_TYPE" CHAR(5),
 "PART_PRICE_CODE" CHAR(3),
 "TAX_CATEGORY" CHAR(4),
 "REQUIRES_TESTING" BIT DEFAULT '0' NOT NULL,
 "REQUIRES_LOT_TO_LOT_TRACKING" BIT DEFAULT '0' NOT NULL,
 "AUTO_NUMBER_LOTS" BIT DEFAULT '0' NOT NULL,
 "TRIGGER_PART" BIT DEFAULT '0' NOT NULL,
 "OBSOLETE" BIT DEFAULT '0' NOT NULL,
 "DROP_SHIP" BIT DEFAULT '0' NOT NULL,
 "ROLL" BIT DEFAULT '0' NOT NULL,
 "DO_NOT_BACKFLUSH" BIT DEFAULT '0' NOT NULL,
 "HAZARDOUS" BIT DEFAULT '0' NOT NULL,
 "TEMPORARILY_PURCHASE" BIT DEFAULT '0' NOT NULL,
 "EXCLUDE_MULTI_PART" BIT DEFAULT '0' NOT NULL,
 "REFERENCE" BIT DEFAULT '0' NOT NULL,
 "PRICE_CATEGORY" BIT DEFAULT '0' NOT NULL,
 "DO_NOT_DISCOUNT" BIT DEFAULT '0' NOT NULL,
 "INCLUDE_SLIDING_DISCOUNTS" BIT DEFAULT '0' NOT NULL,
 "SALES_TAX_EXEMPT" BIT DEFAULT '0' NOT NULL,
 "PACKAGING_TYPE" CHAR(10) DEFAULT 'UNPACKAGED',
 "PALLET" BIT DEFAULT '0' NOT NULL,
 "PACKAGED_WEIGHT" DOUBLE,
 "PIECES_PER_CARTON" INTEGER,
 "DEFAULT_CARTON" CHAR(11),
 "DEFAULT_PALLET" CHAR(11),
 "CARTONS_PER_PALLET" INTEGER,
 "BAG_QUANTITY" INTEGER,
 "COMMODITY_DESCRIPTION" CHAR(30),
 "NMFC" CHAR(6),
 "NMFC_SUB" CHAR(3),
 "FREIGHT_CLASS" CHAR(5),
 "PACKAGED_COMPONENTS" BIT DEFAULT '0' NOT NULL,
 "HARMONIZED_CODE" CHAR(11),
 "COUNTRY_OF_ORIGIN" CHAR(2),
 "INTERCOMPANY_VENDOR" CHAR(6),
 "MOBILE_CRM" BIT DEFAULT '0' NOT NULL );
