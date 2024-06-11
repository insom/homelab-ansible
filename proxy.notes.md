## WG NIC

Manually add to /etc/network/interfaces
```
allow-hotplug wg0
iface wg0 inet static
        address 192.168.89.1
        netmask 255.255.255.0
```
(then bounce wg-quick@wg0)

## ACME

Copy `acme.json` to the `traefik` directory to avoid reissuing a bunch of certs.

## www

Copy /var/www from somewhere else.
