# home-server
This is a homeserver project that I am setting up. I want to run multiple docker containers for Personal Websites, Terraria (in this example), etc. I want these services to run locally on a my mac mini server.

This project uses rathole as a reverse proxy to allow network traffic from an external server, to connect to services running locally on my mac mini server.

## Why
Using specifc home internet brands doesn't allow for port forwarding, and even if it does, has a rotating IP-ADDR. In my case, I had no ability to open the firewall and no ability to set a static IP. Using this setup, you can rent a cheap remote server and setup the `vps` files to send all incoming traffic over tcp to the `server` instance. Which allows a semi-seamless interaction for external users. I have this currently running on a 1 CPU 1GB Ram machine without issues.

## Guide
### VPS
