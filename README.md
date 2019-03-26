# mping

mping is a multiple host ping that output host's status as list with color meaning status.
mping requires nmap to display the ssh status, and could be easily extended to you needs.

```
mping host1 host2 host2 [...]
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
