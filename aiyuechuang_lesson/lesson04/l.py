import re

# p = re.compile("^((?:(2[0-4]\d)|(25[0-5])|([01]?\d\d?))\.){3}(?:(2[0-4]\d)|(255[0-5])|([01]?\d\d?))$")
def check_ip(ipAddr):
	compile_ip = re.compile(
		'^(1\d{2}|2[0-4]\d|25[0-5]|[1-9]\d|[1-9])\.(1\d{2}|2[0-4]\d|25[0-5]|[1-9]\d|\d)\.(1\d{2}|2[0-4]\d|25[0-5]|[1-9]\d|\d)\.(1\d{2}|2[0-4]\d|25[0-5]|[1-9]\d|\d)$')
	if compile_ip.match(ipAddr):
		return True
	else:
		return False


import socket


def checkIP(strIP):
	try:
		socket.inet_aton(strIP)
		return True
	except socket.error:
		return False


if __name__ == '__main__':
	print(check_ip('10.236.11.12'))
	print(checkIP('10.236.11.12'))
	print(check_ip('100.500.1.40'))
	print(checkIP('100.50.1.40'))


