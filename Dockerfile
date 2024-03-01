FROM debian:10-slim
RUN apt-get update
RUN apt-get install -y lynx

# lynx.cfg setting to avoid ssl prompts
# FORCE_SSL_PROMPT:YES
COPY ./lynx.cfg /etc/lynx