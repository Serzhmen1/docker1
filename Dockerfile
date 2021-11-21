FROM python:3
WORKDIR /home/serzh
ADD laba4.py ./
CMD [ "python", "./laba4.py" ]
