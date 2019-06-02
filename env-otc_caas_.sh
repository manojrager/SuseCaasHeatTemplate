#!/usr/bin/env bash
 
# OpenStack
#export OS_PROJECT_DOMAIN_ID=b65712e069f4479094d76a66d0c8bdc1
export OS_USER_DOMAIN_ID=b65712e069f4479094d76a66d0c8bdc1
export OS_PROJECT_NAME=eu-de
export OS_USERNAME='pratibha'
export OS_AUTH_URL=https://iam.eu-de.otc.t-systems.com/v3
export OS_IDENTITY_API_VERSION=3
export OS_IMAGE_API_VERSION=2
export OS_REGION_NAME=eu-de
export OS_PROJECT_ID=017ecf0cf30e4ef48b5918eeee3b2fef
export OS_IMAGE_ID="ba8b7d4c-e8af-4ef3-8ce4-d40e41e15e4f"
export OS_IMAGE_ID="f6f775f6-efe0-436d-ac42-d3152a150443"
export OS_FLAVOR_NAME_MASTER="s2.large.2"
export OS_FLAVOR_NAME_WORKER="s2.large.2"
export OS_NETWORK_ID="0064e812-66ef-4e3b-a947-31b576566a27"
export ADMIN_KEY_NAME="Admin-cluster1"
export CUST_KEY_NAME="Customer-cluster"
export SUBNET_ID="1add7915-dc1f-4cfb-adb8-6be54d1d438c"
export FLOATING_NETWORK_ID="0a2228f2-7f8a-45f1-8e09-9039e1d09975"
export NEXUS_PORT=31000
export PROMETHEUS_PORT=32000
export GRAFANA_PORT=32100
export OS_AZ=eu-de-02
#configure admin cluster
export ADMIN_INSTANCE_VALUE=3
export ADMIN_INSTANCE_SUFFIX="admin"
export OS_STORAGECLASS=SSD

export KUBE_SERVICE_ADD=10.234.0.0/18
export KUBE_PODS_SUBNET=10.234.64.0/18

#configure customer cluster
export SUB_INSTANCE_VALUE=2
export NUM_SUB_MASTER=1
export NUM_SUB_WORKER=2
export OS_FLAVOR_NAME_CUST_MASTER="s2.large.8"
export OS_FLAVOR_NAME_CUST_WORKER="s2.large.4"
export SUB_INSTANCE_SUFFIX="cloud"
export VOLUME_SIZE_CUST_MASTER=50
export VOLUME_SIZE_CUST_WORKER=50

#configure customer cluster
export SUB_INSTANCE_VALUE=3
#configure customer cluster
export SUB_INSTANCE_VALUE=2
export NUM_SUB_MASTER=1
export NUM_SUB_NODES=1
export SUB_INSTANCE_SUFFIX="customercluster"
 
#Autoscaling
export AUTOSCALING_INSTANCE=1
 
if [ -z "$OS_REGION_NAME" ]; then unset OS_REGION_NAME; fi
 
echo "Please enter your OpenStack Password: "
#read -sr OS_PASSWORD_INPUT
export OS_PASSWORD="pratibha@2702"
 
# Kubernetes
export K8S_CLUSTER_NAME="cnva-k8"

