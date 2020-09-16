mkdir -p $(pwd)/{vesta,home,backup} && \
docker run -d --restart=always \
-p 13322:22 -p 19080:80 -p 19443:443 -p 19088:8083 --name vestacp \
-v $(pwd)/vesta:/vesta -v $(pwd)/home:/home -v $(pwd)/backup:/backup \
niiknow/vestacp
