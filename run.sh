# docker stop app
# docker rm app
# docker rmi -f app
#docker build -t app .
#docker run -p 8080:8080 --name app -d -v $(pwd)/target:/usr/local/tomcat/webapps app
#docker run -p 8080:8080 --name app -d -v $(pwd)/target:/opt/payara5/glassfish/domains/domain1/autodeploy app
docker-compose down
docker-compose up --build
