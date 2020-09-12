# zadd key [NX|XX] [CH] [INCR] score member [score member ...]

zadd students 1 Rob 2 John 3 Smith
zadd students nx 4 Andrew
zadd students nx 5 Andrew # won't update
zadd students 5 Andrew # will update
zadd students nx 5 Andrew1 # will add new
zadd students 5 Max # will add new

zadd name 1 Rob 1 Bob 1 Andrew 1 Max

zadd name ch 0 Alex 2 Arthur

zadd name incr 2 Bob # increment score by 2
