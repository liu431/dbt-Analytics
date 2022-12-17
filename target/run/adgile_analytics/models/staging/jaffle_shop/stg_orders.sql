

  create or replace view `arched-router-371901`.`dbt_lliu`.`stg_orders`
  OPTIONS()
  as select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `raw`.`jaffle_shop`.`orders`;

