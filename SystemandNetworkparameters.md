## Task 2
### SSL Offloading and Proxies for given Server specs  
Parameters of Interests to measure can be classified in general as system parameters an network parameters  
System parameters of interests in general are CPU utilization, DISK I/O read/write performance, latency etc,

for given hardware 
CPU Cores ----> 4 timesIntel(R)Xeon(R)CPUE7-4830v4@2.00GHz  
Single thread and multi thread performances  
CPU information and benchmarking utilities  
CPU information command or graphical based utilities can be used to check the CPU core information and utilization  
For example  mpstat  
**References**:
https://linuxconfig.org/how-to-check-and-monitor-cpu-utilization-on-linux  
https://www.cyberciti.biz/tips/how-do-i-find-out-linux-cpu-utilization.html

RAM size  ----> 64GB of ram  
/proc/meminfo gives memory utilization in Linux.  
Free memory, Cache memory, buffer etc  
**References**:  
https://www.binarytides.com/linux-command-check-memory-usage/

HDD diskspace  ---->  2TB  
DISK I/O operation  
Read/Writes per second, queue size, busy time  
**References**:  
https://www.golinuxcloud.com/how-to-improve-disk-io-performance-in-linux/  
https://www.znetlive.com/blog/monitor-disk-io-windows-linux/  


Network Parameters of Interests in general are Throughput, Bandwidth, Latency, Round Trip Time,   
Network Interface Cards ---> 2x10Gbit/s nics  
Load balancing and High availability scenarios from Network layer to application layer can be monitored.

### SSL Offloading  
References:  
https://kuberneteslab.com/monitoring-proxy-server-traffic-stats-explained/
All the parameters makes sense to be monitored on SSL offloading and from Proxy Server viewpoint.

**Parameters of interest in monitoring SSL offloadimg and proxies.**  
Offloading is the process of taking realtime processing burden from server, operating system etc and processing it as separate entity. But to do this we need to offload the SSL traffic from web application platform which is network and sytem intensive process.  
From network viewpoint how many connections requests are made and Latency and Bandwidth decides the network intensive monitoring.  
From CPU view point the CPU utilization has to be monitored per second which includes CPU speed, scheduler performance, thread performance based on core and multi-core.  
Also SSL certificates status and TCP connection status can be monitored. If SSL traffic is offloaded to loadbalancer then the loadbalancer traffic processing and link capacity should be monitored along with network load.  
Tools can be wireshark, iperf,or commercial tools like Solaris network monitoring tool.

### System parameters
The system parameters of interest are  CPU and Disk utilization, Disk I/O operations, Process activeness, aliveness, etc.  
Tools like Nagios to check server instances for proxy server.

