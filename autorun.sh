sudo /etc/init.d/nginx start
sudo gunicorn -w 2 -c /home/project/URV_DetectWorkType/guicorn.py guicorn:app

