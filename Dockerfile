FROM rabbitmq:3.11.4-management

COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf

RUN rabbitmq-plugins enable --offline rabbitmq_stomp 

RUN rabbitmq-plugins enable rabbitmq_amqp1_0