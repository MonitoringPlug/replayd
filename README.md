# replayd

A [net-snmp](http://www.net-snmp.org/) based SNMP Daemon which replay recorded
snmp walks. Based on the SNMP Community the file to load the recorded snmp walk
is selected.

## Options

* __-d__ Directory to load recorded walks from.
* __-v__ Enable Verbose output.

## Connecting

The replayd listens on Port 1661 for requests.

## Create SNMP-Walks

To record a SNMP Walk disable MIB based OID translation and redirect the output
to a file.

```bash
snmpwalk -On -v2c -c public host > walk_record
```
