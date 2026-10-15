

FROM nginx:latest

WORKDIR /usr/share/nginx/html/

COPY index.html .

RUN apt update

RUN apr update nginx

CMD ["cat ","index.html"]

EXPOSE 80 


