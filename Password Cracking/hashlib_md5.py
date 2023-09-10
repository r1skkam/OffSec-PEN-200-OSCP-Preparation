import hashlib

# Create a new hashlib object for a specific hash algorithm (e.g., MD5)
hash_object = hashlib.md5()

# Update the hash object with some data
hash_object.update(b'Hello, World!')  # 'b' before the string indicates bytes

# Get the hexadecimal representation of the digest
hex_digest = hash_object.hexdigest()

print(hex_digest)