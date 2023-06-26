START TRANSACTION;

UPDATE accounts
SET NAME = NULL
WHERE id = 'alwani';


COMMIT;

select * from accounts;