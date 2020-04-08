
## Set taints/labels for GC node Isolation

# ml_api
kubectl taint nodes ip-10-1-2-239.eu-west-2.compute.internal node-role.mojaloop.io:ml_api:NoSchedule-
kubectl label nodes ip-10-1-2-239.eu-west-2.compute.internal node-role.mojaloop.io-

# ml_notify
kubectl taint nodes ip-10-1-2-58.eu-west-2.compute.internal node-role.mojaloop.io:ml_notify:NoSchedule-
kubectl label nodes ip-10-1-2-58.eu-west-2.compute.internal node-role.mojaloop.io-

# ml_cl_prepare
kubectl taint nodes ip-10-1-2-251.eu-west-2.compute.internal node-role.mojaloop.io:ml_cl_prepare:NoSchedule-
kubectl label nodes ip-10-1-2-251.eu-west-2.compute.internal node-role.mojaloop.io-

# ml_cl_position
kubectl taint nodes ip-10-1-2-16.eu-west-2.compute.internal node-role.mojaloop.io:ml_cl_position:NoSchedule-
kubectl label nodes ip-10-1-2-16.eu-west-2.compute.internal node-role.mojaloop.io-

# ml_cl_fulfil
kubectl taint nodes ip-10-1-2-87.eu-west-2.compute.internal node-role.mojaloop.io:ml_cl_fulfil:NoSchedule-
kubectl label nodes ip-10-1-2-87.eu-west-2.compute.internal node-role.mojaloop.io-

# broker 1
kubectl taint nodes ip-10-1-2-22.eu-west-2.compute.internal node-role.mojaloop.io:broker:NoSchedule-
kubectl label nodes ip-10-1-2-22.eu-west-2.compute.internal node-role.mojaloop.io-

# broker 2
kubectl taint nodes ip-10-1-2-22.eu-west-2.compute.internal node-role.mojaloop.io:broker:NoSchedule-
kubectl label nodes ip-10-1-2-22.eu-west-2.compute.internal node-role.mojaloop.io-

# broker 3
kubectl taint nodes ip-10-1-2-22.eu-west-2.compute.internal node-role.mojaloop.io:broker:NoSchedule-
kubectl label nodes ip-10-1-2-22.eu-west-2.compute.internal node-role.mojaloop.io-

# data
kubectl taint nodes ip-10-1-2-188.eu-west-2.compute.internal node-role.mojaloop.io:data:NoSchedule-
kubectl label nodes ip-10-1-2-188.eu-west-2.compute.internal node-role.mojaloop.io-

# load generator
kubectl taint nodes ip-10-1-2-188.eu-west-2.compute.internal node-role.mojaloop.io:load:NoSchedule-
kubectl label nodes ip-10-1-2-188.eu-west-2.compute.internal node-role.mojaloop.io-

# monitor
kubectl taint nodes ip-10-1-2-188.eu-west-2.compute.internal node-role.mojaloop.io:monitor:NoSchedule-
kubectl label nodes ip-10-1-2-188.eu-west-2.compute.internal node-role.mojaloop.io-