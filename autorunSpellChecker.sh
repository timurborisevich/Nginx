#!/bin/bash
bash -c "cd /home/Projects/SpellChecker ; gunicorn -w 2 -c guicorn.py guicorn:app"