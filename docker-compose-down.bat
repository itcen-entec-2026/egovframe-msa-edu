rem 컨테이너 및 네트워크 중지/제거

cd docker-compose/app
docker compose down
cd ../../

cd docker-compose/elk
docker compose down
cd ../../

cd docker-compose/mysql
docker compose down
cd ../../

cd docker-compose/opensearch
docker compose down
cd ../../

cd docker-compose/rabbitmq
docker compose down
cd ../../

cd docker-compose/zipkin
docker compose down
cd ../../
