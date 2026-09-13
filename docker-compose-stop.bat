rem 실행 중인 컨테이너 중지

cd docker-compose/app
docker compose stop
cd ../../

cd docker-compose/elk
docker compose stop
cd ../../

cd docker-compose/mysql
docker compose stop
cd ../../

cd docker-compose/opensearch
docker compose stop
cd ../../

cd docker-compose/rabbitmq
docker compose stop
cd ../../

cd docker-compose/zipkin
docker compose stop
cd ../../
