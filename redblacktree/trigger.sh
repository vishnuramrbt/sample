#!/bin/bash
ssh root@192.168.244.202
cd /var/opt/
git clone https://github.com/vishnuramrbt/sample.git
cd sample/redblacktree/
nohup python manage.py runserver 0.0.0.0:9097 &
