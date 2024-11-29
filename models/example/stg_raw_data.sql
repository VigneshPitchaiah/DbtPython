-- generating model for source('udl', 'raw_data')...
{{ config(materialized='table') }}

SELECT *
FROM {{ source('udl', 'raw_data') }}
