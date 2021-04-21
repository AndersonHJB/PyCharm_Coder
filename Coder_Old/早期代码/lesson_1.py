# # ============================
# # -*8 coding: utf-8 -*-
# # @Author:   黄家宝
# # @Corporation: AI悦创
# # @Version:  1.0 
# # @Function: 功能
# # @DateTime: 2019-08-16 14:18:39
# # ============================
# import pandas as pd
# import numpy as np
# book_rating = pd.Series(
# 	np.random.randint(1, 6, size = 7),
# 	index = [
# 		['b1', 'b1', 'b2', 'b2', 'b3', 'b4', 'b4'],
# 		[1, 2, 1, 2, 1, 2, 3]
# 	]
# 	) 
# print(book_rating)
from email.header import Header
from email.mime.text import MIMEText
from email.utils import parseaddr, formataddr

import smtplib
import sys
import io

def setup_io():
    sys.stdout = sys.__stdout__ = io.TextIOWrapper(sys.stdout.detach(), encoding='utf-8', line_buffering=True)
    sys.stderr = sys.__stderr__ = io.TextIOWrapper(sys.stderr.detach(), encoding='utf-8', line_buffering=True)
setup_io()


def _format_addr(s):
    name, addr = parseaddr(s)
    return formataddr((Header(name, 'utf-8').encode(), addr))

user_mail = '1432803776@qq.com'
password = 'Cleland621700'
send_mail = 'cleland1432803776@icloud.com'
smtp_server = 'smtp.qq.com'

msg = MIMEText('Gitchat is funny!', 'plain', 'utf-8')
msg['From'] = _format_addr('Gitchat <%s>' % user_mail)
msg['To'] = _format_addr('管理员 <%s>' % send_mail)
msg['Subject'] = Header('Gitchat test', 'utf-8').encode()

server = smtplib.SMTP(smtp_server, 25)
server.set_debuglevel(1)
server.login(user_mail, password)
server.sendmail(user_mail, [send_mail], msg.as_string())
server.quit()