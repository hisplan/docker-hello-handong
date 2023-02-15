FROM debian:stable-slim
LABEL maintainer="Jaeyoung Chun (hisplan@handong.edu)"

COPY logo.txt /
CMD [ "cat", "logo.txt" ]
