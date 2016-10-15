FROM tutum/apache-php 
RUN apt-get update && apt-get install -yq git && rm -rf /var/lib/apt/lists/*
RUN git clone https://github.com/michelelt/wmphp
