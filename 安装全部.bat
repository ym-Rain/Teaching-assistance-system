pip install -r requirements.txt -i http://mirrors.aliyun.com/pypi/simple/   --trusted-host mirrors.aliyun.com&&python manage.py initsql --ini config.ini&&python manage.py create_all&&python manage.py replace_admin
pause