COPY ADDRESS_ALIAS
FROM '/tmp/data/Standard/VIC_ADDRESS_ALIAS_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_DEFAULT_GEOCODE
FROM '/tmp/data/Standard/VIC_ADDRESS_DEFAULT_GEOCODE_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_DETAIL
FROM '/tmp/data/Standard/VIC_ADDRESS_DETAIL_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_FEATURE
FROM '/tmp/data/Standard/VIC_ADDRESS_FEATURE_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_MESH_BLOCK_2011
FROM '/tmp/data/Standard/VIC_ADDRESS_MESH_BLOCK_2011_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_MESH_BLOCK_2016
FROM '/tmp/data/Standard/VIC_ADDRESS_MESH_BLOCK_2016_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_MESH_BLOCK_2021
FROM '/tmp/data/Standard/VIC_ADDRESS_MESH_BLOCK_2021_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_SITE_GEOCODE
FROM '/tmp/data/Standard/VIC_ADDRESS_SITE_GEOCODE_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_SITE
FROM '/tmp/data/Standard/VIC_ADDRESS_SITE_psv.psv' DELIMITER '|' CSV HEADER;

COPY LOCALITY
FROM '/tmp/data/Standard/VIC_LOCALITY_psv.psv' DELIMITER '|' CSV HEADER;

COPY LOCALITY_ALIAS
FROM '/tmp/data/Standard/VIC_LOCALITY_ALIAS_psv.psv' DELIMITER '|' CSV HEADER;

COPY LOCALITY_NEIGHBOUR
FROM '/tmp/data/Standard/VIC_LOCALITY_NEIGHBOUR_psv.psv' DELIMITER '|' CSV HEADER;

COPY LOCALITY_POINT
FROM '/tmp/data/Standard/VIC_LOCALITY_POINT_psv.psv' DELIMITER '|' CSV HEADER;

COPY MB_2011
FROM '/tmp/data/Standard/VIC_MB_2011_psv.psv' DELIMITER '|' CSV HEADER;

COPY MB_2016
FROM '/tmp/data/Standard/VIC_MB_2016_psv.psv' DELIMITER '|' CSV HEADER;

COPY MB_2021
FROM '/tmp/data/Standard/VIC_MB_2021_psv.psv' DELIMITER '|' CSV HEADER;

COPY PRIMARY_SECONDARY
FROM '/tmp/data/Standard/VIC_PRIMARY_SECONDARY_psv.psv' DELIMITER '|' CSV HEADER;

COPY STATE
FROM '/tmp/data/Standard/VIC_STATE_psv.psv' DELIMITER '|' CSV HEADER;

COPY STREET_LOCALITY
FROM '/tmp/data/Standard/VIC_STREET_LOCALITY_psv.psv' DELIMITER '|' CSV HEADER;

COPY STREET_LOCALITY_ALIAS
FROM '/tmp/data/Standard/VIC_STREET_LOCALITY_ALIAS_psv.psv' DELIMITER '|' CSV HEADER;

COPY STREET_LOCALITY_POINT
FROM '/tmp/data/Standard/VIC_STREET_LOCALITY_POINT_psv.psv' DELIMITER '|' CSV HEADER;