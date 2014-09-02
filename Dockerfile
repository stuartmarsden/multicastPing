FROM stuartmarsden/docker-twisted
MAINTAINER Stuart Marsden <stuartmarsden@gmail.com>
ADD multiCastClient.py /pyapps/
WORKDIR /pyapps/
CMD ["python", "-u", "/pyapps/multiCastClient.py"]
