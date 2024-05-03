docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mt5


#docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' core-redis-1