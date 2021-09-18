COPY ADDRESS_ALIAS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_ADDRESS_ALIAS_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY ADDRESS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_ADDRESS_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY FLAT_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_FLAT_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY GEOCODE_RELIABILITY_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_GEOCODE_RELIABILITY_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY GEOCODE_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_GEOCODE_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY GEOCODED_LEVEL_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_GEOCODED_LEVEL_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY LEVEL_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_LEVEL_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY LOCALITY_ALIAS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_LOCALITY_ALIAS_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY LOCALITY_CLASS_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_LOCALITY_CLASS_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY MB_MATCH_CODE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_MB_MATCH_CODE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY PS_JOIN_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_PS_JOIN_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY STREET_CLASS_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_CLASS_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY STREET_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY STREET_LOCALITY_ALIAS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_LOCALITY_ALIAS_TYPE_AUT_psv.psv' DELIMITER '|' CSV HEADER;

COPY STREET_SUFFIX_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_SUFFIX_AUT_psv.psv' DELIMITER '|' CSV HEADER;
