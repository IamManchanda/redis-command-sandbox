# set key value [EX seconds|PX milliseconds] [NX|XX] [KEEPTTL]

set 1 "hello"
set name "Harry Manchanda"
set 2 "super"
set 3 "nexus"
set a "hello" ex 20 # or, `set a "hello"` && `expire a 20` and, `persist a` for undo
set 1 "hello" px 200000 # or, `set 1 "hello"` && `pexpire 1 200000` and, `persist 1` for undo
