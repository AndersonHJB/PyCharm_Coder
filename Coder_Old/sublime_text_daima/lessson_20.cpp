[uwsgi]
# 项目目录
# chdir=/opt/project_teacher/teacher/
# chdir=/root/web_blog/my_blog2019/
# 启动uwsgi的用户名和用户组
uid=root
gid=root
# 指定项目的application
module=my_blog2019.wsgi:application
# 指定sock的文件路径
socket=/root/web_blog/my_blog2019/script/uwsgi.sock
# 启用主进程
master=true
# 进程个数
workers=5
pidfile=/root/web_blog/my_blog2019/script/uwsgi.pid
# 自动移除unix Socket和pid文件当服务停止的时候
vacuum=true
# 序列化接受的内容，如果可能的话
thunder-lock=true
# 启用线程
enable-threads=true
# 设置自中断时间
harakiri=30
# 设置缓冲
post-buffering=4096
# 设置日志目录
daemonize=/root/web_blog/my_blog2019/script/uwsgi.log