#!/bin/bash

sudo systemctl daemon-reload
sudo systemctl start gunicorn.service

