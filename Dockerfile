FROM mhart/alpine-node
LABEL maintainer="rahim@r2integration.com"

USER root

RUN yarn global add hue-simulator

EXPOSE 80

CMD ["hue-simulator"]
