# Ubicoders' Quick Docker Installers

## Assumptions

This installation files are created for fresh Ubuntu distributions from 16 to 22.

## Step 1. Find out your ubuntu distribution version

```bash
lsb_release -a
```

## Step 2. Run on the the dockerInsall for the corresponding Ubuntu version.

For instance,

```bash
bash dockerInstall_u22.sh
```

## Step 2.1 Veryfy 

To veryfy if "docker" command is recognized by the terminal,

```bash
sudo docker ps
```

## Step 2.2 (Optional) Register docker for sudo group.
By default docker needs to run with "sudo". To register "docker" command to "sudo" gruop,

```bash
bash skip_sudo.bash
```

## Step 2.3 Restart

To make effect for the sudo group change, log-out and log-in Ubuntu. Or. restart the computer.


## Step 3. Docker compose
Docker compose is a script file that can run/manage multiple docker containers. The difference between a bash script to run docker container can be 
- More human-reable.
- Can start/upgrade a specific docker container, etc.

To install docker compose,

```bash
bash dockerCompose.bash
```

That's it. Happy coding!



