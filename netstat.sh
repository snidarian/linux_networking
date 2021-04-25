# File demonstrating the use of netstat command



# -nr flags shows routing ip address numbers for current devices and which addresses they're routed to. -n displays ip addresses instead of domain names

netstat -nr


# -i displays network interface statistics. This shows us the usage of each of our devices

netstat -i



# -ta flags looks for active sockets and prints their status with the local and foreign addresses
# adding -n shows ip addresses instead of the hostnames by themselves
# this is how you use netstat to show active connections and active routes of ip addresses internally from the command-line


netstat -tan
