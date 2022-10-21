### Self-managing blog wordpress
This project one click run blog wordpress. Aims, local provisioning of deploying or study architecture sites in wordpress with mininal depends external managing tools. 

Services
* worpress
* mysql
* phpmyadmin - default setting without auto login 
* portainer - need create user
 
Depends
* Run Docker Engine [Get docker](https://docs.docker.com/get-docker/)
* Docker Compose v2 [Overviews](https://docs.docker.com/compose/), [Install](https://docs.docker.com/compose/install/) and <https://github.com/docker/compose>


##### view browser - accasse GUI

~~~Worpress
    http://localhost:8080/
~~~

~~~MYSQL client
    http://localhost:8081/
~~~

~~~Managing containers
    https://localhost:9443/
~~~

##### Dockerhub images & Versions

IMAGE | VERSION | DOCKERHUB |  
:--------- | :------: | ---------:
Wordpress | latest | [image](https://hub.docker.com/_/wordpress)
MySQL | fixed: 5.7 | [image](https://hub.docker.com/layers/library/mysql/5.7.40-debian/images/sha256-3d1cdc617796d5ca74e8274e3ca7e09fd1fa866c4cc212d50800ecefb91b1d0b?context=explore)
Phpmyadmin | latest | [image](https://hub.docker.com/layers/library/phpmyadmin/latest/images/sha256-7721ba6d00fac4aed3adb07cc9315fe38d9bbd478fe76f92e946e89e7f972f7d?context=explore)
Portainer | fixed 2.9.3 | [image](https://hub.docker.com/layers/portainer/portainer-ce/2.9.3-alpine/images/sha256-b48f5ca18b9d3d184fbf02915342094a83acf774b3b9d67cbb51e4de0bc975c4?context=explore)
