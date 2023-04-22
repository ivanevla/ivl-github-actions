#!/bin/bash

mkdir "/appcfg/app"
cp


sudo ln -s /software/app/finances-0.0.1-SNAPSHOT.jar /etc/init.d/finances-api

usupp@spring-deploy-test:/appcfg$ sudo ln -s /appcfg/jar/ivl-github-actions.jar /etc/init.d/ivl-github-actions
/etc/init.d/ivl-github-actions
sudo systemctl daemon-reload

sudo systemctl enable ivl-github-actions
sudo systemctl start ivl-github-actions
sudo systemctl status ivl-github-actionsd