# SET key value [EX seconds|PX milliseconds] [NX|XX] [KEEPTTL]

SET 1 "hello"
SET name "Harry Manchanda"
SET 2 "super"
SET 3 "nexus"
SET a "hello" EX 20 # or, `SET a "hello"` && `EXPIRE a 20` and, `PERSIST a` for undo
SET 1 "hello" PX 200000 # or, `SET 1 "hello"` && `PEXPIRE 1 200000` and, `PERSIST 1` for undo
