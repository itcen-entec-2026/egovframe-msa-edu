rem 중지된 컨테이너 다시 시작

cd docker-compose/app
docker compose start
cd ../../

cd docker-compose/elk
docker compose start
cd ../../

cd docker-compose/mysql
docker compose start
cd ../../

cd docker-compose/opensearch
docker compose start
cd ../../

cd docker-compose/rabbitmq
docker compose start
cd ../../

cd docker-compose/zipkin
docker compose start
cd ../../
