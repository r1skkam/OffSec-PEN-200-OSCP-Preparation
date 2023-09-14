import base64

# Encode a string
string_to_encode = "Hello, World!"
encoded_bytes = base64.b64encode(string_to_encode.encode('utf-8'))
encoded_string = encoded_bytes.decode('utf-8')

print(encoded_string)
