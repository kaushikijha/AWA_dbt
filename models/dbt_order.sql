
with source as (
    select * from {{ source('raw_src', 'raw_order') }}
)

select id as order_id, customer_id, status, order_date, total_Amount,created_at,updated_at
from source