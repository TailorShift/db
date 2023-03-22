insert into public.shops (id, city, postcode, street_1, street_2, iot_certificate) values
    (1, 'Berlin', '10719', 'Kurfürstendamm 42', null, 'tbd'),
    (2, 'München', '81739', 'Otto-Hahn-Ring 6', null, 'tbd');

insert into public.pos_devices (id, shop_id, serial, iot_certificate)
values  (1, 1, 'Shop1_dev1', 'tbd'),
        (2, 2, 'Shop2_dev1', 'tbd');

insert into public.employees (id, primary_shop_id, name, card_id) values
    (1, 1, 'Christian Berlin', 1111),
    (2, 2, 'Jonas München', 2222);

insert into public.customers (id, name, card_id, street_1, street_2, postcode, city, discount) values
    (1, 'Aron A. Aaronson', 111111, 'Aronsonstr. 123', null, '12345', 'Aronhausen', null),
    (2, 'Bertha Baumeister', 222222, 'Pankowstr. 8', null, '13021', 'Berlin', 5);


insert into public.products (id, manufacturer, name, code, colors, price, tax_rate) values
    (1, 'RedHat', 'Socks', '1111', '["red","black","unicorn","rainbow"]', '3.75', 19.0),
    (2, 'RedHat', 'Hoodie', '2222', '["red","black"]', '24.99', 19.0),
    (3, 'RedHat', 'Hackfest Shirt', '3333', '["white","red"]', '14.95', 19.0);

insert into public.receipts (id, shop_id, pos_device_id, customer_id, created_at, discount_total, tax_total, amount_total, employee_id, delivery_shop_id) values
    (1, 1, 1, null, '2023-03-20 15:34:28.000000', '0.00', '0.00', '24.99', 1, null);

insert into public.receipt_positions (id, receipt_id, position, product_id, size, color, quantity, price, discount, discount_reason, tax_rate) values
    (101, 1, 1, 2, 'M', 'rainbow', 1, '24.99', 0, null, '19.00');

