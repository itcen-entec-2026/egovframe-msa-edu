rem 컨테이너 생성 및 백그라운드 시작

cd docker-compose/app
docker compose up -d
cd ../../

cd docker-compose/elk
docker compose up -d
cd ../../

cd docker-compose/mysql
docker compose up -d
cd ../../

cd docker-compose/opensearch
docker compose up -d
cd ../../

cd docker-compose/rabbitmq
docker compose up -d
cd ../../

cd docker-compose/zipkin
docker compose up -d
cd ../../
