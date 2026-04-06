-- 1. Crear la tabla de productos
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio INTEGER NOT NULL,
    stock INTEGER NOT NULL,
    imagen_url TEXT
);

-- 2. Insertar los 6 productos de hardware (los mismos del Front)
INSERT INTO productos (nombre, descripcion, precio, stock, imagen_url) VALUES
('Silla Gamer RGB X-Pro', 'Silla ergonómica reclinable 180°.', 150000, 12, 'https://images.unsplash.com/photo-1598550473307-e83c27184288?w=300'),
('Teclado Mecánico Redragon', 'Switches Blue táctiles, anti-ghosting.', 45000, 8, 'https://images.unsplash.com/photo-1595225476474-87563907a212?w=300'),
('Monitor AOC 144Hz', 'Monitor 24 pulgadas Panel IPS, 1ms.', 180000, 4, 'https://images.unsplash.com/photo-1527443224154-c4a3942d3acf?w=300'),
('Mouse Logitech G502', 'Sensor Hero 25K, 11 botones.', 65000, 25, 'https://images.unsplash.com/photo-1615663245857-ac93bb7c3c9c?w=300'),
('Audífonos HyperX Cloud II', 'Sonido 7.1, cancelación de ruido.', 85000, 15, 'https://images.unsplash.com/photo-1618366712010-f4ae9c647dcb?w=300'),
('Tarjeta RTX 4060', '8GB GDDR6, Ray Tracing, DLSS 3.', 350000, 2, 'https://images.unsplash.com/photo-1600000492817-200922881fc1?w=300');