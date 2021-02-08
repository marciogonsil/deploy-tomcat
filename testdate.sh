#!/bin/bash

# testdate.sh
# testes de comparacao de data

if [ /home/ibge.gov.br/admmarcio/sapc2010.war -nt /opt/tomcat/webapps/sapc2010.war ]
then 
  echo "chegou versao mais nova" 
else  
  echo "versao mais nova em execucao" 
fi
