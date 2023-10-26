#!/bin/sh
gunicorn -w 4 -b 0.0.0.0:${PORT:-5000} main:app
