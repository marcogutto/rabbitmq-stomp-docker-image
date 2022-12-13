FROM rabbitmq:3.11.4-management

ENV RABBITMQ_DEFAULT_USER guest 
ENV RABBITMQ_DEFAULT_PASS guest

COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf

RUN rabbitmq-plugins enable --offline rabbitmq_stomp 

RUN rabbitmq-plugins enable rabbitmq_management

RUN rabbitmq-plugins enable rabbitmq_amqp1_0