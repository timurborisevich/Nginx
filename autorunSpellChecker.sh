#!/bin/bash
bash -c "cd /home/timur.borisevich/Projects/SpellChecker ; gunicorn -w 2 -c guicorn.py guicorn:app"