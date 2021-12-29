create or replace stage demo_db.rds_stage.Sample_stage
storage_integration = my_int_s3
url = 's3://demobucketameen/testdata/'
file_format = my_csv_format;