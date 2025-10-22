{{
    config(
        materialized='table'
    )
}}


select 
ID as cust_id
,NAME as cust_name
,EMAIL as cust_email
from DBT_PRACTICE.RAW_SCHEMA.CUSTOMER