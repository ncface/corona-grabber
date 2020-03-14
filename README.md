# Api-Grabber for the Corona-Virus

Grabs the corona-stats every 15mins to local drive from coronatracker.com.

## Installation:
```bash
git clone https://github.com/ncface/corona-grabber.git
cd corona-grabber
docker-compose build && docker-compose up -d
```
grabber runs

## Get Data:
docker cp \<containerId\>:/data \<target-dir\>
