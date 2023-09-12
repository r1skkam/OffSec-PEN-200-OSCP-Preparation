import urllib.parse

url = "https://example.com/some path with spaces"

# Encode the URL
encoded_url = urllib.parse.quote(url)

print(encoded_url)
