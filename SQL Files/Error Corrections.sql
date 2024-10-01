SELECT * FROM perdidas;

UPDATE perdidas
SET razon_perdida = 'Falla de fabrica'
WHERE razon_perdida = 'Falla de fÃ¡brica'
LIMIT 1000;

SELECT * FROM perdidas;

UPDATE sucursales
SET provincia = 'MENDOZA'
WHERE provincia = 'MENDOA'
LIMIT 1000;

SELECT * FROM sucursales

ALTER TABLE sucursales
ADD COLUMN pais VARCHAR(100);

UPDATE sucursales
SET pais = 'Argentina'
LIMIT 100;

SELECT * FROM sucursales;

ALTER TABLE sucursales
MODIFY COLUMN pais VARCHAR(100)
AFTER provincia;

SELECT * FROM sucursales;

CREATE TABLE costos (
    costo_id INT AUTO_INCREMENT PRIMARY KEY,
    sucursal_id INT,
    producto_id INT,
    tipo_costo VARCHAR(50), -- Puede ser 'Compra', 'Pérdida', etc.
    monto_costo DECIMAL(10,2),
    fecha_costo DATE,
    descripcion_costo VARCHAR(255), -- Información adicional sobre el costo
    FOREIGN KEY (sucursal_id) REFERENCES sucursales(sucursal_id),
    FOREIGN KEY (producto_id) REFERENCES productos(producto_id)
);

SELECT * FROM perdidas;

SELECT * FROM ventas;

SELECT * FROM costos;

SELECT * FROM costos;

SELECT COUNT(*) FROM ventas;

DELETE FROM costos;