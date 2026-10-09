create or replace table poheader_clean as select distinct PONum,VendorName,OrderDate,CurrencyCode,INITCAP(TRIM(POStatus)) as POStatus from poheader where OrderDate is not null;
