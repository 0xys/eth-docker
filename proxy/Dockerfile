FROM nginx:1.25

COPY nginx-default.conf.template /etc/nginx/conf.d/default.conf.template

ARG USER=nginxproxy

USER ${USER}
ARG UID=20002

RUN adduser \
    --disabled-password \
    --gecos "" \
    --home "/nonexistent" \
    --shell "/sbin/nologin" \
    --no-create-home \
    --uid "${UID}" \
    "${USER}"

COPY --chown=${USER}:${USER} docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]