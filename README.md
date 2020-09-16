# vestacp-docker
## info
```
# http port
http 80 => localhost:19080
https 443 => <domain.com>:19443
ssh 22 => ssh -p 13322 admin@<domain.com> 
```

## start up 
```
sh up.sh
.
.
wait a minute....
```

## tail log
```
docker logs vestacp
```

## get password for vestacp controlpanel
```
# exec to container
docker exec -ti vestacp bash
cat /vesta-start/root/password.txt

# docker console
sudo docker exec $CONTAINER_ID cat /vesta-start/root/password.txt

```
