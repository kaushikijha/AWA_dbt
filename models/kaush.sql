{{
    config(
        materialized='view'
    )
}}

select Trans_id,account_id, balance from DBT_SNOWFLAKE.LEARNING_SCHEMA.TRANSACTIONS