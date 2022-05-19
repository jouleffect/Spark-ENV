# Spark-ENV
Docker container with Spark environment

* * *

This repo contains 2 main files:
- Dockerfile
- run.sh

The Dockerfile contains pyspark library and python 3.9.8, in order to work with Spark engine in a container.
To create everything you only need to execute the run.sh script, which builds the images and starts the relative container.
Finally you can exec the container in interactive mode:

<code>
  docker exec -it pyspark bash
</code>

Inside the container, you can try your python script with pyspark library.
In the path "/app", you will find all the content of this directory.
