import urllib.parse

url = ";#"

# Encode the URL
encoded_url = urllib.parse.quote(url)

print(encoded_url)