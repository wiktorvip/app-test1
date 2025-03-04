FROM nginx:alpine

LABEL maintainer="VIP"

USER root

COPY script.sh .

RUN chmod +x script.sh

CMD ["sh","script.sh"]
