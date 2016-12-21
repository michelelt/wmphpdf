FROM tutum/apache-php 
#RUN apt-get install -y php5.6-mbstring php5.6-mcrypt php5.6-mysql php5.6-xml
RUN apt-get update && apt-get install -yq git && rm -rf /var/lib/apt/lists/*
RUN git clone https://github.com/michelelt/wmphp
