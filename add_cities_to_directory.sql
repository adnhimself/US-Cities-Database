-- SQL to add missing major cities to directory_cities table
-- This script can be run directly in phpMyAdmin
-- 
-- Top Priority Additions (Major Metropolitan Areas)

INSERT INTO `directory_cities` (`city_id`, `city_name`, `state_name`, `state_abbr`, `slug`, `lat`, `lng`, `status`, `featured`, `business_count`, `created_at`, `updated_at`) VALUES
(17, 'Las Vegas', 'Nevada', 'NV', 'las-vegas-nv', 36.17208200, -115.12236600, 1, 1, 0, NOW(), NOW()),
(18, 'Orlando', 'Florida', 'FL', 'orlando-fl', 28.53988200, -81.37266800, 1, 1, 0, NOW(), NOW()),
(19, 'Austin', 'Texas', 'TX', 'austin-tx', 30.23030000, -97.71440000, 1, 1, 0, NOW(), NOW()),
(20, 'Tampa', 'Florida', 'FL', 'tampa-fl', 27.94280000, -82.45490000, 1, 1, 0, NOW(), NOW()),
(21, 'Minneapolis', 'Minnesota', 'MN', 'minneapolis-mn', 44.98347300, -93.26825100, 1, 1, 0, NOW(), NOW()),
(22, 'Charlotte', 'North Carolina', 'NC', 'charlotte-nc', 35.22690000, -80.84330000, 1, 1, 0, NOW(), NOW()),
(23, 'Indianapolis', 'Indiana', 'IN', 'indianapolis-in', 39.77500600, -86.10934800, 1, 1, 0, NOW(), NOW()),
(24, 'Milwaukee', 'Wisconsin', 'WI', 'milwaukee-wi', 43.03430000, -87.91510000, 1, 1, 0, NOW(), NOW()),
(25, 'Detroit', 'Michigan', 'MI', 'detroit-mi', 42.34742900, -83.06039800, 1, 1, 0, NOW(), NOW()),
(26, 'Columbus', 'Ohio', 'OH', 'columbus-oh', 40.10515500, -83.01006900, 1, 1, 0, NOW(), NOW()),

-- Secondary Priority (Other Major Cities)
(27, 'Nashville', 'Tennessee', 'TN', 'nashville-tn', 36.16702800, -86.77844100, 1, 1, 0, NOW(), NOW()),
(28, 'Portland', 'Oregon', 'OR', 'portland-or', 45.49881900, -122.69025800, 1, 1, 0, NOW(), NOW()),
(29, 'Sacramento', 'California', 'CA', 'sacramento-ca', 38.58160000, -121.49330000, 1, 1, 0, NOW(), NOW()),
(30, 'Kansas City', 'Missouri', 'MO', 'kansas-city-mo', 39.10005000, -94.60184900, 1, 1, 0, NOW(), NOW()),
(31, 'Virginia Beach', 'Virginia', 'VA', 'virginia-beach-va', 36.85270000, -75.97830000, 1, 1, 0, NOW(), NOW()),
(32, 'Memphis', 'Tennessee', 'TN', 'memphis-tn', 35.03370000, -89.93430000, 1, 1, 0, NOW(), NOW()),
(33, 'Baltimore', 'Maryland', 'MD', 'baltimore-md', 39.29463000, -76.62520300, 1, 1, 0, NOW(), NOW()),
(34, 'Louisville', 'Kentucky', 'KY', 'louisville-ky', 38.24350000, -85.76390000, 1, 1, 0, NOW(), NOW()),
(35, 'Oklahoma City', 'Oklahoma', 'OK', 'oklahoma-city-ok', 35.47300000, -97.51770000, 1, 1, 0, NOW(), NOW()),
(36, 'Raleigh', 'North Carolina', 'NC', 'raleigh-nc', 35.77270100, -78.63243900, 1, 1, 0, NOW(), NOW());

-- Update the AUTO_INCREMENT value to continue from 37
ALTER TABLE `directory_cities` AUTO_INCREMENT = 37;