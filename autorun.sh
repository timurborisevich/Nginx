#!/bin/bash
bash -c "cd /home/Projects/SpellChecker ; gunicorn -w 2 -c guicorn.py guicorn:app"
bash -c "cd /home/Projects/URV_DetectWorkType ; gunicorn -w 2 -c guicorn.py guicorn:app"