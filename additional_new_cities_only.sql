-- ADDITIONAL NEW CITIES ONLY (NOT ALREADY ADDED)
-- Starting from ID 57 (IDs 1-56 already added including Pittsburgh)
-- This script can be run directly in phpMyAdmin

INSERT INTO `directory_cities` (`city_id`, `city_name`, `state_name`, `state_abbr`, `slug`, `lat`, `lng`, `status`, `featured`, `business_count`, `created_at`, `updated_at`) VALUES

-- STATE CAPITALS NOT YET ADDED
(57, 'Hartford', 'Connecticut', 'CT', 'hartford-ct', 41.76360000, -72.68550000, 1, 1, 0, NOW(), NOW()),
(58, 'Providence', 'Rhode Island', 'RI', 'providence-ri', 41.82550000, -71.41140000, 1, 1, 0, NOW(), NOW()),
(59, 'Albany', 'New York', 'NY', 'albany-ny', 42.65250000, -73.75660000, 1, 1, 0, NOW(), NOW()),
(60, 'Columbia', 'South Carolina', 'SC', 'columbia-sc', 34.00040000, -81.03341800, 1, 1, 0, NOW(), NOW()),
(61, 'Jackson', 'Mississippi', 'MS', 'jackson-ms', 32.29350200, -90.18665500, 1, 1, 0, NOW(), NOW()),
(62, 'Montgomery', 'Alabama', 'AL', 'montgomery-al', 32.37430000, -86.31180000, 1, 1, 0, NOW(), NOW()),
(63, 'Tallahassee', 'Florida', 'FL', 'tallahassee-fl', 30.42856300, -84.25933700, 1, 1, 0, NOW(), NOW()),
(64, 'Topeka', 'Kansas', 'KS', 'topeka-ks', 39.05410000, -95.67190000, 1, 1, 0, NOW(), NOW()),
(65, 'Harrisburg', 'Pennsylvania', 'PA', 'harrisburg-pa', 40.26176700, -76.88307900, 1, 1, 0, NOW(), NOW()),
(66, 'Cheyenne', 'Wyoming', 'WY', 'cheyenne-wy', 41.14371900, -104.79623400, 1, 1, 0, NOW(), NOW()),
(67, 'Helena', 'Montana', 'MT', 'helena-mt', 46.61306600, -112.02128300, 1, 1, 0, NOW(), NOW()),
(68, 'Concord', 'New Hampshire', 'NH', 'concord-nh', 43.21852500, -71.52773400, 1, 1, 0, NOW(), NOW()),
(69, 'Montpelier', 'Vermont', 'VT', 'montpelier-vt', 44.25740000, -72.56980000, 1, 1, 0, NOW(), NOW()),
(70, 'Dover', 'Delaware', 'DE', 'dover-de', 39.15663900, -75.53598300, 1, 1, 0, NOW(), NOW()),
(71, 'Trenton', 'New Jersey', 'NJ', 'trenton-nj', 40.21690000, -74.74330000, 1, 1, 0, NOW(), NOW()),
(72, 'Bismarck', 'North Dakota', 'ND', 'bismarck-nd', 46.82344800, -100.77475500, 1, 1, 0, NOW(), NOW()),

-- MAJOR METROPOLITAN AREAS NOT YET ADDED
(73, 'Anchorage', 'Alaska', 'AK', 'anchorage-ak', 61.21157100, -149.87607700, 1, 1, 0, NOW(), NOW()),
(74, 'Jersey City', 'New Jersey', 'NJ', 'jersey-city-nj', 40.72816100, -74.07776900, 1, 1, 0, NOW(), NOW()),
(75, 'Corpus Christi', 'Texas', 'TX', 'corpus-christi-tx', 27.77361600, -97.40263300, 1, 1, 0, NOW(), NOW()),
(76, 'Laredo', 'Texas', 'TX', 'laredo-tx', 27.53632100, -99.48523600, 1, 1, 0, NOW(), NOW()),
(77, 'Plano', 'Texas', 'TX', 'plano-tx', 33.01984200, -96.69889300, 1, 1, 0, NOW(), NOW()),
(78, 'Lubbock', 'Texas', 'TX', 'lubbock-tx', 33.59007300, -101.90443000, 1, 1, 0, NOW(), NOW()),
(79, 'Greensboro', 'North Carolina', 'NC', 'greensboro-nc', 36.09442000, -79.77978100, 1, 1, 0, NOW(), NOW()),
(80, 'Akron', 'Ohio', 'OH', 'akron-oh', 41.08144000, -81.51901300, 1, 1, 0, NOW(), NOW()),
(81, 'Dayton', 'Ohio', 'OH', 'dayton-oh', 39.75889000, -84.19179400, 1, 1, 0, NOW(), NOW()),
(82, 'Toledo', 'Ohio', 'OH', 'toledo-oh', 41.65433900, -83.53742300, 1, 1, 0, NOW(), NOW()),
(83, 'Grand Rapids', 'Michigan', 'MI', 'grand-rapids-mi', 42.96335900, -85.66808600, 1, 1, 0, NOW(), NOW()),
(84, 'Fort Wayne', 'Indiana', 'IN', 'fort-wayne-in', 41.07934300, -85.13909300, 1, 1, 0, NOW(), NOW()),
(85, 'Lincoln', 'Nebraska', 'NE', 'lincoln-ne', 40.81362100, -96.67513800, 1, 1, 0, NOW(), NOW()),
(86, 'Fargo', 'North Dakota', 'ND', 'fargo-nd', 46.87718900, -96.78990600, 1, 1, 0, NOW(), NOW()),
(87, 'Sioux Falls', 'South Dakota', 'SD', 'sioux-falls-sd', 43.54399700, -96.73111000, 1, 1, 0, NOW(), NOW()),
(88, 'Cedar Rapids', 'Iowa', 'IA', 'cedar-rapids-ia', 41.97789300, -91.66563500, 1, 1, 0, NOW(), NOW()),
(89, 'Shreveport', 'Louisiana', 'LA', 'shreveport-la', 32.52515300, -93.75018200, 1, 1, 0, NOW(), NOW()),
(90, 'Mobile', 'Alabama', 'AL', 'mobile-al', 30.69515900, -88.04305800, 1, 1, 0, NOW(), NOW()),
(91, 'Huntsville', 'Alabama', 'AL', 'huntsville-al', 34.73037300, -86.58635900, 1, 1, 0, NOW(), NOW()),
(92, 'Knoxville', 'Tennessee', 'TN', 'knoxville-tn', 35.96064000, -83.92073600, 1, 1, 0, NOW(), NOW()),
(93, 'Chattanooga', 'Tennessee', 'TN', 'chattanooga-tn', 35.04563000, -85.30968300, 1, 1, 0, NOW(), NOW()),
(94, 'Fort Lauderdale', 'Florida', 'FL', 'fort-lauderdale-fl', 26.12231500, -80.14338100, 1, 1, 0, NOW(), NOW()),
(95, 'St. Petersburg', 'Florida', 'FL', 'st-petersburg-fl', 27.77086400, -82.67927100, 1, 1, 0, NOW(), NOW()),
(96, 'Hialeah', 'Florida', 'FL', 'hialeah-fl', 25.85761700, -80.27811100, 1, 1, 0, NOW(), NOW()),
(97, 'Garland', 'Texas', 'TX', 'garland-tx', 32.91289900, -96.63888700, 1, 1, 0, NOW(), NOW()),
(98, 'Irving', 'Texas', 'TX', 'irving-tx', 32.81401800, -96.94888900, 1, 1, 0, NOW(), NOW()),
(99, 'Fremont', 'California', 'CA', 'fremont-ca', 37.54827000, -121.98857400, 1, 1, 0, NOW(), NOW()),
(100, 'Modesto', 'California', 'CA', 'modesto-ca', 37.63909700, -120.99687700, 1, 1, 0, NOW(), NOW());

-- Update the AUTO_INCREMENT value to continue from 101
ALTER TABLE `directory_cities` AUTO_INCREMENT = 101;