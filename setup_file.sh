#!/bin/bash

apt-get -y install git
git clone https://github.com/Prashantsaini25/Prometheus_Grafana_Setup_with_shell_scripting.git
chmod +x ./Prometheus_Grafana_Setup_with_shell_scripting/*.sh
./Prometheus_Grafana_Setup_with_shell_scripting/prometheus.sh
./Prometheus_Grafana_Setup_with_shell_scripting/node-exporter.sh
./Prometheus_Grafana_Setup_with_shell_scripting/grafana.sh
./Prometheus_Grafana_Setup_with_shell_scripting/nginx.sh
