CREATE TABLE IF NOT EXISTS "debezium_receipt_export" (
	"id" BIGINT NOT NULL,
	"timestamp" TIMESTAMP  NOT NULL,
	"payload" JSON NOT NULL,
	PRIMARY KEY ("id")
);

COMMENT ON TABLE "debezium_receipt_export" IS 'Export receipt transactions from shop to datacenter';