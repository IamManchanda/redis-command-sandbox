# RESTORE key ttl serialized-value [REPLACE] [ABSTTL] [IDLETIME seconds] [FREQ frequency]

RESTORE name 0 "\x00\x03bob\t\x00\xc1\x9d\xec\x9e\xba\xd4g\xdb" # only when key don't exists
RESTORE name 0 "\x00\x03bob\t\x00\xc1\x9d\xec\x9e\xba\xd4g\xdb" REPLACE # when key needs to be replaced also if exists
