ENV http_proxy http://165.225.104.34:80
ENV https_proxy https://165.225.104.34:80
FROM ec2-13-54-245-142.ap-southeast-2.compute.amazonaws.com:443/dtedge/runtimecpp:latest
COPY workload/* /opt/ens/
