#!/bin/bash

apt-get -y install git
git clone 
chmod +x ./Prometheus-Grafana-Ubuntu-Shell-Script/*.sh
./Prometheus-Grafana-Ubuntu-Shell-Script/prometheus-ubuntu.sh
./Prometheus-Grafana-Ubuntu-Shell-Script/node-exporter-ubuntu.sh
./Prometheus-Grafana-Ubuntu-Shell-Script/grafana-ubuntu.sh
./Prometheus-Grafana-Ubuntu-Shell-Script/nginx-ubuntu.sh
