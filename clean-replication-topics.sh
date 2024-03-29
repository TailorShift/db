# Cleanup backoffice

./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-backoffice.pg-backoffice.public.debezium_receipt_export"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.customers"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.employees"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.products"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.customers"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.employees"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.inventory_movements"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.products"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.shops"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.testtopic"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.shops"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "pg-backoffice.public.debezium-receipt-export---73e5f4a5c137f557daf5fb3db70fa64a7c24c23"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "pg-backoffice.public.debezium_receipt_export"


./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-backoffice.pg-backoffice.public.debezium_receipt_export"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.customers"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.employees"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.products"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.customers"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.employees"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.inventory_movements"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.products"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.shops"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.testtopic"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.shops"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "pg-backoffice.public.debezium-receipt-export---73e5f4a5c137f557daf5fb3db70fa64a7c24c23"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-backoffice-kafka-bootstrap.atos-shop-back-office.svc.cluster.local:9092 --topic "pg-backoffice.public.debezium_receipt_export"



# Cleanup datacenter

./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-backoffice.pg-backoffice.public.debezium-receipt-export---73e5f4a5c137f557daf5fb3db70fa64a7c24c23"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-backoffice.pg-backoffice.public.debezium_receipt_export"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.customers"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.employees"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.products"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.shops"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-backoffice.debeziumreceiptexports"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.customers"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.employees"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.products"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.customers"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.employees"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.inventory_movements"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.products"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.testtopic"
./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.shops"


./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-backoffice.pg-backoffice.public.debezium-receipt-export---73e5f4a5c137f557daf5fb3db70fa64a7c24c23"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-backoffice.pg-backoffice.public.debezium_receipt_export"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.customers"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.employees"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.products"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "kafka-datacenter.pg-datacenter.public.shops"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-backoffice.debeziumreceiptexports"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.customers"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.employees"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.products"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.customers"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.employees"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.inventory_movements"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.pos_devices"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.products"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.public.testtopic"
./kafka-configs.sh --alter --add-config retention.ms=604800000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic "pg-datacenter.shops"



./kafka-configs.sh --alter --add-config retention.ms=10000 --bootstrap-server=kafka-datacenter-kafka-bootstrap.atos-development.svc.cluster.local:9092 --topic