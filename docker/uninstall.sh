docker stop slab_ironic_api
docker rm slab_ironic_api

docker stop slab_nginx
docker rm slab_nginx

docker stop slab_tftp
docker rm slab_tftp

docker volume rm slab_tftp

docker stop slab_mariadb
docker rm slab_mariadb

docker stop slab_rabbit
docker rm slab_rabbit
