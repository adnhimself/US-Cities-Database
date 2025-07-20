-- NEW YORK METRO AREA CITIES
-- Major NY cities and metro areas not yet in the database
-- Starting from ID 101 (assuming previous files added IDs 1-100)
-- This script can be run directly in phpMyAdmin

INSERT INTO `directory_cities` (`city_id`, `city_name`, `state_name`, `state_abbr`, `slug`, `lat`, `lng`, `status`, `featured`, `business_count`, `created_at`, `updated_at`) VALUES

-- MAJOR UPSTATE NEW YORK CITIES
(101, 'Rochester', 'New York', 'NY', 'rochester-ny', 43.16830000, -77.60260000, 1, 1, 0, NOW(), NOW()),
(102, 'Syracuse', 'New York', 'NY', 'syracuse-ny', 43.04590000, -76.15280000, 1, 1, 0, NOW(), NOW()),
(103, 'Yonkers', 'New York', 'NY', 'yonkers-ny', 40.94071600, -73.88831700, 1, 1, 0, NOW(), NOW()),
(104, 'Utica', 'New York', 'NY', 'utica-ny', 43.08711200, -75.23146300, 1, 1, 0, NOW(), NOW()),
(105, 'Schenectady', 'New York', 'NY', 'schenectady-ny', 42.81550000, -73.93950000, 1, 1, 0, NOW(), NOW()),
(106, 'Binghamton', 'New York', 'NY', 'binghamton-ny', 42.14630700, -75.88651700, 1, 1, 0, NOW(), NOW()),
(107, 'Troy', 'New York', 'NY', 'troy-ny', 42.72874800, -73.66826300, 1, 1, 0, NOW(), NOW()),
(108, 'Niagara Falls', 'New York', 'NY', 'niagara-falls-ny', 43.09546700, -79.04144300, 1, 1, 0, NOW(), NOW()),
(109, 'Elmira', 'New York', 'NY', 'elmira-ny', 42.10076900, -76.81197700, 1, 1, 0, NOW(), NOW()),
(110, 'Poughkeepsie', 'New York', 'NY', 'poughkeepsie-ny', 41.70208200, -73.92180000, 1, 1, 0, NOW(), NOW()),

-- NYC METRO AREA (WESTCHESTER & SURROUNDING)
(111, 'White Plains', 'New York', 'NY', 'white-plains-ny', 41.03295500, -73.76523100, 1, 1, 0, NOW(), NOW()),
(112, 'Mount Vernon', 'New York', 'NY', 'mount-vernon-ny', 40.90786300, -73.83796100, 1, 1, 0, NOW(), NOW()),
(113, 'New Rochelle', 'New York', 'NY', 'new-rochelle-ny', 40.91662800, -73.78772900, 1, 1, 0, NOW(), NOW()),

-- ADDITIONAL MAJOR NEW YORK CITIES
(114, 'Watertown', 'New York', 'NY', 'watertown-ny', 43.97481900, -75.91076600, 1, 1, 0, NOW(), NOW()),
(115, 'Plattsburgh', 'New York', 'NY', 'plattsburgh-ny', 44.69949400, -73.45290600, 1, 1, 0, NOW(), NOW()),
(116, 'Ithaca', 'New York', 'NY', 'ithaca-ny', 42.44396400, -76.49661300, 1, 1, 0, NOW(), NOW()),
(117, 'Oswego', 'New York', 'NY', 'oswego-ny', 43.45535800, -76.51048800, 1, 1, 0, NOW(), NOW()),
(118, 'Kingston', 'New York', 'NY', 'kingston-ny', 41.92703600, -74.00237200, 1, 1, 0, NOW(), NOW()),
(119, 'Cortland', 'New York', 'NY', 'cortland-ny', 42.60118400, -76.18048300, 1, 1, 0, NOW(), NOW()),
(120, 'Oneonta', 'New York', 'NY', 'oneonta-ny', 42.45341600, -75.06348100, 1, 1, 0, NOW(), NOW()),

-- LONG ISLAND CITIES
(121, 'Hempstead', 'New York', 'NY', 'hempstead-ny', 40.70622200, -73.61873000, 1, 1, 0, NOW(), NOW()),
(122, 'Freeport', 'New York', 'NY', 'freeport-ny', 40.65788900, -73.58318100, 1, 1, 0, NOW(), NOW()),
(123, 'Levittown', 'New York', 'NY', 'levittown-ny', 40.72621300, -73.51428900, 1, 1, 0, NOW(), NOW()),
(124, 'Hicksville', 'New York', 'NY', 'hicksville-ny', 40.76843600, -73.52512000, 1, 1, 0, NOW(), NOW()),
(125, 'Huntington', 'New York', 'NY', 'huntington-ny', 40.86842700, -73.42567800, 1, 1, 0, NOW(), NOW());

-- Update the AUTO_INCREMENT value to continue from 126
ALTER TABLE `directory_cities` AUTO_INCREMENT = 126;