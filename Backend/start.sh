#!/bin/bash
gunicorn app:app --timeout 200 --preload
