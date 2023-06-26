SELECT * FROM accounts;

START TRANSACTION;
SELECT * FROM accounts WHERE id IN ('alwani','nurul') FOR UPDATE;

UPDATE accounts SET balance = balance - balance where id = 'alwani';

/* SHUTDOWN MYSQL */

UPDATE accounts SET balance = balance + balance where id = 'alwani';

COMMIT;

SELECT * FROM accounts;


