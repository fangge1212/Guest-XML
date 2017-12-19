#! /bin/bash

interface=$1

# Create a bridge on host:

virsh iface-bridge $interface ovirtmgmt --no-stp

# Setup spice tls env

# Create network "vdsm-ovirtmgmt" with public ip range on host
# This network is used for spice graphic

