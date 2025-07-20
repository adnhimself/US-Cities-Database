-- SQL to add MORE cities to directory_cities table
-- THIRD AND FOURTH TIER ONLY (First and Second tiers already added)
-- This script can be run directly in phpMyAdmin
-- 
-- Additional Major Cities (Third Tier)

INSERT INTO `directory_cities` (`city_id`, `city_name`, `state_name`, `state_abbr`, `slug`, `lat`, `lng`, `status`, `featured`, `business_count`, `created_at`, `updated_at`) VALUES
(37, 'Fort Worth', 'Texas', 'TX', 'fort-worth-tx', 32.74690000, -97.32680000, 1, 1, 0, NOW(), NOW()),
(38, 'Jacksonville', 'Florida', 'FL', 'jacksonville-fl', 30.31630000, -81.41750000, 1, 1, 0, NOW(), NOW()),
(39, 'San Francisco', 'California', 'CA', 'san-francisco-ca', 37.77500000, -122.41830000, 1, 1, 0, NOW(), NOW()),
(40, 'Tucson', 'Arizona', 'AZ', 'tucson-az', 32.21387300, -110.96944500, 1, 1, 0, NOW(), NOW()),
(41, 'Fresno', 'California', 'CA', 'fresno-ca', 36.84110700, -119.80035900, 1, 1, 0, NOW(), NOW()),
(42, 'Mesa', 'Arizona', 'AZ', 'mesa-az', 33.43174000, -111.84693100, 1, 1, 0, NOW(), NOW()),
(43, 'Long Beach', 'California', 'CA', 'long-beach-ca', 33.77050000, -118.18850000, 1, 1, 0, NOW(), NOW()),
(44, 'Colorado Springs', 'Colorado', 'CO', 'colorado-springs-co', 38.83350000, -104.82060000, 1, 1, 0, NOW(), NOW()),
(45, 'Omaha', 'Nebraska', 'NE', 'omaha-ne', 41.26100000, -95.93760000, 1, 1, 0, NOW(), NOW()),
(46, 'Albuquerque', 'New Mexico', 'NM', 'albuquerque-nm', 35.09360000, -106.64230000, 1, 1, 0, NOW(), NOW()),

-- Additional Major Cities (Fourth Tier)
(47, 'Tulsa', 'Oklahoma', 'OK', 'tulsa-ok', 36.15040000, -95.99530000, 1, 1, 0, NOW(), NOW()),
(48, 'Wichita', 'Kansas', 'KS', 'wichita-ks', 37.68980000, -97.34150000, 1, 1, 0, NOW(), NOW()),
(49, 'New Orleans', 'Louisiana', 'LA', 'new-orleans-la', 29.96048400, -90.07530100, 1, 1, 0, NOW(), NOW()),
(50, 'Cleveland', 'Ohio', 'OH', 'cleveland-oh', 41.49180000, -81.67570000, 1, 1, 0, NOW(), NOW()),
(51, 'El Paso', 'Texas', 'TX', 'el-paso-tx', 31.75841100, -106.47831100, 1, 1, 0, NOW(), NOW()),
(52, 'Honolulu', 'Hawaii', 'HI', 'honolulu-hi', 21.30950000, -157.86300000, 1, 1, 0, NOW(), NOW()),
(53, 'Bakersfield', 'California', 'CA', 'bakersfield-ca', 35.38661100, -119.01706300, 1, 1, 0, NOW(), NOW()),
(54, 'Anaheim', 'California', 'CA', 'anaheim-ca', 33.84267900, -117.95403500, 1, 1, 0, NOW(), NOW()),
(55, 'St. Louis', 'Missouri', 'MO', 'st-louis-mo', 38.63461600, -90.19131300, 1, 1, 0, NOW(), NOW()),
(56, 'Pittsburgh', 'Pennsylvania', 'PA', 'pittsburgh-pa', 40.47453600, -79.95252400, 1, 1, 0, NOW(), NOW());

-- Update the AUTO_INCREMENT value to continue from 57
ALTER TABLE `directory_cities` AUTO_INCREMENT = 57;