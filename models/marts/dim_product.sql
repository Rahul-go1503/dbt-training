with

products as (

    select * from {{ ref('stg_ecom__raw_products') }}

)

select * from products