COPY ADDRESS_ALIAS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_ADDRESS_ALIAS_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY ADDRESS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_ADDRESS_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY FLAT_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_FLAT_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY GEOCODE_RELIABILITY_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_GEOCODE_RELIABILITY_AUT_psv.psv' DELIMITER '|' csv header;

COPY GEOCODE_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_GEOCODE_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY GEOCODED_LEVEL_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_GEOCODED_LEVEL_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY LEVEL_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_LEVEL_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY LOCALITY_ALIAS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_LOCALITY_ALIAS_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY LOCALITY_CLASS_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_LOCALITY_CLASS_AUT_psv.psv' DELIMITER '|' csv header;

COPY MB_MATCH_CODE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_MB_MATCH_CODE_AUT_psv.psv' DELIMITER '|' csv header;

COPY PS_JOIN_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_PS_JOIN_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY STREET_CLASS_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_CLASS_AUT_psv.psv' DELIMITER '|' csv header;

COPY STREET_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY STREET_LOCALITY_ALIAS_TYPE_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_LOCALITY_ALIAS_TYPE_AUT_psv.psv' DELIMITER '|' csv header;

COPY STREET_SUFFIX_AUT
FROM '/tmp/data/AuthorityCode/Authority_Code_STREET_SUFFIX_AUT_psv.psv' DELIMITER '|' csv header;
