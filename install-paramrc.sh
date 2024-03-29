#!/bin/bash 
#
# OpenStack Installation script (parameter definition)
#
# copyright 2014 kasidit chanchio, vasabilab 
# http://vasabilab.cs.tu.ac.th
# Department of Computer Science, 
# Faculty of Science and Technology, Thammasat University
#
# ---- gateway host ----
#
# Define your own mysql password for openstack
#
export OPS_LOGIN_NAME=openstack
export OPS_LOGIN_PASS=vasabilab
export OPS_TIMEZONE=Asia\\/Bangkok
#
export OPS_MYSQL_PASS=mysqlpassword
export DEMO_PASS=demopassword
export ADMIN_PASS=adminpassword
export VPN_USERNAME=openstack
export VPN_PASSWORD=vasabilab
export HYPERVISOR=qemu
#
export KEYSTONE_PY_URL=203.131.208.24\\/installer\\/keystone-py
#
#export INIT_IMAGE_LOCATION=http:\\/\\/cdn.download.cirros-cloud.net\\/0.3.2\\/cirros-0.3.2-x86_64-disk.img
export INIT_IMAGE_LOCATION=http:\\/\\/203.131.208.24\\/images\\/cirros-0.3.4-x86_64-disk.img
#export INIT_IMAGE_LOCATION=http:\\/\\/localrepo\\/images\\/cirros-0.3.2-x86_64-disk.img
export INIT_IMAGE_NAME=cirros-0.3.4-x86_64-disk
#
export DOMAINNAME=cs.tu.ac.th
#export DOMAINNAME=openstackcloud.com
#
# Simulated Gateway/Intranet 
# and VPN IP allocation
#
export NAT_INTRANET_CIDR=10.0.0.0\\/24
export VPN_IP_RANGE=10.0.0.245-254 
#
# Ubuntu Repository Parameters
#
export LOCAL_REPO=203.131.208.24
export LOCAL_SECURITY_REPO=203.131.208.24
#export LOCAL_CLOUD_REPO=203.131.208.24
#export LOCAL_CLOUD_REPO_DIR=ubuntu
export LOCAL_CLOUD_REPO=203.131.208.24
export LOCAL_CLOUD_REPO_DIR=ubuntu-cloud
#export LOCAL_REPO=<IP address of jp.archive.ubuntu.com>
#export LOCAL_SECURITY_REPO=<IP of security.ubuntu.com>
#export LOCAL_CLOUD_REPO=<IP of ubuntu-cloud.archive.canonical.com>
#
# ntp servers
export NTP_SERVER0=0.th.pool.ntp.org
export NTP_SERVER1=1.th.pool.ntp.org
export NTP_SERVER2=2.th.pool.ntp.org
export NTP_SERVER3=3.th.pool.ntp.org
#
export NTP_SERVER_LOCAL=203.131.208.24 
#
# Management Network
#
export GATEWAY_INET_NIC=eth0
#export ORIGATEWAY_INET_NIC=vasabi-1234gateway_inet_nic4321-ibasav
#
export GATEWAY_IP=10.0.0.1 
export GATEWAY_IP_NIC=eth1
#export ORIGATEWAY_IP_NIC=vasabi-1234gateway_ip_nic4321-ibasav
#
export MANAGEMENT_NETWORK_NETMASK=255.255.255.0
export MANAGEMENT_NETWORK=10.0.0.0
export MANAGEMENT_BROADCAST_ADDRESS=10.0.0.255 
export DNS_IP=8.8.8.8
#
# ---- controller host ----
#
export CONTROLLER_IP=10.0.0.11
export CONTROLLER_IP_NIC=eth0
#export ORICONTROLLER_IP_NIC=vasabi-1234controller_ip_nic4321-ibasav
#
# ---- network host ----
#
export NETWORK_IP=10.0.0.21
export NETWORK_IP_NIC=eth0
#export ORINETWORK_IP_NIC=vasabi-1234network_ip_nic4321-ibasav
#
export DATA_TUNNEL_NETWORK_NODE_IP=10.0.1.21
export DATA_TUNNEL_NETWORK_NODE_IP_NIC=eth1
#export ORIDATA_TUNNEL_NETWORK_NODE_IP_NIC=vasabi-1234data_tunnel_network_node_ip_nic4321-ibasav
export DATA_TUNNEL_NETWORK_ADDRESS=10.0.1.0
export DATA_TUNNEL_NETWORK_NETMASK=255.255.255.0
#
export EXTERNAL_CIDR=10.0.0.0\\/24
export EXTERNAL_CIDR_NIC=eth2
#export ORIEXTERNAL_CIDR_NIC=vasabi-1234external_cidr_nic4321-ibasav
export START_FLOATING_IP=10.0.0.100
export END_FLOATING_IP=10.0.0.200
#
# ---- compute host ----
#
export COMPUTE_IP=10.0.0.31
export COMPUTE_IP_NIC=eth0
#export ORICOMPUTE_IP_NIC=vasabi-1234compute_ip_nic4321-ibasav
export DATA_TUNNEL_COMPUTE_NODE_IP=10.0.1.31
export DATA_TUNNEL_COMPUTE_NODE_IP_NIC=eth1
#export ORIDATA_TUNNEL_COMPUTE_NODE_IP_NIC=vasabi-1234data_tunnel_compute_node_ip_nic4321-ibasav
#
