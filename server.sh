#!/bin/bash -e

sudo docker run\
	-e "ACCEPT_EULA=Y"\
	-e "MSSQL_SA_PASSWORD=P@ssword1234"\
	-p 1433:1433 --name sqlserver1 --hostname sqlserver1 -d\
	mcr.microsoft.com/mssql/server:2022-latest
