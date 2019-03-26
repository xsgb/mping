# mping

mping is a multiple host ping that output host's status as list with color meaning status.
mping requires nmap to display the ssh status, and could be easily extended to you needs.

## Installation

```
sudo apt install nmap # Debian 10
cp op ~/.local/bin # or where you want it to be installed
```

## How to use it

```
mping host1 host2 host2 [...]
```

Will show each host's status in a list with the corresponding color:

  Information                    Color
  ------------------------------ --------
  DNS resolving failed           red
  ICMP destination unreachable   gray
  ICMP echo reply                yellow
  SSH listening                  green

## Environment

    Name        Default
    -------     -------
    HOSTS       $@
    INTERVAL    1
    TIMEOUT     3

