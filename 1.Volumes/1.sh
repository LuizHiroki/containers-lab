### Volume mapping with RW rights
 
docker volume create vol_data

docker run -it --rm -v vol_data:/volume ubuntu bash