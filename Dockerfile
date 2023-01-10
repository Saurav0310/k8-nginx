FROM nginx

RUN apt-get -y update && apt-get -y install nginx

EXPOSE 8080

CMD ["nginx","-g","daemon off;"]
