/*Success*/
START TRANSACTION;

INSERT INTO accounts(id, name, balance)
VALUES ('alwani','achmad alwani', 1000000000000);

INSERT INTO accounts(id, name, balance)
VALUES ('nurul','nurul karomah', 2000000000000);

COMMIT;
SELECT * FROM accounts;

/*gagal*/
START TRANSACTION;

DELETE FROM accounts where id = 'alwani';
DELETE FROM accounts where id = 'nurul';

ROLLBACK;

SELECT * FROM accounts;


