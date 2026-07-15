use fraudanalysis;

SELECT sum(`amount (INR)`) AS TOTAL_TRANSACTION_AMOUNT FROM transactions;
SELECT count(`transaction id`) AS TOTAL_TRANSACTION FROM transactions;
SELECT count(fraud_flag) AS FRAUD_TRANSACTION FROM transactions WHERE fraud_flag =1;
SELECT (sum(fraud_flag)*100)/count(*) AS FRAUD_TRANSACTION_RATE FROM transactions;
SELECT count(DISTINCT sender_bank) AS UNIQUE_BANK FROM transactions;
SELECT (sum(fraud_flag)*100)/count(*) AS FRAUD_TRANSACTION_RATE FROM transactions;
SELECT count(DISTINCT merchant_category) AS NO_OF_merchant FROM transactions;
SELECT DISTINCT merchant_category FROM transactions;