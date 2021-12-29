create or replace table demo_db.RDS_DATA.EMP_LOAD (
         first_name string comment 'this holds the first name of the employee',
         last_name string comment 'this holds the last name of the employee',
         email string comment 'this holds the email of the employee',
         streetaddress string comment 'this holds the address of the employee',
         city string comment 'this holds the city employee belongs to',
         start_date date comment 'this holds the starting day of work for the employee'
);