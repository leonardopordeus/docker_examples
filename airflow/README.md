
#Airflow:

##Para executar a primeira vez, chame o script 

`init_airflow.sh`

The account created has the login airflow and the password airflow.

##Nas próximas vezes, usar:

Run:
`docker-compose up`

Delete:
`docker-compose down --volumes --rmi all`

Obs: Adicionar -d para subir em backgroud.

Refs:
https://airflow.apache.org/docs/apache-airflow/stable/start/docker.html