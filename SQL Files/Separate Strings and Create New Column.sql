-- alterar la tabla sucursales

ALTER TABLE sucursales ADD COLUMN ciudad VARCHAR(100) AFTER ubicacion;

UPDATE sucursales
SET ciudad = TRIM(SUBSTRING_INDEX(ubicacion, ',', -1));

UPDATE sucursales
SET ubicacion = TRIM(SUBSTRING_INDEX(ubicacion, ',', 1));

SELECT sucursal_id, ubicacion, ciudad FROM sucursales LIMIT 10;

UPDATE sucursales
SET ciudad = TRIM(SUBSTRING_INDEX(ubicacion, '-', -1))
WHERE ubicacion LIKE '%-%';

SELECT sucursal_id, ubicacion, ciudad FROM sucursales LIMIT 10;

UPDATE sucursales
SET ubicacion = TRIM(SUBSTRING_INDEX(ubicacion, '-', 1));

SELECT sucursal_id, ubicacion, ciudad FROM sucursales LIMIT 10;



