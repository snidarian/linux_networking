# The /etc/hosts file is like a	local dns server.
# When you type	google.com or some domain name into your browser,
# the first place that is checked is the /etc/hosts file.
# Because of this you can reroute or in	effect block those domain names
# by replacing them in the /etc/hosts file with 0.0.0.0 or some such ip address


# Here's an example of what I mean:
#0.0.0.0	    www.microsoft.com


# if the above block was uncommented and it was in the /etc/hosts file,
# then it would effectively block access to microsoft.com

# above there are two columns, there is also a third column that can be used to define an alias to a given site
