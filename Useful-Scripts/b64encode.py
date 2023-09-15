import base64

# Encode a string
string_to_encode = "/usr/local/bin/score aa156112-7c57-4b82-b6a1-d9753313e344"
encoded_bytes = base64.b64encode(string_to_encode.encode('utf-8'))
encoded_string = encoded_bytes.decode('utf-8')

print(encoded_string)
