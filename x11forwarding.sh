#!/usr/bin/bash



# Go into ssh_config on client-side and sshd_config on server-side and enable X11forwarding and x11offset


# -X
# Run the ssh command with the -X flag
ssh -X username@hostname


# -C
# Lessen the latency on slow network with compression -C flag
ssh -XC username@hostname

# -c
# specify faster cipher with -c option
ssh -XC -c aes-256-ctr username@hostname












