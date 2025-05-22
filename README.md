# Task 7 - System Monitoring with Netdata

## Objective
Deploy Netdata using Docker and monitor system and container metrics.

## Tools
- Docker
- Netdata (open-source monitoring tool)

## Steps
1. Pulled the Netdata image
2. Ran the container with necessary permissions
3. Accessed the dashboard at http://localhost:19999
4. Explored real-time system metrics


## Run Command



docker run -d --name=netdata -p 19999:19999 --cap-add SYS_PTRACE --security-opt apparmor=unconfined netdata/netdata



Accessed the dashboard at http://localhost:19999
Explored real-time system metrics
