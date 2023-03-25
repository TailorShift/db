INSERT INTO public.shops (id, city, postcode, street_1, street_2, iot_certificate) VALUES
        (1, 'Berlin', '10115', 'Alexanderplatz 3', '', ''),
        (2, 'Munich', '80331', 'Marienplatz 22', '', ''),
        (3, 'Hamburg', '20095', 'Jungfernstieg 16-20', 'Passagehof 2', '');

insert into public.pos_devices (id, shop_id, serial, iot_certificate) values
        (1, 1, 'shop1-dev1', ''),
        (2, 2, 'shop2-dev1', ''),
        (3, 3, 'shop3-dev1', '');
    
INSERT INTO public.employees (id, primary_shop_id, name, card_id)
VALUES 
        (1, 2, 'Anna Schmidt', 1234),
        (2, 1, 'Max Müller', 5678),
        (3, 3, 'Sabine Fischer', 9012),
        (4, 2, 'Markus Wagner', 3456),
        (5, 1, 'Julia Becker', 7890),
        (6, 3, 'Tobias Schulz', 2345),
        (7, 2, 'Laura Berger', 6789),
        (8, 1, 'Johannes Bauer', 9012),
        (9, 3, 'Nina Schäfer', 3456),
        (10, 2, 'Felix Koch', 7890),
        (11, 1, 'Caroline Lange', 2345),
        (12, 3, 'Sebastian Braun', 6789),
        (13, 2, 'Lena Meier', 9012),
        (14, 1, 'Simon Schmitt', 3456),
        (15, 3, 'Marie Mayer', 7890);
    
INSERT INTO public.customers (id, name, card_id, street_1, street_2, postcode, city, discount) VALUES
        (1, 'Hans Müller', 123456, 'Musterstraße 1', NULL, '10115', 'Berlin', 5),
        (2, 'Anna Schmidt', 234567, 'Lindenstraße 15', NULL, '40233', 'Düsseldorf', 0),
        (3, 'Maximilian Wagner', 345678, 'Hauptstraße 47', 'Apt 5', '80331', 'München', 10),
        (4, 'Marie Weber', 456789, 'Schloßstraße 17', NULL, '12163', 'Berlin', 0),
        (5, 'Felix Schmitz', 567890, 'Bahnhofstraße 2', NULL, '53113', 'Bonn', 0),
        (6, 'Leonie Schulz', 678901, 'Friedrichstraße 37', NULL, '66111', 'Saarbrücken', 8),
        (7, 'Sebastian Krause', 789012, 'Heinrich-Heine-Straße 29', NULL, '01067', 'Dresden', 0),
        (8, 'Julia Lehmann', 890123, 'Königsallee 15', 'Apt 10', '40212', 'Düsseldorf', 0),
        (9, 'Tobias Maier', 901234, 'Kaiserstraße 21', NULL, '60311', 'Frankfurt am Main', 3),
        (10, 'Sarah Bauer', 012345, 'Luisenplatz 12', NULL, '64283', 'Darmstadt', 0),
        (11, 'Sophie Fischer', 123123, 'Münsterstraße 12', NULL, '48155', 'Münster', 0),
        (12, 'Benjamin Hartmann', 234234, 'Hohenzollernring 16', NULL, '50672', 'Köln', 5),
        (13, 'Emily Schulz', 345345, 'Maxstraße 7', NULL, '80798', 'München', 0),
        (14, 'Lukas Berger', 456456, 'Rheinstraße 8', 'Apt 3', '55116', 'Mainz', 3),
        (15, 'Laura Schröder', 567567, 'Hermannstraße 17', NULL, '12049', 'Berlin', 0),
        (16, 'Simon Keller', 678678, 'Burgstraße 17', 'Apt 7', '01067', 'Dresden', 0),
        (17, 'Jana Krause', 789789, 'Albertstraße 25', NULL, '01097', 'Dresden', 10),
        (18, 'Paula Vogel', 890890, 'Kaiser-Wilhelm-Ring 22', NULL, '50672', 'Köln', 0),
        (19, 'Robin Braun', 901901, 'Bahnhofstraße 9', NULL, '35037', 'Marburg', 0),
        (20, 'Sara Schumacher', 012012, 'Rathausplatz 4', NULL, '35390', 'Gießen', 15),
        (21, 'Melanie Hoffmann', 123321, 'Hohenzollerndamm 11', NULL, '14163', 'Berlin', 0),
        (22, 'Kevin Werner', 234432, 'Hauptstraße 12', NULL, '85521', 'Ottobrunn', 5),
        (23, 'Lena Schreiber', 345543, 'Marktstraße 23', NULL, '37073', 'Göttingen', 0),
        (24, 'David Weber', 456654, 'Wittelsbacherstraße 18', 'Apt 3', '80538', 'München', 3),
        (25, 'Hannah Schmitt', 567765, 'Nordstraße 2', NULL, '80801', 'München', 0),
        (26, 'Janina Schröder', 678876, 'Königsallee 60', NULL, '40212', 'Düsseldorf', 0),
        (27, 'Marco Krause', 789987, 'Bergstraße 11', NULL, '01067', 'Dresden', 0),
        (28, 'Nina Vogel', 890098, 'Biegenstraße 11', NULL, '35037', 'Marburg', 10),
        (29, 'Patrick Braun', 901109, 'Lindenstraße 4', NULL, '65189', 'Wiesbaden', 0),
        (30, 'Vanessa Schumacher', 012210, 'Hauptplatz 2', NULL, '68723', 'Schwetzingen', 0),
        (31, 'Maximilian Müller', 123456, 'Marienstraße 1', NULL, '70178', 'Stuttgart', 0),
        (32, 'Julia König', 234567, 'Ludwigstraße 7', NULL, '85049', 'Ingolstadt', 5),
        (33, 'Tobias Becker', 345678, 'Hohenzollernring 23', NULL, '50672', 'Köln', 0),
        (34, 'Anna Schuster', 456789, 'Hermannstraße 3', NULL, '76133', 'Karlsruhe', 2),
        (35, 'Felix Schneider', 567890, 'Schadowstraße 5', NULL, '40212', 'Düsseldorf', 0),
        (36, 'Sophie Fischer', 678901, 'Hornstraße 23', NULL, '33106', 'Paderborn', 7);



    
INSERT INTO public.products (id, manufacturer, name, code, colors, price, tax_rate) VALUES
        (1, 'Nike', 'Sneaker', 1234567890, '["Black", "White"]', 99.99, 19),
        (2, 'Adidas', 'T-Shirt', 2345678901, '["Red"]', 19.99, 19),
        (3, 'Puma', 'Long pants', 3456789012, '["Navy", "Blue"]', 49.99, 19),
        (4, 'The North Face', 'Winter jacket', 4567890123, '["Black", "Grey"]', 199.99, 19),
        (5, 'Levi Strauss & Co', 'Short pants', 5678901234, '["Light Blue", "White"]', 39.99, 19),
        (6, 'Calvin Klein', 'Underwear', 6789012345, '["Black"]', 9.99, 19),
        (7, 'Ralph Lauren', 'Dress', 7890123456, '["Red", "White"]', 149.99, 19),
        (8, 'H&M', 'Sweater', 8901234567, '["Grey", "Black"]', 29.99, 19),
        (9, 'Zara', 'Different shoe', 9012345678, '["Brown", "Beige"]', 79.99, 19),
        (10, 'Tommy Hilfiger', 'Summer jacket', 1234509876, '["Navy", "Blue", "White", "Red"]', 149.99, 19),
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
        (31, 'Helly Hansen', 'Summer jacket', 6789012345, '["Yellow", "Navy", "Blue"]', 129.99, 19),
        (32, 'Diesel', 'T-Shirt', 7890123456, '["Black", "White", "Grey"]', 39.99, 19),
        (33, 'Ralph Lauren', 'Long pants', 8901234567, '["Green", "Brown"]', 69.99, 19),
        (34, 'Fila', 'Different shoe', 9012345678, '["White", "Navy", "Blue"]', 69.99, 19),
        (35, 'G-Star RAW', 'Sneaker', 1234509876, '["Black", "Blue"]', 109.99, 19),
        (36, 'H&M', 'T-Shirt', 3600123456, '["Blue"]', 12.99, 19),
        (37, 'Levi Strauss & Co', 'Summer jacket', 3701234567, '["Green", "White"]', 79.99, 19),
        (38, 'Calvin Klein', 'Short pants', 3802345678, '["Black"]', 29.99, 19),
        (39, 'Zara', 'Sweater', 3903456789, '["Red", "White"]', 39.99, 19),
        (40, 'Nike', 'Sneaker', 4004567890, '["Black", "Red", "White"]', 119.99, 19),
        (41, 'Adidas', 'Long pants', 4105678901, '["Grey"]', 59.99, 19),
        (42, 'The North Face', 'Winter jacket', 4206789012, '["Blue", "White"]', 249.99, 19),
        (43, 'Ralph Lauren', 'Dress', 4307890123, '["Black", "White"]', 199.99, 19),
        (44, 'Tommy Hilfiger', 'Short pants', 4408901234, '["Navy", "Blue", "White"]', 49.99, 19),
        (45, 'Puma', 'Different shoe', 4509012345, '["Black", "White"]', 89.99, 19),
        (46, 'Zara', 'Sneaker', 4610123456, '["White"]', 59.99, 19),
        (47, 'Calvin Klein', 'Underwear', 4721234567, '["White"]', 7.99, 19),
        (48, 'H&M', 'T-Shirt', 4832345678, '["Blue"]', 6.99, 19),
        (49, 'Nike', 'Sneaker', 1234567890, '["Black", "White"]', 99.99, 19),
        (50, 'Adidas', 'T-Shirt', 2345678901, '["Red"]', 19.99, 19),
        (51, 'Puma', 'Long pants', 3456789012, '["Navy Blue"]', 49.99, 19),
        (52, 'The North Face', 'Winter jacket', 4567890123, '["Black", "Grey"]', 199.99, 19),
        (53, 'Levi Strauss & Co', 'Short pants', 5678901234, '["Light Blue", "White"]', 39.99, 19),
        (54, 'Calvin Klein', 'Underwear', 6789012345, '["Black"]', 9.99, 19),
        (55, 'Ralph Lauren', 'Dress', 7890123456, '["Red", "White"]', 149.99, 19),
        (56, 'H&M', 'Sweater', 8901234567, '["Grey", "Black"]', 29.99, 19),
        (57, 'Zara', 'Different shoe', 9012345678, '["Brown", "Beige"]', 79.99, 19),
        (58, 'Tommy Hilfiger', 'Summer jacket', 1234509876, '["Navy Blue", "White", "Red"]', 149.99, 19),
        (59, 'Under Armour', 'Hat', 2345678902, '["Black"]', 29.99, 19),
        (60, 'Columbia', 'Winter jacket', 3456789013, '["Blue", "Grey", "White"]', 189.99, 19),
        (61, 'Vans', 'Sneaker', 4567890124, '["Red", "White"]', 69.99, 19),
        (62, 'GAP', 'Dress', 5678901235, '["Black", "White"]', 79.99, 19),
        (63, 'Nike', 'Short pants', 6789012346, '["Black", "Grey"]', 49.99, 19),
        (64, 'Hugo Boss', 'Long pants', 7890123457, '["Brown"]', 119.99, 19),
        (65, 'Calvin Klein', 'T-Shirt', 8901234568, '["White"]', 24.99, 19),
        (66, 'Adidas', 'Sweater', 9012345679, '["Grey", "Black", "White"]', 59.99, 19),
        (67, 'Tommy Hilfiger', 'Summer jacket', 1234567891, '["Blue", "White"]', 129.99, 19),
        (68, 'Zara', 'Dress', 2345678903, '["Black"]', 69.99, 19),
        (69, 'Levi Strauss & Co', 'Long pants', 3456789014, '["Blue"]', 69.99, 19),
        (70, 'Ralph Lauren', 'Sweater', 4567890125, '["Black", "Grey"]', 99.99, 19),
        (71, 'Under Armour', 'T-Shirt', 5678901236, '["Grey", "Black"]', 29.99, 19),
        (72, 'Puma', 'Sneaker', 6789012347, '["Black", "White"]', 89.99, 19),
        (73, 'Adidas', 'Winter jacket', 7890123458, '["Black", "White"]', 179.99, 19),
        (74, 'The North Face', 'Summer jacket', 8901234569, '["Green", "Black"]', 149.99, 19),
        (75, 'GAP', 'Short pants', 9012345680, '["Blue", "White"]', 39.99, 19),
        (76, 'Tommy Hilfiger', 'Dress', 1234567892, '["Red", "White"]', 99.99, 19),
        (77, 'Calvin Klein', 'Underwear', 2345678904, '["White"]', 12.99, 19),
        (78, 'H&M', 'T-Shirt', 3456789015, '["Black", "Grey"]', 14.99, 19),
        (79, 'Zara', 'Sweater', 4567890126, '["Blue", "White"]', 49.99, 19),
        (80, 'Levi Strauss & Co', 'Long pants', 5678901237, '["Black"]', 79.99, 19),
        (81, 'Under Armour', 'Short pants', 6789012348, '["Grey", "Black"]', 49.99, 19),
        (82, 'The North Face', 'Winter jacket', 7890123459, '["Red", "Black"]', 249.99, 19),
        (83, 'Ralph Lauren', 'Dress', 8901234570, '["Black"]', 129.99, 19),
        (84, 'Nike', 'Sneaker', 9012345681, '["White"]', 119.99, 19),
        (85, 'Adidas', 'T-Shirt', 1234567893, '["Blue", "White"]', 34.99, 19),
        (86, 'Puma', 'Summer jacket', 2345678905, '["Black", "White"]', 99.99, 19),
        (87, 'GAP', 'Sweater', 3456789016, '["Grey", "White"]', 39.99, 19),
        (88, 'Tommy Hilfiger', 'Long pants', 4567890127, '["Blue", "White"]', 99.99, 19),
        (89, 'Calvin Klein', 'T-Shirt', 5678901238, '["Black", "White"]', 24.99, 19),
        (90, 'Zara', 'Summer jacket', 6789012349, '["Green"]', 69.99, 19),
        (91, 'Levi Strauss & Co', 'Long pants', 7890123460, '["Black", "Grey"]', 89.99, 19),
        (92, 'Adidas', 'Sneaker', 9012345682, '["White", "Black"]', 109.99, 19),
        (93, 'GAP', 'Sweater', 9012345678, '["Grey", "Black"]', 39.99, 19),
        (94, 'Zara', 'Long pants', 8901234567, '["Beige"]', 59.99, 19),
        (95, 'Nike', 'Sneaker', 7890123456, '["Red", "White", "Black"]', 119.99, 19),
        (96, 'Adidas', 'T-Shirt', 6789012345, '["Green"]', 24.99, 19),
        (97, 'Puma', 'Summer jacket', 5678901234, '["Navy Blue"]', 79.99, 19),
        (98, 'Levi Strauss & Co', 'Short pants', 4567890123, '["Black", "Grey"]', 49.99, 19),
        (99, 'Calvin Klein', 'Underwear', 3456789012, '["Black", "White"]', 12.99, 19),
        (100, 'Ralph Lauren', 'Dress', 2345678901, '["Red"]', 199.99, 19);

insert into public.receipts (id, shop_id, pos_device_id, customer_id, created_at, discount_total, tax_total, amount_total, employee_id, delivery_shop_id) values
    (1, 1, 1, null, '2023-03-20 15:34:28.000000', '0.00', '0.00', '24.99', 1, null);

INSERT INTO public.receipt_positions (receipt_id, position, product_id, size, color, quantity, price, discount, discount_reason, tax_rate) VALUES 
        (1, 1, 10, 'M',Navy, 2,299.98, 0, NULL, 19),
        (1, 2, 45, 'L',Black, 1,89.99, 0, NULL, 19),
        (2, 1, 88, 'S',Blue, 1,99.99, 5, 'Seasonal Sale', 19),
        (3, 1, 32, 'XL',Black, 1,39.99, 0, NULL, 19),
        (3, 2, 10, 'M',Navy, 1,149.99, 0, NULL, 19),
        (3, 3, 55, 'S',White, 1,149.99, 0, NULL, 19),
        (4, 1, 20, 'L',Red, 3,47.97, 0, NULL, 19),
        (4, 2, 50, 'M',Red, 1,19.99, 0, NULL, 19),
        (4, 3, 75, 'S',Blue, 2,79.98, 0, NULL, 19),
        (4, 4, 90, 'XL',Green, 1,69.99, 0, NULL, 19),
        (5, 1, 60, 'M',Grey, 1,189.99, 0, NULL, 19),
        (5, 2, 80, 'L',Black, 1,79.99, 0, NULL, 19),
        (6, 1, 15, 'S',Red, 1,229.99, 10, 'Customer Loyalty', 19),
        (7, 1, 95, 'XL',Red, 1,119.99, 0, NULL, 19),
        (8, 1, 65, 'M',White, 2,49.98, 0, NULL, 19),
        (8, 2, 40, 'L',Red, 1,119.99, 0, NULL, 19),
        (9, 1, 5, 'S',White, 1,39.99, 0, NULL, 19),
        (10, 1, 70, 'L',Black, 1,99.99, 0, NULL, 19),
        (11, 1, 25, 'M',Red, 1,189.99, 0, NULL, 19),
        (11, 2, 35, 'S',Black, 1,109.99, 0, NULL, 19);

