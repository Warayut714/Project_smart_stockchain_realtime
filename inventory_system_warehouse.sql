CREATE TABLE warehouses (
    warehouse_id SERIAL PRIMARY KEY,
    warehouse_name VARCHAR(100) NOT NULL
);
INSERT INTO warehouses (warehouse_name) VALUES
('Main Warehouse - Bangkok (Bangna)'),
('North Hub - Chiang Mai'),
('Northeast Hub - Khon Kaen'),
('South Hub - Hat Yai'),
('Eastern Seaboard - Chonburi'),
('Central Distribution - Ayutthaya'),
('Western Hub - Ratchaburi'),
('Sub-Warehouse - Nonthaburi'),
('E-Commerce Fulfillment - Samut Prakan'),
('Airport Cargo Hub - Suvarnabhumi');