FROM nginx:1.25

COPY nginx-default.conf.template /etc/nginx/templates/default.conf.template

# COPY docker-entrypoint.sh /usr/local/bin/

# RUN ["chmod", "+x", "/usr/local/bin/docker-entrypoint.sh"]
# RUN ["/usr/local/bin/docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
