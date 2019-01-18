docker service create --name engineering-bay --network overmind --replicas 2 -e OC_USERNAME=user -e OC_PASSWD=pass -d 42school/engineering-bay
#d detached
