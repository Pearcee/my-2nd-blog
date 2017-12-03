rem This is an example project for the chapter "Getting Started" of the book "Django Web Development Cookbook".
cmd 
python -m venv myvenv
myvenv\Scripts\activate

pip install -r requirements.txt

django-admin.py startproject mypage

cd mypage
 


python manage.py runserver
rem http://127.0.0.1:8000/

deactivate


myvenv\Scripts\activate
cd mypage
python manage.py runserver


python manage.py startapp blog
