-- Simple demonstration queries for QDB

-- 1) Retrieve nearby star
SELECT * FROM universe WHERE star = 'Sun';

-- 2) Count atomic species
SELECT COUNT(*) FROM atoms WHERE element = 'carbon';

-- 3) Query across the multiverse
SELECT COUNT(*) FROM multiverse WHERE entropy < 100;

