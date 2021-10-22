FROM python:3
WORKDIR /home/serzh
ADD dz1.py ./
CMD [ "python", "./dz1.py" ]
