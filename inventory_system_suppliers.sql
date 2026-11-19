CREATE TABLE suppliers (
    supplier_id SERIAL PRIMARY KEY,
    supplier_name VARCHAR(100) NOT NULL,
    contact_email VARCHAR(100)
);
INSERT INTO suppliers (supplier_name, contact_email) VALUES
('Tech Supplier Co., Ltd.', 'contact@techsupp.com'),
('Siam IT Distribution', 'sales@siamit.co.th'),
('Global Hardware Corp.', 'order@globalhw.com'),
('Bangkok Peripheral Hub', 'info@bkkperipheral.com'),
('Alpha Components Thailand', 'support@alphacomp.co.th'),
('NextGen Gaming Gear', 'b2b@nextgengaming.com'),
('CyberLink Electronics', 'procurement@cyberlink.co.th'),
('Pinnacle Office & IT', 'sales@pinnacleit.com'),
('Eastern Tech Logistics', 'dispatch@easterntech.co.th'),
('MegaByte Wholesale', 'wholesale@megabyte.com');