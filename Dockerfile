FROM rabbitmq:3.8.14-management

ENV RABBITMQ_VM_MEMORY_HIGH_WATERMARK 1024MiB

RUN rabbitmq-plugins enable --offline rabbitmq_stomp 

RUN rabbitmq-plugins enable rabbitmq_amqp1_0