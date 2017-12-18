!# /bin/bash

interface = $1

# Create a bridge on host:

virsh iface-bridge $interface ovirtmgmt --no-stp

