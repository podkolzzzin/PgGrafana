    
cd grafana
docker build -t grafana-foldered .
cd ..

docker-compose -f docker-compose.yml up