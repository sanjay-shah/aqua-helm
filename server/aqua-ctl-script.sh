
./aquactl deploy csp \
  --platform gke \
  --version master \
  --admin-password **** \
  --license **** \
  --registry registry.aquasec.com \
  --registry-username  <DOCKER_REGISTRY_USERNAME> \
  --registry-password **** \
  --aqua-username **** \
  --aqua-password *** \
  --enforcer-token token \
  --server-service LoadBalancer \
  --server-custom-envs AQUA_CLUSTER_MODE=active-active \
  --create-pubsub-db \
  --disable-pvcs \ 
  --server-replicas 3 \
  --gateway-replicas 1 \
  --wait -y –no-spinner
