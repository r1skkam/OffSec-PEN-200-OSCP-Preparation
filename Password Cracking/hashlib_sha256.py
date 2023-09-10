import hashlib

hash_object = hashlib.sha256()
hash_object.update(b'admin')
hex_digest = hash_object.hexdigest()

print(hex_digest)