#!bin/bash
source env-otc.sh
openstack stack create -t caasp-stack.yaml -e caasp-environment.yaml --parameter image=SUSE-CaaS-Platform caasp-manoj
