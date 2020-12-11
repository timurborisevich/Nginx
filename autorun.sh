#!/bin/bash
bash -c "screen ; cd /home/Projects/SpellChecker ; gunicorn -w 2 -c guicorn.py guicorn:app"
bash -c "screen ; cd /home/Projects/URV_DetectWorkType ; gunicorn -w 2 -c guicorn.py guicorn:app"