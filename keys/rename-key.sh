# RENAME key newkey

RENAME 1 4
RENAME 4 2 # will replace existing key, if any
# or, use `RENAMENX 4 2` to make it fail if it's to replace existing key
