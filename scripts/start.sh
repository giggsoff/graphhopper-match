#!/bin/sh

./map-matching.sh action=import datasource=data/map.osm.pbf vehicle=car
./map-matching.sh action=start-server
