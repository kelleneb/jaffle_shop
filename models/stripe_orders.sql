select *
from {{ ref('raw_stripe_orders') }}