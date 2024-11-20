select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from CLMAP_DBT.jaffle_shop.orders