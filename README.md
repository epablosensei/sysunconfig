sysunconfig
===========

Simple scripts that unconfigure a system so they can be used as images for virtualization,
cloud, etc

What they do is:

* clear all the logs
* clean up the networking scripts, because the normally get references to the mac address in CentOS
* clean up the repository files
* in some cases create a root user

There are scripts for: CentOS 6, Debian and OpenSuse; so choose the one that can help you the most.
