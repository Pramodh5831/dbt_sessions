
  create or replace   view DEMO.DB.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from DEMO.DB.my_first_dbt_model
where id = 1
  );

