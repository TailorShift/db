CREATE TABLE IF NOT EXISTS "products" (
	"id" BIGINT NOT NULL,
	"manufacturer" TEXT NOT NULL,
	"name" TEXT NOT NULL,
	"code" TEXT NOT NULL,
	"colors" JSON NOT NULL,
	"price" MONEY NOT NULL,
	PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS "shops" (
	"id" BIGINT NOT NULL,
	"city" TEXT NOT NULL,
	"postcode" TEXT NOT NULL,
	"street_1" TEXT NOT NULL,
	"street_2" TEXT NOT NULL,
	"iot_certificate" TEXT NOT NULL,
	PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS "shop_discounts" (
	"id" BIGINT NOT NULL,
	"shop_id" BIGINT NOT NULL,
	"product_id" BIGINT NOT NULL,
	"discount" MONEY NOT NULL,
	PRIMARY KEY ("id")
);


CREATE TABLE IF NOT EXISTS "customers" (
	"id" BIGINT NOT NULL,
	"name" TEXT NOT NULL,
	"card_id" BIGINT NOT NULL,
	"street_1" TEXT NOT NULL,
	"street_2" TEXT NOT NULL,
	"postcode" TEXT NOT NULL,
	"city" TEXT NOT NULL,
	"discount" SMALLINT NULL DEFAULT NULL,
	PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS "employees" (
	"id" BIGINT NOT NULL,
	"primay_shop_id" BIGINT NOT NULL,
	"name" TEXT NOT NULL,
	"card_id" BIGINT NOT NULL,
	PRIMARY KEY ("id"),
	CONSTRAINT "fk_primary_shop_id" FOREIGN KEY ("primay_shop_id") REFERENCES "shops" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE IF NOT EXISTS "pos_devices" (
	"id" BIGINT NOT NULL,
	"shop_id" BIGINT NOT NULL,
	"serial" TEXT NOT NULL,
	"iot_certificate" TEXT NOT NULL,
	PRIMARY KEY ("id"),
	CONSTRAINT "fk_shop" FOREIGN KEY ("shop_id") REFERENCES "shops" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS "receipts" (
	"id" BIGINT NOT NULL,
	"shop_id" BIGINT NOT NULL,
	"pos_device_id" BIGINT NOT NULL,
	"customer_id" BIGINT NULL DEFAULT NULL,
	"created_at" TIMESTAMP NOT NULL,
	"discount_total" MONEY NOT NULL,
	"tax_total" MONEY NOT NULL,
	"amount_total" MONEY NOT NULL,
	"employee_id" BIGINT NOT NULL,
	"delivery_shop_id" BIGINT NULL DEFAULT NULL,
	PRIMARY KEY ("id"),
	CONSTRAINT "fk_customer" FOREIGN KEY ("customer_id") REFERENCES "customers" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_delivery_shop" FOREIGN KEY ("delivery_shop_id") REFERENCES "shops" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_employee" FOREIGN KEY ("employee_id") REFERENCES "employees" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_pos_device_id" FOREIGN KEY ("pos_device_id") REFERENCES "pos_devices" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_shop" FOREIGN KEY ("shop_id") REFERENCES "shops" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS "receipt_positions" (
	"id" BIGINT NOT NULL,
	"receipt_id" BIGINT NOT NULL,
	"position" INTEGER NOT NULL,
	"product_id" BIGINT NOT NULL,
	"size" TEXT NOT NULL,
	"color" TEXT NOT NULL,
	"quantity" INTEGER NOT NULL,
	"price" INTEGER NOT NULL,
	"discount" INTEGER NOT NULL,
	"discount_reason" TEXT NULL DEFAULT NULL,
	"tax_rate" MONEY NOT NULL,
	PRIMARY KEY ("id"),
	CONSTRAINT "fk_product" FOREIGN KEY ("product_id") REFERENCES "products" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_receipt" FOREIGN KEY ("receipt_id") REFERENCES "receipts" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS "returns" (
	"id" BIGINT NOT NULL,
	"receipt_id" BIGINT NOT NULL,
	"pos_device_id" BIGINT NOT NULL,
	"employee_id" BIGINT NOT NULL,
	"shop_id" BIGINT NOT NULL,
	"created_at" TIMESTAMP NOT NULL,
	PRIMARY KEY ("id"),
	CONSTRAINT "fk_employee" FOREIGN KEY ("employee_id") REFERENCES "employees" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_pos_device" FOREIGN KEY ("pos_device_id") REFERENCES "pos_devices" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_receipt" FOREIGN KEY ("receipt_id") REFERENCES "receipts" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_shop" FOREIGN KEY ("shop_id") REFERENCES "shops" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS "return_positions" (
	"id" BIGINT NOT NULL,
	"receipt_position_id" BIGINT NOT NULL,
	"quantity" INTEGER NOT NULL,
	"return_id" BIGINT NOT NULL,
	PRIMARY KEY ("id"),
	CONSTRAINT "fk_receipt_position" FOREIGN KEY ("receipt_position_id") REFERENCES "receipt_positions" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_return" FOREIGN KEY ("return_id") REFERENCES "returns" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS "inventory_movements" (
	"id" BIGINT NOT NULL,
	"shop_id" BIGINT NOT NULL,
	"product_id" BIGINT NOT NULL,
	"size" TEXT NOT NULL,
	"color" TEXT NOT NULL,
	"quantity" INTEGER NOT NULL,
	"receipt_id" BIGINT NULL DEFAULT NULL,
	"return_id" BIGINT NULL DEFAULT NULL,
	PRIMARY KEY ("id"),
	CONSTRAINT "fk_product" FOREIGN KEY ("product_id") REFERENCES "products" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_receipt" FOREIGN KEY ("receipt_id") REFERENCES "receipts" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_return" FOREIGN KEY ("return_id") REFERENCES "returns" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT "fk_shop" FOREIGN KEY ("shop_id") REFERENCES "shops" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);