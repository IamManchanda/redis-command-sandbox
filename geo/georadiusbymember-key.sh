# GEORADIUSBYMEMBER key member radius m|km|ft|mi [WITHCOORD] [WITHDIST] [WITHHASH] [COUNT count] [ASC|DESC] [STORE key] [STOREDIST key]

GEORADIUSBYMEMBER geopoints Park 100 mi WITHDIST
GEORADIUSBYMEMBER geopoints Bank 100 mi WITHDIST
GEORADIUSBYMEMBER geopoints Park 65 mi WITHDIST

GEORADIUSBYMEMBER geopoints Park 65 mi WITHCOORD

GEORADIUSBYMEMBER geopoints Park 65 mi WITHHASH

GEORADIUSBYMEMBER geopoints Park 100 mi WITHDIST COUNT 1 DESC

GEORADIUSBYMEMBER geopoints Park 100 mi WITHDIST COUNT 1 ASC
GEORADIUSBYMEMBER geopoints Park 100 mi WITHDIST COUNT 2 ASC

GEORADIUSBYMEMBER geopoints Park 100 mi STORE c1

GEORADIUSBYMEMBER geopoints Park 100 mi STOREDIST c2
