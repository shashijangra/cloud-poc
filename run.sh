docker run -d --name merge-${env.BUILD_ID} -p 8090:8090 -v ~/container_dir:/data poc:latest
