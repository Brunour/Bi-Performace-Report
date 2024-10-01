-- Inserción de productos en la categoría 'almacen'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Fiesta Party', 'FIESTAS', 2570.00, 1530.23),
('Budín de Navidad', 'PAN DULCE Y BUDINES', 800.00, 500.00),
('Turrón de Almendra', 'TURRONES Y PASTA DE MANÍ', 380.00, 100.00),
('Garrapiñadas', 'CONFITES Y GARRAPIÑADAS', 120.00, 70.00),
('Chocolate Mantecol', 'CHOCOLATES', 150.00, 90.00),
('Espumante Chandon', 'ESPUMANTES Y SIDRAS', 500.00, 300.00),
('Sidra Coca Cola', 'SIDRAS SIN ALCOHOL', 130.00, 80.00),
('Juguete de Madera', 'JUGUETERÍA', 300.00, 150.00),
('Arroz Largo', 'ARROZ Y LEGUMBRES', 90.00, 50.00),
('Sopa Instantánea', 'SOPAS, CALDOS Y PURE', 60.00, 30.00),
('Galletitas Chocolinas', 'GALLETITAS DULCES', 100.00, 60.00),
('Galletitas Saladas', 'GALLETITAS SALADAS', 80.00, 50.00),
('Golosa Mix', 'GOLOSINAS Y CHOCOLATES', 150.00, 90.00),
('Café Instantáneo', 'DESAYUNO Y MERIENDA', 130.00, 70.00),
('Papas Fritas', 'SNACK', 90.00, 50.00),
('Pan de Campo', 'PANIFICADOS', 120.00, 80.00),
('Espaguetis', 'PASTAS', 70.00, 40.00),
('Aceite Cocinero', 'ACEITES Y ADEREZOS', 180.00, 100.00),
('Harina 0000', 'HARINAS', 70.00, 40.00),
('Preparado para Panqueques', 'PARA PREPARAR', 190.00, 50.00),
('Conservas de Tomate', 'CONSERVAS', 110.00, 70.00),
('Aceitunas de Mendo', 'ACEITUNAS Y ENCURTIDOS', 120.00, 75.00);

-- Inserción de productos en la categoría 'bebidas'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Gaseosa Sprite', 'GASEOSAS', 2000.00, 790.00),
('Gaseosa Coca Cola', 'Cola', 1800.00, 700.00),
('Jugo de Naranja', 'JUGOS', 110.00, 65.00),
('Isotónica Red Bull', 'ISOTONICAS Y ENERGIZANTES', 800.00, 600.00),
('Cerveza Quilmes', 'CERVEZAS', 550.00, 250.00),
('Vino Malbec', 'VINOS Y ESPUMANTES', 3000.00, 1800.00),
('Licor Cointreau', 'BEBIDAS BLANCAS Y LICORES', 4000.00, 2500.00),
('Agua Mineral', 'AGUAS', 500.00, 300.00),
('Champagne Moet', 'CHAMPAGNES Y ESPUMANTES', 8000.00, 5000.00),
('Sidra Análisis', 'SIDRAS', 1030.00, 800.00);

-- Inserción de productos en la categoría 'lacteos y fiambres'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Leche La Serenísima', 'LECHES', 800.00, 500.00),
('Yogur Danone', 'YOGURES', 190.00, 55.00),
('Crema Dilecta', 'CREMAS', 1000.00, 600.00),
('Dulce de Leche La Serenísima', 'DULCE DE LECHE', 1200.00, 700.00),
('Queso Sardo', 'QUESOS', 2500.00, 1050.00),
('Salchichas Swift', 'SALCHICHAS', 600.00, 470.00),
('Manteca La Serenísima', 'MANTECAS Y MARGARINAS', 900.00, 585.00);

-- Inserción de productos en la categoría 'suplementos y dietetica'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Suplemento Protein Plus', 'SUPLEMENTOS DIETARIOS', 400.00, 250.00),
('Frutas Secas Mix', 'FRUTAS SECAS Y SEMILLAS', 350.00, 90.00),
('Especias Gourmet', 'ESPECIAS', 120.00, 70.00);

-- Inserción de productos en la categoría 'carnes y congelados'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Carne de Res', 'CARNES Y POLLOS', 5000.00, 3000.00),
('Hamburguesas Quick', 'HAMBURGUESAS Y MILANESAS', 1250.00, 650.00),
('Papas Congeladas', 'PASTAS Y PAPAS', 1100.00, 600.00),
('Frutas Congeladas', 'FRUTAS CONGELADAS', 1820.00, 970.00);

-- Inserción de productos en la categoría 'sin gluten'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Pan Sin Gluten', 'PANIFICADOS', 1800.00, 1000.00),
('Galletas Sin Gluten', 'BUDINES Y GALLETAS', 1350.00, 990.00),
('Harina Sin Gluten', 'HARINAS Y PREMEZCLAS', 2900.00, 1120.00),
('Pasta Sin Gluten', 'PASTAS', 1690.00, 1080.00),
('Cereal Sin Gluten', 'DESAYUNO Y MERIENDA', 1680.00, 1010.00);

-- Inserción de productos en la categoría 'perfumeria'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Shampoo Head & Shoulders', 'CUIDADO CAPILAR', 2250.00, 1290.00),
('Acondicionador Pantene', 'CUIDADO CAPILAR', 1240.00, 85.00),
('Tratamiento Reparador L’Oréal', 'CUIDADO CAPILAR', 2300.00, 1220.00),
('Coloración Garnier', 'COLORACIÓN', 3180.00, 1200.00),
('Fijación Fix Plus', 'FIJACIÓN', 1100.00, 900.00),
('Pasta Dental Colgate', 'CUIDADO BUCAL', 370.00, 140.00),
('Crema Hidratante Nivea', 'CUIDADO DE LA PIEL', 120.00, 70.00),
('Fragancia Hugo Boss', 'FRAGANCIAS', 3800.00, 2500.00);

-- Inserción de productos en la categoría 'mundo limpieza'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Esponja Scotch-Brite', 'ACCESORIOS DE LIMPIEZA', 40.00, 25.00),
('Desodorante Ambipur', 'DESODORANTE DE AMBIENTE', 70.00, 40.00),
('Insecticida Raid', 'INSECTICIDAS', 80.00, 50.00),
('Limpiador de Baño Cif', 'LIMPIEZA DE BAÑO', 90.00, 55.00),
('Limpiador de Cocina Mr. Músculo', 'LIMPIEZA DE COCINA', 100.00, 60.00),
('Detergente Ariel', 'LIMPIEZA DE PISOS Y MUEBLES', 120.00, 70.00),
('Papel Higiénico Elite', 'PAPELES', 60.00, 35.00),
('Detergente de Ropa', 'CUIDADO DE LA ROPA', 80.00, 50.00),
('Lavandina Poett', 'LAVANDINA', 70.00, 40.00);

-- Inserción de productos en la categoría 'bebes'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Pañales Huggies', 'PAÑALES', 2400.00, 1250.00),
('Leche Materna Nestlé', 'ALIMENTACIÓN', 1150.00, 890.00),
('Toallitas Húmedas', 'CUIDADO DEL BEBÉ', 1060.00, 760.00),
('Cuna Baby', 'ACCESORIOS PARA BEBÉ', 11500.00, 8900.00);

-- Inserción de productos en la categoría 'mascotas'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Alimento para Gatos Whiskas', 'ALIMENTOS GATOS', 200.00, 120.00),
('Alimento para Perros Pedigree', 'ALIMENTOS DE PERROS', 250.00, 150.00),
('Correa para Perro', 'ACCESORIOS MASCOTAS', 100.00, 60.00);

-- Inserción de productos en la categoría 'hogar y bazar'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Cuchara de Cocina', 'COCINA', 50.00, 30.00),
('Alicates', 'FERRETERIA', 80.00, 50.00),
('Globos para Fiesta', 'COTILLON', 40.00, 25.00),
('Juguetes para Niños', 'TIEMPO LIBRE', 300.00, 180.00),
('Cortina de Baño', 'BAÑO', 120.00, 70.00),
('Aspiradora Samsung', 'ELECTRO', 1500.00, 900.00),
('Cuadro Decorativo', 'DECORACION', 250.00, 150.00),
('Sábanas de Cama', 'ROPA DE CAMA', 500.00, 300.00);

-- Inserción de productos en la categoría 'jugeteria y libreria'

INSERT INTO productos (nombre, categoria, precio, costo) VALUES
('Juguete Lego', 'Juguetería', 7430.90, 5360.00),
('Cuaderno Tilibra', 'Librería y colegio', 80.00, 45.00),
('Ropa Infantil', 'Ropa infantil', 300.00, 180.00);
