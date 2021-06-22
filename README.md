# Using Celery with Flask for Cropping Images

## To create and run the container, use:

    docker-compose build
    docker-compose up

One of the major benefits of Docker is that we can run multiple instances of a container if required. To run multiple instances of our Celery consumers, do:

    docker-compose scale worker=N

where N is the desired number of backend worker nodes.

Visit http://localhost:5000 to view our complete application.
