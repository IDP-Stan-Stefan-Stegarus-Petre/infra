FROM grafana/grafana:10.4.1
USER 0
COPY ./provisioning/dashboard.yaml /etc/grafana/provisioning/dashboards/dashboard.yaml
COPY ./provisioning/datasources.yaml /etc/grafana/provisioning/datasources/datasources.yaml
COPY ./provisioning/dashboards /etc/grafana/provisioning/dashboards