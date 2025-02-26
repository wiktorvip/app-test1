FROM nginx:alpine

LABEL maintainer="VIP"

USER root

COPY mem.sh .

RUN chmod +x mem.sh

CMD ["sh","mem.sh"]
