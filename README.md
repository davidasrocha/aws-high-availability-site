# About the project

This is the second project of the Udacity Nanodegree Program "Cloud Dev Ops Engineer".
The objective was to deploy an Infrastructure using Code to run a High Available WebApp.

You can take a look in the infrastructure diagram [here](https://raw.githubusercontent.com/davidasrocha/aws-high-availability-site/master/cloud-infrastructure-diagrams/aws-high-availability-site.png).

### How to run

First, you need to have configured **AWS CLI** in your computer.

So, you can run this command to create a stack:

```
./scripts/create.sh udagram us-west-2

// create.sh STACK_NAME REGION
```

If there is already stack, you can run this command to update this stack:

```
./scripts/update.sh udagram us-west-2

// update.sh STACK_NAME REGION
```

Finally, you can destroy all infrastructure run this command:

```
./scripts/destroy.sh udagram

// destroy.sh STACK_NAME REGION
```

### How to access WebApp

After create or update a stack, you can use exported value **WebAppPublicAddress** to access de public webapp address in any web browser.
