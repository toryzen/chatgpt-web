#!/usr/bin/env bash


#应用根目录
APP_HOME=${AONE_APP_PATH}/

cd $APP_HOME/service

nohup npm start &

cd $APP_HOME/


npm run dev