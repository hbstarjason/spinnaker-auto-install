
#####

docker pull gcr.io/spinnaker-marketplace/echo:2.13.0-20200625152925 && \
docker tag gcr.io/spinnaker-marketplace/echo:2.13.0-20200625152925 hbstarjason/echo:2.13.0-20200625152925 && \
docker push hbstarjason/echo:2.13.0-20200625152925

docker pull gcr.io/spinnaker-marketplace/clouddriver:6.10.0-20200625140019 && \
docker tag gcr.io/spinnaker-marketplace/clouddriver:6.10.0-20200625140019 hbstarjason/clouddriver:6.10.0-20200625140019 && \
docker push hbstarjason/clouddriver:6.10.0-20200625140019

docker pull gcr.io/spinnaker-marketplace/deck:3.2.0-20200625152925 && \
docker tag gcr.io/spinnaker-marketplace/deck:3.2.0-20200625152925 hbstarjason/deck:3.2.0-20200625152925 && \
docker push hbstarjason/deck:3.2.0-20200625152925

docker pull gcr.io/spinnaker-marketplace/fiat:1.12.0-20200625140019 && \
docker tag gcr.io/spinnaker-marketplace/fiat:1.12.0-20200625140019 hbstarjason/fiat:1.12.0-20200625140019 && \
docker push hbstarjason/fiat:1.12.0-20200625140019

docker pull gcr.io/spinnaker-marketplace/front50:0.24.0-20200625140019 && \
docker tag gcr.io/spinnaker-marketplace/front50:0.24.0-20200625140019 hbstarjason/front50:0.24.0-20200625140019 && \
docker push hbstarjason/front50:0.24.0-20200625140019

docker pull gcr.io/spinnaker-marketplace/gate:1.17.0-20200625140019 && \
docker tag gcr.io/spinnaker-marketplace/gate:1.17.0-20200625140019 hbstarjason/gate:1.17.0-20200625140019 && \
docker push hbstarjason/gate:1.17.0-20200625140019

docker pull gcr.io/spinnaker-marketplace/igor:1.11.0-20200625140019 && \
docker tag gcr.io/spinnaker-marketplace/igor:1.11.0-20200625140019 hbstarjason/igor:1.11.0-20200625140019 && \
docker push hbstarjason/igor:1.11.0-20200625140019

docker pull gcr.io/spinnaker-marketplace/kayenta:0.16.0-20200625140019 && \
docker tag gcr.io/spinnaker-marketplace/kayenta:0.16.0-20200625140019 hbstarjason/kayenta:0.16.0-20200625140019 && \
docker push hbstarjason/kayenta:0.16.0-20200625140019

docker pull gcr.io/spinnaker-marketplace/orca:2.15.0-20200625152925 && \
docker tag gcr.io/spinnaker-marketplace/orca:2.15.0-20200625152925 hbstarjason/orca:2.15.0-20200625152925 && \
docker push hbstarjason/orca:2.15.0-20200625152925

docker pull gcr.io/spinnaker-marketplace/rosco:0.20.0-20200625014618 && \
docker tag gcr.io/spinnaker-marketplace/rosco:0.20.0-20200625014618 hbstarjason/rosco:0.20.0-20200625014618 && \
docker push hbstarjason/rosco:0.20.0-20200625014618

docker pull gcr.io/kubernetes-spinnaker/redis-cluster:v2 && \
docker tag gcr.io/spinnaker-marketplace/redis-cluster:v2 hbstarjason/redis-cluster:v2 && \
docker push hbstarjason/redis-cluster:v2