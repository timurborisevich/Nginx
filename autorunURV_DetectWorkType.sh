#!/bin/bash
bash -c "cd /home/timur.borisevich/Projects/URV_DetectWorkType ; gunicorn -w 2 -c guicorn.py guicorn:app"