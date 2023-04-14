#!bin/bash

####################################################
# AUTHOR : PRATHAM KAUSHIK
# DATE : 14, APRIL, 2023
# 
# VERSION : v1
#
# This script will present the usage of AWS Resources
####################################################

# Function to list your s3 buckets
list_s3_buckets() 
{
	echo "Your S3 Usage :"
	aws s3 ls
} 

# Function to list your ec2 instances
list_ec2_instances() 
{
	echo "Your EC2 Usage :"
	aws ec2 describe-instances
} 

# Function to list your lambda functions
list_lambda_functions() 
{
	echo "Your lambda functions list :"
	aws lambda list-functions
}

# Function to list al the IAM Users
list_IAM_users()
{
	echo "List of your IAM Users :"
	aws iam list-users
}

# MAIN

list_ec2_instances

list_s3_buckets

list_lambda_functions

list_IAM_users
