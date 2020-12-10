#!/bin/bash
cd /home/Projects/URV_DetectWorkType ; gunicorn -w 2 -c guicorn.py guicorn:app