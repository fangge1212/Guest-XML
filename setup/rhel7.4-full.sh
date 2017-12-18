!# /bin/bash

# setup hugepage
sysctl vm.nr_hugepages=600

# setup network
# Add following elements in network “default”:
#  <bandwidth>
#	<inbound average='1000' peak='5000' burst='5120'/>
#	<outbound average='128' peak='256' burst='256'/>
#  </bandwidth>

# setup memory
# Nvdimm(since RHEL 7.4): 
touch /tmp/nvdimm

