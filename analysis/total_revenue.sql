select
    sum(case when status = 'success' then amount end) as amount
from {{ ref('stg_payments') }}
