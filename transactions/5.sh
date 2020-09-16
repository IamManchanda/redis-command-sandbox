SET bank1 1400
SET bank2 2000

WATCH bank1
INCRBY bank1 100
GET bank1 # 1500
UNWATCH
MULTI
INCRBY bank1 100
EXEC
GET bank1 # 1600

WATCH bank1
INCRBY bank1 100 # another client
MULTI
UNWATCH
INCRBY bank1 100
EXEC # (nil)
GET bank1 # 1700

WATCH bank1
INCRBY bank1 100 # another client
UNWATCH # another client
GET bank1 # 1800, another client

MULTI
INCRBY bank1 100
EXEC # (nil)
GET bank1 # 1800
