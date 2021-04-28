# first make sure you have openssh-server and openssh-client installed



# next use nmap -A on your own ip address to see the status of port 22


# if port 22 is open:
# ssh -v username@hostname



# is port 22 is not open:
# first check the etc/ssh/sshd_config file


# these are commands to control the sshd system server or daemon
# $ sudo systemctl status ssh
# $ sudo service ssh status
# $ sudo systemctl enable ssh
# $ sudo systemctl start ssh
# $ sudo systemctl stop ssh



