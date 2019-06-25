FROM jetbrains/hub:${VERSION_HUB}

RUN mkdir -p /opt/hub/data && chmod a+rw /opt/hub/data
RUN mkdir -p /opt/hub/conf && chmod a+rw /opt/hub/conf
RUN mkdir -p /opt/hub/logs && chmod a+rw /opt/hub/logs
RUN mkdir -p /opt/hub/backups && chmod a+rw /opt/hub/backups

EXPOSE 8080