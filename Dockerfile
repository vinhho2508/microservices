FROM python:3.6.7

ADD . /

RUN pip install --trusted-host pypi.python.org -r requirements.txt

CMD [ "python", "./my_script.py" ]