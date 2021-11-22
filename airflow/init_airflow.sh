#!/usr/bin/env bash
mkdir ./dags ./logs ./plugins /.aws
#echo -e "AIRFLOW_UID=$(id -u)\nAIRFLOW_GID=0" > .env
docker-compose up airflow-init