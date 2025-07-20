-- COMPREHENSIVE CITIES DATABASE ADDITION
-- Maximum number of major US cities, state capitals, and metropolitan areas
-- This script can be run directly in phpMyAdmin
-- 
-- Starting from ID 37 (assuming first 36 are already added)

INSERT INTO `directory_cities` (`city_id`, `city_name`, `state_name`, `state_abbr`, `slug`, `lat`, `lng`, `status`, `featured`, `business_count`, `created_at`, `updated_at`) VALUES

-- MAJOR METROPOLITAN AREAS
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
(47, 'Tulsa', 'Oklahoma', 'OK', 'tulsa-ok', 36.15040000, -95.99530000, 1, 1, 0, NOW(), NOW()),
(48, 'Wichita', 'Kansas', 'KS', 'wichita-ks', 37.68980000, -97.34150000, 1, 1, 0, NOW(), NOW()),
(49, 'New Orleans', 'Louisiana', 'LA', 'new-orleans-la', 29.96048400, -90.07530100, 1, 1, 0, NOW(), NOW()),
(50, 'Cleveland', 'Ohio', 'OH', 'cleveland-oh', 41.49180000, -81.67570000, 1, 1, 0, NOW(), NOW()),
(51, 'El Paso', 'Texas', 'TX', 'el-paso-tx', 31.75841100, -106.47831100, 1, 1, 0, NOW(), NOW()),
(52, 'Honolulu', 'Hawaii', 'HI', 'honolulu-hi', 21.30950000, -157.86300000, 1, 1, 0, NOW(), NOW()),
(53, 'Bakersfield', 'California', 'CA', 'bakersfield-ca', 35.38661100, -119.01706300, 1, 1, 0, NOW(), NOW()),
(54, 'Anaheim', 'California', 'CA', 'anaheim-ca', 33.84267900, -117.95403500, 1, 1, 0, NOW(), NOW()),
(55, 'St. Louis', 'Missouri', 'MO', 'st-louis-mo', 38.63461600, -90.19131300, 1, 1, 0, NOW(), NOW()),
(56, 'Pittsburgh', 'Pennsylvania', 'PA', 'pittsburgh-pa', 40.47453600, -79.95252400, 1, 1, 0, NOW(), NOW()),

-- MORE MAJOR METROPOLITAN AREAS
(57, 'Cincinnati', 'Ohio', 'OH', 'cincinnati-oh', 39.10630000, -84.53560000, 1, 1, 0, NOW(), NOW()),
(58, 'Newark', 'New Jersey', 'NJ', 'newark-nj', 40.73080000, -74.17440000, 1, 1, 0, NOW(), NOW()),
(59, 'Lexington', 'Kentucky', 'KY', 'lexington-ky', 38.01739400, -84.48542300, 1, 1, 0, NOW(), NOW()),
(60, 'Spokane', 'Washington', 'WA', 'spokane-wa', 47.66648500, -117.43652700, 1, 1, 0, NOW(), NOW()),
(61, 'Boise', 'Idaho', 'ID', 'boise-id', 43.61540000, -116.21610000, 1, 1, 0, NOW(), NOW()),
(62, 'Riverside', 'California', 'CA', 'riverside-ca', 33.99240000, -117.36942100, 1, 1, 0, NOW(), NOW()),
(63, 'Stockton', 'California', 'CA', 'stockton-ca', 37.95800000, -121.28760000, 1, 1, 0, NOW(), NOW()),
(64, 'Madison', 'Wisconsin', 'WI', 'madison-wi', 43.07300000, -89.38170000, 1, 1, 0, NOW(), NOW()),
(65, 'Des Moines', 'Iowa', 'IA', 'des-moines-ia', 41.60050000, -93.60880000, 1, 1, 0, NOW(), NOW()),
(66, 'Little Rock', 'Arkansas', 'AR', 'little-rock-ar', 34.74834200, -92.28193900, 1, 1, 0, NOW(), NOW()),

-- STATE CAPITALS
(67, 'Hartford', 'Connecticut', 'CT', 'hartford-ct', 41.76360000, -72.68550000, 1, 1, 0, NOW(), NOW()),
(68, 'Providence', 'Rhode Island', 'RI', 'providence-ri', 41.82550000, -71.41140000, 1, 1, 0, NOW(), NOW()),
(69, 'Albany', 'New York', 'NY', 'albany-ny', 42.65250000, -73.75660000, 1, 1, 0, NOW(), NOW()),
(70, 'Richmond', 'Virginia', 'VA', 'richmond-va', 37.55940000, -77.44720000, 1, 1, 0, NOW(), NOW()),
(71, 'Columbia', 'South Carolina', 'SC', 'columbia-sc', 34.00040000, -81.03341800, 1, 1, 0, NOW(), NOW()),
(72, 'Jackson', 'Mississippi', 'MS', 'jackson-ms', 32.29350200, -90.18665500, 1, 1, 0, NOW(), NOW()),
(73, 'Montgomery', 'Alabama', 'AL', 'montgomery-al', 32.37430000, -86.31180000, 1, 1, 0, NOW(), NOW()),
(74, 'Tallahassee', 'Florida', 'FL', 'tallahassee-fl', 30.42856300, -84.25933700, 1, 1, 0, NOW(), NOW()),
(75, 'Topeka', 'Kansas', 'KS', 'topeka-ks', 39.05410000, -95.67190000, 1, 1, 0, NOW(), NOW()),
(76, 'Harrisburg', 'Pennsylvania', 'PA', 'harrisburg-pa', 40.26176700, -76.88307900, 1, 1, 0, NOW(), NOW()),
(77, 'Cheyenne', 'Wyoming', 'WY', 'cheyenne-wy', 41.14371900, -104.79623400, 1, 1, 0, NOW(), NOW()),
(78, 'Salt Lake City', 'Utah', 'UT', 'salt-lake-city-ut', 40.75585100, -111.89665700, 1, 1, 0, NOW(), NOW()),
(79, 'Helena', 'Montana', 'MT', 'helena-mt', 46.61306600, -112.02128300, 1, 1, 0, NOW(), NOW()),
(80, 'Concord', 'New Hampshire', 'NH', 'concord-nh', 43.21852500, -71.52773400, 1, 1, 0, NOW(), NOW()),
(81, 'Montpelier', 'Vermont', 'VT', 'montpelier-vt', 44.25740000, -72.56980000, 1, 1, 0, NOW(), NOW()),
(82, 'Dover', 'Delaware', 'DE', 'dover-de', 39.15663900, -75.53598300, 1, 1, 0, NOW(), NOW()),
(83, 'Trenton', 'New Jersey', 'NJ', 'trenton-nj', 40.21690000, -74.74330000, 1, 1, 0, NOW(), NOW()),
(84, 'Bismarck', 'North Dakota', 'ND', 'bismarck-nd', 46.82344800, -100.77475500, 1, 1, 0, NOW(), NOW()),

-- ADDITIONAL MAJOR CITIES
(85, 'Anchorage', 'Alaska', 'AK', 'anchorage-ak', 61.21157100, -149.87607700, 1, 1, 0, NOW(), NOW()),
(86, 'Jersey City', 'New Jersey', 'NJ', 'jersey-city-nj', 40.72816100, -74.07776900, 1, 1, 0, NOW(), NOW()),
(87, 'Corpus Christi', 'Texas', 'TX', 'corpus-christi-tx', 27.77361600, -97.40263300, 1, 1, 0, NOW(), NOW()),
(88, 'Laredo', 'Texas', 'TX', 'laredo-tx', 27.53632100, -99.48523600, 1, 1, 0, NOW(), NOW()),
(89, 'Plano', 'Texas', 'TX', 'plano-tx', 33.01984200, -96.69889300, 1, 1, 0, NOW(), NOW()),
(90, 'Lubbock', 'Texas', 'TX', 'lubbock-tx', 33.59007300, -101.90443000, 1, 1, 0, NOW(), NOW()),
(91, 'Greensboro', 'North Carolina', 'NC', 'greensboro-nc', 36.09442000, -79.77978100, 1, 1, 0, NOW(), NOW()),
(92, 'Akron', 'Ohio', 'OH', 'akron-oh', 41.08144000, -81.51901300, 1, 1, 0, NOW(), NOW()),
(93, 'Dayton', 'Ohio', 'OH', 'dayton-oh', 39.75889000, -84.19179400, 1, 1, 0, NOW(), NOW()),
(94, 'Toledo', 'Ohio', 'OH', 'toledo-oh', 41.65433900, -83.53742300, 1, 1, 0, NOW(), NOW()),
(95, 'Grand Rapids', 'Michigan', 'MI', 'grand-rapids-mi', 42.96335900, -85.66808600, 1, 1, 0, NOW(), NOW()),
(96, 'Fort Wayne', 'Indiana', 'IN', 'fort-wayne-in', 41.07934300, -85.13909300, 1, 1, 0, NOW(), NOW()),
(97, 'Lincoln', 'Nebraska', 'NE', 'lincoln-ne', 40.81362100, -96.67513800, 1, 1, 0, NOW(), NOW()),
(98, 'Fargo', 'North Dakota', 'ND', 'fargo-nd', 46.87718900, -96.78990600, 1, 1, 0, NOW(), NOW()),
(99, 'Sioux Falls', 'South Dakota', 'SD', 'sioux-falls-sd', 43.54399700, -96.73111000, 1, 1, 0, NOW(), NOW()),
(100, 'Cedar Rapids', 'Iowa', 'IA', 'cedar-rapids-ia', 41.97789300, -91.66563500, 1, 1, 0, NOW(), NOW());

-- Update the AUTO_INCREMENT value to continue from 101
ALTER TABLE `directory_cities` AUTO_INCREMENT = 101;