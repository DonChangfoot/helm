## Set taints/labels for GC node Isolation

# ml_api
kubectl taint nodes gke-performance-pool-1-c6d09e96-3d3f node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-3d3f node-role.mojaloop.io-

# ml_notify
kubectl taint nodes gke-performance-pool-1-c6d09e96-5tln node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-5tln node-role.mojaloop.io-

# ml_cl_prepare
kubectl taint nodes gke-performance-pool-1-c6d09e96-cs5q node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-cs5q node-role.mojaloop.io-

# ml_cl_position
kubectl taint nodes gke-performance-pool-1-c6d09e96-f5rw node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-f5rw node-role.mojaloop.io-

# # ml_cl_fulfil
kubectl taint nodes gke-performance-pool-1-c6d09e96-f7z2 node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-f7z2 node-role.mojaloop.io-

# broker 1
kubectl taint nodes gke-performance-pool-1-c6d09e96-fmsp node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-fmsp node-role.mojaloop.io-

# broker 2
kubectl taint nodes gke-performance-pool-1-c6d09e96-j6kq node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-j6kq node-role.mojaloop.io-

# broker 3
kubectl taint nodes gke-performance-pool-1-c6d09e96-ppk1 node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-ppk1 node-role.mojaloop.io-

# data
kubectl taint nodes gke-performance-pool-1-c6d09e96-qx1k node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-qx1k node-role.mojaloop.io-

# load
kubectl taint nodes gke-performance-pool-1-c6d09e96-sgvx node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-sgvx node-role.mojaloop.io-

# monitor
kubectl taint nodes gke-performance-pool-1-c6d09e96-v8fj node-role.mojaloop.io-
kubectl label nodes gke-performance-pool-1-c6d09e96-v8fj node-role.mojaloop.io-