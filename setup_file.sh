#!/bin/bash

apt-get -y install git
git clone https://github.com/Prashantsaini25/prometheus_grafana_setup_with_shell_scripting.git
chmod +x ./prometheus_grafana_setup_with_shell_scripting/*.sh
./prometheus_grafana_setup_with_shell_scripting/prometheus-ubuntu.sh
./prometheus_grafana_setup_with_shell_scripting/node-exporter-ubuntu.sh
./prometheus_grafana_setup_with_shell_scripting/grafana-ubuntu.sh
./prometheus_grafana_setup_with_shell_scripting/nginx-ubuntu.sh
