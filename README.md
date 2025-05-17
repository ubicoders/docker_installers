# Ubicoders' Quick Docker Installers
🚀 This installation files are created for fresh Ubuntu distributions from 16 to 22. 🚀

# For Unbuntu 18, 20, 22, 24+

## Step 1. 🍓Simple 1-line command to install docker

```bash
bash dockerinstaller.bash
```

To veryfy if "docker" command is recognized by the terminal,

```bash
docker ps
```

if permission issue,

```bash
sudo docker ps
```

## Step 2 🍪Restart

Log-out and log-in Ubuntu. Or. simply restart the computer.


That's it happy coding!

___
___
___
___
___
___

# For Ubuntu 16

### Step 1. 🍓Make sure the Ubuntu version is 16.04

```bash
lsb_release -a
```

### Step 2. 🍉Run on dockerInstall_old_u16.bash

For instance,

```bash
bash dockerInstall_old_u16.bash
```

## Step 2.1 🍩Veryfy 

To veryfy if "docker" command is recognized by the terminal,

```bash
sudo docker ps
```

## Step 2.2 (Optional) 🍊 Register docker for sudo group.
By default docker needs to run with "sudo". To register "docker" command to "sudo" gruop,

```bash
bash skip_sudo.bash
```

## Step 2.3 🍪Restart

To make effect for the sudo group change, log-out and log-in Ubuntu. Or. restart the computer.


## Step 3. 🍒Docker compose
Docker compose is a script file that can run/manage multiple docker containers. The difference between a bash script to run docker container can be 
- More human-reable.
- Can start/upgrade a specific docker container, etc.

To install docker compose,

```bash
bash dockerCompose.bash
```

That's it. Happy coding!