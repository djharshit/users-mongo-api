#!/bin/sh

doppler run -- gunicorn -w 3 -b 0.0.0.0:$PORT server:app