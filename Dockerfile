FROM ubuntu:22.04
COPY echo_env.sh /
RUN chmod +x echo_env.sh
CMD ["/echo_env.sh"]