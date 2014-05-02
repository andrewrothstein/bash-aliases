alias docker-rm-all-containers="docker ps -a | awk \"{print \$1}\" | fgrep -v CONTAINER | xargs docker rm"
