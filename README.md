# mping

mping is a multiple hosts ping with colors. mping requires **nmap** to display the ssh status and could be easily extended to you needs.

## Installation

```
make deps    # prints required dependencies ( iputils-ping, nmap )
make install # the default PREFIX is ~/.local/bin
sudo make install PREFIX=/usr/local/bin # if you want to make it system-wide
```

## How to use it

```
mping hosts [...]
```
Will show each host's status in a list with the corresponding color:

| Information                  | Color  |
|------------------------------|--------|
| DNS resolving failed         | Red    |
| ICMP unreachable             | Gray   |
| ICMP echo reply              | Yellow |
| SSH listening                | Green  |

Environment variables:

| Name     | Default |
|----------|---------|
|HOSTS     | $@      |
|INTERVAL  | 1       |
|TIMEOUT   | 3       |

## Features plans

- ping6
- ability to extend the list with other informations per hosts

## Example

![GIF showing an example usage of mping](mping-example.gif)
