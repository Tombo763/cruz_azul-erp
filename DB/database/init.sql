CREATE TABLE IF NOT EXISTS productos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10,2) NOT NULL,
    stock INTEGER DEFAULT 0,
    categoria VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO productos (nombre, descripcion, precio, stock, categoria) VALUES
('Paracetamol 500mg', 'Analgésico y antipirético', 990, 150, 'Analgésicos'),
('Amoxicilina 500mg', 'Antibiótico de amplio espectro', 4500, 80, 'Antibióticos'),
('Vitamina C 1g', 'Suplemento vitamínico', 2990, 200, 'Vitaminas');
