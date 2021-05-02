# doc-file showcasing some of the uses of the nmap command


# you can use nmap to scan all the ports on a given network device using its ip
nmap <ip-address>

# Heres the same command but this time with -v verbose flag
# -v flag gives you a bit of an idea of what's happenening behind the scenes
# when the command is running
nmap -v <ip-address>


# you can specify multiple ips
nmap -v <ip-address> <ip-address>


# you can specify multiple ips with a comma
nmap 192.168.1.96,254



# you can specify all the ip addresses within a certain range using a '-'
nmap 192.168.1.50-150 # scans 50 through 150

# Note: the more ip addresses you can through the long the command will take to execute

# you can run the above command on every network device using a wilcard
nmap 192.168.1.*


# you can scan the ip addresses list in a txt file (make sure each ip address is on a separate line)
nmap -iL path_to_file_listing_networks.txt
# this file can include separate ip addresses or various ip addresses using '*' ',' or '-'


# you can also turn on OS version detection during a scan using the -A command
nmap -A <ip-address>


# you can display scan a network and find which devices and servers are running with -sP
nmap -sP <ip-address-with-wildcard>


# you can determine and display the reason why a port is in a certain state with --reason
nmap <ip-address> --reason


# you can show all the host interfaces for a machine with --iflist



# you can list targets to scan, their hostnames and their ip addresses
nmap -sL







