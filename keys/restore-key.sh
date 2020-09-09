# restore key ttl serialized-value [REPLACE] [ABSTTL] [IDLETIME seconds] [FREQ frequency]

restore name 0 "\x00\x03bob\t\x00\xc1\x9d\xec\x9e\xba\xd4g\xdb" # only when key don't exists
restore name 0 "\x00\x03bob\t\x00\xc1\x9d\xec\x9e\xba\xd4g\xdb" replace # when key needs to be replaced also if exists
