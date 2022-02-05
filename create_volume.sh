docker volume create -d local-persist -o mountpoint=/home/anirudh/Data/Docker/mosquitto --name=mosquitto
docker volume create -d local-persist -o mountpoint=/home/anirudh/Data/Docker/node-red --name=node-red
docker volume create -d local-persist -o mountpoint=/home/anirudh/Data/Docker/snipe-it --name=snipe-it
docker volume create -d local-persist -o mountpoint=/home/anirudh/Data/Docker/postgresql --name=postgresql
docker volume create -d local-persist -o mountpoint=/home/anirudh/Data/Docker/timescaledb --name=timescaledb
docker volume create -d local-persist -o mountpoint=/home/anirudh/Data/Docker/grafana --name=grafana

