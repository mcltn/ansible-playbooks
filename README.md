# ansible-playbooks

## mongodb
Deploys a MongoDB cluster using the latest Enterprise version.

> Build Master and Slave nodes
```
 ansible-playbook build_servers.yaml
```

> Install MongoDB
```
 ansible-playbook -i .../contrib/inventory/softlayer.py setup_replica_set.yaml
```

> Cancel Servers
```
 ansible-playbook cancel_servers.yaml
```
