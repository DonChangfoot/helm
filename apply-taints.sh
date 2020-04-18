## Set taints/labels for GC node Isolation

# ml_api
kubectl taint nodes gke-performance-pool-1-c6d09e96-3d3f node-role.mojaloop.io=ml_api:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-3d3f node-role.mojaloop.io=ml_api

# ml_notify
kubectl taint nodes gke-performance-pool-1-c6d09e96-5tln node-role.mojaloop.io=ml_notify:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-5tln node-role.mojaloop.io=ml_notify

# ml_cl_prepare
kubectl taint nodes gke-performance-pool-1-c6d09e96-cs5q node-role.mojaloop.io=ml_cl_prepare:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-cs5q node-role.mojaloop.io=ml_cl_prepare

# ml_cl_position
kubectl taint nodes gke-performance-pool-1-c6d09e96-f5rw node-role.mojaloop.io=ml_cl_position:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-f5rw node-role.mojaloop.io=ml_cl_position

# # ml_cl_fulfil
kubectl taint nodes gke-performance-pool-1-c6d09e96-f7z2 node-role.mojaloop.io=ml_cl_fulfil:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-f7z2 node-role.mojaloop.io=ml_cl_fulfil

# broker 1
kubectl taint nodes gke-performance-pool-1-c6d09e96-fmsp node-role.mojaloop.io=broker:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-fmsp node-role.mojaloop.io=broker

# broker 2
kubectl taint nodes gke-performance-pool-1-c6d09e96-j6kq node-role.mojaloop.io=broker:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-j6kq node-role.mojaloop.io=broker

# broker 3
kubectl taint nodes gke-performance-pool-1-c6d09e96-ppk1 node-role.mojaloop.io=broker:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-ppk1 node-role.mojaloop.io=broker

# data
kubectl taint nodes gke-performance-pool-1-c6d09e96-qx1k node-role.mojaloop.io=data:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-qx1k node-role.mojaloop.io=data

# load
kubectl taint nodes gke-performance-pool-1-c6d09e96-sgvx node-role.mojaloop.io=load:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-sgvx node-role.mojaloop.io=load

# monitor
kubectl taint nodes gke-performance-pool-1-c6d09e96-v8fj node-role.mojaloop.io=monitor:NoSchedule
kubectl label nodes gke-performance-pool-1-c6d09e96-v8fj node-role.mojaloop.io=monitor