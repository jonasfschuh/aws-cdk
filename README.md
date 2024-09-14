# AWS CDK 

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![IntelliJ IDEA](https://img.shields.io/badge/IntelliJIDEA-000000.svg?style=for-the-badge&logo=intellij-idea&logoColor=white)
![AmazonDynamoDB](https://img.shields.io/badge/Amazon%20DynamoDB-4053D6?style=for-the-badge&logo=Amazon%20DynamoDB&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white)


This is project for CDK development with Java.

The `cdk.json` file tells the CDK Toolkit how to execute your app.

It is a [Maven](https://maven.apache.org/) based project, so you can open this project with any Maven compatible Java IDE to build and run tests.

- Java 17
- Amazon ECS with Fargate 

## Table of Contents

- [Installation](#installation)
- [Configuration](#configuration)
- [Useful commands](#useful-commands)
- [Usage](#usage)
- [Diagram](#diagram)
- [Screenshots](#screenshots)

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

AWS access key id:
AWS secret access key:
Default region name: us-east-1
Default output format: JSON
```

```bash
npm install -g aws-cdk
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

* `mvn package`     compile and run tests
* `cdk ls`          list all stacks in the app
* `cdk synth`       emits the synthesized CloudFormation template
* `cdk deploy`      deploy this stack to your default AWS account/region
* `cdk diff`        compare deployed stack with current state
* `cdk docs`        open CDK documentation


## Diagram

Architecture diagram
![](https://github.com/jonasfschuh/aws-cdk/blob/master/docs/img/AWS%20CDK_v2.png?raw=true&sanitize=true)


## Screenshots







