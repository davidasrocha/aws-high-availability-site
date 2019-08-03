#!/bin/sh

aws cloudformation update-stack \
    --stack-name $1 \
    --template-body file://application.yml \
    --parameters file://application-parameters.json \
    --region=$2 \
    --capabilities CAPABILITY_NAMED_IAM
