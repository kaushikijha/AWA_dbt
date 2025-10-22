with source as (
    select * from  {{ source('raw_src', 'raw_orderitem') }} 
)

select id as orderitem_id, order_id, product_id, quantity, unit_price
from source