# TailorShift DB schema

[Flyway](https://flyway.org) managed Postgres database schema to be used in the datacenter and in the backoffices. Tables will be populated depending on the scope (e.g. in the backoffice some tables contain only data for the local shops).

This is a single database scheme used across multiple microservices. This is not a recommended approach for cloud native development, but suitable for the purpose of this hackfest.

Some tables are owned by the datacenter, others are owned by the shops. Replication takes care to make the contents available via Debezium, Kafka and a set of Camel routes.

## Replication logic

* DC = datacenter
* BO = backoffice


| Table               | Replication Direction  |
|---------------------|------------------------|
| customers           | DC -> BO               |
| employees           | DC -> BO               |
| inventory_movements | BO -> DC               |
| pos_devices         | DC -> BO               |
| products            | DC -> BO               |
| receipts            | BO -> DC               |
| receipt_positions   | BO -> DC               |
| returns             | BO -> DC               |
| return_positions    | BO -> DC               |
| shops               | DC -> BO               |
| shop_discounts      | BO -> DC               |