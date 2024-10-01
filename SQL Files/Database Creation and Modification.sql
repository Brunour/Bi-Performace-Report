-- Create the data base 

CREATE DATABASE market_mdz; 

USE market_mdz;

-- Now i create the necessary tables

CREATE TABLE sucursales (
    sucursal_id INT AUTO_INCREMENT PRIMARY KEY, 
    nombre VARCHAR(100) NOT NULL,
    ubicacion VARCHAR(255),
    gerente VARCHAR(100), 
    fecha_apertura DATE
);


CREATE TABLE productos (
    producto_id INT AUTO_INCREMENT PRIMARY KEY, -- id prodcuct code
    nombre VARCHAR(100) NOT NULL,
    categoria VARCHAR(50),
    precio DECIMAL(10, 2),
    costo DECIMAL(10, 2)
);


CREATE TABLE ventas (
    venta_id INT AUTO_INCREMENT PRIMARY KEY,
    sucursal_id INT,
    producto_id INT,
    cantidad_vendida INT,
    fecha_venta DATE,
    total_venta DECIMAL(10, 2),
    FOREIGN KEY (sucursal_id) REFERENCES sucursales(sucursal_id),
    FOREIGN KEY (producto_id) REFERENCES productos(producto_id)
);

-- Crear la tabla de Pérdidas
CREATE TABLE perdidas (
    perdida_id INT AUTO_INCREMENT PRIMARY KEY,
    sucursal_id INT,
    producto_id INT,
    cantidad_perdida INT,
    fecha_perdida DATE,
    razon_perdida VARCHAR(100),
    costo_perdida DECIMAL(10, 2),
    FOREIGN KEY (sucursal_id) REFERENCES sucursales(sucursal_id),
    FOREIGN KEY (producto_id) REFERENCES productos(producto_id)
);

-- Crear la tabla de Proveedores
CREATE TABLE proveedores (
    proveedor_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    contacto VARCHAR(100),
    direccion VARCHAR(255),
    telefono VARCHAR(50)
);

-- Crear la tabla de Órdenes de Compra
CREATE TABLE ordenes_compra (
    orden_id INT AUTO_INCREMENT PRIMARY KEY,
    proveedor_id INT,
    fecha_orden DATE,
    estado_orden VARCHAR(50),
    FOREIGN KEY (proveedor_id) REFERENCES proveedores(proveedor_id)
);

-- Crear la tabla de Detalle de Órdenes de Compra
CREATE TABLE detalle_ordenes_compra (
    detalle_id INT AUTO_INCREMENT PRIMARY KEY,
    orden_id INT,
    producto_id INT,
    cantidad_ordenada INT,
    precio_unitario DECIMAL(10, 2),
    FOREIGN KEY (orden_id) REFERENCES ordenes_compra(orden_id),
    FOREIGN KEY (producto_id) REFERENCES productos(producto_id)
);

-- Crear la tabla de Stock Central
CREATE TABLE stock_central (
    producto_id INT PRIMARY KEY,
    cantidad_stock INT,
    ultima_actualizacion DATE,
    FOREIGN KEY (producto_id) REFERENCES productos(producto_id)
);

-- Crear la tabla de Transferencias
CREATE TABLE transferencias (
    transferencia_id INT AUTO_INCREMENT PRIMARY KEY,
    sucursal_id INT,
    producto_id INT,
    cantidad_transferida INT,
    fecha_transferencia DATE,
    responsable VARCHAR(100),
    FOREIGN KEY (sucursal_id) REFERENCES sucursales(sucursal_id),
    FOREIGN KEY (producto_id) REFERENCES productos(producto_id)
);

-- Modify the braches table to include a new column: provincia (region) for a better regional analysis

ALTER TABLE sucursales
ADD COLUMN provincia VARCHAR(100) AFTER ubicacion; 

-- include a new column: precio_unitario (price_per_unit) for a better perform sales calculation

ALTER TABLE ventas
ADD COLUMN precio_unitario DECIMAL(10, 2) AFTER cantidad_vendida;

-- Describre = table information

DESCRIBE sucursales;

SHOW TABLES FROM market_mdz;

SELECT * FROM sucursales;  -- para mostrar toda la tabla de sucursales

SELECT * FROM productos;
