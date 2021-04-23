# 使用 Django 创建第一个项目


#### 1. 创建会议室管理项目，项目名为 meetingroom

```python
django-admin startproject meetingroom

cd meetingroom
```

#### 2. 启动项目

```python
python manage.py runserver 0.0.0.0:8080
```

#### 3. 访问项目
```python
http://127.0.0.1:8080
```

#### 4. 实际操作
```python
(djangoenv) ➜  使用Django创建第一个项目 git:(master) ✗ django-admin startproject meetingroom
(djangoenv) ➜  使用Django创建第一个项目 git:(master) ✗ cd meetingroom 
(djangoenv) ➜  meetingroom git:(master) ✗ ls
manage.py   meetingroom
(djangoenv) ➜  meetingroom git:(master) ✗ python manage.py runserver 0.0.0.0:8080
```