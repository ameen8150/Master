Create or replace storage integration my_int_s3
  type = external_stage
  storage_provider = s3
  enabled = true
  storage_aws_role_arn = 'arn:aws:iam::764008358349:role/demorolesnowflake'
  storage_allowed_locations = ('s3://demobucketameen/testdata/');
  
Desc integration my_int_s3;