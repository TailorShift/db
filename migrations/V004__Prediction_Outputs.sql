CREATE TABLE IF NOT EXISTS "weekly_forecast" (
      "id" BIGINT NOT NULL,
      "product_id" BIGINT NOT NULL,
      "product_price" NUMERIC(10,2) NOT NULL,
      "product_category" TEXT NOT NULL,
      "product_id_str" TEXT NOT NULL,
      "predicted_quantity" NUMERIC(10,2) NOT NULL,
      PRIMARY KEY ("id"),
      CONSTRAINT "fk_product" FOREIGN KEY ("product_id") REFERENCES "products" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS "daily_forecast" (
      "id" BIGINT NOT NULL,
      "product_id" BIGINT NOT NULL,
      "date" TIMESTAMP NOT NULL,
      "year" INTEGER NOT NULL,
      "month" INTEGER NOT NULL,
      "day" INTEGER NOT NULL,
      "day_of_week" INTEGER NOT NULL,
      "predicted_quantity" NUMERIC(10,2) NOT NULL,
      PRIMARY KEY ("id"),
      CONSTRAINT "fk_product" FOREIGN KEY ("product_id") REFERENCES "products" ("id") ON UPDATE NO ACTION ON DELETE RESTRICT
);
