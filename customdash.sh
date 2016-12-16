#!/usr/bin/env bash
mv /opt/grafana/public/dashboards /opt/grafana/public/custom
ln -s /var/local/custom /opt/grafana/public/dashboards
cp -af /opt/grafana/public/custom/. /var/local/custom
rm -rf /opt/grafana/public/custom
