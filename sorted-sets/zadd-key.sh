# ZADD key [NX|XX] [CH] [INCR] score member [score member ...]

ZADD students 1 Rob 2 John 3 Smith
ZADD students nx 4 Andrew
ZADD students nx 5 Andrew # won't update
ZADD students 5 Andrew # will update
ZADD students nx 5 Andrew1 # will add new
ZADD students 5 Max # will add new

ZADD name 1 Rob 1 Bob 1 Andrew 1 Max

ZADD name ch 0 Alex 2 Arthur

ZADD name incr 2 Bob # increment score by 2
