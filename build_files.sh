echo "Build Start"
pip install -r requirements.txt
py manage.py collectstatic --noinput --clear
echo "Build End"
