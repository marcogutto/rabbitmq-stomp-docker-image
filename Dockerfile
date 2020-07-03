FROM rabbitmq:3.8.3-management

ENV RABBITMQ_VM_MEMORY_HIGH_WATERMARK { vm_memory_high_watermark, { absolute, "1024MiB" } }

RUN rabbitmq-plugins enable --offline rabbitmq_stomp 
