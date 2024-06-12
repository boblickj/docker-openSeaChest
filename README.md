# docker-openSeaChest

## Details
Simple wrapper for the HDD utility openSeaChest by SeaGate (https://github.com/Seagate/openSeaChest). This is intended to be used on platforms that the binaries are not shipped for (ex: Unraid/Slackware).

## Build
docker build -t local\openSeaChest .

TODO: setup automatic build and publish to ghcr.io via github actions

## Run
You will either need to run the container as privileged, or pass the devices you want to manage in your docker run command.