BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "posts" (
	"type"	TEXT,
	"created_at"	TEXT,
	"text"	TEXT,
	"url"	TEXT,
	"due_date"	TEXT
);
COMMIT;
