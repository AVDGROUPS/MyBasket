#!/bin/bash

read -p " what is Kalu's Basic salary : " BASIC

DA=`echo ${BASIC} *\ .1 | bc`
TA=`echo ${BASIC} *\ .2 | bc`
GROSS=`echo ${BASIC} + ${DA} + ${TA} | bc`
echo " the Gross salary of Kalu is ${GROSS} " >> /home/ec2-user/salary1.txt
