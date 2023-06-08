myenv\Scripts\activate
echo "Building project..."
python -m pip install -r requirements.txt

echo "Make migrations"
python manage.py makemigrations
python manage.py migrate

echo "collect static"
python manage.py collectstatic --noinput --clear

