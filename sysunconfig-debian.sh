#/bin/bash

## Name		sysunconfig.sh
## Version:	0.1
## Author:      Pablo Endres <epablo@pabloendres.com> 10.12.2012
## Description: Prepares Ubuntu 10.04 machines for clonning
## Licence:	GPLv3


## Copyright (C) 2012 Pablo Endres <epablo@pabloendres.com>

#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.



# Delete the SSH keys
rm -f /etc/ssh/ssh_host_*

# Clear the log files
rm -f /var/log/*
rm -f /root/.bash_history /admin-user/.bash_history 




