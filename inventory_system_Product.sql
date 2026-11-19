CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    quantity_in_stock INTEGER DEFAULT 0 CHECK (quantity_in_stock >= 0),
    reorder_threshold INTEGER DEFAULT 10 CHECK (reorder_threshold >= 0),
    supplier_id INTEGER REFERENCES suppliers(supplier_id)
);
INSERT INTO products (product_name, quantity_in_stock, reorder_threshold, supplier_id) VALUES
('Gaming Mouse Wireless', 25, 10, 1),
('Mechanical Keyboard RGB', 20, 10, 2),
('27-inch 4K IPS Monitor', 15, 8, 3),
('USB-C Docking Station', 30, 12, 4),
('NVMe SSD 1TB Gen4', 40, 15, 5),
('Noise Cancelling Headset', 18, 10, 6),
('Webcam 1080p Pro', 22, 10, 7),
('Ergonomic Office Chair', 12, 5, 8),
('Wi-Fi 6E Dual-Band Router', 28, 10, 9),
('Laptop Cooling Pad', 35, 15, 10);