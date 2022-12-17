

  create or replace view `arched-router-371901`.`dbt_lliu`.`stg_customers`
  OPTIONS()
  as select
    id as customer_id,
    first_name,
    last_name

from `raw`.`jaffle_shop`.`customers`;

