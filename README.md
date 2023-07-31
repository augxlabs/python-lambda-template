# python-lambda-template
Template to run a python [AWS Lambda function in a Docker container image](https://docs.aws.amazon.com/lambda/latest/dg/images-create.html) using docker-compose

## pre-requisite

- [install docker](https://www.docker.com/get-started/)

## run
### terminal 1

```sh
docker-compose up --build
```

### terminal 2
```sh
curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" \
     -d @data.json
```