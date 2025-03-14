# home-server
This is a homeserver project that I am setting up. I want to run multiple docker containers for Personal Websites, Terraria (in this example), etc. I want these services to run locally on a my mac mini server.

This project uses rathole as a reverse proxy to allow network traffic from an external server, to connect to services running locally on my mac mini server.

## Why
Using specifc home internet brands doesn't allow for port forwarding, and even if it does, has a rotating IP-ADDR. In my case, I had no ability to open the firewall and no ability to set a static IP. Using this setup, you can rent a cheap remote server and setup the `vps` files to send all incoming traffic over tcp to the `server` instance. Which allows a semi-seamless interaction for external users. I have this currently running on a 1 CPU 1GB Ram machine without issues.

## Guide
### 1. VPS
1. 

### 2. Server
1. Go to `home-server/server/.env`. This file is where the docker configuration will occur. 
  -  `PROJECT_DIR` will need to be the path where `home-server` is installed.
  -  `RATHOLE_SERVICE_1_KEY` needs to be the same key that was placed in the `home-server/vps/server.toml` file under `[server.services.terraria]` then looking at the `token` variable. (This can be anything that you choose.)
  -  `PROXY_ADDR` will be the public ip or domain name for the VPS.
