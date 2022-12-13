# RabbitMQ with Stomp Web Plugin
This is a very simple Docker image for setting up RabbitMQ 3.8.3 with STOMP support. As this Dockerfile only inherits from the official RabbitMQ Docker image, you can use every parameter from there.

# Sample Usage
$ docker run -d --name rabbitmq-stomp -p 5672:5672 -p 15672:15672 -p 61613:61613 marcogutto/rabbitmq-stomp:3.9.26-management
Use port 61613 for STOMP connections.
