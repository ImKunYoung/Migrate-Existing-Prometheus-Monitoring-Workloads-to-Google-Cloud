git clone https://github.com/prometheus-operator/kube-prometheus.git
cd kube-prometheus
kubectl -n gmp-test apply -f https://raw.githubusercontent.com/GoogleCloudPlatform/prometheus-engine/v0.4.3-gke.0/examples/grafana.yaml
kubectl -n gmp-test port-forward svc/grafana 3001:3000
