# tcpdump is a network packet sniffing tool that is quite useful


# The command can be used without any arguments
# Used like this the commands sniffs ALL packets coming to and from the current machine
sudo tcpdump


# you can use it to specify a single port to listen in on (like port 22 or port 53)
sudo tcpdump port 22



# you can specify an interface device to listen to
sudo tcpdump -i wlan0


# you can spedify the number of packets your want to capture on that device with -c flag
sudo tcpdump -i wlan0 -c 10


# with the -w flag you can save the packets to a file for later/further analysis
sudo tcpdump -c 20 -w filetosavepacketsto.txt


# the -r flag allows tcpdump to read from a save packet file (one that was produced with -w flag)
sudo tcpdump -r saved_packet_file.txt

