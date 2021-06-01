with stg_payments as (
    select 
        id as payment_id,
        orderid as order_id,
        paymentmethod as payment_method,
        status as status, 
        amount / 100 as amount,
        created as created_at
    from AAGGARWAL_DB.STRIPE.PAYMENT

)

select * from stg_payments