{{ config( materialized='view' )}}

select *,
from {{ source('landing_table', 'LND_CUS_CUSTOMER')}}
