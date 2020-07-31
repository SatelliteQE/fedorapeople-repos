# fedorapeople-repos

# Purpose
This repository is for hosting the repository constants used in https://github.com/SatelliteQE/robottelo/blob/master/robottelo/constants.py. Because the repositories used in constants.py are all created by individual fedorapeople accounts, we needed a way to consolidate the creation of these repositories.

# How to start the container manually

Clone this repository
```
git clone https://github.com/SatelliteQE/fedorapeople-repos.git
```

Change directory
```
cd fedorapeople-repos
```

Build the container
```
sudo podman build --tag fedorapeople .
```

Run the container
```
sudo podman run -d -h <hostname-of-local-machine> -p 50123:80 fedorapeople
```

Go to http://<hostname-of-local-machine>:50123/ in your browser to view all of the repositories.
