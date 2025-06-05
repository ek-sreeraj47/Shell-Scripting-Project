#!/bin/bash

######################

#  Author : EK Sreeraj
#  Date : June 03
#  Version : V1
#
#  This script helps to report the usage of AWS Resources.
#
######################

#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM USERS

set -x

echo " List the AWS S3"
aws s3 ls

echo " List EC2 Instances "
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

echo " List IAM Users "
aws iam list-users



