

with source as (
    select * from {{ source('raw_src', 'raw_customer') }}
)

select id as customer_id, name, email, region, created_at,updated_at
from source