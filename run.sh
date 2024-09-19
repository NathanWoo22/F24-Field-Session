docker run -it \
 -e DISPLAY \
 -v ~/.Xauthority:/root/.Xauthority:ro \
 -v ~/Datasets:/Datasets:z \
 -v ./src:/src:z \
 -v ./startup:/startup:z \
 --net=host \
 --rm \
 --cap-add=NET_ADMIN \
  base-image
