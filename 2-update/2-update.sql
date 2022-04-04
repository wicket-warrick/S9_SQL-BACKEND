

ALTER TABLE users ADD idade INT UNSIGNED NOT NULL;

UPDATE users
SET idade=25
WHERE id_user=1;
UPDATE users
SET idade=28
WHERE id_user=2;
UPDATE users
SET idade=32
WHERE id_user=3;
UPDATE users
SET idade=42
WHERE id_user=4;
UPDATE users
SET idade=19
WHERE id_user=5;
SELECT * FROM users;