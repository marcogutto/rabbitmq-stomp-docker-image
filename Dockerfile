FROM rabbitmq:3.8.5-management

ENV RABBITMQ_VM_MEMORY_HIGH_WATERMARK 1024MiB

RUN rabbitmq-plugins enable --offline rabbitmq_stomp 
