#! /opt/homebrew/bin/bash

source .env

# sudo docker run -it -p 7777:7777 --rm -v ${PROJECT_DIR}/terraria:/root/.local/share/Terraria/Worlds ryshe/terraria:latest -world /root/.local/share/Terraria/Worlds/world.wld -autocreate 3

cd meme-drop/
sudo docker compose --build 
cd ../
sudo docker compose up
