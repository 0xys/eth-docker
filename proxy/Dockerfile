FROM nginx:1.25

COPY nginx-default.conf.template /etc/nginx/conf.d/default.conf.template

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]