INSERT INTO public.shops (id, city, postcode, street_1, street_2, iot_certificate) VALUES
(1, 'Berlin', '10115', 'Alexanderplatz 3', '', ''),
(2, 'Munich', '80331', 'Marienplatz 22', '', ''),
(3, 'Hamburg', '20095', 'Jungfernstieg 16-20', 'Passagehof 2', '');

insert into public.pos_devices (id, shop_id, serial, iot_certificate)
values  (1, 1, 'Shop1_dev1', 'tbd'),
        (2, 2, 'Shop2_dev1', 'tbd');

insert into public.employees (id, primary_shop_id, name, card_id) values
    (1, 1, 'Christian Berlin', 1111),
    (2, 2, 'Jonas München', 2222);

insert into public.customers (id, name, card_id, street_1, street_2, postcode, city, discount) values
    (1, 'Aron A. Aaronson', 111111, 'Aronsonstr. 123', null, '12345', 'Aronhausen', null),
    (2, 'Bertha Baumeister', 222222, 'Pankowstr. 8', null, '13021', 'Berlin', 5);
    
INSERT INTO public.products (id, manufacturer, name, code, colors, price, tax_rate) VALUES
(1, 'Nike', 'Sneaker', 1234567890, '["Black", "White"]', 99.99, 19),
(2, 'Adidas', 'T-Shirt', 2345678901, '["Red"]', 19.99, 19),
(3, 'Puma', 'Long pants', 3456789012, '["Navy" "Blue"]', 49.99, 19),
(4, 'The North Face', 'Winter jacket', 4567890123, '["Black", "Grey"]', 199.99, 19),
(5, 'Levi Strauss & Co', 'Short pants', 5678901234, '["Light Blue", "White"]', 39.99, 19),
(6, 'Calvin Klein', 'Underwear', 6789012345, '["Black"]', 9.99, 19),
(7, 'Ralph Lauren', 'Dress', 7890123456, '["Red", "White"]', 149.99, 19),
(8, 'H&M', 'Sweater', 8901234567, '["Grey", "Black"]', 29.99, 19),
(9, 'Zara', 'Different shoe', 9012345678, '["Brown", "Beige"]', 79.99, 19),
(10, 'Tommy Hilfiger', 'Summer jacket', 1234509876, '["Navy" "Blue", "White", "Red"]', 149.99, 19),
(11, 'Gap', 'T-Shirt', 2109876543, '["White"]', 15.99, 19),
(12, 'Hollister', 'Short pants', 1098765432, '["Beige"]', 29.99, 19),
(13, 'Zara', 'Dress', 9876543210, '["Black", "Red"]', 69.99, 19),
(14, 'Under Armour', 'Sneaker', 8765432109, '["Grey", "Blue"]', 109.99, 19),
(15, 'Patagonia', 'Winter jacket', 7654321098, '["Blue", "Red"]', 229.99, 19),
(16, 'Uniqlo', 'Sweater', 6543210987, '["Black", "Grey", "White"]', 39.99, 19),
(17, 'Vans', 'Different shoe', 5432109876, '["Red", "White"]', 59.99, 19),
(18, 'Forever 21', 'Long pants', 4321098765, '["Black", "Grey"]', 49.99, 19),
(19, 'American Eagle Outfitters', 'Summer jacket', 3210987654, '["Green"]', 79.99, 19),
(20, 'Gap', 'T-Shirt', 2109876543, '["Red"]', 15.99, 19),
(21, 'Tommy Hilfiger', 'Dress', 1098765432, '["Blue"]', 129.99, 19),
(22, 'H&M', 'Short pants', 9876543210, '["Black", "White"]', 29.99, 19),
(23, 'Levi Strauss & Co', 'Underwear', 8765432109, '["Grey"]', 9.99, 19),
(24, 'Nike', 'Sneaker', 7654321098, '["White", "Black", "Blue"]', 119.99, 19),
(25, 'Puma', 'Winter jacket', 6543210987, '["Grey", "Red"]', 189.99, 19),
(26, 'Adidas', 'Sweater', 5432109876, '["Blue", "Grey"]', 49.99, 19),
(27, 'Gucci', 'Dress', 2345678901, '["Black"]', 599.99, 19),
(28, 'Hugo Boss', 'Sweater', 3456789012, '["Grey", "Red"]', 89.99, 19),
(29, 'Versace', 'Winter jacket', 4567890123, '["Black", "Gold"]', 799.99, 19),
(30, 'Lacoste', 'Short pants', 5678901234, '["Green", "White"]', 49.99, 19),
(31, 'Helly Hansen', 'Summer jacket', 6789012345, '["Yellow", "Navy" "Blue"]', 129.99, 19),
(32, 'Diesel', 'T-Shirt', 7890123456, '["Black", "White", "Grey"]', 39.99, 19),
(33, 'Ralph Lauren', 'Long pants', 8901234567, '["Green", "Brown"]', 69.99, 19),
(34, 'Fila', 'Different shoe', 9012345678, '["White", "Navy" "Blue"]', 69.99, 19),
(35, 'G-Star RAW', 'Sneaker', 1234509876, '["Black", "Blue"]', 109.99, 19),
(36, 'H&M', 'T-Shirt', 3600123456, '["Blue"]', 12.99, 19),
(37, 'Levi Strauss & Co', 'Summer jacket', 3701234567, '["Green", "White"]', 79.99, 19),
(38, 'Calvin Klein', 'Short pants', 3802345678, '["Black"]', 29.99, 19),
(39, 'Zara', 'Sweater', 3903456789, '["Red", "White"]', 39.99, 19),
(40, 'Nike', 'Sneaker', 4004567890, '["Black", "Red", "White"]', 119.99, 19),
(41, 'Adidas', 'Long pants', 4105678901, '["Grey"]', 59.99, 19),
(42, 'The North Face', 'Winter jacket', 4206789012, '["Blue", "White"]', 249.99, 19),
(43, 'Ralph Lauren', 'Dress', 4307890123, '["Black", "White"]', 199.99, 19),
(44, 'Tommy Hilfiger', 'Short pants', 4408901234, '["Navy" "Blue", "White"]', 49.99, 19),
(45, 'Puma', 'Different shoe', 4509012345, '["Black", "White"]', 89.99, 19),
(46, 'Zara', 'Sneaker', 4610123456, '["White"]', 59.99, 19),
(47, 'Calvin Klein', 'Underwear', 4721234567, '["White"]', 7.99, 19),
(48, 'H&M', 'T-Shirt', 4832345678, '["Blue"]', 6.99, 19),
(49, 'GAP', 'Sweater', 9012345678, '["Grey", "Black"]', 39.99, 19),
(50, 'Zara', 'Long pants', 8901234567, '["Beige"]', 59.99, 19),
(51, 'Nike', 'Sneaker', 7890123456, '["Red", "White", "Black"]', 119.99, 19),
(52, 'Adidas', 'T-Shirt', 6789012345, '["Green"]', 24.99, 19),
(53, 'Puma', 'Summer jacket', 5678901234, '["Navy Blue"]', 79.99, 19),
(54, 'Levi Strauss & Co', 'Short pants', 4567890123, '["Black", "Grey"]', 49.99, 19),
(55, 'Calvin Klein', 'Underwear', 3456789012, '["Black", "White"]', 12.99, 19),
(56, 'Ralph Lauren', 'Dress', 2345678901, '["Red"]', 199.99, 19),
(57, 'The North Face', 'Winter jacket', 1234567890, '["Black", "White"]', 249.99, 19);

insert into public.receipts (id, shop_id, pos_device_id, customer_id, created_at, discount_total, tax_total, amount_total, employee_id, delivery_shop_id) values
    (1, 1, 1, null, '2023-03-20 15:34:28.000000', '0.00', '0.00', '24.99', 1, null);

insert into public.receipt_positions (id, receipt_id, position, product_id, size, color, quantity, price, discount, discount_reason, tax_rate) values
    (101, 1, 1, 2, 'M', 'rainbow', 1, '24.99', 0, null, '19.00');

