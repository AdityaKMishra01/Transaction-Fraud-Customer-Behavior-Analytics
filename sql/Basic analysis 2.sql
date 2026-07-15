select `transaction id`,`amount (INR)` from transactions order by `amount (INR)` desc limit 5;
select merchant_category,count(*) as total_transaction from transactions group by merchant_category order by total_transaction desc limit 5;
select sender_bank,sum(`amount (INR)`) as total_amount from transactions group by sender_bank order by total_amount desc limit 5;
select receiver_bank,sum(`amount (INR)`) as total_amount from transactions group by receiver_bank order by total_amount desc limit 5;
select sender_state ,count(*) as total_transaction from transactions group by sender_state order by total_transaction desc limit 5;
select hour_of_day,count(*) as total_transaction from transactions group by hour_of_day order by total_transaction desc limit 5;
select
case when is_weekend = 1 then "weekend"
else "weekday"
end as day_type,count(*) as total_transaction,sum(`amount (INR)`) as total_amount from transactions group by 
case when is_weekend = 1 then "weekend"
else "weekday"
end;
 
 
 select is_weekend,count(*) as total_transaction from transactions group by is_weekend;
 
 select date_format(timestamp,'%Y-%m') as transaction_month,
 count(*) as total_transaction,sum(`amount (INR)`) as total_amount,avg(`amount (INR)`) as avg_transaction from transactions group by date_format(timestamp,'%Y-%m') order by transaction_month asc;