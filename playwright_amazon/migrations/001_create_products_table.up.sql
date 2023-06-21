CREATE TABLE products (
	id VARCHAR(10) PRIMARY KEY NOT NULL,
	"title" VARCHAR(255) NOT NULL,
	"reviews" INTEGER NOT NULL DEFAULT 0,
	"rating" NUMERIC(2,1) NOT NULL DEFAULT 0,
	--"price" NUMERIC(11,2) NOT NULL,
	"updated_at" TIMESTAMP WITH TIME ZONE DEFAULT (NOW() AT TIME ZONE 'UTC')
);