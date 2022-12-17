select 
    id as payment_id,
    orderid as order_id, 
    paymentmethod as payment_method,
    status,
    AMOUNT / 100 as amount,
    created as created_at,
    _BATCHED_AT
    
from `raw`.`stripe`.`payment`