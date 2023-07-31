FROM public.ecr.aws/lambda/python:3.9-arm64

COPY requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt

COPY . /var/task

CMD [ "handler.lambda_handler" ]