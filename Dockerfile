#20 Feb 2015
FROM ubuntu:14.04.2
RUN apt-get upgrade
RUN apt-get update
RUN apt-get install -y gcc
RUN apt-get install -y python-pip
RUN apt-get install -y git
RUN apt-get install -y nano
RUN apt-get install -y gfortran
RUN apt-get install -y python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
RUN apt-get install -y libopenmpi-dev
RUN sh -c "echo 'deb http://download.opensuse.org/repositories/home:/fbergman:/libsbml/xUbuntu_14.04/ /' >> /etc/apt/sources.list.d/python-libsbml.list"
RUN apt-get update
RUN apt-get install -y wget
RUN wget http://download.opensuse.org/repositories/home:fbergman:libsbml/xUbuntu_14.04/Release.key
RUN apt-key add - < Release.key #--force-yes
RUN apt-get install --force-yes -y python-libsbml
RUN git clone https://github.com/daleroberts/pypar.git pypar && cd pypar && python setup.py install && cd ..
RUN git clone https://git.code.sf.net/p/sloppycell/git sloppycell-git && cd sloppycell-git && python setup.py install
RUN pip install xlrd
RUN pip install xlwt
