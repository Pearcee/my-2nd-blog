 http://test-driven-django-development.readthedocs.io/en/latest/01-getting-started.html 

django-admin.py startproject myblog
cd myblog
python manage.py migrate
python manage.py createsuperuser # steven s
python manage.py runserver

pip install webtest django-webtest


pip freeze > requirements.txt
pip install -r requirements.txt


python manage.py makemigrations
python manage.py migrate

env_mysite\scripts\activate
cd myblog

python manage.py test blog

http://127.0.0.1:8000/ 



env_mysite\scripts\activate
cd myblog
pip install -r requirements.txt

python manage.py makemigrations
python manage.py migrate

python manage.py test blog

python manage.py runserver



