# mmsdrbackup

This will make a backup copy of the Spectrum Scale GPFS configuration 
each time a change has been made.  Install this on each of the core
servers in the cluster.

To make a remote copy, set REMOTE_HOST and REMOTE_DIRECTORY variables
inside the script.  Also, make sure that you have passwordless ssh
configured from all of the nodes to the remote host.


