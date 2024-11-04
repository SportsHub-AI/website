cd backend
python -m venv venv
venv\bin\activate
pip install -r requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser

cd frontend
npm install
python manage.py runserver
npm start