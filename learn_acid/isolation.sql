START TRANSACTION;

SELECT * FROM accounts WHERE id IN ('alwani','nurul') FOR UPDATE;

UPDATE accounts SET balance = balance - 1000000 where id = 'alwani';
UPDATE accounts SET balance = balance + 1000000 where id = 'nurul';

COMMIT;

