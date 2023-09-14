import base64

# Decode a string
encoded_string = "SGVsbG8sIFdvcmxkIQ=="
encoded_bytes = encoded_string.encode('utf-8')
decoded_bytes = base64.b64decode(encoded_bytes)
decoded_string = decoded_bytes.decode('utf-8')

print(decoded_string)
