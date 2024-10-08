# AWS CDK 

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![AmazonDynamoDB](https://img.shields.io/badge/Amazon%20DynamoDB-4053D6?style=for-the-badge&logo=Amazon%20DynamoDB&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white)
![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
![IntelliJ IDEA](https://img.shields.io/badge/IntelliJIDEA-000000.svg?style=for-the-badge&logo=intellij-idea&logoColor=white)
![Apache Maven](https://img.shields.io/badge/Apache%20Maven-C71A36?style=for-the-badge&logo=Apache%20Maven&logoColor=white)

This is project uses the AWS Cloud Development Kit (CDK) to accelerates cloud development 
by using Java to model your applications.

It is a [Maven](https://maven.apache.org/) based project, so you can open this project with any Maven compatible Java IDE to build and run tests.

- Java 17
- Amazon ECS with Fargate 
- Target Blue concept
- Load Balanced Fargate Service
- Auto Scaling Group

## Table of Contents

- [Diagram](#diagram)
- [Installation](#installation)
- [Configuration](#configuration)
- [Useful commands](#useful-commands)
- [Usage](#usage)
- [Screenshots](#screenshots)

## Diagram

Architecture diagram
![](https://github.com/jonasfschuh/aws-cdk/blob/master/docs/img/AWS%20CDK.png?raw=true&sanitize=true)

## Installation

1. Clone the repository:

```bash
git clone https://github.com/jonasfschuh/aws-cdk.git
```

2. Install according to the [official documentation](https://docs.aws.amazon.com/cdk/latest/guide/work-with-cdk-java.html)

Reference guide [Install or update to the latest version of the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)

## Usage

1. Start the application with Maven
2. Step two 

## Configuration 

```bash
aws configure

AWS access key id: put your id here 
AWS secret access key: put your access key here
Default region name: us-east-1 
Default output format: JSON 
```

To install aws-cdk
```bash
npm install -g aws-cdk
```

To check cdk version 
```bash 
cdk --version - 2.158.0 (build 4b8714d) 
```

To check NodeJS version 
```bash
npm --version 
10.8.3
```

```bash
aws --version
aws-cli/2.17.51 Python/3.11.9 Windows/10 exe/AMD64
```

Init project
```bash
cdk init app --language java
``` 

## Useful commands

The `cdk.json` file tells the CDK Toolkit how to execute your app.

* `mvn package`     compile and run tests
* `cdk ls`          list all stacks in the app
* `cdk synth`       emits the synthesized CloudFormation template
* `cdk deploy`      deploy this stack to your default AWS account/region
* `cdk diff`        compare deployed stack with current state
* `cdk docs`        open CDK documentation





## Screenshots

Cloud Formation Console 
![CloudFormation](https://github.com/jonasfschuh/aws-cdk/blob/master/docs/img/cloudformation.gif?raw=true&sanitize=true)

AWS CDK Terminal Console
![AWS CDK Terminal Console](https://github.com/jonasfschuh/aws-cdk/blob/master/docs/img/aws-cdk_terminal_log.gif?raw=true&sanitize=true)

AWS_RESTFUL running on AWS server
![AWS_RESTFUL running on AWS server](https://github.com/jonasfschuh/aws-cdk/blob/main/docs/img/aws_restful%20running%20on%20AWS%20server.gif?raw=true&sanitize=true)

Docker Hub Images Generated
![Docker Hub Images Generated](https://github.com/jonasfschuh/aws-cdk/blob/master/docs/img/docker_hub.gif?raw=true&sanitize=true)

AWS Load Balancers
![AWS Load Balancers](https://github.com/jonasfschuh/aws-cdk/blob/master/docs/img/aws_loadbalancers.gif?raw=true&sanitize=true)

AWS Load Balancers Detail
![AWS Load Balancers Detail](https://github.com/jonasfschuh/aws-cdk/blob/master/docs/img/aws_loadbalancers_detail.gif?raw=true&sanitize=true)