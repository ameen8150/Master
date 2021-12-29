CREATE or REPLACE TASK ext_stage_project_task
  WAREHOUSE = COMPUTE_WH
  SCHEDULE = 'USING CRON 0 11 * * 3 Asia/Kolkata'
  TIMESTAMP_INPUT_FORMAT = 'YYYY-MM-DD HH24'
AS
copy into demo_db.RDS_DATA.EMP_LOAD from @Sample_stage;

Alter TASK ext_stage_project_task resume;
